# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\quent\Documents\QR\Blueortho\GeoCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build

# Include any dependencies generated for this target.
include libraries/shapes/CMakeFiles/rectangle_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libraries/shapes/CMakeFiles/rectangle_test.dir/compiler_depend.make

# Include the progress variables for this target.
include libraries/shapes/CMakeFiles/rectangle_test.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/shapes/CMakeFiles/rectangle_test.dir/flags.make

libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj: libraries/shapes/CMakeFiles/rectangle_test.dir/flags.make
libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj: libraries/shapes/CMakeFiles/rectangle_test.dir/includes_CXX.rsp
libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/libraries/shapes/tests/rectangle_test.cpp
libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj: libraries/shapes/CMakeFiles/rectangle_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj -MF CMakeFiles\rectangle_test.dir\tests\rectangle_test.cpp.obj.d -o CMakeFiles\rectangle_test.dir\tests\rectangle_test.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\tests\rectangle_test.cpp

libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\tests\rectangle_test.cpp > CMakeFiles\rectangle_test.dir\tests\rectangle_test.cpp.i

libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\tests\rectangle_test.cpp -o CMakeFiles\rectangle_test.dir\tests\rectangle_test.cpp.s

# Object files for target rectangle_test
rectangle_test_OBJECTS = \
"CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj"

# External object files for target rectangle_test
rectangle_test_EXTERNAL_OBJECTS =

libraries/shapes/rectangle_test.exe: libraries/shapes/CMakeFiles/rectangle_test.dir/tests/rectangle_test.cpp.obj
libraries/shapes/rectangle_test.exe: libraries/shapes/CMakeFiles/rectangle_test.dir/build.make
libraries/shapes/rectangle_test.exe: libraries/shapes/libShapesLib.a
libraries/shapes/rectangle_test.exe: lib/libgtest_main.a
libraries/shapes/rectangle_test.exe: lib/libgtest.a
libraries/shapes/rectangle_test.exe: libraries/shapes/CMakeFiles/rectangle_test.dir/linkLibs.rsp
libraries/shapes/rectangle_test.exe: libraries/shapes/CMakeFiles/rectangle_test.dir/objects1.rsp
libraries/shapes/rectangle_test.exe: libraries/shapes/CMakeFiles/rectangle_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rectangle_test.exe"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rectangle_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/shapes/CMakeFiles/rectangle_test.dir/build: libraries/shapes/rectangle_test.exe
.PHONY : libraries/shapes/CMakeFiles/rectangle_test.dir/build

libraries/shapes/CMakeFiles/rectangle_test.dir/clean:
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && $(CMAKE_COMMAND) -P CMakeFiles\rectangle_test.dir\cmake_clean.cmake
.PHONY : libraries/shapes/CMakeFiles/rectangle_test.dir/clean

libraries/shapes/CMakeFiles/rectangle_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quent\Documents\QR\Blueortho\GeoCalculator C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes\CMakeFiles\rectangle_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : libraries/shapes/CMakeFiles/rectangle_test.dir/depend

