/**
 * @file soracle.byol_a_latent_space_encoder.cpp
 * @brief Max external for BYOL-A latent space encoder feature extractor
 */

// Include PyTorch first (needs clean namespace)
// Note: NOMINMAX and WIN32_LEAN_AND_MEAN are defined in CMakeLists.txt
#include <torch/script.h>
#include <memory>
#include <iostream>

// Undefine any min/max macros that might have been defined
#ifdef min
#undef min
#endif
#ifdef max
#undef max
#endif

// Now safe to include Max SDK headers
#include "ext.h"
#include "ext_obex.h"
#include "buffer.h"

#include <vector>
#include <cmath>
#include <algorithm>
#include <string>

// Object structure
typedef struct _byol_encoder
{
    t_object ob;
    torch::jit::Module *model;
    bool model_loaded;
    void *outlet; // outlet for feature vector list
} t_byol_encoder;

// Global class pointer
static t_class *byol_encoder_class;

// Function prototypes
void *byol_encoder_new(t_symbol *s, long argc, t_atom *argv);
void byol_encoder_free(t_byol_encoder *x);
void byol_encoder_bang(t_byol_encoder *x);
void byol_encoder_load(t_byol_encoder *x, t_symbol *s);
void byol_encoder_encode(t_byol_encoder *x, t_symbol *s);
void byol_encoder_assist(t_byol_encoder *x, void *b, long m, long a, char *s);

// Helper (audio -> log-mel) forward declarations
static torch::Tensor waveform_to_log_mel(const std::vector<float> &wave, int sample_rate = 16000,
                                         int n_fft = 1024, int hop_length = 160, int win_length = 1024,
                                         int n_mels = 64, int fmin = 60, int fmax = 7800);

// Main entry point
extern "C" void ext_main(void *r)
{
    t_class *c;

    c = class_new("soracle.byol_a_latent_space_encoder",
                  (method)byol_encoder_new,
                  (method)byol_encoder_free,
                  sizeof(t_byol_encoder),
                  NULL,
                  A_GIMME,
                  0);

    class_addmethod(c, (method)byol_encoder_bang, "bang", 0);
    class_addmethod(c, (method)byol_encoder_load, "load", A_SYM, 0);
    class_addmethod(c, (method)byol_encoder_encode, "encode", A_SYM, 0);
    class_addmethod(c, (method)byol_encoder_encode, "process", A_SYM, 0);
    class_addmethod(c, (method)byol_encoder_assist, "assist", A_CANT, 0);
    
    class_register(CLASS_BOX, c);
    byol_encoder_class = c;

    post("soracle.byol_a_latent_space_encoder v1.1 loaded (buffer~ -> vector)");
}

void *byol_encoder_new(t_symbol *s, long argc, t_atom *argv)
{
    t_byol_encoder *x = (t_byol_encoder *)object_alloc(byol_encoder_class);

    if (x)
    {
        x->model = nullptr;
        x->model_loaded = false;

        // Create inlet for message input (empty inlet, receives methods/messages)
        
        //void *inlet_ptr = inlet_new((t_object *)x, NULL);
        //post("Inlet created: %p", inlet_ptr);

        // Create outlet for feature vector output 
        
        //x->outlet = outlet_new((t_object *)x, NULL);
        listout((t_object *)x);
        
        post("Outlet created: %p", x->outlet);

        // Load default model if path provided as argument
        if (argc > 0 && atom_gettype(argv) == A_SYM)
        {
            byol_encoder_load(x, atom_getsym(argv));
        }
    }

    return (x);
}

void byol_encoder_free(t_byol_encoder *x)
{
    if (x->model)
    {
        delete x->model;
        x->model = nullptr;
    }
}

void byol_encoder_load(t_byol_encoder *x, t_symbol *s)
{
    try
    {
        // Free existing model if any
        if (x->model)
        {
            delete x->model;
            x->model = nullptr;
        }

        // Load new model
        torch::jit::Module loaded_model = torch::jit::load(s->s_name);
        x->model = new torch::jit::Module(std::move(loaded_model));
        x->model->eval();
        x->model_loaded = true;
        post("Model loaded successfully: %s", s->s_name);
    }
    catch (const c10::Error &e)
    {
        object_error((t_object *)x, "Error loading model: %s", e.what());
        x->model_loaded = false;
    }
}

void byol_encoder_bang(t_byol_encoder *x)
{
    if (!x->model_loaded)
    {
        object_error((t_object *)x, "No model loaded. Use 'load <path>' message first.");
        return;
    }

    post("Model is loaded and ready — use 'encode <buffer-name>' to process a buffer~");
}

void byol_encoder_encode(t_byol_encoder *x, t_symbol *s)
{
    if (!x->model_loaded)
    {
        object_error((t_object *)x, "No model loaded. Use 'load <path>' message first.");
        return;
    }

    if (!s || s == gensym(""))
    {
        object_error((t_object *)x, "encode requires a buffer~ name symbol: encode mybuffer");
        return;
    }

    // Create a buffer reference
    t_buffer_ref *bufref = buffer_ref_new((t_object *)x, s);
    if (!bufref)
    {
        object_error((t_object *)x, "Could not create buffer reference for '%s'", s->s_name);
        return;
    }

    t_buffer_obj *bobj = buffer_ref_getobject(bufref);
    if (!bobj)
    {
        object_error((t_object *)x, "Buffer not found: %s", s->s_name);
        object_free(bufref);
        return;
    }

    long frames = buffer_getframecount(bobj);
    int channels = buffer_getchannelcount(bobj);
    if (frames <= 0)
    {
        object_error((t_object *)x, "Buffer '%s' is empty", s->s_name);
        object_free(bufref);
        return;
    }

    // Lock samples and copy first channel
    float *samples = buffer_locksamples(bobj);
    if (!samples)
    {
        object_error((t_object *)x, "Unable to lock samples for buffer '%s'", s->s_name);
        object_free(bufref);
        return;
    }

    std::vector<float> audio;
    audio.reserve(frames);
    for (long i = 0; i < frames; ++i)
    {
        // interleaved if multi-channel: take channel 0
        audio.push_back(samples[i * channels + 0]);
    }
    buffer_unlocksamples(bobj);
    object_free(bufref);

    // Preprocess waveform -> log-mel (matches Python dataset defaults)
    torch::Tensor input_tensor;
    try
    {
        input_tensor = waveform_to_log_mel(audio);
    }
    catch (const std::exception &e)
    {
        object_error((t_object *)x, "Preprocessing error: %s", e.what());
        return;
    }

    // Run model (no grad)
    try
    {
        torch::NoGradGuard no_grad;
        auto out = x->model->forward({input_tensor}).toTensor();
        out = out.detach().cpu();
        int64_t len = out.numel();

        // Convert to Max atoms and output as list
        long ac = (long)len;
        t_atom *av = (t_atom *)sysmem_newptr(sizeof(t_atom) * ac);
        float *data = out.data_ptr<float>();
        for (int64_t i = 0; i < len; ++i)
            atom_setfloat(av + i, data[i]);

        outlet_list(x->outlet, NULL, ac, av);
        sysmem_freeptr(av);
    }
    catch (const c10::Error &e)
    {
        object_error((t_object *)x, "Model inference error: %s", e.what());
        return;
    }
}

// --- helpers -------------------------------------------------------------

static double hz_to_mel(double f) { return 2595.0 * std::log10(1.0 + f / 700.0); }
static double mel_to_hz(double m) { return 700.0 * (std::pow(10.0, m / 2595.0) - 1.0); }

static torch::Tensor waveform_to_log_mel(const std::vector<float> &wave_in,
                                         int sample_rate,
                                         int n_fft,
                                         int hop_length,
                                         int win_length,
                                         int n_mels,
                                         int fmin,
                                         int fmax)
{
    const int unit_length = static_cast<int>(0.95 * sample_rate);
    std::vector<float> wave = wave_in;

    if ((int)wave.size() < unit_length)
    {
        int length_adj = unit_length - (int)wave.size();
        int half_adj = length_adj / 2;
        std::vector<float> padded(unit_length, 0.0f);
        std::copy(wave.begin(), wave.end(), padded.begin() + half_adj);
        wave.swap(padded);
    }
    else if ((int)wave.size() > unit_length)
    {
        int start = ((int)wave.size() - unit_length) / 2;
        std::vector<float> cropped(wave.begin() + start, wave.begin() + start + unit_length);
        wave.swap(cropped);
    }

    auto waveform = torch::from_blob((float *)wave.data(), {(int64_t)wave.size()}, torch::kFloat).clone();
    auto window = torch::hann_window(win_length, torch::kFloat);

    torch::Tensor stft = torch::stft(waveform,
                                     n_fft,
                                     hop_length,
                                     win_length,
                                     window,
                                     true,
                                     "reflect",
                                     false,
                                     true,
                                     false);

    torch::Tensor real = stft.index({torch::indexing::Slice(), torch::indexing::Slice(), 0});
    torch::Tensor imag = stft.index({torch::indexing::Slice(), torch::indexing::Slice(), 1});
    torch::Tensor power = real.pow(2) + imag.pow(2);

    int n_freqs = n_fft / 2 + 1;
    std::vector<int> bins(n_mels + 2);
    double mel_min = hz_to_mel((double)fmin);
    double mel_max = hz_to_mel((double)fmax);
    for (int i = 0; i < n_mels + 2; ++i)
    {
        double m = mel_min + (mel_max - mel_min) * (double)i / (double)(n_mels + 1);
        double hz = mel_to_hz(m);
        int bin = static_cast<int>(std::floor((n_fft + 1) * hz / sample_rate));
        if (bin < 0) bin = 0;
        if (bin > n_freqs - 1) bin = n_freqs - 1;
        bins[i] = bin;
    }

    auto mel_fb = torch::zeros({n_mels, n_freqs}, torch::kFloat);
    for (int m = 1; m <= n_mels; ++m)
    {
        int f_l = bins[m - 1];
        int f_c = bins[m];
        int f_r = bins[m + 1];
        if (f_l == f_c || f_c == f_r)
            continue;
        for (int k = f_l; k < f_c; ++k)
            mel_fb.index_put_({m - 1, k}, (float)(k - f_l) / (float)(f_c - f_l));
        for (int k = f_c; k <= f_r; ++k)
            mel_fb.index_put_({m - 1, k}, (float)(f_r - k) / (float)(f_r - f_c));
    }

    torch::Tensor mel_spec = torch::matmul(mel_fb, power);
    const double eps = 1e-10;
    torch::Tensor log_mel = (mel_spec + eps).log();
    log_mel = log_mel.unsqueeze(0).unsqueeze(0);
    return log_mel;
}


void byol_encoder_assist(t_byol_encoder *x, void *b, long m, long a, char *s)
{
    if (m == ASSIST_INLET)
    {
        sprintf(s, "(bang) Test model, (load <path>) Load model, (encode <buffer-name>) Encode buffer~");
    }
    else
    {
        sprintf(s, "Feature vector output (list)");
    }
}