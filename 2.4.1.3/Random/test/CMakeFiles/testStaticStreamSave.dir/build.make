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
include Random/test/CMakeFiles/testStaticStreamSave.dir/depend.make

# Include the progress variables for this target.
include Random/test/CMakeFiles/testStaticStreamSave.dir/progress.make

# Include the compile flags for this target's objects.
include Random/test/CMakeFiles/testStaticStreamSave.dir/flags.make

Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o: Random/test/CMakeFiles/testStaticStreamSave.dir/flags.make
Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o: CLHEP/Random/test/testStaticStreamSave.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Random/test/testStaticStreamSave.cc

Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Random/test/testStaticStreamSave.cc > CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.i

Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Random/test/testStaticStreamSave.cc -o CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.s

# Object files for target testStaticStreamSave
testStaticStreamSave_OBJECTS = \
"CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o"

# External object files for target testStaticStreamSave
testStaticStreamSave_EXTERNAL_OBJECTS =

Random/test/testStaticStreamSave: Random/test/CMakeFiles/testStaticStreamSave.dir/testStaticStreamSave.cc.o
Random/test/testStaticStreamSave: Random/test/CMakeFiles/testStaticStreamSave.dir/build.make
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: lib/libCLHEP-Random-2.4.1.3.a
Random/test/testStaticStreamSave: Random/test/CMakeFiles/testStaticStreamSave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testStaticStreamSave"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testStaticStreamSave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Random/test/CMakeFiles/testStaticStreamSave.dir/build: Random/test/testStaticStreamSave

.PHONY : Random/test/CMakeFiles/testStaticStreamSave.dir/build

Random/test/CMakeFiles/testStaticStreamSave.dir/clean:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test && $(CMAKE_COMMAND) -P CMakeFiles/testStaticStreamSave.dir/cmake_clean.cmake
.PHONY : Random/test/CMakeFiles/testStaticStreamSave.dir/clean

Random/test/CMakeFiles/testStaticStreamSave.dir/depend:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Random/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/test/CMakeFiles/testStaticStreamSave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Random/test/CMakeFiles/testStaticStreamSave.dir/depend

