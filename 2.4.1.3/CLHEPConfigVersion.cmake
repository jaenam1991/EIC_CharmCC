# - Versioning file for CLHEP
#
# This enables client projects of CLHEP to determine the version of CLHEP
# they found using the find_package command. More importantly, it allows that
# command to automatically determine whether the detected version is suitable 
# if the client project requested a minimum (or even exact) version of
# CLHEP.
#
# Basic structure taken from the CMake Wiki tutorial:
# http://www.cmake.org/Wiki/CMake/Tutorials/How_to_create_a_ProjectConfig.cmake_file

set(PACKAGE_VERSION "2.4.1.3")
 
# Check whether the requested PACKAGE_FIND_VERSION is compatible
if("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
  set(PACKAGE_VERSION_COMPATIBLE TRUE)
  if ("${PACKAGE_VERSION}" VERSION_EQUAL "${PACKAGE_FIND_VERSION}")
    set(PACKAGE_VERSION_EXACT TRUE)
  endif()
endif()
