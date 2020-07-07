# Install script for directory: /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jaenam/Desktop/Work/EIC/runall/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/clhep-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Units" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Utility" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Utility/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Vector" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Evaluator" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/GenericFunctions" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/GenericFunctions/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Geometry" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Geometry/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Random" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Random/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Matrix" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Matrix/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/RandomObjects" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RandomObjects/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Cast" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Cast/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/RefCount" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/RefCount/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Exceptions" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Exceptions/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/ClhepVersion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/lib/libCLHEP-2.4.1.3.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/lib/libCLHEP-2.4.1.3.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCLHEP-2.4.1.3.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/clhep_static_symlink")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/clhep_shared_symlink")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3" TYPE FILE FILES
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/CLHEPConfigVersion.cmake"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/CLHEPConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends.cmake"
         "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles/Export/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles/Export/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CLHEP-2.4.1.3" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CMakeFiles/Export/lib/CLHEP-2.4.1.3/CLHEPLibraryDepends-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-vector.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-evaluator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-genericfunctions.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-geometry.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-random.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-matrix.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-randomobjects.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-cast.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-refcount.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/InstallTreeFiles/clhep-exceptions.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Units/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Utility/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Vector/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Evaluator/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/GenericFunctions/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Geometry/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Random/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Matrix/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RandomObjects/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Cast/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/RefCount/cmake_install.cmake")
  include("/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/Exceptions/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
