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
include Evaluator/src/CMakeFiles/Evaluator.dir/depend.make

# Include the progress variables for this target.
include Evaluator/src/CMakeFiles/Evaluator.dir/progress.make

# Include the compile flags for this target's objects.
include Evaluator/src/CMakeFiles/Evaluator.dir/flags.make

Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.o: Evaluator/src/CMakeFiles/Evaluator.dir/flags.make
Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.o: CLHEP/Evaluator/src/Evaluator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evaluator.dir/Evaluator.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/Evaluator.cc

Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evaluator.dir/Evaluator.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/Evaluator.cc > CMakeFiles/Evaluator.dir/Evaluator.cc.i

Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evaluator.dir/Evaluator.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/Evaluator.cc -o CMakeFiles/Evaluator.dir/Evaluator.cc.s

Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.o: Evaluator/src/CMakeFiles/Evaluator.dir/flags.make
Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.o: CLHEP/Evaluator/src/setStdMath.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evaluator.dir/setStdMath.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setStdMath.cc

Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evaluator.dir/setStdMath.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setStdMath.cc > CMakeFiles/Evaluator.dir/setStdMath.cc.i

Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evaluator.dir/setStdMath.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setStdMath.cc -o CMakeFiles/Evaluator.dir/setStdMath.cc.s

Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o: Evaluator/src/CMakeFiles/Evaluator.dir/flags.make
Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o: CLHEP/Evaluator/src/setSystemOfUnits.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setSystemOfUnits.cc

Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setSystemOfUnits.cc > CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.i

Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src/setSystemOfUnits.cc -o CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.s

# Object files for target Evaluator
Evaluator_OBJECTS = \
"CMakeFiles/Evaluator.dir/Evaluator.cc.o" \
"CMakeFiles/Evaluator.dir/setStdMath.cc.o" \
"CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o"

# External object files for target Evaluator
Evaluator_EXTERNAL_OBJECTS =

lib/libCLHEP-Evaluator-2.4.1.3.dylib: Evaluator/src/CMakeFiles/Evaluator.dir/Evaluator.cc.o
lib/libCLHEP-Evaluator-2.4.1.3.dylib: Evaluator/src/CMakeFiles/Evaluator.dir/setStdMath.cc.o
lib/libCLHEP-Evaluator-2.4.1.3.dylib: Evaluator/src/CMakeFiles/Evaluator.dir/setSystemOfUnits.cc.o
lib/libCLHEP-Evaluator-2.4.1.3.dylib: Evaluator/src/CMakeFiles/Evaluator.dir/build.make
lib/libCLHEP-Evaluator-2.4.1.3.dylib: Evaluator/src/CMakeFiles/Evaluator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libCLHEP-Evaluator-2.4.1.3.dylib"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Evaluator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Evaluator/src/CMakeFiles/Evaluator.dir/build: lib/libCLHEP-Evaluator-2.4.1.3.dylib

.PHONY : Evaluator/src/CMakeFiles/Evaluator.dir/build

Evaluator/src/CMakeFiles/Evaluator.dir/clean:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src && $(CMAKE_COMMAND) -P CMakeFiles/Evaluator.dir/cmake_clean.cmake
.PHONY : Evaluator/src/CMakeFiles/Evaluator.dir/clean

Evaluator/src/CMakeFiles/Evaluator.dir/depend:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/src /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/src/CMakeFiles/Evaluator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Evaluator/src/CMakeFiles/Evaluator.dir/depend

