# DSA Queue Simulator

This project is a traffic junction simulator that utilizes a queue-based system. It is developed in C++ (version 17) using SDL (Simple DirectMedia Layer) version 3 for graphics and CMake for build management.

![Traffic Junction Simulator Demo](demoWork.gif)

## How to run the project

## Prerequisites

- C++17 compatible compiler (GCC 8+, Clang 7+, MSVC 19.14+)
- CMake 3.15 or higher
- SDL3 libraryClone the repo:
```bash
git clone https://github.com/usmga/dsa-queue-simulator
```
## Build Instructions

To build the project, run the following commands:

```bash
cd dsa-queue-simulator
mkdir build && cd build
cmake ..
cmake --build .
```

##Running the applications:

```bash
./simulator
# and in a separate terminal
./traffic_generator
```
