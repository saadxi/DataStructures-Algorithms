# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Assignment_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_2.dir/flags.make

CMakeFiles/Assignment_2.dir/q3.c.o: CMakeFiles/Assignment_2.dir/flags.make
CMakeFiles/Assignment_2.dir/q3.c.o: ../q3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment_2.dir/q3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_2.dir/q3.c.o -c "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/q3.c"

CMakeFiles/Assignment_2.dir/q3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_2.dir/q3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/q3.c" > CMakeFiles/Assignment_2.dir/q3.c.i

CMakeFiles/Assignment_2.dir/q3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_2.dir/q3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/q3.c" -o CMakeFiles/Assignment_2.dir/q3.c.s

# Object files for target Assignment_2
Assignment_2_OBJECTS = \
"CMakeFiles/Assignment_2.dir/q3.c.o"

# External object files for target Assignment_2
Assignment_2_EXTERNAL_OBJECTS =

Assignment_2: CMakeFiles/Assignment_2.dir/q3.c.o
Assignment_2: CMakeFiles/Assignment_2.dir/build.make
Assignment_2: CMakeFiles/Assignment_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Assignment_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_2.dir/build: Assignment_2
.PHONY : CMakeFiles/Assignment_2.dir/build

CMakeFiles/Assignment_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_2.dir/clean

CMakeFiles/Assignment_2.dir/depend:
	cd "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2" "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2" "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug" "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug" "/Users/saadiqbal/Documents/School/ELEC 278/Assignment 2/cmake-build-debug/CMakeFiles/Assignment_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_2.dir/depend

