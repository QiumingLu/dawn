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
include voyager/port/CMakeFiles/voyager_port.dir/depend.make

# Include the progress variables for this target.
include voyager/port/CMakeFiles/voyager_port.dir/progress.make

# Include the compile flags for this target's objects.
include voyager/port/CMakeFiles/voyager_port.dir/flags.make

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o: voyager/port/CMakeFiles/voyager_port.dir/flags.make
voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_port.dir/mutex.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/mutex.cc

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_port.dir/mutex.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/mutex.cc > CMakeFiles/voyager_port.dir/mutex.cc.i

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_port.dir/mutex.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/mutex.cc -o CMakeFiles/voyager_port.dir/mutex.cc.s

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.requires:

.PHONY : voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.requires

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.provides: voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.requires
	$(MAKE) -f voyager/port/CMakeFiles/voyager_port.dir/build.make voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.provides.build
.PHONY : voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.provides

voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.provides.build: voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o


voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o: voyager/port/CMakeFiles/voyager_port.dir/flags.make
voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_port.dir/thread.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/thread.cc

voyager/port/CMakeFiles/voyager_port.dir/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_port.dir/thread.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/thread.cc > CMakeFiles/voyager_port.dir/thread.cc.i

voyager/port/CMakeFiles/voyager_port.dir/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_port.dir/thread.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port/thread.cc -o CMakeFiles/voyager_port.dir/thread.cc.s

voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.requires:

.PHONY : voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.requires

voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.provides: voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.requires
	$(MAKE) -f voyager/port/CMakeFiles/voyager_port.dir/build.make voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.provides.build
.PHONY : voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.provides

voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.provides.build: voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o


# Object files for target voyager_port
voyager_port_OBJECTS = \
"CMakeFiles/voyager_port.dir/mutex.cc.o" \
"CMakeFiles/voyager_port.dir/thread.cc.o"

# External object files for target voyager_port
voyager_port_EXTERNAL_OBJECTS =

voyager/port/libvoyager_port.a: voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o
voyager/port/libvoyager_port.a: voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o
voyager/port/libvoyager_port.a: voyager/port/CMakeFiles/voyager_port.dir/build.make
voyager/port/libvoyager_port.a: voyager/port/CMakeFiles/voyager_port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libvoyager_port.a"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && $(CMAKE_COMMAND) -P CMakeFiles/voyager_port.dir/cmake_clean_target.cmake
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voyager_port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voyager/port/CMakeFiles/voyager_port.dir/build: voyager/port/libvoyager_port.a

.PHONY : voyager/port/CMakeFiles/voyager_port.dir/build

voyager/port/CMakeFiles/voyager_port.dir/requires: voyager/port/CMakeFiles/voyager_port.dir/mutex.cc.o.requires
voyager/port/CMakeFiles/voyager_port.dir/requires: voyager/port/CMakeFiles/voyager_port.dir/thread.cc.o.requires

.PHONY : voyager/port/CMakeFiles/voyager_port.dir/requires

voyager/port/CMakeFiles/voyager_port.dir/clean:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port && $(CMAKE_COMMAND) -P CMakeFiles/voyager_port.dir/cmake_clean.cmake
.PHONY : voyager/port/CMakeFiles/voyager_port.dir/clean

voyager/port/CMakeFiles/voyager_port.dir/depend:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mirantslu/Development/skywalker/third_party/voyager /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/port /Users/mirantslu/Development/skywalker/third_party/build/release /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/port/CMakeFiles/voyager_port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voyager/port/CMakeFiles/voyager_port.dir/depend

