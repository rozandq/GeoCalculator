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
include CMakeFiles/Geocalculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Geocalculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Geocalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Geocalculator.dir/flags.make

CMakeFiles/Geocalculator.dir/src/main.cpp.obj: CMakeFiles/Geocalculator.dir/flags.make
CMakeFiles/Geocalculator.dir/src/main.cpp.obj: CMakeFiles/Geocalculator.dir/includes_CXX.rsp
CMakeFiles/Geocalculator.dir/src/main.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/src/main.cpp
CMakeFiles/Geocalculator.dir/src/main.cpp.obj: CMakeFiles/Geocalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Geocalculator.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Geocalculator.dir/src/main.cpp.obj -MF CMakeFiles\Geocalculator.dir\src\main.cpp.obj.d -o CMakeFiles\Geocalculator.dir\src\main.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp

CMakeFiles/Geocalculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Geocalculator.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp > CMakeFiles\Geocalculator.dir\src\main.cpp.i

CMakeFiles/Geocalculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Geocalculator.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\src\main.cpp -o CMakeFiles\Geocalculator.dir\src\main.cpp.s

# Object files for target Geocalculator
Geocalculator_OBJECTS = \
"CMakeFiles/Geocalculator.dir/src/main.cpp.obj"

# External object files for target Geocalculator
Geocalculator_EXTERNAL_OBJECTS =

Geocalculator.exe: CMakeFiles/Geocalculator.dir/src/main.cpp.obj
Geocalculator.exe: CMakeFiles/Geocalculator.dir/build.make
Geocalculator.exe: libraries/libFormsLib.a
Geocalculator.exe: CMakeFiles/Geocalculator.dir/linkLibs.rsp
Geocalculator.exe: CMakeFiles/Geocalculator.dir/objects1.rsp
Geocalculator.exe: CMakeFiles/Geocalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Geocalculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Geocalculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Geocalculator.dir/build: Geocalculator.exe
.PHONY : CMakeFiles/Geocalculator.dir/build

CMakeFiles/Geocalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Geocalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Geocalculator.dir/clean

CMakeFiles/Geocalculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quent\Documents\QR\Blueortho\GeoCalculator C:\Users\quent\Documents\QR\Blueortho\GeoCalculator C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles\geocalculator.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Geocalculator.dir/depend
