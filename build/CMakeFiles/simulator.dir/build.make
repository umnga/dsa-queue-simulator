# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/umangarayamajhi/Documents/dsa-queue-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/umangarayamajhi/Documents/dsa-queue-simulator/build

# Include any dependencies generated for this target.
include CMakeFiles/simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulator.dir/flags.make

CMakeFiles/simulator.dir/codegen:
.PHONY : CMakeFiles/simulator.dir/codegen

CMakeFiles/simulator.dir/src/main.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/main.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/main.cpp
CMakeFiles/simulator.dir/src/main.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulator.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/main.cpp.o -MF CMakeFiles/simulator.dir/src/main.cpp.o.d -o CMakeFiles/simulator.dir/src/main.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/main.cpp

CMakeFiles/simulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/main.cpp > CMakeFiles/simulator.dir/src/main.cpp.i

CMakeFiles/simulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/main.cpp -o CMakeFiles/simulator.dir/src/main.cpp.s

CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Vehicle.cpp
CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o -MF CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o.d -o CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Vehicle.cpp

CMakeFiles/simulator.dir/src/core/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/core/Vehicle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Vehicle.cpp > CMakeFiles/simulator.dir/src/core/Vehicle.cpp.i

CMakeFiles/simulator.dir/src/core/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/core/Vehicle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Vehicle.cpp -o CMakeFiles/simulator.dir/src/core/Vehicle.cpp.s

CMakeFiles/simulator.dir/src/core/Lane.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/core/Lane.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Lane.cpp
CMakeFiles/simulator.dir/src/core/Lane.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/simulator.dir/src/core/Lane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/core/Lane.cpp.o -MF CMakeFiles/simulator.dir/src/core/Lane.cpp.o.d -o CMakeFiles/simulator.dir/src/core/Lane.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Lane.cpp

CMakeFiles/simulator.dir/src/core/Lane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/core/Lane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Lane.cpp > CMakeFiles/simulator.dir/src/core/Lane.cpp.i

CMakeFiles/simulator.dir/src/core/Lane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/core/Lane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/Lane.cpp -o CMakeFiles/simulator.dir/src/core/Lane.cpp.s

CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/TrafficLight.cpp
CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o -MF CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o.d -o CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/TrafficLight.cpp

CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/TrafficLight.cpp > CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.i

CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/core/TrafficLight.cpp -o CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.s

CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/TrafficManager.cpp
CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o -MF CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o.d -o CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/TrafficManager.cpp

CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/TrafficManager.cpp > CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.i

CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/TrafficManager.cpp -o CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.s

CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/IntersectionController.cpp
CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o -MF CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o.d -o CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/IntersectionController.cpp

CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/IntersectionController.cpp > CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.i

CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/IntersectionController.cpp -o CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.s

CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/FileHandler.cpp
CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o -MF CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o.d -o CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/FileHandler.cpp

CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/FileHandler.cpp > CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.i

CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/managers/FileHandler.cpp -o CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.s

CMakeFiles/simulator.dir/src/utils/Queue.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/utils/Queue.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/utils/Queue.cpp
CMakeFiles/simulator.dir/src/utils/Queue.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/simulator.dir/src/utils/Queue.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/utils/Queue.cpp.o -MF CMakeFiles/simulator.dir/src/utils/Queue.cpp.o.d -o CMakeFiles/simulator.dir/src/utils/Queue.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/utils/Queue.cpp

CMakeFiles/simulator.dir/src/utils/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/utils/Queue.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/utils/Queue.cpp > CMakeFiles/simulator.dir/src/utils/Queue.cpp.i

CMakeFiles/simulator.dir/src/utils/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/utils/Queue.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/utils/Queue.cpp -o CMakeFiles/simulator.dir/src/utils/Queue.cpp.s

CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/Renderer.cpp
CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o -MF CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o.d -o CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/Renderer.cpp

CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/Renderer.cpp > CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.i

CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/Renderer.cpp -o CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.s

CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o: /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/DebugOverlay.cpp
CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o -MF CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o.d -o CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o -c /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/DebugOverlay.cpp

CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/DebugOverlay.cpp > CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.i

CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/umangarayamajhi/Documents/dsa-queue-simulator/src/visualization/DebugOverlay.cpp -o CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.s

# Object files for target simulator
simulator_OBJECTS = \
"CMakeFiles/simulator.dir/src/main.cpp.o" \
"CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o" \
"CMakeFiles/simulator.dir/src/core/Lane.cpp.o" \
"CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o" \
"CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o" \
"CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o" \
"CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o" \
"CMakeFiles/simulator.dir/src/utils/Queue.cpp.o" \
"CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o" \
"CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o"

# External object files for target simulator
simulator_EXTERNAL_OBJECTS =

simulator: CMakeFiles/simulator.dir/src/main.cpp.o
simulator: CMakeFiles/simulator.dir/src/core/Vehicle.cpp.o
simulator: CMakeFiles/simulator.dir/src/core/Lane.cpp.o
simulator: CMakeFiles/simulator.dir/src/core/TrafficLight.cpp.o
simulator: CMakeFiles/simulator.dir/src/managers/TrafficManager.cpp.o
simulator: CMakeFiles/simulator.dir/src/managers/IntersectionController.cpp.o
simulator: CMakeFiles/simulator.dir/src/managers/FileHandler.cpp.o
simulator: CMakeFiles/simulator.dir/src/utils/Queue.cpp.o
simulator: CMakeFiles/simulator.dir/src/visualization/Renderer.cpp.o
simulator: CMakeFiles/simulator.dir/src/visualization/DebugOverlay.cpp.o
simulator: CMakeFiles/simulator.dir/build.make
simulator: /opt/homebrew/opt/sdl3/lib/libSDL3.0.dylib
simulator: CMakeFiles/simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulator.dir/build: simulator
.PHONY : CMakeFiles/simulator.dir/build

CMakeFiles/simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulator.dir/clean

CMakeFiles/simulator.dir/depend:
	cd /Users/umangarayamajhi/Documents/dsa-queue-simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/umangarayamajhi/Documents/dsa-queue-simulator /Users/umangarayamajhi/Documents/dsa-queue-simulator /Users/umangarayamajhi/Documents/dsa-queue-simulator/build /Users/umangarayamajhi/Documents/dsa-queue-simulator/build /Users/umangarayamajhi/Documents/dsa-queue-simulator/build/CMakeFiles/simulator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/simulator.dir/depend

