# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\build

# Include any dependencies generated for this target.
include CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_main.dir/flags.make

CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: CMakeFiles/gtest_main.dir/flags.make
CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: CMakeFiles/gtest_main.dir/includes_CXX.rsp
CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: ../src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"
	C:\apps\minGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj -c D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\src\gtest_main.cc

CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	C:\apps\minGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -E D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\src\gtest_main.cc > CMakeFiles\gtest_main.dir\src\gtest_main.cc.i

CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	C:\apps\minGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -S D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\src\gtest_main.cc -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.s

CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires:
.PHONY : CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires

CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides: CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires
	$(MAKE) -f CMakeFiles\gtest_main.dir\build.make CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides.build
.PHONY : CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides

CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides.build: CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

libgtest_main.a: CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj
libgtest_main.a: CMakeFiles/gtest_main.dir/build.make
libgtest_main.a: CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_main.dir/build: libgtest_main.a
.PHONY : CMakeFiles/gtest_main.dir/build

CMakeFiles/gtest_main.dir/requires: CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires
.PHONY : CMakeFiles/gtest_main.dir/requires

CMakeFiles/gtest_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gtest_main.dir/clean

CMakeFiles/gtest_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0 D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0 D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\build D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\build D:\userdata\budziak\Downloads\gtest-1.7.0\gtest-1.7.0\build\CMakeFiles\gtest_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_main.dir/depend
