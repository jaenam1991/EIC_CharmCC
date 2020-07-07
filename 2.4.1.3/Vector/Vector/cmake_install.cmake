# Install script for directory: /Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLHEP/Vector" TYPE FILE FILES
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/AxisAngle.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/AxisAngle.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/Boost.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/Boost.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostX.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostX.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostY.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostY.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostZ.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/BoostZ.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/EulerAngles.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/EulerAngles.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/LorentzRotation.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/LorentzRotation.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/LorentzVector.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/LorentzVector.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/Rotation.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/Rotation.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationInterfaces.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationInterfaces.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationX.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationX.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationY.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationY.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationZ.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/RotationZ.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/Sqr.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/ThreeVector.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/ThreeVector.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/TwoVector.h"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/TwoVector.icc"
    "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Vector/Vector/ZMxpv.h"
    )
endif()

