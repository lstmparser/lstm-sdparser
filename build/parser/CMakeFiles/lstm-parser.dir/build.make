# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/ritsu/work/parser/lstm-list-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ritsu/work/parser/lstm-list-parser/build

# Include any dependencies generated for this target.
include parser/CMakeFiles/lstm-parser.dir/depend.make

# Include the progress variables for this target.
include parser/CMakeFiles/lstm-parser.dir/progress.make

# Include the compile flags for this target's objects.
include parser/CMakeFiles/lstm-parser.dir/flags.make

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o: parser/CMakeFiles/lstm-parser.dir/flags.make
parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o: ../parser/lstm-parse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritsu/work/parser/lstm-list-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o"
	cd /home/ritsu/work/parser/lstm-list-parser/build/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lstm-parser.dir/lstm-parse.cc.o -c /home/ritsu/work/parser/lstm-list-parser/parser/lstm-parse.cc

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lstm-parser.dir/lstm-parse.cc.i"
	cd /home/ritsu/work/parser/lstm-list-parser/build/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritsu/work/parser/lstm-list-parser/parser/lstm-parse.cc > CMakeFiles/lstm-parser.dir/lstm-parse.cc.i

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lstm-parser.dir/lstm-parse.cc.s"
	cd /home/ritsu/work/parser/lstm-list-parser/build/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritsu/work/parser/lstm-list-parser/parser/lstm-parse.cc -o CMakeFiles/lstm-parser.dir/lstm-parse.cc.s

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.requires:

.PHONY : parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.requires

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.provides: parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.requires
	$(MAKE) -f parser/CMakeFiles/lstm-parser.dir/build.make parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.provides.build
.PHONY : parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.provides

parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.provides.build: parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o


# Object files for target lstm-parser
lstm__parser_OBJECTS = \
"CMakeFiles/lstm-parser.dir/lstm-parse.cc.o"

# External object files for target lstm-parser
lstm__parser_EXTERNAL_OBJECTS =

parser/lstm-parser: parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o
parser/lstm-parser: parser/CMakeFiles/lstm-parser.dir/build.make
parser/lstm-parser: cnn/cnn/libcnn.a
parser/lstm-parser: /usr/local/lib/libboost_program_options.so.1.61.0
parser/lstm-parser: /usr/local/lib/libboost_serialization.so.1.61.0
parser/lstm-parser: parser/CMakeFiles/lstm-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ritsu/work/parser/lstm-list-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lstm-parser"
	cd /home/ritsu/work/parser/lstm-list-parser/build/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lstm-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parser/CMakeFiles/lstm-parser.dir/build: parser/lstm-parser

.PHONY : parser/CMakeFiles/lstm-parser.dir/build

parser/CMakeFiles/lstm-parser.dir/requires: parser/CMakeFiles/lstm-parser.dir/lstm-parse.cc.o.requires

.PHONY : parser/CMakeFiles/lstm-parser.dir/requires

parser/CMakeFiles/lstm-parser.dir/clean:
	cd /home/ritsu/work/parser/lstm-list-parser/build/parser && $(CMAKE_COMMAND) -P CMakeFiles/lstm-parser.dir/cmake_clean.cmake
.PHONY : parser/CMakeFiles/lstm-parser.dir/clean

parser/CMakeFiles/lstm-parser.dir/depend:
	cd /home/ritsu/work/parser/lstm-list-parser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ritsu/work/parser/lstm-list-parser /home/ritsu/work/parser/lstm-list-parser/parser /home/ritsu/work/parser/lstm-list-parser/build /home/ritsu/work/parser/lstm-list-parser/build/parser /home/ritsu/work/parser/lstm-list-parser/build/parser/CMakeFiles/lstm-parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parser/CMakeFiles/lstm-parser.dir/depend

