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
include bioparser/vendor/zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include bioparser/vendor/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make

bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.o: ../bioparser/vendor/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/adler32.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.o: ../bioparser/vendor/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/compress.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/compress.c > CMakeFiles/zlib.dir/compress.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/compress.c -o CMakeFiles/zlib.dir/compress.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.o: ../bioparser/vendor/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/crc32.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.o: ../bioparser/vendor/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/deflate.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.o: ../bioparser/vendor/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzclose.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.o: ../bioparser/vendor/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzlib.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.o: ../bioparser/vendor/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzread.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.o: ../bioparser/vendor/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzwrite.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.o: ../bioparser/vendor/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inflate.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.o: ../bioparser/vendor/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/infback.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/infback.c > CMakeFiles/zlib.dir/infback.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/infback.c -o CMakeFiles/zlib.dir/infback.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.o: ../bioparser/vendor/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inftrees.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.o: ../bioparser/vendor/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inffast.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.o: ../bioparser/vendor/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/trees.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/trees.c > CMakeFiles/zlib.dir/trees.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/trees.c -o CMakeFiles/zlib.dir/trees.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.o: ../bioparser/vendor/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/uncompr.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.s

bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.o: bioparser/vendor/zlib/CMakeFiles/zlib.dir/flags.make
bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.o: ../bioparser/vendor/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.o"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.o   -c /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/zutil.c

bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.i

bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.o" \
"CMakeFiles/zlib.dir/compress.o" \
"CMakeFiles/zlib.dir/crc32.o" \
"CMakeFiles/zlib.dir/deflate.o" \
"CMakeFiles/zlib.dir/gzclose.o" \
"CMakeFiles/zlib.dir/gzlib.o" \
"CMakeFiles/zlib.dir/gzread.o" \
"CMakeFiles/zlib.dir/gzwrite.o" \
"CMakeFiles/zlib.dir/inflate.o" \
"CMakeFiles/zlib.dir/infback.o" \
"CMakeFiles/zlib.dir/inftrees.o" \
"CMakeFiles/zlib.dir/inffast.o" \
"CMakeFiles/zlib.dir/trees.o" \
"CMakeFiles/zlib.dir/uncompr.o" \
"CMakeFiles/zlib.dir/zutil.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/adler32.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/compress.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/crc32.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/deflate.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzclose.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzlib.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzread.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/gzwrite.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/inflate.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/infback.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/inftrees.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/inffast.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/trees.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/uncompr.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/zutil.o
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/build.make
bioparser/lib/libz.so.1.2.11: bioparser/vendor/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/git/Project/BSc-project-19-20/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library ../../lib/libz.so"
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libz.so.1.2.11 ../../lib/libz.so.1 ../../lib/libz.so

bioparser/lib/libz.so.1: bioparser/lib/libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate bioparser/lib/libz.so.1

bioparser/lib/libz.so: bioparser/lib/libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate bioparser/lib/libz.so

# Rule to build all files generated by this target.
bioparser/vendor/zlib/CMakeFiles/zlib.dir/build: bioparser/lib/libz.so

.PHONY : bioparser/vendor/zlib/CMakeFiles/zlib.dir/build

bioparser/vendor/zlib/CMakeFiles/zlib.dir/clean:
	cd /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : bioparser/vendor/zlib/CMakeFiles/zlib.dir/clean

bioparser/vendor/zlib/CMakeFiles/zlib.dir/depend:
	cd /home/filip/git/Project/BSc-project-19-20/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/git/Project/BSc-project-19-20 /home/filip/git/Project/BSc-project-19-20/bioparser/vendor/zlib /home/filip/git/Project/BSc-project-19-20/build-dir /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib /home/filip/git/Project/BSc-project-19-20/build-dir/bioparser/vendor/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bioparser/vendor/zlib/CMakeFiles/zlib.dir/depend
