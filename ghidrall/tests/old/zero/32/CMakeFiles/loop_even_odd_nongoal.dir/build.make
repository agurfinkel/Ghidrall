# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tej/github/Ghidrall/ghidrall/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tej/github/Ghidrall/ghidrall/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/loop_even_odd_nongoal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loop_even_odd_nongoal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loop_even_odd_nongoal.dir/flags.make

CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o: CMakeFiles/loop_even_odd_nongoal.dir/flags.make
CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o: ../loop_even_odd_nongoal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o -c /home/tej/github/Ghidrall/ghidrall/tests/loop_even_odd_nongoal.cpp

CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tej/github/Ghidrall/ghidrall/tests/loop_even_odd_nongoal.cpp > CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.i

CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tej/github/Ghidrall/ghidrall/tests/loop_even_odd_nongoal.cpp -o CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.s

# Object files for target loop_even_odd_nongoal
loop_even_odd_nongoal_OBJECTS = \
"CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o"

# External object files for target loop_even_odd_nongoal
loop_even_odd_nongoal_EXTERNAL_OBJECTS =

loop_even_odd_nongoal: CMakeFiles/loop_even_odd_nongoal.dir/loop_even_odd_nongoal.cpp.o
loop_even_odd_nongoal: CMakeFiles/loop_even_odd_nongoal.dir/build.make
loop_even_odd_nongoal: CMakeFiles/loop_even_odd_nongoal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loop_even_odd_nongoal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loop_even_odd_nongoal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loop_even_odd_nongoal.dir/build: loop_even_odd_nongoal

.PHONY : CMakeFiles/loop_even_odd_nongoal.dir/build

CMakeFiles/loop_even_odd_nongoal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loop_even_odd_nongoal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loop_even_odd_nongoal.dir/clean

CMakeFiles/loop_even_odd_nongoal.dir/depend:
	cd /home/tej/github/Ghidrall/ghidrall/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tej/github/Ghidrall/ghidrall/tests /home/tej/github/Ghidrall/ghidrall/tests /home/tej/github/Ghidrall/ghidrall/tests/build /home/tej/github/Ghidrall/ghidrall/tests/build /home/tej/github/Ghidrall/ghidrall/tests/build/CMakeFiles/loop_even_odd_nongoal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loop_even_odd_nongoal.dir/depend
