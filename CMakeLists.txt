cmake_minimum_required(VERSION 3.10)
project(TrafficSimulator VERSION 1.0)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add SDL3 installation path
# For Mac, assuming SDL3 is installed via homebrew or in a standard location
if(APPLE)
    # Try homebrew location first
    list(APPEND CMAKE_PREFIX_PATH "/usr/local/opt/sdl3" "/opt/homebrew/opt/sdl3")
    # Then try custom installation
    list(APPEND CMAKE_PREFIX_PATH "${CMAKE_SOURCE_DIR}/libs/SDL3_install")
endif()

# Find SDL3
find_package(SDL3 REQUIRED)

# Add include directories
include_directories(${PROJECT_SOURCE_DIR}/include)

# Main simulator executable
add_executable(simulator
    src/main.cpp
    src/core/Vehicle.cpp
    src/core/Lane.cpp
    src/core/TrafficLight.cpp
    src/managers/TrafficManager.cpp
    src/managers/IntersectionController.cpp
    src/managers/FileHandler.cpp
    src/utils/Queue.cpp
    src/visualization/Renderer.cpp
    src/visualization/DebugOverlay.cpp
)

# Traffic generator executable
add_executable(traffic_generator
    traffic_generator/src/main.cpp
    traffic_generator/src/Generator.cpp
)

# Link SDL3
target_link_libraries(simulator PRIVATE SDL3::SDL3)

# For Mac, add required frameworks
if(APPLE)
    find_library(COCOA_LIBRARY Cocoa)
    find_library(METAL_LIBRARY Metal)
    find_library(CORE_FOUNDATION CoreFoundation)
    find_library(IOKIT_LIBRARY IOKit)
    target_link_libraries(simulator PRIVATE
        ${COCOA_LIBRARY}
        ${METAL_LIBRARY}
        ${CORE_FOUNDATION}
        ${IOKIT_LIBRARY}
    )
endif()

# Create data directory
file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/data/lanes)

# Set output directories
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

# Optional: Add compiler warnings
if(MSVC)
    target_compile_options(simulator PRIVATE /W4)
    target_compile_options(traffic_generator PRIVATE /W4)
else()
    target_compile_options(simulator PRIVATE -Wall -Wextra)
    target_compile_options(traffic_generator PRIVATE -Wall -Wextra)
endif()

# For Mac, set RPATH handling
if(APPLE)
    set(CMAKE_INSTALL_RPATH "@executable_path/../lib")
    set(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE)
endif()
