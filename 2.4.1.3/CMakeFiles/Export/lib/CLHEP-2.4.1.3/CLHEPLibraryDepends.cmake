# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CLHEP::Vector CLHEP::VectorS CLHEP::Evaluator CLHEP::EvaluatorS CLHEP::GenericFunctions CLHEP::GenericFunctionsS CLHEP::Geometry CLHEP::GeometryS CLHEP::Random CLHEP::RandomS CLHEP::Matrix CLHEP::MatrixS CLHEP::RandomObjects CLHEP::RandomObjectsS CLHEP::Cast CLHEP::CastS CLHEP::RefCount CLHEP::RefCountS CLHEP::Exceptions CLHEP::ExceptionsS CLHEP::CLHEP CLHEP::CLHEPS)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target CLHEP::Vector
add_library(CLHEP::Vector SHARED IMPORTED)

set_target_properties(CLHEP::Vector PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::VectorS
add_library(CLHEP::VectorS STATIC IMPORTED)

set_target_properties(CLHEP::VectorS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::Evaluator
add_library(CLHEP::Evaluator SHARED IMPORTED)

set_target_properties(CLHEP::Evaluator PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::EvaluatorS
add_library(CLHEP::EvaluatorS STATIC IMPORTED)

set_target_properties(CLHEP::EvaluatorS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::GenericFunctions
add_library(CLHEP::GenericFunctions SHARED IMPORTED)

set_target_properties(CLHEP::GenericFunctions PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::GenericFunctionsS
add_library(CLHEP::GenericFunctionsS STATIC IMPORTED)

set_target_properties(CLHEP::GenericFunctionsS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::Geometry
add_library(CLHEP::Geometry SHARED IMPORTED)

set_target_properties(CLHEP::Geometry PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::Vector"
)

# Create imported target CLHEP::GeometryS
add_library(CLHEP::GeometryS STATIC IMPORTED)

set_target_properties(CLHEP::GeometryS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::VectorS"
)

# Create imported target CLHEP::Random
add_library(CLHEP::Random SHARED IMPORTED)

set_target_properties(CLHEP::Random PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::RandomS
add_library(CLHEP::RandomS STATIC IMPORTED)

set_target_properties(CLHEP::RandomS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::Matrix
add_library(CLHEP::Matrix SHARED IMPORTED)

set_target_properties(CLHEP::Matrix PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::Random;CLHEP::Vector"
)

# Create imported target CLHEP::MatrixS
add_library(CLHEP::MatrixS STATIC IMPORTED)

set_target_properties(CLHEP::MatrixS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::RandomS;CLHEP::VectorS"
)

# Create imported target CLHEP::RandomObjects
add_library(CLHEP::RandomObjects SHARED IMPORTED)

set_target_properties(CLHEP::RandomObjects PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::Random;CLHEP::Matrix;CLHEP::Vector"
)

# Create imported target CLHEP::RandomObjectsS
add_library(CLHEP::RandomObjectsS STATIC IMPORTED)

set_target_properties(CLHEP::RandomObjectsS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::RandomS;CLHEP::MatrixS;CLHEP::VectorS"
)

# Create imported target CLHEP::Cast
add_library(CLHEP::Cast SHARED IMPORTED)

set_target_properties(CLHEP::Cast PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::CastS
add_library(CLHEP::CastS STATIC IMPORTED)

set_target_properties(CLHEP::CastS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::RefCount
add_library(CLHEP::RefCount SHARED IMPORTED)

set_target_properties(CLHEP::RefCount PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::RefCountS
add_library(CLHEP::RefCountS STATIC IMPORTED)

set_target_properties(CLHEP::RefCountS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::Exceptions
add_library(CLHEP::Exceptions SHARED IMPORTED)

set_target_properties(CLHEP::Exceptions PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::Cast;CLHEP::RefCount"
)

# Create imported target CLHEP::ExceptionsS
add_library(CLHEP::ExceptionsS STATIC IMPORTED)

set_target_properties(CLHEP::ExceptionsS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "CLHEP::CastS;CLHEP::RefCountS"
)

# Create imported target CLHEP::CLHEP
add_library(CLHEP::CLHEP SHARED IMPORTED)

set_target_properties(CLHEP::CLHEP PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target CLHEP::CLHEPS
add_library(CLHEP::CLHEPS STATIC IMPORTED)

set_target_properties(CLHEP::CLHEPS PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/CLHEPLibraryDepends-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)