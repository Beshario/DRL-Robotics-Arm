# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/RoboND-DeepRL-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/RoboND-DeepRL-Project/build

# Include any dependencies generated for this target.
include tools/input/CMakeFiles/deepRL-input.dir/depend.make

# Include the progress variables for this target.
include tools/input/CMakeFiles/deepRL-input.dir/progress.make

# Include the compile flags for this target's objects.
include tools/input/CMakeFiles/deepRL-input.dir/flags.make

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o: tools/input/CMakeFiles/deepRL-input.dir/flags.make
tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o: ../tools/input/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o"
	cd /home/nvidia/RoboND-DeepRL-Project/build/tools/input && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deepRL-input.dir/main.cpp.o -c /home/nvidia/RoboND-DeepRL-Project/tools/input/main.cpp

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deepRL-input.dir/main.cpp.i"
	cd /home/nvidia/RoboND-DeepRL-Project/build/tools/input && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/RoboND-DeepRL-Project/tools/input/main.cpp > CMakeFiles/deepRL-input.dir/main.cpp.i

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deepRL-input.dir/main.cpp.s"
	cd /home/nvidia/RoboND-DeepRL-Project/build/tools/input && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/RoboND-DeepRL-Project/tools/input/main.cpp -o CMakeFiles/deepRL-input.dir/main.cpp.s

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.requires:

.PHONY : tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.requires

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.provides: tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.requires
	$(MAKE) -f tools/input/CMakeFiles/deepRL-input.dir/build.make tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.provides.build
.PHONY : tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.provides

tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.provides.build: tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o


# Object files for target deepRL-input
deepRL__input_OBJECTS = \
"CMakeFiles/deepRL-input.dir/main.cpp.o"

# External object files for target deepRL-input
deepRL__input_EXTERNAL_OBJECTS =

aarch64/bin/deepRL-input: tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o
aarch64/bin/deepRL-input: tools/input/CMakeFiles/deepRL-input.dir/build.make
aarch64/bin/deepRL-input: aarch64/lib/libjetson-reinforcement.so
aarch64/bin/deepRL-input: aarch64/lib/libjetson-utils.so
aarch64/bin/deepRL-input: /usr/local/cuda-9.0/lib64/libcudart_static.a
aarch64/bin/deepRL-input: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/deepRL-input: /usr/lib/aarch64-linux-gnu/libQtGui.so
aarch64/bin/deepRL-input: /usr/lib/aarch64-linux-gnu/libQtCore.so
aarch64/bin/deepRL-input: tools/input/CMakeFiles/deepRL-input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../aarch64/bin/deepRL-input"
	cd /home/nvidia/RoboND-DeepRL-Project/build/tools/input && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deepRL-input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/input/CMakeFiles/deepRL-input.dir/build: aarch64/bin/deepRL-input

.PHONY : tools/input/CMakeFiles/deepRL-input.dir/build

tools/input/CMakeFiles/deepRL-input.dir/requires: tools/input/CMakeFiles/deepRL-input.dir/main.cpp.o.requires

.PHONY : tools/input/CMakeFiles/deepRL-input.dir/requires

tools/input/CMakeFiles/deepRL-input.dir/clean:
	cd /home/nvidia/RoboND-DeepRL-Project/build/tools/input && $(CMAKE_COMMAND) -P CMakeFiles/deepRL-input.dir/cmake_clean.cmake
.PHONY : tools/input/CMakeFiles/deepRL-input.dir/clean

tools/input/CMakeFiles/deepRL-input.dir/depend:
	cd /home/nvidia/RoboND-DeepRL-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/RoboND-DeepRL-Project /home/nvidia/RoboND-DeepRL-Project/tools/input /home/nvidia/RoboND-DeepRL-Project/build /home/nvidia/RoboND-DeepRL-Project/build/tools/input /home/nvidia/RoboND-DeepRL-Project/build/tools/input/CMakeFiles/deepRL-input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/input/CMakeFiles/deepRL-input.dir/depend

