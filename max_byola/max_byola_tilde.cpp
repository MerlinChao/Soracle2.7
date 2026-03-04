#include "c74_min.h"
#include <torch/script.h>
#include <vector>
#include <memory>

using namespace c74::min;

class max_byola_tilde : public object<max_byola_tilde> {
private:
    std::unique_ptr<torch::jit::Module> m_model;
    std::atomic<bool> m_model_loaded = false;

public:
    MIN_DESCRIPTION {"BYOL-A latent space encoder - extracts audio features from buffer~"};
    MIN_AUTHOR {"Audio Feature Extraction"};

    inlet<> inlet_main{this, "(symbol) buffer name to process", ""};
    outlet<> outlet_features{this, "(list) feature vector", "Outputs the feature vector as a list"};
    outlet<> dumpout{this, "(any) dumpout", "Outputs status and metadata"};

    argument<symbol> model_path_arg {this, "model", "Path to the TorchScript BYOL-A model (required)."};

    explicit max_byola_tilde(const atoms& args = {}) {
        try {
            if (args.empty()) {
                throw std::runtime_error("Missing argument: filepath to BYOL-A model");
            }

            if (args[0].type() != c74::min::message_type::symbol_argument) {
                throw std::runtime_error("First argument must be a model filepath");
            }

            auto model_path = std::string(args[0]);

            // Add extension if missing: try .ts then .pt
            auto try_resolve = [&](const std::string &path) {
                std::string candidate = path;
                if (candidate.size() >= 3) {
                    std::string ext = candidate.substr(candidate.size() - 3);
                    if (ext != ".ts" && ext != ".pt") {
                        candidate += ".ts";
                    }
                } else {
                    candidate += ".ts";
                }
                // resolve via Max path
                try {
                    return static_cast<std::string>(c74::min::path(candidate));
                } catch(...) {
                    // attempt with .pt
                    std::string alt = path;
                    if (alt.size() < 3 || (alt.substr(alt.size()-3) != ".pt" && alt.substr(alt.size()-3) != ".ts")) {
                        alt += ".pt";
                    }
                    return static_cast<std::string>(c74::min::path(alt));
                }
            };

            model_path = try_resolve(model_path);

            m_model = std::make_unique<torch::jit::Module>(torch::jit::load(model_path));
            m_model->eval();
            m_model_loaded = true;

            cout << "max_byola: model loaded successfully from " << model_path << endl;
        } catch (const std::exception& e) {
            cout << "max_byola: ERROR during construction: " << e.what() << endl;
            error(e.what());
        }
    }

    ~max_byola_tilde() override = default;

    message<> process{this, "process", MIN_FUNCTION {
        if (!m_model_loaded || !m_model) {
            cerr << "max_byola: no model loaded" << endl;
            return {};
        }

        if (args.empty() || args[0].type() != c74::min::message_type::symbol_argument) {
            cerr << "max_byola: process requires a buffer~ name" << endl;
            return {};
        }

        auto buffer_name = std::string(args[0]);
        process_buffer(buffer_name);
        return {};
    }};

    message<> encode{this, "encode", MIN_FUNCTION {
        if (!m_model_loaded || !m_model) {
            cerr << "max_byola: no model loaded" << endl;
            return {};
        }

        if (args.empty() || args[0].type() != c74::min::message_type::symbol_argument) {
            cerr << "max_byola: encode requires a buffer~ name" << endl;
            return {};
        }

        auto buffer_name = std::string(args[0]);
        process_buffer(buffer_name);
        return {};
    }};

private:
    void process_buffer(const std::string& buffer_name) {
        try {
            // Get Max buffer via Max's buffer API
            c74::max::t_symbol *buf_sym = c74::max::gensym(buffer_name.c_str());
            c74::max::t_buffer_ref *bufref = c74::max::buffer_ref_new(nullptr, buf_sym);
            
            if (!bufref) {
                cerr << "max_byola: could not create buffer reference for '" << buffer_name << "'" << endl;
                return;
            }

            c74::max::t_buffer_obj *bufobj = c74::max::buffer_ref_getobject(bufref);
            if (!bufobj) {
                cerr << "max_byola: buffer not found: " << buffer_name << endl;
                c74::max::object_free(bufref);
                return;
            }

            long framecount = c74::max::buffer_getframecount(bufobj);
            int channels = c74::max::buffer_getchannelcount(bufobj);
            
            if (framecount <= 0) {
                cerr << "max_byola: buffer '" << buffer_name << "' is empty" << endl;
                c74::max::object_free(bufref);
                return;
            }

            // Lock and read samples
            float *samples = c74::max::buffer_locksamples(bufobj);
            if (!samples) {
                cerr << "max_byola: unable to lock buffer samples" << endl;
                c74::max::object_free(bufref);
                return;
            }

            // Copy first channel audio data
            std::vector<float> audio_data(framecount);
            for (long i = 0; i < framecount; ++i) {
                audio_data[i] = samples[i * channels];  // First channel
            }

            c74::max::buffer_unlocksamples(bufobj);
            c74::max::object_free(bufref);

            // Convert to torch tensor (batch_size=1, samples)
            auto options = torch::TensorOptions().dtype(torch::kFloat32);
            auto input_tensor = torch::from_blob(audio_data.data(), 
                                                 {1, static_cast<long>(audio_data.size())}, 
                                                 options).clone();

            // Forward pass
            std::vector<torch::jit::IValue> inputs;
            inputs.push_back(input_tensor);

            auto output = m_model->forward(inputs).toTensor();

            // Flatten and convert to atoms
            output = output.flatten();
            auto output_data = output.contiguous().data_ptr<float>();
            auto num_features = output.numel();

            atoms feature_atoms;
            for (long i = 0; i < num_features; ++i) {
                feature_atoms.emplace_back(static_cast<double>(output_data[i]));
            }

            // Send feature vector
            outlet_features.send(feature_atoms);

            // Send status
            atoms status{"features"};
            status.emplace_back(static_cast<long>(num_features));
            dumpout.send(status);

            cout << "max_byola: extracted " << num_features << " features from buffer '" 
                 << buffer_name << "'" << endl;

        } catch (const std::exception& e) {
            cerr << "max_byola: error processing buffer: " << e.what() << endl;
        }
    }
};

MIN_EXTERNAL(max_byola_tilde);
