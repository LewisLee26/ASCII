# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv\build

# Utility rule file for opencv_tests.

# Include any custom commands dependencies for this target.
include CMakeFiles/opencv_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_tests.dir/progress.make

opencv_tests: CMakeFiles/opencv_tests.dir/build.make
.PHONY : opencv_tests

# Rule to build all files generated by this target.
CMakeFiles/opencv_tests.dir/build: opencv_tests
.PHONY : CMakeFiles/opencv_tests.dir/build

CMakeFiles/opencv_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opencv_tests.dir/clean

CMakeFiles/opencv_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv C:\opencv C:\opencv\build C:\opencv\build C:\opencv\build\CMakeFiles\opencv_tests.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/opencv_tests.dir/depend

