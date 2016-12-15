# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mirantslu/Development/skywalker/third_party/voyager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mirantslu/Development/skywalker/third_party/build/release

# Include any dependencies generated for this target.
include benchmarks/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/client.dir/flags.make

benchmarks/CMakeFiles/client.dir/client.cc.o: benchmarks/CMakeFiles/client.dir/flags.make
benchmarks/CMakeFiles/client.dir/client.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/benchmarks/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/client.dir/client.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/benchmarks/client.cc

benchmarks/CMakeFiles/client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/benchmarks/client.cc > CMakeFiles/client.dir/client.cc.i

benchmarks/CMakeFiles/client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/benchmarks/client.cc -o CMakeFiles/client.dir/client.cc.s

benchmarks/CMakeFiles/client.dir/client.cc.o.requires:

.PHONY : benchmarks/CMakeFiles/client.dir/client.cc.o.requires

benchmarks/CMakeFiles/client.dir/client.cc.o.provides: benchmarks/CMakeFiles/client.dir/client.cc.o.requires
	$(MAKE) -f benchmarks/CMakeFiles/client.dir/build.make benchmarks/CMakeFiles/client.dir/client.cc.o.provides.build
.PHONY : benchmarks/CMakeFiles/client.dir/client.cc.o.provides

benchmarks/CMakeFiles/client.dir/client.cc.o.provides.build: benchmarks/CMakeFiles/client.dir/client.cc.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cc.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

bin/client: benchmarks/CMakeFiles/client.dir/client.cc.o
bin/client: benchmarks/CMakeFiles/client.dir/build.make
bin/client: voyager/core/libvoyager_core.a
bin/client: voyager/port/libvoyager_port.a
bin/client: voyager/util/libvoyager_util.a
bin/client: benchmarks/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/client"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/client.dir/build: bin/client

.PHONY : benchmarks/CMakeFiles/client.dir/build

benchmarks/CMakeFiles/client.dir/requires: benchmarks/CMakeFiles/client.dir/client.cc.o.requires

.PHONY : benchmarks/CMakeFiles/client.dir/requires

benchmarks/CMakeFiles/client.dir/clean:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/client.dir/clean

benchmarks/CMakeFiles/client.dir/depend:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mirantslu/Development/skywalker/third_party/voyager /Users/mirantslu/Development/skywalker/third_party/voyager/benchmarks /Users/mirantslu/Development/skywalker/third_party/build/release /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks /Users/mirantslu/Development/skywalker/third_party/build/release/benchmarks/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/client.dir/depend

