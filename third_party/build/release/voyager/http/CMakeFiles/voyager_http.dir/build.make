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
include voyager/http/CMakeFiles/voyager_http.dir/depend.make

# Include the progress variables for this target.
include voyager/http/CMakeFiles/voyager_http.dir/progress.make

# Include the compile flags for this target's objects.
include voyager/http/CMakeFiles/voyager_http.dir/flags.make

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_client.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_client.cc

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_client.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_client.cc > CMakeFiles/voyager_http.dir/http_client.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_client.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_client.cc -o CMakeFiles/voyager_http.dir/http_client.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_message.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_message.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_message.cc

voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_message.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_message.cc > CMakeFiles/voyager_http.dir/http_message.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_message.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_message.cc -o CMakeFiles/voyager_http.dir/http_message.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_request.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request.cc

voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_request.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request.cc > CMakeFiles/voyager_http.dir/http_request.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_request.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request.cc -o CMakeFiles/voyager_http.dir/http_request.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_response.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response.cc

voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_response.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response.cc > CMakeFiles/voyager_http.dir/http_response.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_response.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response.cc -o CMakeFiles/voyager_http.dir/http_response.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_request_parser.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request_parser.cc

voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_request_parser.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request_parser.cc > CMakeFiles/voyager_http.dir/http_request_parser.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_request_parser.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_request_parser.cc -o CMakeFiles/voyager_http.dir/http_request_parser.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_response_parser.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response_parser.cc

voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_response_parser.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response_parser.cc > CMakeFiles/voyager_http.dir/http_response_parser.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_response_parser.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_response_parser.cc -o CMakeFiles/voyager_http.dir/http_response_parser.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o


voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o: voyager/http/CMakeFiles/voyager_http.dir/flags.make
voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o: /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voyager_http.dir/http_server.cc.o -c /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_server.cc

voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voyager_http.dir/http_server.cc.i"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_server.cc > CMakeFiles/voyager_http.dir/http_server.cc.i

voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voyager_http.dir/http_server.cc.s"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http/http_server.cc -o CMakeFiles/voyager_http.dir/http_server.cc.s

voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.requires:

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.requires

voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.provides: voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.requires
	$(MAKE) -f voyager/http/CMakeFiles/voyager_http.dir/build.make voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.provides.build
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.provides

voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.provides.build: voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o


# Object files for target voyager_http
voyager_http_OBJECTS = \
"CMakeFiles/voyager_http.dir/http_client.cc.o" \
"CMakeFiles/voyager_http.dir/http_message.cc.o" \
"CMakeFiles/voyager_http.dir/http_request.cc.o" \
"CMakeFiles/voyager_http.dir/http_response.cc.o" \
"CMakeFiles/voyager_http.dir/http_request_parser.cc.o" \
"CMakeFiles/voyager_http.dir/http_response_parser.cc.o" \
"CMakeFiles/voyager_http.dir/http_server.cc.o"

# External object files for target voyager_http
voyager_http_EXTERNAL_OBJECTS =

voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/build.make
voyager/http/libvoyager_http.a: voyager/http/CMakeFiles/voyager_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mirantslu/Development/skywalker/third_party/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libvoyager_http.a"
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && $(CMAKE_COMMAND) -P CMakeFiles/voyager_http.dir/cmake_clean_target.cmake
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voyager_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voyager/http/CMakeFiles/voyager_http.dir/build: voyager/http/libvoyager_http.a

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/build

voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_client.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_message.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_request.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_response.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_request_parser.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_response_parser.cc.o.requires
voyager/http/CMakeFiles/voyager_http.dir/requires: voyager/http/CMakeFiles/voyager_http.dir/http_server.cc.o.requires

.PHONY : voyager/http/CMakeFiles/voyager_http.dir/requires

voyager/http/CMakeFiles/voyager_http.dir/clean:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http && $(CMAKE_COMMAND) -P CMakeFiles/voyager_http.dir/cmake_clean.cmake
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/clean

voyager/http/CMakeFiles/voyager_http.dir/depend:
	cd /Users/mirantslu/Development/skywalker/third_party/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mirantslu/Development/skywalker/third_party/voyager /Users/mirantslu/Development/skywalker/third_party/voyager/voyager/http /Users/mirantslu/Development/skywalker/third_party/build/release /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http /Users/mirantslu/Development/skywalker/third_party/build/release/voyager/http/CMakeFiles/voyager_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voyager/http/CMakeFiles/voyager_http.dir/depend

