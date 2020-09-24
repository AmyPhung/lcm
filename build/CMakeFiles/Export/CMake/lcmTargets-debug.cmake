#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lcm-static" for configuration "Debug"
set_property(TARGET lcm-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lcm-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/lcm-static.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lcm-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_lcm-static "${_IMPORT_PREFIX}/lib/lcm-static.lib" )

# Import target "lcm" for configuration "Debug"
set_property(TARGET lcm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lcm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/lcm.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/lcm.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_lcm "${_IMPORT_PREFIX}/lib/lcm.lib" "${_IMPORT_PREFIX}/bin/lcm.dll" )

# Import target "lcm-gen" for configuration "Debug"
set_property(TARGET lcm-gen APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lcm-gen PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/lcm-gen.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS lcm-gen )
list(APPEND _IMPORT_CHECK_FILES_FOR_lcm-gen "${_IMPORT_PREFIX}/bin/lcm-gen.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
