# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = C:\cmake\cmake-3.22.0-rc2-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\cmake-3.22.0-rc2-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\myProject\learnProject\cmake_learn_old

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\myProject\learnProject\cmake_learn_old\build

# Include any dependencies generated for this target.
include samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/flags.make

samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/flags.make
samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj: ../samples/ex.lib_dynamic/ex_lib.cpp
samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\myProject\learnProject\cmake_learn_old\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj"
	cd /d D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj -MF CMakeFiles\ex_lib_dynamic.dir\ex_lib.cpp.obj.d -o CMakeFiles\ex_lib_dynamic.dir\ex_lib.cpp.obj -c D:\myProject\learnProject\cmake_learn_old\samples\ex.lib_dynamic\ex_lib.cpp

samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.i"
	cd /d D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\myProject\learnProject\cmake_learn_old\samples\ex.lib_dynamic\ex_lib.cpp > CMakeFiles\ex_lib_dynamic.dir\ex_lib.cpp.i

samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.s"
	cd /d D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\myProject\learnProject\cmake_learn_old\samples\ex.lib_dynamic\ex_lib.cpp -o CMakeFiles\ex_lib_dynamic.dir\ex_lib.cpp.s

# Object files for target ex_lib_dynamic
ex_lib_dynamic_OBJECTS = \
"CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj"

# External object files for target ex_lib_dynamic
ex_lib_dynamic_EXTERNAL_OBJECTS =

samples/ex.lib_dynamic/libex_lib_dynamic.dll: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/ex_lib.cpp.obj
samples/ex.lib_dynamic/libex_lib_dynamic.dll: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/build.make
samples/ex.lib_dynamic/libex_lib_dynamic.dll: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/linklibs.rsp
samples/ex.lib_dynamic/libex_lib_dynamic.dll: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/objects1.rsp
samples/ex.lib_dynamic/libex_lib_dynamic.dll: samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\myProject\learnProject\cmake_learn_old\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libex_lib_dynamic.dll"
	cd /d D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex_lib_dynamic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/build: samples/ex.lib_dynamic/libex_lib_dynamic.dll
.PHONY : samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/build

samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/clean:
	cd /d D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic && $(CMAKE_COMMAND) -P CMakeFiles\ex_lib_dynamic.dir\cmake_clean.cmake
.PHONY : samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/clean

samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\myProject\learnProject\cmake_learn_old D:\myProject\learnProject\cmake_learn_old\samples\ex.lib_dynamic D:\myProject\learnProject\cmake_learn_old\build D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic D:\myProject\learnProject\cmake_learn_old\build\samples\ex.lib_dynamic\CMakeFiles\ex_lib_dynamic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/ex.lib_dynamic/CMakeFiles/ex_lib_dynamic.dir/depend

