# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /Applications/CMake2.8-11.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake2.8-11.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /Applications/CMake2.8-11.app/Contents/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mikewinters/Desktop/ELVISon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mikewinters/Desktop/ELVISon/build

# Include any dependencies generated for this target.
include server/plugins/CMakeFiles/GendynUGens.dir/depend.make

# Include the progress variables for this target.
include server/plugins/CMakeFiles/GendynUGens.dir/progress.make

# Include the compile flags for this target's objects.
include server/plugins/CMakeFiles/GendynUGens.dir/flags.make

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o: server/plugins/CMakeFiles/GendynUGens.dir/flags.make
server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o: ../server/plugins/GendynUGens.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mikewinters/Desktop/ELVISon/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o"
	cd /Users/mikewinters/Desktop/ELVISon/build/server/plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o -c /Users/mikewinters/Desktop/ELVISon/server/plugins/GendynUGens.cpp

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GendynUGens.dir/GendynUGens.cpp.i"
	cd /Users/mikewinters/Desktop/ELVISon/build/server/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mikewinters/Desktop/ELVISon/server/plugins/GendynUGens.cpp > CMakeFiles/GendynUGens.dir/GendynUGens.cpp.i

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GendynUGens.dir/GendynUGens.cpp.s"
	cd /Users/mikewinters/Desktop/ELVISon/build/server/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mikewinters/Desktop/ELVISon/server/plugins/GendynUGens.cpp -o CMakeFiles/GendynUGens.dir/GendynUGens.cpp.s

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.requires:
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.requires

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.provides: server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.requires
	$(MAKE) -f server/plugins/CMakeFiles/GendynUGens.dir/build.make server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.provides.build
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.provides

server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.provides.build: server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o

# Object files for target GendynUGens
GendynUGens_OBJECTS = \
"CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o"

# External object files for target GendynUGens
GendynUGens_EXTERNAL_OBJECTS =

server/plugins/GendynUGens.scx: server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o
server/plugins/GendynUGens.scx: server/plugins/CMakeFiles/GendynUGens.dir/build.make
server/plugins/GendynUGens.scx: server/plugins/CMakeFiles/GendynUGens.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module GendynUGens.scx"
	cd /Users/mikewinters/Desktop/ELVISon/build/server/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GendynUGens.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/plugins/CMakeFiles/GendynUGens.dir/build: server/plugins/GendynUGens.scx
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/build

server/plugins/CMakeFiles/GendynUGens.dir/requires: server/plugins/CMakeFiles/GendynUGens.dir/GendynUGens.cpp.o.requires
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/requires

server/plugins/CMakeFiles/GendynUGens.dir/clean:
	cd /Users/mikewinters/Desktop/ELVISon/build/server/plugins && $(CMAKE_COMMAND) -P CMakeFiles/GendynUGens.dir/cmake_clean.cmake
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/clean

server/plugins/CMakeFiles/GendynUGens.dir/depend:
	cd /Users/mikewinters/Desktop/ELVISon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikewinters/Desktop/ELVISon /Users/mikewinters/Desktop/ELVISon/server/plugins /Users/mikewinters/Desktop/ELVISon/build /Users/mikewinters/Desktop/ELVISon/build/server/plugins /Users/mikewinters/Desktop/ELVISon/build/server/plugins/CMakeFiles/GendynUGens.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/plugins/CMakeFiles/GendynUGens.dir/depend
