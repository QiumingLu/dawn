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
include voyager/core/tests/CMakeFiles/echo_server_test.dir/depend.make

# Include the progress variables for this target.
include voyager/core/tests/CMakeFiles/echo_server_test.dir/progress.make

# Include the compile flags for this target's objects.
include voyager/core/tests/CMakeFiles/echo_server_test.dir/flags.make

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o: voyager/core/tests/CMakeFiles/echo_server_test.dir/flags.make
voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/core/tests/echo_server_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_server_test.dir/echo_server_test.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/core/tests/echo_server_test.cc

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_server_test.dir/echo_server_test.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/core/tests/echo_server_test.cc > CMakeFiles/echo_server_test.dir/echo_server_test.cc.i

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_server_test.dir/echo_server_test.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/core/tests/echo_server_test.cc -o CMakeFiles/echo_server_test.dir/echo_server_test.cc.s

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.requires:

.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.requires

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.provides: voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.requires
	$(MAKE) -f voyager/core/tests/CMakeFiles/echo_server_test.dir/build.make voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.provides.build
.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.provides

voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.provides.build: voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o


# Object files for target echo_server_test
echo_server_test_OBJECTS = \
"CMakeFiles/echo_server_test.dir/echo_server_test.cc.o"

# External object files for target echo_server_test
echo_server_test_EXTERNAL_OBJECTS =

bin/echo_server_test: voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o
bin/echo_server_test: voyager/core/tests/CMakeFiles/echo_server_test.dir/build.make
bin/echo_server_test: voyager/core/libvoyager_core.a
bin/echo_server_test: voyager/port/libvoyager_port.a
bin/echo_server_test: voyager/util/libvoyager_util.a
bin/echo_server_test: voyager/core/tests/CMakeFiles/echo_server_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/echo_server_test"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_server_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voyager/core/tests/CMakeFiles/echo_server_test.dir/build: bin/echo_server_test

.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/build

voyager/core/tests/CMakeFiles/echo_server_test.dir/requires: voyager/core/tests/CMakeFiles/echo_server_test.dir/echo_server_test.cc.o.requires

.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/requires

voyager/core/tests/CMakeFiles/echo_server_test.dir/clean:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests && $(CMAKE_COMMAND) -P CMakeFiles/echo_server_test.dir/cmake_clean.cmake
.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/clean

voyager/core/tests/CMakeFiles/echo_server_test.dir/depend:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mirantslu/Development/skywalker/third_party/voyager /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/core/tests /Users/mirantslu/Development/skywalker/third_party/build/release /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/core/tests/CMakeFiles/echo_server_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voyager/core/tests/CMakeFiles/echo_server_test.dir/depend

