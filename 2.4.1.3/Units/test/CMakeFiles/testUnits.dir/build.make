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
include Units/test/CMakeFiles/testUnits.dir/depend.make

# Include the progress variables for this target.
include Units/test/CMakeFiles/testUnits.dir/progress.make

# Include the compile flags for this target's objects.
include Units/test/CMakeFiles/testUnits.dir/flags.make

Units/test/CMakeFiles/testUnits.dir/testUnits.cc.o: Units/test/CMakeFiles/testUnits.dir/flags.make
Units/test/CMakeFiles/testUnits.dir/testUnits.cc.o: CLHEP/Units/test/testUnits.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Units/test/CMakeFiles/testUnits.dir/testUnits.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testUnits.dir/testUnits.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/test/testUnits.cc

Units/test/CMakeFiles/testUnits.dir/testUnits.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testUnits.dir/testUnits.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/test/testUnits.cc > CMakeFiles/testUnits.dir/testUnits.cc.i

Units/test/CMakeFiles/testUnits.dir/testUnits.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testUnits.dir/testUnits.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/test/testUnits.cc -o CMakeFiles/testUnits.dir/testUnits.cc.s

# Object files for target testUnits
testUnits_OBJECTS = \
"CMakeFiles/testUnits.dir/testUnits.cc.o"

# External object files for target testUnits
testUnits_EXTERNAL_OBJECTS =

Units/test/testUnits: Units/test/CMakeFiles/testUnits.dir/testUnits.cc.o
Units/test/testUnits: Units/test/CMakeFiles/testUnits.dir/build.make
Units/test/testUnits: Units/test/CMakeFiles/testUnits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testUnits"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testUnits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Units/test/CMakeFiles/testUnits.dir/build: Units/test/testUnits

.PHONY : Units/test/CMakeFiles/testUnits.dir/build

Units/test/CMakeFiles/testUnits.dir/clean:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test && $(CMAKE_COMMAND) -P CMakeFiles/testUnits.dir/cmake_clean.cmake
.PHONY : Units/test/CMakeFiles/testUnits.dir/clean

Units/test/CMakeFiles/testUnits.dir/depend:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/test/CMakeFiles/testUnits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Units/test/CMakeFiles/testUnits.dir/depend

