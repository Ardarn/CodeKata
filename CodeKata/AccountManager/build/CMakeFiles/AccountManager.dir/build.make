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
include CMakeFiles/AccountManager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AccountManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AccountManager.dir/flags.make

CMakeFiles/AccountManager.dir/main.cpp.obj: CMakeFiles/AccountManager.dir/flags.make
CMakeFiles/AccountManager.dir/main.cpp.obj: CMakeFiles/AccountManager.dir/includes_CXX.rsp
CMakeFiles/AccountManager.dir/main.cpp.obj: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report F:\Developer\CodeKata\AccountManager\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/AccountManager.dir/main.cpp.obj"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\AccountManager.dir\main.cpp.obj -c F:\Developer\CodeKata\AccountManager\main.cpp

CMakeFiles/AccountManager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AccountManager.dir/main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E F:\Developer\CodeKata\AccountManager\main.cpp > CMakeFiles\AccountManager.dir\main.cpp.i

CMakeFiles/AccountManager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AccountManager.dir/main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S F:\Developer\CodeKata\AccountManager\main.cpp -o CMakeFiles\AccountManager.dir\main.cpp.s

CMakeFiles/AccountManager.dir/main.cpp.obj.requires:
.PHONY : CMakeFiles/AccountManager.dir/main.cpp.obj.requires

CMakeFiles/AccountManager.dir/main.cpp.obj.provides: CMakeFiles/AccountManager.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\AccountManager.dir\build.make CMakeFiles/AccountManager.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/AccountManager.dir/main.cpp.obj.provides

CMakeFiles/AccountManager.dir/main.cpp.obj.provides.build: CMakeFiles/AccountManager.dir/main.cpp.obj

# Object files for target AccountManager
AccountManager_OBJECTS = \
"CMakeFiles/AccountManager.dir/main.cpp.obj"

# External object files for target AccountManager
AccountManager_EXTERNAL_OBJECTS =

AccountManager.exe: CMakeFiles/AccountManager.dir/main.cpp.obj
AccountManager.exe: CMakeFiles/AccountManager.dir/build.make
AccountManager.exe: src/libsrc.a
AccountManager.exe: CMakeFiles/AccountManager.dir/objects1.rsp
AccountManager.exe: CMakeFiles/AccountManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AccountManager.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AccountManager.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AccountManager.dir/build: AccountManager.exe
.PHONY : CMakeFiles/AccountManager.dir/build

CMakeFiles/AccountManager.dir/requires: CMakeFiles/AccountManager.dir/main.cpp.obj.requires
.PHONY : CMakeFiles/AccountManager.dir/requires

CMakeFiles/AccountManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AccountManager.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AccountManager.dir/clean

CMakeFiles/AccountManager.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Developer\CodeKata\AccountManager F:\Developer\CodeKata\AccountManager F:\Developer\CodeKata\AccountManager\build F:\Developer\CodeKata\AccountManager\build F:\Developer\CodeKata\AccountManager\build\CMakeFiles\AccountManager.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AccountManager.dir/depend
