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
CMAKE_SOURCE_DIR = "/Users/saadiqbal/Documents/ELEC 278/Assignment 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab01_New.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Lab01_New.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab01_New.dir/flags.make

CMakeFiles/Lab01_New.dir/Q1.c.o: CMakeFiles/Lab01_New.dir/flags.make
CMakeFiles/Lab01_New.dir/Q1.c.o: ../Q1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab01_New.dir/Q1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab01_New.dir/Q1.c.o -c "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/Q1.c"

CMakeFiles/Lab01_New.dir/Q1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab01_New.dir/Q1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/Q1.c" > CMakeFiles/Lab01_New.dir/Q1.c.i

CMakeFiles/Lab01_New.dir/Q1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab01_New.dir/Q1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/Q1.c" -o CMakeFiles/Lab01_New.dir/Q1.c.s

# Object files for target Lab01_New
Lab01_New_OBJECTS = \
"CMakeFiles/Lab01_New.dir/Q1.c.o"

# External object files for target Lab01_New
Lab01_New_EXTERNAL_OBJECTS =

Lab01_New: CMakeFiles/Lab01_New.dir/Q1.c.o
Lab01_New: CMakeFiles/Lab01_New.dir/build.make
Lab01_New: CMakeFiles/Lab01_New.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Lab01_New"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab01_New.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab01_New.dir/build: Lab01_New
.PHONY : CMakeFiles/Lab01_New.dir/build

CMakeFiles/Lab01_New.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab01_New.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab01_New.dir/clean

CMakeFiles/Lab01_New.dir/depend:
	cd "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/saadiqbal/Documents/ELEC 278/Assignment 1" "/Users/saadiqbal/Documents/ELEC 278/Assignment 1" "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug" "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug" "/Users/saadiqbal/Documents/ELEC 278/Assignment 1/cmake-build-debug/CMakeFiles/Lab01_New.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab01_New.dir/depend

