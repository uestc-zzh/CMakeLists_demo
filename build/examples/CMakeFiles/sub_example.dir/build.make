# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zzh/CMakeLists_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzh/CMakeLists_demo/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/sub_example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sub_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sub_example.dir/flags.make

examples/CMakeFiles/sub_example.dir/sub_example.c.o: examples/CMakeFiles/sub_example.dir/flags.make
examples/CMakeFiles/sub_example.dir/sub_example.c.o: ../examples/sub_example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzh/CMakeLists_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/sub_example.dir/sub_example.c.o"
	cd /home/zzh/CMakeLists_demo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sub_example.dir/sub_example.c.o   -c /home/zzh/CMakeLists_demo/examples/sub_example.c

examples/CMakeFiles/sub_example.dir/sub_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sub_example.dir/sub_example.c.i"
	cd /home/zzh/CMakeLists_demo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zzh/CMakeLists_demo/examples/sub_example.c > CMakeFiles/sub_example.dir/sub_example.c.i

examples/CMakeFiles/sub_example.dir/sub_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sub_example.dir/sub_example.c.s"
	cd /home/zzh/CMakeLists_demo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zzh/CMakeLists_demo/examples/sub_example.c -o CMakeFiles/sub_example.dir/sub_example.c.s

# Object files for target sub_example
sub_example_OBJECTS = \
"CMakeFiles/sub_example.dir/sub_example.c.o"

# External object files for target sub_example
sub_example_EXTERNAL_OBJECTS =

examples/sub_example: examples/CMakeFiles/sub_example.dir/sub_example.c.o
examples/sub_example: examples/CMakeFiles/sub_example.dir/build.make
examples/sub_example: ../lib/libalg.a
examples/sub_example: examples/CMakeFiles/sub_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzh/CMakeLists_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sub_example"
	cd /home/zzh/CMakeLists_demo/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sub_example.dir/build: examples/sub_example

.PHONY : examples/CMakeFiles/sub_example.dir/build

examples/CMakeFiles/sub_example.dir/clean:
	cd /home/zzh/CMakeLists_demo/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/sub_example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sub_example.dir/clean

examples/CMakeFiles/sub_example.dir/depend:
	cd /home/zzh/CMakeLists_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzh/CMakeLists_demo /home/zzh/CMakeLists_demo/examples /home/zzh/CMakeLists_demo/build /home/zzh/CMakeLists_demo/build/examples /home/zzh/CMakeLists_demo/build/examples/CMakeFiles/sub_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/sub_example.dir/depend
