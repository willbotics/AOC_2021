# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/willbotics/Documents/GitHub/AOC_2021/Day_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/willbotics/Documents/GitHub/AOC_2021/Day_03/build

# Include any dependencies generated for this target.
include CMakeFiles/turtle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/turtle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/turtle.dir/flags.make

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o: CMakeFiles/turtle.dir/flags.make
CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o: ../src/turtle_world/Turtle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willbotics/Documents/GitHub/AOC_2021/Day_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o -c /home/willbotics/Documents/GitHub/AOC_2021/Day_03/src/turtle_world/Turtle.cpp

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willbotics/Documents/GitHub/AOC_2021/Day_03/src/turtle_world/Turtle.cpp > CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.i

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willbotics/Documents/GitHub/AOC_2021/Day_03/src/turtle_world/Turtle.cpp -o CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.s

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.requires:

.PHONY : CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.requires

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.provides: CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.requires
	$(MAKE) -f CMakeFiles/turtle.dir/build.make CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.provides.build
.PHONY : CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.provides

CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.provides.build: CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o


# Object files for target turtle
turtle_OBJECTS = \
"CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o"

# External object files for target turtle
turtle_EXTERNAL_OBJECTS =

libturtle.a: CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o
libturtle.a: CMakeFiles/turtle.dir/build.make
libturtle.a: CMakeFiles/turtle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/willbotics/Documents/GitHub/AOC_2021/Day_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libturtle.a"
	$(CMAKE_COMMAND) -P CMakeFiles/turtle.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turtle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/turtle.dir/build: libturtle.a

.PHONY : CMakeFiles/turtle.dir/build

CMakeFiles/turtle.dir/requires: CMakeFiles/turtle.dir/src/turtle_world/Turtle.cpp.o.requires

.PHONY : CMakeFiles/turtle.dir/requires

CMakeFiles/turtle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turtle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turtle.dir/clean

CMakeFiles/turtle.dir/depend:
	cd /home/willbotics/Documents/GitHub/AOC_2021/Day_03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/willbotics/Documents/GitHub/AOC_2021/Day_03 /home/willbotics/Documents/GitHub/AOC_2021/Day_03 /home/willbotics/Documents/GitHub/AOC_2021/Day_03/build /home/willbotics/Documents/GitHub/AOC_2021/Day_03/build /home/willbotics/Documents/GitHub/AOC_2021/Day_03/build/CMakeFiles/turtle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turtle.dir/depend

