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
CMAKE_SOURCE_DIR = C:\Users\rasiel\Desktop\tmp\dep\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rasiel\Desktop\tmp\dep\glfw\lib

# Include any dependencies generated for this target.
include tests/CMakeFiles/reopen.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/reopen.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/reopen.dir/flags.make

tests/CMakeFiles/reopen.dir/reopen.c.obj: tests/CMakeFiles/reopen.dir/flags.make
tests/CMakeFiles/reopen.dir/reopen.c.obj: tests/CMakeFiles/reopen.dir/includes_C.rsp
tests/CMakeFiles/reopen.dir/reopen.c.obj: ../tests/reopen.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/reopen.dir/reopen.c.obj"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\reopen.dir\reopen.c.obj   -c C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\reopen.c

tests/CMakeFiles/reopen.dir/reopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reopen.dir/reopen.c.i"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\reopen.c > CMakeFiles\reopen.dir\reopen.c.i

tests/CMakeFiles/reopen.dir/reopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reopen.dir/reopen.c.s"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\reopen.c -o CMakeFiles\reopen.dir\reopen.c.s

tests/CMakeFiles/reopen.dir/reopen.c.obj.requires:
.PHONY : tests/CMakeFiles/reopen.dir/reopen.c.obj.requires

tests/CMakeFiles/reopen.dir/reopen.c.obj.provides: tests/CMakeFiles/reopen.dir/reopen.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\reopen.dir\build.make tests/CMakeFiles/reopen.dir/reopen.c.obj.provides.build
.PHONY : tests/CMakeFiles/reopen.dir/reopen.c.obj.provides

tests/CMakeFiles/reopen.dir/reopen.c.obj.provides.build: tests/CMakeFiles/reopen.dir/reopen.c.obj

# Object files for target reopen
reopen_OBJECTS = \
"CMakeFiles/reopen.dir/reopen.c.obj"

# External object files for target reopen
reopen_EXTERNAL_OBJECTS =

tests/reopen.exe: tests/CMakeFiles/reopen.dir/reopen.c.obj
tests/reopen.exe: tests/CMakeFiles/reopen.dir/build.make
tests/reopen.exe: src/libglfw3.a
tests/reopen.exe: tests/CMakeFiles/reopen.dir/linklibs.rsp
tests/reopen.exe: tests/CMakeFiles/reopen.dir/objects1.rsp
tests/reopen.exe: tests/CMakeFiles/reopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable reopen.exe"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\reopen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/reopen.dir/build: tests/reopen.exe
.PHONY : tests/CMakeFiles/reopen.dir/build

tests/CMakeFiles/reopen.dir/requires: tests/CMakeFiles/reopen.dir/reopen.c.obj.requires
.PHONY : tests/CMakeFiles/reopen.dir/requires

tests/CMakeFiles/reopen.dir/clean:
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && $(CMAKE_COMMAND) -P CMakeFiles\reopen.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/reopen.dir/clean

tests/CMakeFiles/reopen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rasiel\Desktop\tmp\dep\glfw C:\Users\rasiel\Desktop\tmp\dep\glfw\tests C:\Users\rasiel\Desktop\tmp\dep\glfw\lib C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests\CMakeFiles\reopen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/reopen.dir/depend

