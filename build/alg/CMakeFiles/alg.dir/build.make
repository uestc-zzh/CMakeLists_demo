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
include alg/CMakeFiles/alg.dir/depend.make

# Include the progress variables for this target.
include alg/CMakeFiles/alg.dir/progress.make

# Include the compile flags for this target's objects.
include alg/CMakeFiles/alg.dir/flags.make

alg/CMakeFiles/alg.dir/add/add.c.o: alg/CMakeFiles/alg.dir/flags.make
alg/CMakeFiles/alg.dir/add/add.c.o: ../alg/add/add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzh/CMakeLists_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object alg/CMakeFiles/alg.dir/add/add.c.o"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alg.dir/add/add.c.o   -c /home/zzh/CMakeLists_demo/alg/add/add.c

alg/CMakeFiles/alg.dir/add/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alg.dir/add/add.c.i"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zzh/CMakeLists_demo/alg/add/add.c > CMakeFiles/alg.dir/add/add.c.i

alg/CMakeFiles/alg.dir/add/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alg.dir/add/add.c.s"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zzh/CMakeLists_demo/alg/add/add.c -o CMakeFiles/alg.dir/add/add.c.s

alg/CMakeFiles/alg.dir/sub/sub.c.o: alg/CMakeFiles/alg.dir/flags.make
alg/CMakeFiles/alg.dir/sub/sub.c.o: ../alg/sub/sub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzh/CMakeLists_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object alg/CMakeFiles/alg.dir/sub/sub.c.o"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alg.dir/sub/sub.c.o   -c /home/zzh/CMakeLists_demo/alg/sub/sub.c

alg/CMakeFiles/alg.dir/sub/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alg.dir/sub/sub.c.i"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zzh/CMakeLists_demo/alg/sub/sub.c > CMakeFiles/alg.dir/sub/sub.c.i

alg/CMakeFiles/alg.dir/sub/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alg.dir/sub/sub.c.s"
	cd /home/zzh/CMakeLists_demo/build/alg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zzh/CMakeLists_demo/alg/sub/sub.c -o CMakeFiles/alg.dir/sub/sub.c.s

# Object files for target alg
alg_OBJECTS = \
"CMakeFiles/alg.dir/add/add.c.o" \
"CMakeFiles/alg.dir/sub/sub.c.o"

# External object files for target alg
alg_EXTERNAL_OBJECTS =

../lib/libalg.a: alg/CMakeFiles/alg.dir/add/add.c.o
../lib/libalg.a: alg/CMakeFiles/alg.dir/sub/sub.c.o
../lib/libalg.a: alg/CMakeFiles/alg.dir/build.make
../lib/libalg.a: alg/CMakeFiles/alg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzh/CMakeLists_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../lib/libalg.a"
	cd /home/zzh/CMakeLists_demo/build/alg && $(CMAKE_COMMAND) -P CMakeFiles/alg.dir/cmake_clean_target.cmake
	cd /home/zzh/CMakeLists_demo/build/alg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alg/CMakeFiles/alg.dir/build: ../lib/libalg.a

.PHONY : alg/CMakeFiles/alg.dir/build

alg/CMakeFiles/alg.dir/clean:
	cd /home/zzh/CMakeLists_demo/build/alg && $(CMAKE_COMMAND) -P CMakeFiles/alg.dir/cmake_clean.cmake
.PHONY : alg/CMakeFiles/alg.dir/clean

alg/CMakeFiles/alg.dir/depend:
	cd /home/zzh/CMakeLists_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzh/CMakeLists_demo /home/zzh/CMakeLists_demo/alg /home/zzh/CMakeLists_demo/build /home/zzh/CMakeLists_demo/build/alg /home/zzh/CMakeLists_demo/build/alg/CMakeFiles/alg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alg/CMakeFiles/alg.dir/depend

