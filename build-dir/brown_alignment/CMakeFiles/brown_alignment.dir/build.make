# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/filip/git/Project/BSc-project-19-20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/git/Project/BSc-project-19-20/build-dir

# Include any dependencies generated for this target.
include brown_alignment/CMakeFiles/brown_alignment.dir/depend.make

# Include the progress variables for this target.
include brown_alignment/CMakeFiles/brown_alignment.dir/progress.make

# Include the compile flags for this target's objects.
include brown_alignment/CMakeFiles/brown_alignment.dir/flags.make

brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o: brown_alignment/CMakeFiles/brown_alignment.dir/flags.make
brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o: ../brown_alignment/brown_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o -c /home/filip/git/Project/BSc-project-19-20/brown_alignment/brown_alignment.cpp

brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brown_alignment.dir/brown_alignment.cpp.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/brown_alignment/brown_alignment.cpp > CMakeFiles/brown_alignment.dir/brown_alignment.cpp.i

brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brown_alignment.dir/brown_alignment.cpp.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/brown_alignment/brown_alignment.cpp -o CMakeFiles/brown_alignment.dir/brown_alignment.cpp.s

# Object files for target brown_alignment
brown_alignment_OBJECTS = \
"CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o"

# External object files for target brown_alignment
brown_alignment_EXTERNAL_OBJECTS =

brown_alignment/libbrown_alignment.a: brown_alignment/CMakeFiles/brown_alignment.dir/brown_alignment.cpp.o
brown_alignment/libbrown_alignment.a: brown_alignment/CMakeFiles/brown_alignment.dir/build.make
brown_alignment/libbrown_alignment.a: brown_alignment/CMakeFiles/brown_alignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbrown_alignment.a"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && $(CMAKE_COMMAND) -P CMakeFiles/brown_alignment.dir/cmake_clean_target.cmake
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brown_alignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
brown_alignment/CMakeFiles/brown_alignment.dir/build: brown_alignment/libbrown_alignment.a

.PHONY : brown_alignment/CMakeFiles/brown_alignment.dir/build

brown_alignment/CMakeFiles/brown_alignment.dir/clean:
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment && $(CMAKE_COMMAND) -P CMakeFiles/brown_alignment.dir/cmake_clean.cmake
.PHONY : brown_alignment/CMakeFiles/brown_alignment.dir/clean

brown_alignment/CMakeFiles/brown_alignment.dir/depend:
	cd /home/filip/git/Project/BSc-project-19-20/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/git/Project/BSc-project-19-20 /home/filip/git/Project/BSc-project-19-20/brown_alignment /home/filip/git/Project/BSc-project-19-20/build-dir /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment /home/filip/git/Project/BSc-project-19-20/build-dir/brown_alignment/CMakeFiles/brown_alignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : brown_alignment/CMakeFiles/brown_alignment.dir/depend

