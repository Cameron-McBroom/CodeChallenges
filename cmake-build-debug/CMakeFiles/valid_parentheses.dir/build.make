# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cameron/CLionProjects/CodeChallenges

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/valid_parentheses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/valid_parentheses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/valid_parentheses.dir/flags.make

CMakeFiles/valid_parentheses.dir/main.cpp.o: CMakeFiles/valid_parentheses.dir/flags.make
CMakeFiles/valid_parentheses.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/valid_parentheses.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/valid_parentheses.dir/main.cpp.o -c /Users/cameron/CLionProjects/CodeChallenges/main.cpp

CMakeFiles/valid_parentheses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/valid_parentheses.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cameron/CLionProjects/CodeChallenges/main.cpp > CMakeFiles/valid_parentheses.dir/main.cpp.i

CMakeFiles/valid_parentheses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/valid_parentheses.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cameron/CLionProjects/CodeChallenges/main.cpp -o CMakeFiles/valid_parentheses.dir/main.cpp.s

# Object files for target valid_parentheses
valid_parentheses_OBJECTS = \
"CMakeFiles/valid_parentheses.dir/main.cpp.o"

# External object files for target valid_parentheses
valid_parentheses_EXTERNAL_OBJECTS =

valid_parentheses: CMakeFiles/valid_parentheses.dir/main.cpp.o
valid_parentheses: CMakeFiles/valid_parentheses.dir/build.make
valid_parentheses: CMakeFiles/valid_parentheses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable valid_parentheses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valid_parentheses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/valid_parentheses.dir/build: valid_parentheses

.PHONY : CMakeFiles/valid_parentheses.dir/build

CMakeFiles/valid_parentheses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/valid_parentheses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/valid_parentheses.dir/clean

CMakeFiles/valid_parentheses.dir/depend:
	cd /Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cameron/CLionProjects/CodeChallenges /Users/cameron/CLionProjects/CodeChallenges /Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug /Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug /Users/cameron/CLionProjects/CodeChallenges/cmake-build-debug/CMakeFiles/valid_parentheses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/valid_parentheses.dir/depend

