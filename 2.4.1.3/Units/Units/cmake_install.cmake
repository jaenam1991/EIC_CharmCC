# Install script for directory: /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/Units

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Units" TYPE FILE FILES
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/Units/GlobalPhysicalConstants.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/Units/GlobalSystemOfUnits.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/Units/PhysicalConstants.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Units/Units/SystemOfUnits.h"
    )
endif()

