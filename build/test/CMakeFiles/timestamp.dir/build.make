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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/longnguyen/alone/blink-hash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/longnguyen/alone/blink-hash/build

# Include any dependencies generated for this target.
include test/CMakeFiles/timestamp.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/timestamp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/timestamp.dir/flags.make

test/CMakeFiles/timestamp.dir/timestamp.cpp.o: test/CMakeFiles/timestamp.dir/flags.make
test/CMakeFiles/timestamp.dir/timestamp.cpp.o: ../test/timestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/longnguyen/alone/blink-hash/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/timestamp.dir/timestamp.cpp.o"
	cd /home/longnguyen/alone/blink-hash/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timestamp.dir/timestamp.cpp.o -c /home/longnguyen/alone/blink-hash/test/timestamp.cpp

test/CMakeFiles/timestamp.dir/timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timestamp.dir/timestamp.cpp.i"
	cd /home/longnguyen/alone/blink-hash/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/longnguyen/alone/blink-hash/test/timestamp.cpp > CMakeFiles/timestamp.dir/timestamp.cpp.i

test/CMakeFiles/timestamp.dir/timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timestamp.dir/timestamp.cpp.s"
	cd /home/longnguyen/alone/blink-hash/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/longnguyen/alone/blink-hash/test/timestamp.cpp -o CMakeFiles/timestamp.dir/timestamp.cpp.s

# Object files for target timestamp
timestamp_OBJECTS = \
"CMakeFiles/timestamp.dir/timestamp.cpp.o"

# External object files for target timestamp
timestamp_EXTERNAL_OBJECTS =

test/timestamp: test/CMakeFiles/timestamp.dir/timestamp.cpp.o
test/timestamp: test/CMakeFiles/timestamp.dir/build.make
test/timestamp: lib/libblinkhash.a
test/timestamp: tbb_cmake_build/tbb_cmake_build_subdir_release/libtbb.so.2
test/timestamp: test/CMakeFiles/timestamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/longnguyen/alone/blink-hash/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable timestamp"
	cd /home/longnguyen/alone/blink-hash/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timestamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/timestamp.dir/build: test/timestamp

.PHONY : test/CMakeFiles/timestamp.dir/build

test/CMakeFiles/timestamp.dir/clean:
	cd /home/longnguyen/alone/blink-hash/build/test && $(CMAKE_COMMAND) -P CMakeFiles/timestamp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/timestamp.dir/clean

test/CMakeFiles/timestamp.dir/depend:
	cd /home/longnguyen/alone/blink-hash/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/longnguyen/alone/blink-hash /home/longnguyen/alone/blink-hash/test /home/longnguyen/alone/blink-hash/build /home/longnguyen/alone/blink-hash/build/test /home/longnguyen/alone/blink-hash/build/test/CMakeFiles/timestamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/timestamp.dir/depend
