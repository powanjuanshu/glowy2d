# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rasiel\Desktop\Glowy2D\dep\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/title.dir/flags.make

tests/CMakeFiles/title.dir/title.c.obj: tests/CMakeFiles/title.dir/flags.make
tests/CMakeFiles/title.dir/title.c.obj: tests/CMakeFiles/title.dir/includes_C.rsp
tests/CMakeFiles/title.dir/title.c.obj: ../tests/title.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/title.dir/title.c.obj"
	cd /d C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\title.dir\title.c.obj   -c C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\tests\title.c

tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /d C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\tests\title.c > CMakeFiles\title.dir\title.c.i

tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /d C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\tests\title.c -o CMakeFiles\title.dir\title.c.s

tests/CMakeFiles/title.dir/title.c.obj.requires:
.PHONY : tests/CMakeFiles/title.dir/title.c.obj.requires

tests/CMakeFiles/title.dir/title.c.obj.provides: tests/CMakeFiles/title.dir/title.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\title.dir\build.make tests/CMakeFiles/title.dir/title.c.obj.provides.build
.PHONY : tests/CMakeFiles/title.dir/title.c.obj.provides

tests/CMakeFiles/title.dir/title.c.obj.provides.build: tests/CMakeFiles/title.dir/title.c.obj

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.obj"

# External object files for target title
title_EXTERNAL_OBJECTS =

tests/title.exe: tests/CMakeFiles/title.dir/title.c.obj
tests/title.exe: tests/CMakeFiles/title.dir/build.make
tests/title.exe: src/libglfw3.a
tests/title.exe: tests/CMakeFiles/title.dir/linklibs.rsp
tests/title.exe: tests/CMakeFiles/title.dir/objects1.rsp
tests/title.exe: tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable title.exe"
	cd /d C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\title.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/title.dir/build: tests/title.exe
.PHONY : tests/CMakeFiles/title.dir/build

tests/CMakeFiles/title.dir/requires: tests/CMakeFiles/title.dir/title.c.obj.requires
.PHONY : tests/CMakeFiles/title.dir/requires

tests/CMakeFiles/title.dir/clean:
	cd /d C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\title.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/title.dir/clean

tests/CMakeFiles/title.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rasiel\Desktop\Glowy2D\dep\glfw C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\tests C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests C:\Users\rasiel\Desktop\Glowy2D\dep\glfw\build\tests\CMakeFiles\title.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/title.dir/depend

