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
include libraries/shapes/CMakeFiles/FormsLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libraries/shapes/CMakeFiles/FormsLib.dir/compiler_depend.make

# Include the progress variables for this target.
include libraries/shapes/CMakeFiles/FormsLib.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/shapes/CMakeFiles/FormsLib.dir/flags.make

libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/flags.make
libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/libraries/shapes/shape.cpp
libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj -MF CMakeFiles\FormsLib.dir\shape.cpp.obj.d -o CMakeFiles\FormsLib.dir\shape.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\shape.cpp

libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FormsLib.dir/shape.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\shape.cpp > CMakeFiles\FormsLib.dir\shape.cpp.i

libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FormsLib.dir/shape.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\shape.cpp -o CMakeFiles\FormsLib.dir\shape.cpp.s

libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/flags.make
libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/libraries/shapes/rectangle.cpp
libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj -MF CMakeFiles\FormsLib.dir\rectangle.cpp.obj.d -o CMakeFiles\FormsLib.dir\rectangle.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\rectangle.cpp

libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FormsLib.dir/rectangle.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\rectangle.cpp > CMakeFiles\FormsLib.dir\rectangle.cpp.i

libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FormsLib.dir/rectangle.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\rectangle.cpp -o CMakeFiles\FormsLib.dir\rectangle.cpp.s

libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/flags.make
libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/libraries/shapes/disc.cpp
libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj -MF CMakeFiles\FormsLib.dir\disc.cpp.obj.d -o CMakeFiles\FormsLib.dir\disc.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\disc.cpp

libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FormsLib.dir/disc.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\disc.cpp > CMakeFiles\FormsLib.dir\disc.cpp.i

libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FormsLib.dir/disc.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\disc.cpp -o CMakeFiles\FormsLib.dir\disc.cpp.s

libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/flags.make
libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj: C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/libraries/shapes/crown.cpp
libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj: libraries/shapes/CMakeFiles/FormsLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj -MF CMakeFiles\FormsLib.dir\crown.cpp.obj.d -o CMakeFiles\FormsLib.dir\crown.cpp.obj -c C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\crown.cpp

libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FormsLib.dir/crown.cpp.i"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\crown.cpp > CMakeFiles\FormsLib.dir\crown.cpp.i

libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FormsLib.dir/crown.cpp.s"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes\crown.cpp -o CMakeFiles\FormsLib.dir\crown.cpp.s

# Object files for target FormsLib
FormsLib_OBJECTS = \
"CMakeFiles/FormsLib.dir/shape.cpp.obj" \
"CMakeFiles/FormsLib.dir/rectangle.cpp.obj" \
"CMakeFiles/FormsLib.dir/disc.cpp.obj" \
"CMakeFiles/FormsLib.dir/crown.cpp.obj"

# External object files for target FormsLib
FormsLib_EXTERNAL_OBJECTS =

libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/shape.cpp.obj
libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/rectangle.cpp.obj
libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/disc.cpp.obj
libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/crown.cpp.obj
libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/build.make
libraries/shapes/libFormsLib.a: libraries/shapes/CMakeFiles/FormsLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libFormsLib.a"
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && $(CMAKE_COMMAND) -P CMakeFiles\FormsLib.dir\cmake_clean_target.cmake
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FormsLib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/shapes/CMakeFiles/FormsLib.dir/build: libraries/shapes/libFormsLib.a
.PHONY : libraries/shapes/CMakeFiles/FormsLib.dir/build

libraries/shapes/CMakeFiles/FormsLib.dir/clean:
	cd /d C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes && $(CMAKE_COMMAND) -P CMakeFiles\FormsLib.dir\cmake_clean.cmake
.PHONY : libraries/shapes/CMakeFiles/FormsLib.dir/clean

libraries/shapes/CMakeFiles/FormsLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quent\Documents\QR\Blueortho\GeoCalculator C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\libraries\shapes C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes C:\Users\quent\Documents\QR\Blueortho\GeoCalculator\build\libraries\shapes\CMakeFiles\FormsLib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : libraries/shapes/CMakeFiles/FormsLib.dir/depend
