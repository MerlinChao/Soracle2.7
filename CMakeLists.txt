cmake_minimum_required(VERSION 3.19)
project(Soracle-MaxExternals)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Path to Max SDK
set(C74_MAX_SDK_PATH "${CMAKE_CURRENT_SOURCE_DIR}/max-sdk/source/max-sdk-base")

# Add your external projects here
add_subdirectory(source/soracle.example)
