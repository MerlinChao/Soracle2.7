cmake_minimum_required(VERSION 3.19)

# Include Max SDK pre-target utilities
include(${C74_MAX_SDK_PATH}/script/max-pretarget.cmake)

# Include Max SDK headers
include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

# Define LibTorch path (you'll need to set this to where you extract LibTorch)
# Download from: https://pytorch.org/get-started/locally/ (select LibTorch, CPU, Release)
set(LIBTORCH_PATH "${CMAKE_CURRENT_SOURCE_DIR}/../../libtorch" CACHE PATH "Path to LibTorch installation")

# Find LibTorch
list(APPEND CMAKE_PREFIX_PATH "${LIBTORCH_PATH}")
find_package(Torch REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")

# Define external name
set(C74_PROJECT_NAME "soracle.byol_a_latent_space_encoder")

# Create the external target
add_library(${C74_PROJECT_NAME} MODULE
    soracle.byol_a_latent_space_encoder.cpp
)

# Add compile definitions to prevent macro conflicts
target_compile_definitions(${C74_PROJECT_NAME} PRIVATE
    NOMINMAX
    WIN32_LEAN_AND_MEAN
)

# Link against LibTorch
target_link_libraries(${C74_PROJECT_NAME} PRIVATE "${TORCH_LIBRARIES}")
target_include_directories(${C74_PROJECT_NAME} PRIVATE "${TORCH_INCLUDE_DIRS}")

# Set C++17 standard (required by LibTorch)
set_property(TARGET ${C74_PROJECT_NAME} PROPERTY CXX_STANDARD 17)

# Add compiler flags for better compatibility
if(MSVC)
    target_compile_options(${C74_PROJECT_NAME} PRIVATE /permissive-)
endif()

# Include Max SDK post-target utilities  
include(${C74_MAX_SDK_PATH}/script/max-posttarget.cmake)

# Copy LibTorch DLLs to output directory (Windows only)
if (WIN32)
    file(GLOB TORCH_DLLS "${LIBTORCH_PATH}/lib/*.dll")
    add_custom_command(TARGET ${C74_PROJECT_NAME} POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy_if_different
        ${TORCH_DLLS}
        $<TARGET_FILE_DIR:${C74_PROJECT_NAME}>
    )
endif()
