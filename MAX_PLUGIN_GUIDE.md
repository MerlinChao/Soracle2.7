# Complete Guide to Creating Max Plugins Using Min-API

This guide covers the entire pipeline for building Max externals using the C74 Min-API framework, based on the working ipt2~ and max_byola~ implementations in this project.

## Table of Contents

1. [Project Structure](#project-structure)
2. [Creating a New External](#creating-a-new-external)
3. [C++ Implementation](#c-implementation)
4. [CMakeLists Configuration](#cmakelists-configuration)
5. [Building & Testing](#building--testing)
6. [Deployment to Max](#deployment-to-max)
7. [Common Troubleshooting](#common-troubleshooting)
8. [Real Examples](#real-examples)

---

## Project Structure

### Root Directory Layout

```
project-root/
├── CMakeLists.txt (root, orchestrates all builds)
├── build/ (CMake build output directory)
├── externals/ (output directory for .mxo bundles)
│   ├── ipt2_tilde.mxo
│   ├── max_byola_tilde.mxo
│   └── [your_external~.mxo]
├── src/ (shared library code)
│   ├── CMakeLists.txt
│   ├── ipt_classifier.h
│   ├── model.h
│   └── [shared headers]
├── libs/ (third-party dependencies)
│   ├── libtorch/ (PyTorch C++ bindings)
│   └── r8brain/ (resampling library)
├── min-api/ (C74 Min-API submodule, contains max-sdk-base)
└── [your_external_folder]/
    ├── CMakeLists.txt
    ├── your_external_tilde.cpp
    └── [any additional .cpp/.h files]
```

### Typical External Directory Structure

```
your_external_folder/
├── CMakeLists.txt (9-31 lines)
├── your_external_tilde.cpp (main implementation)
├── your_external_impl.h (optional, helper classes)
└── README.md (optional documentation)
```

---

## Creating a New External

### Step 1: Create Directory and Files

```bash
# From project root
mkdir your_external
cd your_external
touch CMakeLists.txt your_external_tilde.cpp
```

### Step 2: Name Your Files Correctly

**Critical naming convention:**
- Directory name: `your_external` (lowercase, underscores)
- C++ file: `your_external_tilde.cpp` (must contain `_tilde` suffix)
- Class name: `your_external_tilde` (CamelCase with `_tilde` at end)
- Max object name: Auto-derived from filename → `your_external~`

Example:
- Directory: `my_synthesizer`
- File: `my_synthesizer_tilde.cpp`
- Class: `class my_synthesizer_tilde : public object<my_synthesizer_tilde>`
- Max object: `[my_synthesizer~]`

### Step 3: Write the CMakeLists.txt Template

```cmake
include(${C74_MIN_API_DIR}/script/min-package.cmake)
include(${C74_MIN_API_DIR}/script/min-pretarget.cmake)

include_directories("${C74_INCLUDES}")

# SOURCE_FILES must be defined for min-object-unittest.cmake
set(SOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/your_external_tilde.cpp)

# ${PROJECT_NAME} will be the directory name (e.g., "your_external")
add_library(${PROJECT_NAME} MODULE ${SOURCE_FILES})

# Link dependencies
target_link_libraries(${PROJECT_NAME}
        PRIVATE
        <your_libraries>)

include(${C74_MIN_API_DIR}/script/min-posttarget.cmake)
include(${C74_MIN_API_DIR}/test/min-object-unittest.cmake)

# Fix RPATH for dylib loading
set_target_properties(${PROJECT_NAME}
        PROPERTIES
        BUILD_WITH_INSTALL_RPATH FALSE
        LINK_FLAGS "-Wl,-rpath,@loader_path/"
)

# Copy external dependencies (e.g., torch dylibs)
add_custom_command(
        TARGET ${PROJECT_NAME}
        POST_BUILD
        COMMAND cp "${TORCH_INSTALL_PREFIX}/lib/*.dylib" "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}/${${PROJECT_NAME}_EXTERN_OUTPUT_NAME}.mxo/Contents/MacOS/"
        COMMENT "Copying Torch dylibs"
)

# Code sign the bundle for macOS Gatekeeper
add_custom_command(
        TARGET ${PROJECT_NAME}
        POST_BUILD
        COMMAND codesign -s - --force --deep "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}/${${PROJECT_NAME}_EXTERN_OUTPUT_NAME}.mxo"
        COMMENT "Code signing ${PROJECT_NAME}"
)
```

### Step 4: Register in Root CMakeLists.txt

Add to the root `CMakeLists.txt` **after** the min-api setup section:

```cmake
# Root CMakeLists.txt (around line 50-60)

# ... other add_subdirectory calls ...

# Must come AFTER C74_MIN_API_DIR is set (line ~39)
add_subdirectory(your_external)
```

---

## C++ Implementation

### Minimal Template

```cpp
#include "c74_min.h"
#include <iostream>

using namespace c74::min;

class your_external_tilde : public object<your_external_tilde> {
private:
    // Member variables
    int m_counter = 0;
    
public:
    // Required metadata
    MIN_DESCRIPTION {"Your external description here"};
    MIN_AUTHOR {"Your name"};
    MIN_VERSION {"1.0.0"};
    
    // Inlets and outlets
    inlet<> inlet_main{this, "(symbol) description", ""};
    outlet<> outlet_primary{this, "(int) output description"};
    outlet<> dumpout{this, "(any) dumpout"};
    
    // Constructor (runs when object is instantiated)
    explicit your_external_tilde(const atoms& args = {}) {
        console_print("your_external~: initialized\n");
    }
    
    // Message handler: process incoming messages
    message<> process {this, "bang", "Process something",
        MIN_FUNCTION {
            outlet_primary.send(m_counter++);
            return {};
        }
    };
};

// Register the external with Min-API
MIN_EXTERNAL(your_external_tilde);
```

### Key Min-API Components

#### 1. Class Definition

```cpp
class your_external_tilde : public object<your_external_tilde> {
    // CRTP pattern: template argument is the class itself
};
```

**Alternatives:**
- `object<your_external_tilde>` – standalone object
- `object<your_external_tilde>, vector_operator<>` – real-time audio processing
- `object<your_external_tilde>, sample_operator<>` – single-sample audio (lower latency)

#### 2. Metadata

```cpp
MIN_DESCRIPTION {"What this external does"};
MIN_AUTHOR {"Your name or organization"};
MIN_VERSION {"1.0.0"};
MIN_LICENSE {"MIT"}; // optional
```

#### 3. Inlets and Outlets

```cpp
// Inlet at index 0
inlet<> inlet_main{this, "(description)", "tooltip"};

// Outlet at index 0
outlet<> outlet_main{this, "(int) output type", "Output description"};

// Additional outlets pushed in order
outlet<> outlet_debug{this, "(any)", ""};
outlet<> dumpout{this, "(any)", ""}; // Convention: last outlet is dumpout

// Typed outlets
outlet<number> numeric_out{this, "number outlet"};
outlet<list> list_out{this, "list outlet"};
outlet<symbol> symbol_out{this, "symbol outlet"};
```

**Outlet Order:** Order of declaration = index order (0, 1, 2, ...)

#### 4. Arguments

```cpp
argument<symbol> model_path_arg {
    this, "model", "Path to model file (required)"
};

argument<int> num_features_arg {
    this, "features", "Number of features (default: 128)"
};
```

**How to access in constructor:**
```cpp
explicit your_external_tilde(const atoms& args = {}) {
    if (args.size() > 0 && args[0].type() == c74::min::message_type::symbol_argument) {
        std::string path = std::string(args[0]);
        // Use path
    }
}
```

#### 5. Message Handlers

```cpp
// Message: receives "bang" input (bang = trigger)
message<> bang_handler {this, "bang", "Process on bang",
    MIN_FUNCTION {
        // Do something
        outlet_main.send(1);
        return {};
    }
};

// Message: receives typed data
message<number> numeric_handler {this, "int", "Handle integer input",
    MIN_FUNCTION {
        int value = m_inlet;
        outlet_main.send(value * 2);
        return {};
    }
};

// Message: receives arbitrary list
message<list> list_handler {this, "list", "Handle list input",
    MIN_FUNCTION {
        atoms incoming = m_inlet;  // Get the entire list
        for (auto& a : incoming) {
            console_print("Item: %s\n", std::string(a).c_str());
        }
        return {};
    }
};

// Message with no input (attribute-like)
message<> reset_handler {this, "reset", "Reset internal state",
    MIN_FUNCTION {
        m_counter = 0;
        return {};
    }
};
```

#### 6. Attributes

```cpp
attribute<int> buffer_size {
    this, "buffersize", 1024,
    description {"Internal buffer size"}
};

attribute<symbol> debug_mode {
    this, "debug", "off",
    description {"Enable debug output"},
    set {
        if (args[0] == symbol("on")) {
            console_print("Debug enabled\n");
        }
    }
};
```

#### 7. Real-Time Audio Processing

```cpp
class my_audio_tilde : public object<my_audio_tilde>, public vector_operator<> {
private:
    std::vector<double> m_buffer;
    
public:
    // This function runs on every audio vector (typically 64 or 256 samples)
    void operator()(io_bundle& bundle) override {
        int frames = bundle.input_size;
        auto in = bundle.input;      // double* to input samples
        auto out = bundle.output;    // double* to output samples
        
        for (int i = 0; i < frames; ++i) {
            out[i] = process_sample(in[i]);
        }
    }
    
private:
    double process_sample(double input) {
        // Process one sample
        return input * 0.5;  // Example: attenuate
    }
};
```

---

## CMakeLists Configuration

### Root CMakeLists.txt Key Sections

```cmake
cmake_minimum_required(VERSION 3.19)
project(ipt_tilde)

# 1. Torch setup
set(TORCH_INSTALL_PREFIX "${CMAKE_SOURCE_DIR}/libs/libtorch")
set(Torch_DIR "${TORCH_INSTALL_PREFIX}/share/cmake/Torch")
find_package(Torch REQUIRED)

# 2. Min-API setup (MUST be before externals)
set(C74_MIN_API_DIR ${CMAKE_SOURCE_DIR}/min-api)
set(C74_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/externals)

# 3. Build shared libraries first
add_subdirectory(src)
add_subdirectory(libs/r8brain)

# 4. Include min-api CMake machinery
include(${C74_MIN_API_DIR}/script/min-api.cmake)

# 5. Build externals (MUST be after min-api setup)
add_subdirectory(ipt_tilde)
add_subdirectory(max_byola)
add_subdirectory(your_external)  # Your new external
```

### Common Linking Patterns

#### Linking to Torch (PyTorch)

```cmake
target_link_libraries(${PROJECT_NAME}
        PRIVATE
        "${TORCH_LIBRARIES}")
```

#### Linking to Custom Library

```cmake
# In your_external/CMakeLists.txt
target_link_libraries(${PROJECT_NAME}
        PRIVATE
        ipt)  # Links to src/libipt.a
```

#### Including Max SDK Headers

```cmake
# Automatic if using min-api
include_directories("${C74_INCLUDES}")

# Or manually (raw Max SDK)
include_directories("${C74_MIN_API_DIR}/max-sdk-base/c74support/max-includes")
include_directories("${C74_MIN_API_DIR}/max-sdk-base/c74support/msp-includes")
```

---

## Building & Testing

### Build Commands

```bash
# Initial CMake configuration
cd /path/to/project
cmake -B build -DCMAKE_BUILD_TYPE=Release

# Build all externals
cmake --build build -j 8

# Build specific external
cmake --build build --target your_external -j 8

# Rebuild from scratch
rm -rf build
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build -j 8
```

### Output

Built bundles appear in `./externals/`:

```
externals/
├── ipt2_tilde.mxo/
├── max_byola_tilde.mxo/
└── your_external_tilde.mxo/
```

### Bundle Structure

Each `.mxo` is a macOS bundle (directory-as-file):

```
your_external_tilde.mxo/
├── Contents/
│   ├── Info.plist (bundle metadata)
│   ├── PkgInfo (bundle type marker)
│   ├── MacOS/
│   │   ├── your_external_tilde (actual executable)
│   │   ├── libtorch.dylib
│   │   ├── libtorch_cpu.dylib
│   │   └── [other .dylib dependencies]
│   └── _CodeSignature/ (code signature info)
└── package.json (optional, discovery metadata)
```

---

## Deployment to Max

### Step 1: Create Max Package Directory

```bash
mkdir -p ~/Documents/Max\ 9/Packages/your_external_package/externals
```

### Step 2: Create package.json

**Critical for Max to recognize and load the external:**

```json
{
    "name": "your_external_package",
    "version": "1.0.0",
    "description": "Your external description",
    "author": "Your name",
    "js": [],
    "max": [
        {
            "name": "your_external~",
            "category": "Audio Routing and Tools"
        }
    ]
}
```

Place this file at: `~/Documents/Max\ 9/Packages/your_external_package/package.json`

### Step 3: Copy and Sign the Bundle

```bash
# Copy the bundle (MUST include the tilde in filename!)
cp -r ./externals/your_external_tilde.mxo \
    ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo

# Code sign for macOS security
codesign -s - --force --deep \
    ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo
```

### Step 4: Restart Max

```bash
# Full quit (⌘Q or Max > Quit)
# Clear external cache
rm -rf ~/Library/Caches/Cycling74/max-externals-cache

# Restart Max
# Max will rescan packages and rebuild external cache
```

### Step 5: Test in Max

Inside a Max patcher:

```
[your_external~]
```

If successful, you'll see:
- Object loads without "No such object" error
- Diagnostic messages in Max console (if any)

---

## Common Troubleshooting

### 1. "No such object: your_external~"

**Causes and solutions:**

| Issue | Cause | Solution |
|-------|-------|----------|
| Bundle filename | Named `your_external.mxo` (no tilde) | Rename to `your_external~.mxo` |
| Not in packages | Bundle in wrong location | Must be in `~/Documents/Max\ 9/Packages/*/externals/` |
| Cache stale | Max hasn't reloaded bundles | Quit Max fully → rm cache → restart |
| Missing package.json | No metadata | Create package.json in parent package dir |
| Info.plist mismatch | CFBundleExecutable wrong | Check Info.plist CFBundleExecutable value |

**Diagnosis:**
```bash
# Check if bundle and executable exist
ls -la ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo/Contents/MacOS/

# Check Info.plist
cat ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo/Contents/Info.plist | grep -A 1 CFBundleExecutable

# Clear cache and restart
rm -rf ~/Library/Caches/Cycling74/max-externals-cache
```

### 2. "Incorrect architecture" Error

**Cause:** CFBundleExecutable in Info.plist doesn't match actual executable filename

**Solution:**

```bash
# Check what the executable is actually named
ls -la your_external~.mxo/Contents/MacOS/

# Check what Info.plist expects
cat your_external~.mxo/Contents/Info.plist | grep -A 1 CFBundleExecutable

# They MUST match exactly
# If Info.plist says "your_external" but executable is "your_external_tilde", 
# either rename the executable or update Info.plist
```

Min-api's `min-posttarget.cmake` auto-generates Info.plist with the correct executable name, so usually not an issue.

### 3. "Undefined symbols" During Build

**Example error:**
```
Undefined symbol: _ZN3ipt11MyClassNameC1Ev
```

**Cause:** Linker can't find definitions; usually missing library or incorrect target_link_libraries

**Solution:**

```cmake
# In your CMakeLists.txt, ensure all dependencies are linked:
target_link_libraries(${PROJECT_NAME}
        PRIVATE
        ipt              # Your custom library
        "${TORCH_LIBRARIES}")  # Torch

# If custom library, verify it's being built:
# Check that src/CMakeLists.txt creates the library
```

### 4. "Could not find torch" (CMake Error)

**Error output:**
```
CMake Error: Could not find Torch at path specified
```

**Solution:**

```bash
# Verify torch installation path
ls ~/Desktop/ipt_tilde-main/libs/libtorch/

# If missing, download from conda-forge:
# https://anaconda.org/pytorch/pytorch
# Or restore from backup

# Update CMakeLists.txt torch path if needed:
# set(TORCH_INSTALL_PREFIX "${CMAKE_SOURCE_DIR}/libs/libtorch")
```

### 5. Dylib Loading Fails at Runtime

**Symptom:** External loads but crashes when run, "dyld: Library not loaded"

**Cause:** Torch dylibs not bundled or RPATH not set correctly

**Solution:**

Ensure your CMakeLists.txt has:

```cmake
# 1. RPATH linking
set_target_properties(${PROJECT_NAME}
        PROPERTIES
        BUILD_WITH_INSTALL_RPATH FALSE
        LINK_FLAGS "-Wl,-rpath,@loader_path/"
)

# 2. Copy dylibs post-build
add_custom_command(
        TARGET ${PROJECT_NAME}
        POST_BUILD
        COMMAND cp "${TORCH_INSTALL_PREFIX}/lib/*.dylib" \
                "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}/${${PROJECT_NAME}_EXTERN_OUTPUT_NAME}.mxo/Contents/MacOS/"
        COMMENT "Copying Torch dylibs"
)

# 3. Verify after build
ls -la ./externals/your_external~.mxo/Contents/MacOS/
# Should show: libtorch.dylib, libtorch_cpu.dylib, etc.
```

### 6. CMake Can't Find min-api

**Error:**
```
CMake Error: Could not find file: .../min-api/script/min-package.cmake
```

**Solution:**

1. Verify min-api submodule is cloned:
   ```bash
   ls ~/Desktop/ipt_tilde-main/min-api/script/
   ```

2. If missing, init submodule:
   ```bash
   cd ~/Desktop/ipt_tilde-main
   git submodule update --init --recursive
   ```

3. Verify symlink exists:
   ```bash
   ls -la ~/Desktop/ipt_tilde-main/min-api/max-sdk-base
   # Should be a symlink to max-sdk-base-<hash>
   ```

### 7. Class Doesn't Register ("MIN_EXTERNAL not found")

**Symptom:** Build succeeds but external doesn't load

**Solution:**

Ensure file ends with:

```cpp
MIN_EXTERNAL(your_external_tilde);
```

Not:
```cpp
// WRONG:
MIN_EXTERNAL(YourExternalTilde);  // Class name wrong
MIN_EXTERNAL(your_external);       // Missing _tilde suffix
```

### 8. Max Receiver "dumpout" Not Working

**Symptom:** External loads but dumpout outlet produces no messages

**Cause:** dumpout outlet not declared or messages not sent to dumpout

**Solution:**

```cpp
// Declare dumpout outlet (required by Max convention)
outlet<> dumpout{this, "(any) dumpout", "Dumpout outlet"};

// Send to it in methods
message<> info_handler {this, "getstate", "Dump state",
    MIN_FUNCTION {
        atoms state;
        state.push_back(symbol("model_loaded"));
        state.push_back(m_model_loaded ? 1 : 0);
        dumpout.send(state);
        return {};
    }
};
```

### 9. Performance Issues / Audio Dropouts

**Cause:** Heavy computation in real-time audio thread (vector_operator)

**Solution:** Move heavy work to background thread

```cpp
class your_audio_tilde : public object<your_audio_tilde>, public vector_operator<> {
private:
    std::thread m_worker;
    std::queue<std::vector<double>> m_process_queue;
    
public:
    // Light work in audio thread
    void operator()(io_bundle& bundle) override {
        auto in = bundle.input;
        auto out = bundle.output;
        for (int i = 0; i < bundle.input_size; ++i) {
            out[i] = m_fast_process(in[i]);
        }
    }
    
private:
    double m_fast_process(double x) {
        // Only lightweight operations here
        return x * 0.5;
    }
};
```

See `ipt2_tilde.cpp` and `max_byola_tilde.cpp` for further examples.

### 10. Code Signing Issues

**Symptom:** "Invalid signature" warning in Max console

**Solution:**

Re-sign the bundle after deployment:

```bash
codesign -s - --force --deep \
    ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo

# Verify signature
codesign -v ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo
```

The `-s -` flag means "sign with default identity (ad-hoc)". On Apple Silicon Macs, ad-hoc signatures are sufficient for local development.

---

## Real Examples

### Example 1: Simple Counter External

**location:** `counter_tilde/counter_tilde.cpp`

```cpp
#include "c74_min.h"

using namespace c74::min;

class counter_tilde : public object<counter_tilde> {
private:
    int m_count = 0;
    int m_increment = 1;
    
public:
    MIN_DESCRIPTION {"Simple counter that increments on bang"};
    MIN_AUTHOR {"Merlin"};
    
    outlet<> outlet_main{this, "(int) current count"};
    outlet<> dumpout{this, "(any) dumpout"};
    
    attribute<int> increment {
        this, "increment", 1,
        description {"Increment amount"}
    };
    
    message<> bang_handler {this, "bang", "Increment and output",
        MIN_FUNCTION {
            m_count += m_increment.get();
            outlet_main.send(m_count);
            return {};
        }
    };
    
    message<> reset_handler {this, "reset", "Reset counter to zero",
        MIN_FUNCTION {
            m_count = 0;
            outlet_main.send(symbol("reset"));
            return {};
        }
    };
};

MIN_EXTERNAL(counter_tilde);
```

### Example 2: Audio Processing (with Torch Model)

See `ipt2_tilde.cpp` for a real-world example:
- Loads PyTorch/TorchScript model
- Processes audio in real-time
- Uses worker thread for model inference
- Sends outputs asynchronously

Key patterns:
```cpp
class ipt2_tilde : public object<ipt2_tilde>, public vector_operator<> {
    // 1. Real-time audio thread: buffer incoming samples
    void operator()(io_bundle& bundle) override { /* ... */ }
    
    // 2. Background thread: run expensive model inference
    // 3. Timer: extract results from thread-safe queue
    // 4. Send results to outlets
};
```

### Example 3: Buffer Processing (Non-Real-Time)

See `max_byola_tilde.cpp` for a working example:
- Takes buffer reference as input
- Process entire buffer in response to message
- Outputs extracted features

Key patterns:
```cpp
class max_byola_tilde : public object<max_byola_tilde> {
    // 1. Load model in constructor
    // 2. Message handler receives buffer name
    // 3. Access buffer via Max buffer API
    // 4. Process data and output results
    
    void process_buffer(const std::string& buffer_name) {
        auto buf = c74::max::buffer_ref_new(gensym(buffer_name.c_str()));
        auto frames = c74::max::buffer_getframecount(buf);
        // ... process ...
    }
};
```

---

## Quick Reference: CMakeLists.txt Checklist

When creating a new external, your CMakeLists.txt should:

- [ ] Include min-package.cmake first
- [ ] Include min-pretarget.cmake second
- [ ] Define SOURCE_FILES
- [ ] Create library with `add_library(${PROJECT_NAME} MODULE ...)`
- [ ] Link all dependencies with target_link_libraries
- [ ] Include min-posttarget.cmake
- [ ] Include min-object-unittest.cmake (if using tests)
- [ ] Set BUILD_WITH_INSTALL_RPATH FALSE and LINK_FLAGS for RPATH
- [ ] Add post-build command to copy .dylib files (if using Torch)
- [ ] Add post-build command to code sign bundle

---

## Quick Reference: C++ Code Checklist

When writing a new external, your .cpp file should:

- [ ] `#include "c74_min.h"` at top
- [ ] `using namespace c74::min;`
- [ ] Define class inheriting from `object<YourClassName>`
- [ ] Override operator() if audio processing (vector_operator<> or sample_operator<>)
- [ ] Add MIN_DESCRIPTION, MIN_AUTHOR
- [ ] Declare inlets (inlet<>)
- [ ] Declare outlets (outlet<>, dumpout at end)
- [ ] Declare arguments (argument<>)
- [ ] Define message handlers (message<>)
- [ ] End with `MIN_EXTERNAL(your_class_name);`

---

## Troubleshooting Workflow

When something doesn't work:

1. **Check console messages:**
   ```bash
   # Max > Window > Max Console
   # Look for error messages when loading external
   ```

2. **Verify bundle structure:**
   ```bash
   ls -la ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo/Contents/
   ls -la ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo/Contents/MacOS/
   ```

3. **Check Info.plist:**
   ```bash
   cat ~/Documents/Max\ 9/Packages/your_external_package/externals/your_external~.mxo/Contents/Info.plist | grep -i "bundle"
   ```

4. **Clear caches and restart:**
   ```bash
   rm -rf ~/Library/Caches/Cycling74/max-externals-cache
   # Then fully quit and restart Max
   ```

5. **Check file naming:**
   ```bash
   # Bundle must end in ~.mxo
   # C++ filename must have _tilde
   # Class name must have _tilde
   # Directory name can be either (but both above must have _tilde)
   ```

6. **Run build with verbose output:**
   ```bash
   cmake --build build --verbose 2>&1 | tail -50
   ```

---

## File Naming Quick Reference

| Item | Format | Example |
|------|--------|---------|
| Directory | lowercase_underscore | `my_synth` |
| C++ file | name_tilde.cpp | `my_synth_tilde.cpp` |
| Class name | MyCamelCase_tilde | `class my_synth_tilde` |
| Max object | [name~] | `[my_synth~]` |
| Bundle filename | name~.mxo | `my_synth~.mxo` |
| Package directory | name_package | `my_synth_package` |

---

## Additional Resources

- **Min-API Documentation:** `min-api/doc/` in this project
- **Max SDK Guides:** Look in `min-api/max-sdk-base/c74support/doc/`
- **Working Examples in this project:**
  - Simple model loader: `max_byola/max_byola_tilde.cpp`
  - Real-time audio with threading: `ipt_tilde/ipt2_tilde.cpp`
  - Library integration: `src/` folder

