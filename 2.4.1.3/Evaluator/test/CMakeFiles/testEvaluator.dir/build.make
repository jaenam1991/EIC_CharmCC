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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3

# Include any dependencies generated for this target.
include Evaluator/test/CMakeFiles/testEvaluator.dir/depend.make

# Include the progress variables for this target.
include Evaluator/test/CMakeFiles/testEvaluator.dir/progress.make

# Include the compile flags for this target's objects.
include Evaluator/test/CMakeFiles/testEvaluator.dir/flags.make

Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.o: Evaluator/test/CMakeFiles/testEvaluator.dir/flags.make
Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.o: CLHEP/Evaluator/test/testEvaluator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testEvaluator.dir/testEvaluator.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test/testEvaluator.cc

Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testEvaluator.dir/testEvaluator.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test/testEvaluator.cc > CMakeFiles/testEvaluator.dir/testEvaluator.cc.i

Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testEvaluator.dir/testEvaluator.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test/testEvaluator.cc -o CMakeFiles/testEvaluator.dir/testEvaluator.cc.s

# Object files for target testEvaluator
testEvaluator_OBJECTS = \
"CMakeFiles/testEvaluator.dir/testEvaluator.cc.o"

# External object files for target testEvaluator
testEvaluator_EXTERNAL_OBJECTS =

Evaluator/test/testEvaluator: Evaluator/test/CMakeFiles/testEvaluator.dir/testEvaluator.cc.o
Evaluator/test/testEvaluator: Evaluator/test/CMakeFiles/testEvaluator.dir/build.make
Evaluator/test/testEvaluator: lib/libCLHEP-Evaluator-2.4.1.3.a
Evaluator/test/testEvaluator: Evaluator/test/CMakeFiles/testEvaluator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testEvaluator"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testEvaluator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Evaluator/test/CMakeFiles/testEvaluator.dir/build: Evaluator/test/testEvaluator

.PHONY : Evaluator/test/CMakeFiles/testEvaluator.dir/build

Evaluator/test/CMakeFiles/testEvaluator.dir/clean:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test && $(CMAKE_COMMAND) -P CMakeFiles/testEvaluator.dir/cmake_clean.cmake
.PHONY : Evaluator/test/CMakeFiles/testEvaluator.dir/clean

Evaluator/test/CMakeFiles/testEvaluator.dir/depend:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/test/CMakeFiles/testEvaluator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Evaluator/test/CMakeFiles/testEvaluator.dir/depend

