# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\OS-labs\burger\OS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\OS-labs\burger\OS\_build

# Include any dependencies generated for this target.
include CMakeFiles/usbTemperature.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/usbTemperature.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/usbTemperature.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usbTemperature.dir/flags.make

CMakeFiles/usbTemperature.dir/codegen:
.PHONY : CMakeFiles/usbTemperature.dir/codegen

CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj: CMakeFiles/usbTemperature.dir/flags.make
CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj: C:/OS-labs/burger/OS/source/usbTemperature.cpp
CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj: CMakeFiles/usbTemperature.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\OS-labs\burger\OS\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj -MF CMakeFiles\usbTemperature.dir\source\usbTemperature.cpp.obj.d -o CMakeFiles\usbTemperature.dir\source\usbTemperature.cpp.obj -c C:\OS-labs\burger\OS\source\usbTemperature.cpp

CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\OS-labs\burger\OS\source\usbTemperature.cpp > CMakeFiles\usbTemperature.dir\source\usbTemperature.cpp.i

CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\OS-labs\burger\OS\source\usbTemperature.cpp -o CMakeFiles\usbTemperature.dir\source\usbTemperature.cpp.s

# Object files for target usbTemperature
usbTemperature_OBJECTS = \
"CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj"

# External object files for target usbTemperature
usbTemperature_EXTERNAL_OBJECTS =

usbTemperature.exe: CMakeFiles/usbTemperature.dir/source/usbTemperature.cpp.obj
usbTemperature.exe: CMakeFiles/usbTemperature.dir/build.make
usbTemperature.exe: CMakeFiles/usbTemperature.dir/linkLibs.rsp
usbTemperature.exe: CMakeFiles/usbTemperature.dir/objects1.rsp
usbTemperature.exe: CMakeFiles/usbTemperature.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\OS-labs\burger\OS\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable usbTemperature.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\usbTemperature.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usbTemperature.dir/build: usbTemperature.exe
.PHONY : CMakeFiles/usbTemperature.dir/build

CMakeFiles/usbTemperature.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\usbTemperature.dir\cmake_clean.cmake
.PHONY : CMakeFiles/usbTemperature.dir/clean

CMakeFiles/usbTemperature.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OS-labs\burger\OS C:\OS-labs\burger\OS C:\OS-labs\burger\OS\_build C:\OS-labs\burger\OS\_build C:\OS-labs\burger\OS\_build\CMakeFiles\usbTemperature.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/usbTemperature.dir/depend

