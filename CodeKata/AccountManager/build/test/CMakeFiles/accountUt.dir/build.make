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
include test/CMakeFiles/accountUt.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/accountUt.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/accountUt.dir/flags.make

test/CMakeFiles/accountUt.dir/main.cpp.obj: test/CMakeFiles/accountUt.dir/flags.make
test/CMakeFiles/accountUt.dir/main.cpp.obj: test/CMakeFiles/accountUt.dir/includes_CXX.rsp
test/CMakeFiles/accountUt.dir/main.cpp.obj: ../test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report F:\Developer\CodeKata\AccountManager\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/accountUt.dir/main.cpp.obj"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\accountUt.dir\main.cpp.obj -c F:\Developer\CodeKata\AccountManager\test\main.cpp

test/CMakeFiles/accountUt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accountUt.dir/main.cpp.i"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E F:\Developer\CodeKata\AccountManager\test\main.cpp > CMakeFiles\accountUt.dir\main.cpp.i

test/CMakeFiles/accountUt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accountUt.dir/main.cpp.s"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S F:\Developer\CodeKata\AccountManager\test\main.cpp -o CMakeFiles\accountUt.dir\main.cpp.s

test/CMakeFiles/accountUt.dir/main.cpp.obj.requires:
.PHONY : test/CMakeFiles/accountUt.dir/main.cpp.obj.requires

test/CMakeFiles/accountUt.dir/main.cpp.obj.provides: test/CMakeFiles/accountUt.dir/main.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\accountUt.dir\build.make test/CMakeFiles/accountUt.dir/main.cpp.obj.provides.build
.PHONY : test/CMakeFiles/accountUt.dir/main.cpp.obj.provides

test/CMakeFiles/accountUt.dir/main.cpp.obj.provides.build: test/CMakeFiles/accountUt.dir/main.cpp.obj

test/CMakeFiles/accountUt.dir/tests/test.cpp.obj: test/CMakeFiles/accountUt.dir/flags.make
test/CMakeFiles/accountUt.dir/tests/test.cpp.obj: test/CMakeFiles/accountUt.dir/includes_CXX.rsp
test/CMakeFiles/accountUt.dir/tests/test.cpp.obj: ../test/tests/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report F:\Developer\CodeKata\AccountManager\build\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/accountUt.dir/tests/test.cpp.obj"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\accountUt.dir\tests\test.cpp.obj -c F:\Developer\CodeKata\AccountManager\test\tests\test.cpp

test/CMakeFiles/accountUt.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accountUt.dir/tests/test.cpp.i"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E F:\Developer\CodeKata\AccountManager\test\tests\test.cpp > CMakeFiles\accountUt.dir\tests\test.cpp.i

test/CMakeFiles/accountUt.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accountUt.dir/tests/test.cpp.s"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S F:\Developer\CodeKata\AccountManager\test\tests\test.cpp -o CMakeFiles\accountUt.dir\tests\test.cpp.s

test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.requires:
.PHONY : test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.requires

test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.provides: test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\accountUt.dir\build.make test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.provides.build
.PHONY : test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.provides

test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.provides.build: test/CMakeFiles/accountUt.dir/tests/test.cpp.obj

# Object files for target accountUt
accountUt_OBJECTS = \
"CMakeFiles/accountUt.dir/main.cpp.obj" \
"CMakeFiles/accountUt.dir/tests/test.cpp.obj"

# External object files for target accountUt
accountUt_EXTERNAL_OBJECTS =

test/accountUt.exe: test/CMakeFiles/accountUt.dir/main.cpp.obj
test/accountUt.exe: test/CMakeFiles/accountUt.dir/tests/test.cpp.obj
test/accountUt.exe: test/CMakeFiles/accountUt.dir/build.make
test/accountUt.exe: test/CMakeFiles/accountUt.dir/objects1.rsp
test/accountUt.exe: test/CMakeFiles/accountUt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable accountUt.exe"
	cd /d F:\Developer\CodeKata\AccountManager\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\accountUt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/accountUt.dir/build: test/accountUt.exe
.PHONY : test/CMakeFiles/accountUt.dir/build

test/CMakeFiles/accountUt.dir/requires: test/CMakeFiles/accountUt.dir/main.cpp.obj.requires
test/CMakeFiles/accountUt.dir/requires: test/CMakeFiles/accountUt.dir/tests/test.cpp.obj.requires
.PHONY : test/CMakeFiles/accountUt.dir/requires

test/CMakeFiles/accountUt.dir/clean:
	cd /d F:\Developer\CodeKata\AccountManager\build\test && $(CMAKE_COMMAND) -P CMakeFiles\accountUt.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/accountUt.dir/clean

test/CMakeFiles/accountUt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Developer\CodeKata\AccountManager F:\Developer\CodeKata\AccountManager\test F:\Developer\CodeKata\AccountManager\build F:\Developer\CodeKata\AccountManager\build\test F:\Developer\CodeKata\AccountManager\build\test\CMakeFiles\accountUt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/accountUt.dir/depend

