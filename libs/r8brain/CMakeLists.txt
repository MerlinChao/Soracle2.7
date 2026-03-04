
set(R8BRAIN_SRC_DIR "${CMAKE_CURRENT_SOURCE_DIR}/r8brain-free-src")

file(GLOB R8BRAIN_SOURCES
    "${R8BRAIN_SRC_DIR}/*.cpp"
)

list(REMOVE_ITEM R8BRAIN_SOURCES "${R8BRAIN_SRC_DIR}/example.cpp")

if(R8BRAIN_SOURCES)
    add_library(r8brain STATIC ${R8BRAIN_SOURCES})
    # ugly SYSTEM keyword workaround to suppress warnings from r8brain
    target_include_directories(r8brain SYSTEM PUBLIC "${R8BRAIN_SRC_DIR}")
else()
    # Create an interface library as a placeholder when sources are not available
    add_library(r8brain INTERFACE)
    if(EXISTS "${R8BRAIN_SRC_DIR}")
        target_include_directories(r8brain INTERFACE "${R8BRAIN_SRC_DIR}")
    endif()
endif()