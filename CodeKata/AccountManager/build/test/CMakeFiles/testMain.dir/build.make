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
CMAKE_SOURCE_DIR = F:\Developer\CodeKata\AccountManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Developer\CodeKata\AccountManager\build

# Include any dependencies generated for this target.
include test/CMakeFiles/testMain.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testMain.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testMain.dir/flags.make

test/CMakeFiles/testMain.dir/main.obj: test/CMakeFiles/testMain.dir/flags.make
test/CMakeFiles/testMain.dir/main.obj: test/CMakeFiles/testMain.dir/includes_CXX.rsp
test/CMakeFiles/testMain.dir/main.obj: ../test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report F:\Developer\CodeKata\AccountManager\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/testMain.dir/main.obj"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\testMain.dir\main.obj -c F:\Developer\CodeKata\AccountManager\test\main.cpp

test/CMakeFiles/testMain.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMain.dir/main.i"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E F:\Developer\CodeKata\AccountManager\test\main.cpp > CMakeFiles\testMain.dir\main.i

test/CMakeFiles/testMain.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMain.dir/main.s"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S F:\Developer\CodeKata\AccountManager\test\main.cpp -o CMakeFiles\testMain.dir\main.s

test/CMakeFiles/testMain.dir/main.obj.requires:
.PHONY : test/CMakeFiles/testMain.dir/main.obj.requires

test/CMakeFiles/testMain.dir/main.obj.provides: test/CMakeFiles/testMain.dir/main.obj.requires
	$(MAKE) -f test\CMakeFiles\testMain.dir\build.make test/CMakeFiles/testMain.dir/main.obj.provides.build
.PHONY : test/CMakeFiles/testMain.dir/main.obj.provides

test/CMakeFiles/testMain.dir/main.obj.provides.build: test/CMakeFiles/testMain.dir/main.obj

# Object files for target testMain
testMain_OBJECTS = \
"CMakeFiles/testMain.dir/main.obj"

# External object files for target testMain
testMain_EXTERNAL_OBJECTS =

test/testMain.exe: test/CMakeFiles/testMain.dir/main.obj
test/testMain.exe: test/CMakeFiles/testMain.dir/build.make
test/testMain.exe: test/CMakeFiles/testMain.dir/objects1.rsp
test/testMain.exe: test/CMakeFiles/testMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testMain.exe"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testMain.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testMain.dir/build: test/testMain.exe
.PHONY : test/CMakeFiles/testMain.dir/build

test/CMakeFiles/testMain.dir/requires: test/CMakeFiles/testMain.dir/main.obj.requires
.PHONY : test/CMakeFiles/testMain.dir/requires

test/CMakeFiles/testMain.dir/clean:
	cd /d F:\Developer\CodeKata\AccountManager\build\test && $(CMAKE_COMMAND) -P CMakeFiles\testMain.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/testMain.dir/clean

test/CMakeFiles/testMain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Developer\CodeKata\AccountManager F:\Developer\CodeKata\AccountManager\test F:\Developer\CodeKata\AccountManager\build F:\Developer\CodeKata\AccountManager\build\test F:\Developer\CodeKata\AccountManager\build\test\CMakeFiles\testMain.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testMain.dir/depend
