# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/lidarLite-master/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/lidarLite-master

# Include any dependencies generated for this target.
include CMakeFiles/lidarTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lidarTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lidarTest.dir/flags.make

CMakeFiles/lidarTest.dir/lidarTest.c.o: CMakeFiles/lidarTest.dir/flags.make
CMakeFiles/lidarTest.dir/lidarTest.c.o: src/lidarTest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/lidarLite-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lidarTest.dir/lidarTest.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lidarTest.dir/lidarTest.c.o   -c /home/pi/lidarLite-master/src/lidarTest.c

CMakeFiles/lidarTest.dir/lidarTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lidarTest.dir/lidarTest.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/lidarLite-master/src/lidarTest.c > CMakeFiles/lidarTest.dir/lidarTest.c.i

CMakeFiles/lidarTest.dir/lidarTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lidarTest.dir/lidarTest.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/lidarLite-master/src/lidarTest.c -o CMakeFiles/lidarTest.dir/lidarTest.c.s

CMakeFiles/lidarTest.dir/lidarTest.c.o.requires:
.PHONY : CMakeFiles/lidarTest.dir/lidarTest.c.o.requires

CMakeFiles/lidarTest.dir/lidarTest.c.o.provides: CMakeFiles/lidarTest.dir/lidarTest.c.o.requires
	$(MAKE) -f CMakeFiles/lidarTest.dir/build.make CMakeFiles/lidarTest.dir/lidarTest.c.o.provides.build
.PHONY : CMakeFiles/lidarTest.dir/lidarTest.c.o.provides

CMakeFiles/lidarTest.dir/lidarTest.c.o.provides.build: CMakeFiles/lidarTest.dir/lidarTest.c.o

CMakeFiles/lidarTest.dir/lidarLite.c.o: CMakeFiles/lidarTest.dir/flags.make
CMakeFiles/lidarTest.dir/lidarLite.c.o: src/lidarLite.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/lidarLite-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lidarTest.dir/lidarLite.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lidarTest.dir/lidarLite.c.o   -c /home/pi/lidarLite-master/src/lidarLite.c

CMakeFiles/lidarTest.dir/lidarLite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lidarTest.dir/lidarLite.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/lidarLite-master/src/lidarLite.c > CMakeFiles/lidarTest.dir/lidarLite.c.i

CMakeFiles/lidarTest.dir/lidarLite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lidarTest.dir/lidarLite.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/lidarLite-master/src/lidarLite.c -o CMakeFiles/lidarTest.dir/lidarLite.c.s

CMakeFiles/lidarTest.dir/lidarLite.c.o.requires:
.PHONY : CMakeFiles/lidarTest.dir/lidarLite.c.o.requires

CMakeFiles/lidarTest.dir/lidarLite.c.o.provides: CMakeFiles/lidarTest.dir/lidarLite.c.o.requires
	$(MAKE) -f CMakeFiles/lidarTest.dir/build.make CMakeFiles/lidarTest.dir/lidarLite.c.o.provides.build
.PHONY : CMakeFiles/lidarTest.dir/lidarLite.c.o.provides

CMakeFiles/lidarTest.dir/lidarLite.c.o.provides.build: CMakeFiles/lidarTest.dir/lidarLite.c.o

# Object files for target lidarTest
lidarTest_OBJECTS = \
"CMakeFiles/lidarTest.dir/lidarTest.c.o" \
"CMakeFiles/lidarTest.dir/lidarLite.c.o"

# External object files for target lidarTest
lidarTest_EXTERNAL_OBJECTS =

lidarTest: CMakeFiles/lidarTest.dir/lidarTest.c.o
lidarTest: CMakeFiles/lidarTest.dir/lidarLite.c.o
lidarTest: CMakeFiles/lidarTest.dir/build.make
lidarTest: CMakeFiles/lidarTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable lidarTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lidarTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lidarTest.dir/build: lidarTest
.PHONY : CMakeFiles/lidarTest.dir/build

CMakeFiles/lidarTest.dir/requires: CMakeFiles/lidarTest.dir/lidarTest.c.o.requires
CMakeFiles/lidarTest.dir/requires: CMakeFiles/lidarTest.dir/lidarLite.c.o.requires
.PHONY : CMakeFiles/lidarTest.dir/requires

CMakeFiles/lidarTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lidarTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lidarTest.dir/clean

CMakeFiles/lidarTest.dir/depend:
	cd /home/pi/lidarLite-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/lidarLite-master/src /home/pi/lidarLite-master/src /home/pi/lidarLite-master /home/pi/lidarLite-master /home/pi/lidarLite-master/CMakeFiles/lidarTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lidarTest.dir/depend
