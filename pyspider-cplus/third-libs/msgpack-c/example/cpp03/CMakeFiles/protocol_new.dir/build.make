# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pangyemeng/msgpack-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pangyemeng/msgpack-c

# Include any dependencies generated for this target.
include example/cpp03/CMakeFiles/protocol_new.dir/depend.make

# Include the progress variables for this target.
include example/cpp03/CMakeFiles/protocol_new.dir/progress.make

# Include the compile flags for this target's objects.
include example/cpp03/CMakeFiles/protocol_new.dir/flags.make

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o: example/cpp03/CMakeFiles/protocol_new.dir/flags.make
example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o: example/cpp03/protocol_new.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pangyemeng/msgpack-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o"
	cd /home/pangyemeng/msgpack-c/example/cpp03 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protocol_new.dir/protocol_new.cpp.o -c /home/pangyemeng/msgpack-c/example/cpp03/protocol_new.cpp

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol_new.dir/protocol_new.cpp.i"
	cd /home/pangyemeng/msgpack-c/example/cpp03 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pangyemeng/msgpack-c/example/cpp03/protocol_new.cpp > CMakeFiles/protocol_new.dir/protocol_new.cpp.i

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol_new.dir/protocol_new.cpp.s"
	cd /home/pangyemeng/msgpack-c/example/cpp03 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pangyemeng/msgpack-c/example/cpp03/protocol_new.cpp -o CMakeFiles/protocol_new.dir/protocol_new.cpp.s

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.requires:

.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.requires

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.provides: example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.requires
	$(MAKE) -f example/cpp03/CMakeFiles/protocol_new.dir/build.make example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.provides.build
.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.provides

example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.provides.build: example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o


# Object files for target protocol_new
protocol_new_OBJECTS = \
"CMakeFiles/protocol_new.dir/protocol_new.cpp.o"

# External object files for target protocol_new
protocol_new_EXTERNAL_OBJECTS =

example/cpp03/protocol_new: example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o
example/cpp03/protocol_new: example/cpp03/CMakeFiles/protocol_new.dir/build.make
example/cpp03/protocol_new: example/cpp03/CMakeFiles/protocol_new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pangyemeng/msgpack-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable protocol_new"
	cd /home/pangyemeng/msgpack-c/example/cpp03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protocol_new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/cpp03/CMakeFiles/protocol_new.dir/build: example/cpp03/protocol_new

.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/build

example/cpp03/CMakeFiles/protocol_new.dir/requires: example/cpp03/CMakeFiles/protocol_new.dir/protocol_new.cpp.o.requires

.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/requires

example/cpp03/CMakeFiles/protocol_new.dir/clean:
	cd /home/pangyemeng/msgpack-c/example/cpp03 && $(CMAKE_COMMAND) -P CMakeFiles/protocol_new.dir/cmake_clean.cmake
.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/clean

example/cpp03/CMakeFiles/protocol_new.dir/depend:
	cd /home/pangyemeng/msgpack-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pangyemeng/msgpack-c /home/pangyemeng/msgpack-c/example/cpp03 /home/pangyemeng/msgpack-c /home/pangyemeng/msgpack-c/example/cpp03 /home/pangyemeng/msgpack-c/example/cpp03/CMakeFiles/protocol_new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/cpp03/CMakeFiles/protocol_new.dir/depend

