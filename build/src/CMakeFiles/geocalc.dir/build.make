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
include src/CMakeFiles/geocalc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/geocalc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/geocalc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/geocalc.dir/flags.make

src/CMakeFiles/geocalc.dir/main.cpp.obj: src/CMakeFiles/geocalc.dir/flags.make
src/CMakeFiles/geocalc.dir/main.cpp.obj: src/CMakeFiles/geocalc.dir/includes_CXX.rsp
src/CMakeFiles/geocalc.dir/main.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/src/main.cpp
src/CMakeFiles/geocalc.dir/main.cpp.obj: src/CMakeFiles/geocalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/geocalc.dir/main.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/geocalc.dir/main.cpp.obj -MF CMakeFiles\geocalc.dir\main.cpp.obj.d -o CMakeFiles\geocalc.dir\main.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp

src/CMakeFiles/geocalc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/geocalc.dir/main.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp > CMakeFiles\geocalc.dir\main.cpp.i

src/CMakeFiles/geocalc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/geocalc.dir/main.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp -o CMakeFiles\geocalc.dir\main.cpp.s

# Object files for target geocalc
geocalc_OBJECTS = \
"CMakeFiles/geocalc.dir/main.cpp.obj"

# External object files for target geocalc
geocalc_EXTERNAL_OBJECTS =

src/geocalc.exe: src/CMakeFiles/geocalc.dir/main.cpp.obj
src/geocalc.exe: src/CMakeFiles/geocalc.dir/build.make
src/geocalc.exe: libraries/shapes/libShapesLib.a
src/geocalc.exe: src/CMakeFiles/geocalc.dir/linkLibs.rsp
src/geocalc.exe: src/CMakeFiles/geocalc.dir/objects1.rsp
src/geocalc.exe: src/CMakeFiles/geocalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geocalc.exe"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\geocalc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/geocalc.dir/build: src/geocalc.exe
.PHONY : src/CMakeFiles/geocalc.dir/build

src/CMakeFiles/geocalc.dir/clean:
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src && $(CMAKE_COMMAND) -P CMakeFiles\geocalc.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/geocalc.dir/clean

src/CMakeFiles/geocalc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quent\Documents\QR\Blueortho\GeoCalculator C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\src\CMakeFiles\geocalc.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/geocalc.dir/depend

