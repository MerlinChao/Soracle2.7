cmake_minimum_required(VERSION 3.19)

# Include Max SDK pre-target utilities
include(${C74_MAX_SDK_PATH}/script/max-pretarget.cmake)

# Include Max SDK headers
include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

# Define your external name
set(C74_PROJECT_NAME "soracle.example")

# Create the external target
add_library(${C74_PROJECT_NAME} MODULE
    soracle.example.c
)

# Include Max SDK post-target utilities  
include(${C74_MAX_SDK_PATH}/script/max-posttarget.cmake)
