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
include RefCount/src/CMakeFiles/RefCountS.dir/depend.make

# Include the progress variables for this target.
include RefCount/src/CMakeFiles/RefCountS.dir/progress.make

# Include the compile flags for this target's objects.
include RefCount/src/CMakeFiles/RefCountS.dir/flags.make

RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.o: RefCount/src/CMakeFiles/RefCountS.dir/flags.make
RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.o: CLHEP/RefCount/src/ZMuseCount.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.o"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RefCountS.dir/ZMuseCount.cc.o -c /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RefCount/src/ZMuseCount.cc

RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RefCountS.dir/ZMuseCount.cc.i"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RefCount/src/ZMuseCount.cc > CMakeFiles/RefCountS.dir/ZMuseCount.cc.i

RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RefCountS.dir/ZMuseCount.cc.s"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RefCount/src/ZMuseCount.cc -o CMakeFiles/RefCountS.dir/ZMuseCount.cc.s

# Object files for target RefCountS
RefCountS_OBJECTS = \
"CMakeFiles/RefCountS.dir/ZMuseCount.cc.o"

# External object files for target RefCountS
RefCountS_EXTERNAL_OBJECTS =

lib/libCLHEP-RefCount-2.4.1.3.a: RefCount/src/CMakeFiles/RefCountS.dir/ZMuseCount.cc.o
lib/libCLHEP-RefCount-2.4.1.3.a: RefCount/src/CMakeFiles/RefCountS.dir/build.make
lib/libCLHEP-RefCount-2.4.1.3.a: RefCount/src/CMakeFiles/RefCountS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libCLHEP-RefCount-2.4.1.3.a"
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && $(CMAKE_COMMAND) -P CMakeFiles/RefCountS.dir/cmake_clean_target.cmake
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RefCountS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RefCount/src/CMakeFiles/RefCountS.dir/build: lib/libCLHEP-RefCount-2.4.1.3.a

.PHONY : RefCount/src/CMakeFiles/RefCountS.dir/build

RefCount/src/CMakeFiles/RefCountS.dir/clean:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src && $(CMAKE_COMMAND) -P CMakeFiles/RefCountS.dir/cmake_clean.cmake
.PHONY : RefCount/src/CMakeFiles/RefCountS.dir/clean

RefCount/src/CMakeFiles/RefCountS.dir/depend:
	cd /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RefCount/src /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3 /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/src/CMakeFiles/RefCountS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RefCount/src/CMakeFiles/RefCountS.dir/depend

