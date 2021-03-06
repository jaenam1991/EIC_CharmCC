# CLHEPConfig
# -----------
# CMake find_package CONFIG mode file for the CLHEP headers and libraries
#
# CLHEP may be located using this file by invoking find_package with the form:
#
#  find_package(CLHEP
#    [version] [EXACT]              # Miniumum or EXACT version, e.g. 2.3.2.2
#    [REQUIRED]                     # Fail with error if CLHEP is not found
#    [COMPONENTS static <libs>...]  # CLHEP link mode and list of component libraries
#    )
#
# CLHEP is built concurrently as a complete library and as a set of
# component libraries in both shared and static variants. When found
# by find_package, this module creates the following IMPORTED targets:
#
#  CLHEP::CLHEP  - Full shared CLHEP library
#  CLHEP::CLHEPS - Full static CLHEP library
#  CLHEP::<C>    - Shared library for CLHEP Component <C> library
#  CLHEP::<C>S   - Static library for CLHEP Component <C> library
#
# The complete list of CLHEP component <C> names are
#
#  Vector             CLHEP Vector component library
#  Evaluator          CLHEP Evaluator component library
#  GenericFunctions   CLHEP GenericFunctions component library
#  Geometry           CLHEP Geometry component library
#  Random             CLHEP Random component library
#  Matrix             CLHEP Matrix component library
#  RandomObjects      CLHEP RandomObjects component library
#  Cast               CLHEP Cast component library
#  RefCount           CLHEP RefCount component library
#  Exceptions         CLHEP Exceptions component library
#
# In addition to imported targets, the following variables are defined:
#
#  CLHEP_INCLUDE_DIRS - include directories for CLHEP
#  CLHEP_LIBRARIES    - libraries to link against
#
# By passing 'COMPONENT' arguments to find_package, you may select how
# ``CLHEP_LIBRARIES`` is populated with static, shared and component libraries.
#
# By default, calling find_package as
#
#  find_package(CLHEP REQUIRED)
#
# will populate ``CLHEP_LIBRARIES`` with the full shared CLHEP library, whilst
#
#  find_package(CLHEP REQUIRED static)
#
# would populate it with the full static variant.
#
# To populate ``CLHEP_LIBRARIES`` with component libraries, pass their names
# as COMPONENT arguments. For example:
#
#  find_package(CLHEP REQUIRED Vector Matrix)
#
# would populate ``CLHEP_LIBRARIES`` with the shared variants of the Vector
# and Matrix component libraries. Note that CMake will take care of
# any dependencies between components at the linking stage, so you only
# need to list those you wish to use directly. Static component libraries
# may also be selected by using the same `static` component name, so that
#
#  find_package(CLHEP REQUIRED static Vector Matrix)
#
# would populate ``CLHEP_LIBRARIES`` with the shared variants of the Vector
# and Matrix component libraries. Note that the order of component
# arguments does not matter, so
#
#  find_package(CLHEP REQUIRED Vector static Matrix)
#
# would work just as well. Mixtures of static and shared components are
# not allowed.
#

#----------------------------------------------------------------------------
# Locate ourselves, since all our config files should have been installed
# alongside us...
#
get_filename_component(_thisdir "${CMAKE_CURRENT_LIST_FILE}" PATH)


#----------------------------------------------------------------------------
# Configure the path to the CLHEP headers, using a relative path if possible.
# This is only known at CMake time, so expand a CMake supplied variable
# CLHEP has a nice simple header structure.
set(CLHEP_INCLUDE_DIR ${_thisdir}/../../include)

#----------------------------------------------------------------------------
# Construct the overall include path for using CLHEP
#
set(CLHEP_INCLUDE_DIRS ${CLHEP_INCLUDE_DIR})

#----------------------------------------------------------------------------
# Include the file listing all the imported targets.
# This is installed in the same location as us...
#
include("${_thisdir}/CLHEPLibraryDepends.cmake")

#----------------------------------------------------------------------
# - Handle shared vs static - default to shared if user didn't specify
#   This is actually very simple because we always build both!
set(CLHEP_KNOWN_COMPONENTS "Vector;Evaluator;GenericFunctions;Geometry;Random;Matrix;RandomObjects;Cast;RefCount;Exceptions")

# Only allow single library variant to be used to populate CLHEP_LIBRARIES
if(DEFINED CLHEP_FIND_REQUIRED_static AND NOT CLHEP_LIBRARIES)
  list(REMOVE_ITEM CLHEP_FIND_COMPONENTS static)
  set(__clhep_lib_suffix "S")
endif()

foreach(__clhep_component_lib ${CLHEP_KNOWN_COMPONENTS})
  if(DEFINED CLHEP_FIND_REQUIRED_${__clhep_component_lib})
    list(REMOVE_ITEM CLHEP_FIND_COMPONENTS ${__clhep_component_lib})
    list(APPEND CLHEP_LIBRARIES CLHEP::${__clhep_component_lib}${__clhep_lib_suffix})
  endif()
endforeach()

# If CLHEP_LIBRARIES is empty at this point, then the complete lib is
# needed
if(NOT CLHEP_LIBRARIES)
  set(CLHEP_LIBRARIES CLHEP::CLHEP${__clhep_lib_suffix})
endif()

#-----------------------------------------------------------------------
# Finally, handle any remaining components.
# We should have dealt with all available components above, except for
# ui_all and vis_all, and removed them from the list of FIND_COMPONENTS
# so any left  we either didn't find or don't know about. Emit a warning
# if REQUIRED isn't set, or FATAL_ERROR otherwise
#
list(REMOVE_DUPLICATES CLHEP_FIND_COMPONENTS)

foreach(_remaining ${CLHEP_FIND_COMPONENTS})
  if(CLHEP_FIND_REQUIRED)
    message(FATAL_ERROR "CLHEP component ${_remaining} not found")
  elseif(NOT CLHEP_FIND_QUIETLY)
    message(WARNING "CLHEP component ${_remaining} not found")
  endif()
  unset(CLHEP_FIND_REQUIRED_${_remaining})
endforeach()

# And we should be good to go...
