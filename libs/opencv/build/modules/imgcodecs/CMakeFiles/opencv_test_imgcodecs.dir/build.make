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

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj: C:/opencv/modules/imgcodecs/test/test_avif.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_avif.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_avif.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_avif.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_avif.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_avif.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_avif.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_avif.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj: C:/opencv/modules/imgcodecs/test/test_common.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_common.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_common.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_common.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_common.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_common.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_common.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_common.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: C:/opencv/modules/imgcodecs/test/test_grfmt.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_grfmt.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_grfmt.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_grfmt.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj: C:/opencv/modules/imgcodecs/test/test_jpeg.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_jpeg.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_jpeg.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_jpeg.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_jpeg.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_jpeg.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_jpeg.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_jpeg.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: C:/opencv/modules/imgcodecs/test/test_main.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_main.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_main.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_main.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj: C:/opencv/modules/imgcodecs/test/test_png.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_png.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_png.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_png.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_png.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_png.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_png.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_png.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj: C:/opencv/modules/imgcodecs/test/test_read_write.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_read_write.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_read_write.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_read_write.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_read_write.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_read_write.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_read_write.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_read_write.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj: C:/opencv/modules/imgcodecs/test/test_tiff.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_tiff.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_tiff.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_tiff.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_tiff.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_tiff.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_tiff.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_tiff.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj: C:/opencv/modules/imgcodecs/test/test_webp.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj -MF CMakeFiles\opencv_test_imgcodecs.dir\test\test_webp.cpp.obj.d -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_webp.cpp.obj -c C:\opencv\modules\imgcodecs\test\test_webp.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\modules\imgcodecs\test\test_webp.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_webp.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s"
	cd /d C:\opencv\build\modules\imgcodecs && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\modules\imgcodecs\test\test_webp.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_webp.cpp.s

# Object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj"

# External object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_avif.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make
bin/opencv_test_imgcodecs.exe: lib/libopencv_ts4100.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_highgui4100.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_videoio4100.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_imgcodecs4100.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_imgproc4100.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_core4100.dll.a
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/linkLibs.rsp
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/objects1.rsp
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ..\..\bin\opencv_test_imgcodecs.exe"
	cd /d C:\opencv\build\modules\imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_imgcodecs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build: bin/opencv_test_imgcodecs.exe
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean:
	cd /d C:\opencv\build\modules\imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_imgcodecs.dir\cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv C:\opencv\modules\imgcodecs C:\opencv\build C:\opencv\build\modules\imgcodecs C:\opencv\build\modules\imgcodecs\CMakeFiles\opencv_test_imgcodecs.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend

