cmake_minimum_required(VERSION 3.15)
project(YourProjectName)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# For macOS, we can use different methods to find SDL3:
# Option 1: If SDL3 is installed via Homebrew
set(CMAKE_PREFIX_PATH 
    "/opt/homebrew/opt/sdl3"
    "/opt/homebrew/opt/sdl3_ttf"
    ${CMAKE_PREFIX_PATH}
)

# Option 2: If you want to still use a local installation
# list(APPEND CMAKE_PREFIX_PATH "${CMAKE_SOURCE_DIR}/libs/SDL3_install")

# Find SDL3 and SDL3_ttf
find_package(SDL3 REQUIRED)
find_package(SDL3_ttf REQUIRED)

# Add executable
add_executable(${PROJECT_NAME}
    src/main.cpp
    src/window.cpp
    src/text.cpp
)

# Include directories
target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_SOURCE_DIR}/include
    ${SDL3_INCLUDE_DIRS}
)

# Link SDL3 and SDL3_ttf
target_link_libraries(${PROJECT_NAME} PRIVATE
    SDL3::SDL3
    SDL3_ttf::SDL3_ttf
)

# macOS specific settings
if(APPLE)
    # Enable high-DPI support
    target_compile_definitions(${PROJECT_NAME} PRIVATE GL_SILENCE_DEPRECATION)
    
    # If you want to create a proper macOS bundle
    set_target_properties(${PROJECT_NAME} PROPERTIES
        MACOSX_BUNDLE TRUE
        MACOSX_BUNDLE_GUI_IDENTIFIER "com.yourcompany.${PROJECT_NAME}"
        MACOSX_BUNDLE_BUNDLE_NAME ${PROJECT_NAME}
        MACOSX_BUNDLE_BUNDLE_VERSION "1.0.0"
        MACOSX_BUNDLE_SHORT_VERSION_STRING "1.0"
    )
endif()
