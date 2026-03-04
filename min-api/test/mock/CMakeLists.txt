# Minimal mock kernel target for unit tests
add_library(mock_kernel INTERFACE)
target_include_directories(mock_kernel INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
