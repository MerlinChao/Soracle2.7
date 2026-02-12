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

// Object structure
typedef struct _byol_encoder
{
    t_object ob;
    torch::jit::Module *model;
    bool model_loaded;
} t_byol_encoder;

// Global class pointer
static t_class *byol_encoder_class;

// Function prototypes
void *byol_encoder_new(t_symbol *s, long argc, t_atom *argv);
void byol_encoder_free(t_byol_encoder *x);
void byol_encoder_bang(t_byol_encoder *x);
void byol_encoder_load(t_byol_encoder *x, t_symbol *s);
void byol_encoder_assist(t_byol_encoder *x, void *b, long m, long a, char *s);

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
    class_addmethod(c, (method)byol_encoder_assist, "assist", A_CANT, 0);

    class_register(CLASS_BOX, c);
    byol_encoder_class = c;

    post("soracle.byol_a_latent_space_encoder v1.0 loaded");
}

void *byol_encoder_new(t_symbol *s, long argc, t_atom *argv)
{
    t_byol_encoder *x = (t_byol_encoder *)object_alloc(byol_encoder_class);

    if (x)
    {
        x->model = nullptr;
        x->model_loaded = false;

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

    post("Model is loaded and ready");

    // TODO: Process audio input and output features
}

void byol_encoder_assist(t_byol_encoder *x, void *b, long m, long a, char *s)
{
    if (m == ASSIST_INLET)
    {
        sprintf(s, "(bang) Test model, (load <path>) Load model");
    }
    else
    {
        sprintf(s, "Feature vector output");
    }
}