# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /datalife/opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /datalife/opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrez/workspace/code/insitu/src/mandelbrot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mandelbrots.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mandelbrots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mandelbrots.dir/flags.make

CMakeFiles/mandelbrots.dir/extract.c.o: CMakeFiles/mandelbrots.dir/flags.make
CMakeFiles/mandelbrots.dir/extract.c.o: ../extract.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mandelbrots.dir/extract.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mandelbrots.dir/extract.c.o   -c /home/mrez/workspace/code/insitu/src/mandelbrot/extract.c

CMakeFiles/mandelbrots.dir/extract.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mandelbrots.dir/extract.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrez/workspace/code/insitu/src/mandelbrot/extract.c > CMakeFiles/mandelbrots.dir/extract.c.i

CMakeFiles/mandelbrots.dir/extract.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mandelbrots.dir/extract.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrez/workspace/code/insitu/src/mandelbrot/extract.c -o CMakeFiles/mandelbrots.dir/extract.c.s

CMakeFiles/mandelbrots.dir/extract.c.o.requires:

.PHONY : CMakeFiles/mandelbrots.dir/extract.c.o.requires

CMakeFiles/mandelbrots.dir/extract.c.o.provides: CMakeFiles/mandelbrots.dir/extract.c.o.requires
	$(MAKE) -f CMakeFiles/mandelbrots.dir/build.make CMakeFiles/mandelbrots.dir/extract.c.o.provides.build
.PHONY : CMakeFiles/mandelbrots.dir/extract.c.o.provides

CMakeFiles/mandelbrots.dir/extract.c.o.provides.build: CMakeFiles/mandelbrots.dir/extract.c.o


CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o: CMakeFiles/mandelbrots.dir/flags.make
CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o: ../mandelbulbsim.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o -c /home/mrez/workspace/code/insitu/src/mandelbrot/mandelbulbsim.C

CMakeFiles/mandelbrots.dir/mandelbulbsim.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandelbrots.dir/mandelbulbsim.C.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrez/workspace/code/insitu/src/mandelbrot/mandelbulbsim.C > CMakeFiles/mandelbrots.dir/mandelbulbsim.C.i

CMakeFiles/mandelbrots.dir/mandelbulbsim.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandelbrots.dir/mandelbulbsim.C.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrez/workspace/code/insitu/src/mandelbrot/mandelbulbsim.C -o CMakeFiles/mandelbrots.dir/mandelbulbsim.C.s

CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.requires:

.PHONY : CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.requires

CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.provides: CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.requires
	$(MAKE) -f CMakeFiles/mandelbrots.dir/build.make CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.provides.build
.PHONY : CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.provides

CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.provides.build: CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o


CMakeFiles/mandelbrots.dir/patch.C.o: CMakeFiles/mandelbrots.dir/flags.make
CMakeFiles/mandelbrots.dir/patch.C.o: ../patch.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mandelbrots.dir/patch.C.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandelbrots.dir/patch.C.o -c /home/mrez/workspace/code/insitu/src/mandelbrot/patch.C

CMakeFiles/mandelbrots.dir/patch.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandelbrots.dir/patch.C.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrez/workspace/code/insitu/src/mandelbrot/patch.C > CMakeFiles/mandelbrots.dir/patch.C.i

CMakeFiles/mandelbrots.dir/patch.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandelbrots.dir/patch.C.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrez/workspace/code/insitu/src/mandelbrot/patch.C -o CMakeFiles/mandelbrots.dir/patch.C.s

CMakeFiles/mandelbrots.dir/patch.C.o.requires:

.PHONY : CMakeFiles/mandelbrots.dir/patch.C.o.requires

CMakeFiles/mandelbrots.dir/patch.C.o.provides: CMakeFiles/mandelbrots.dir/patch.C.o.requires
	$(MAKE) -f CMakeFiles/mandelbrots.dir/build.make CMakeFiles/mandelbrots.dir/patch.C.o.provides.build
.PHONY : CMakeFiles/mandelbrots.dir/patch.C.o.provides

CMakeFiles/mandelbrots.dir/patch.C.o.provides.build: CMakeFiles/mandelbrots.dir/patch.C.o


# Object files for target mandelbrots
mandelbrots_OBJECTS = \
"CMakeFiles/mandelbrots.dir/extract.c.o" \
"CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o" \
"CMakeFiles/mandelbrots.dir/patch.C.o"

# External object files for target mandelbrots
mandelbrots_EXTERNAL_OBJECTS =

mandelbrots: CMakeFiles/mandelbrots.dir/extract.c.o
mandelbrots: CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o
mandelbrots: CMakeFiles/mandelbrots.dir/patch.C.o
mandelbrots: CMakeFiles/mandelbrots.dir/build.make
mandelbrots: CMakeFiles/mandelbrots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mandelbrots"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandelbrots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mandelbrots.dir/build: mandelbrots

.PHONY : CMakeFiles/mandelbrots.dir/build

CMakeFiles/mandelbrots.dir/requires: CMakeFiles/mandelbrots.dir/extract.c.o.requires
CMakeFiles/mandelbrots.dir/requires: CMakeFiles/mandelbrots.dir/mandelbulbsim.C.o.requires
CMakeFiles/mandelbrots.dir/requires: CMakeFiles/mandelbrots.dir/patch.C.o.requires

.PHONY : CMakeFiles/mandelbrots.dir/requires

CMakeFiles/mandelbrots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mandelbrots.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mandelbrots.dir/clean

CMakeFiles/mandelbrots.dir/depend:
	cd /home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrez/workspace/code/insitu/src/mandelbrot /home/mrez/workspace/code/insitu/src/mandelbrot /home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug /home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug /home/mrez/workspace/code/insitu/src/mandelbrot/cmake-build-debug/CMakeFiles/mandelbrots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mandelbrots.dir/depend

