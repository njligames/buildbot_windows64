#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/NJLIC-staticd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/NJLIC-staticd.lib" )

# Import target "NJLIC::NJLIC" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/NJLICd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/NJLICd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC "${_IMPORT_PREFIX}/lib/NJLICd.lib" "${_IMPORT_PREFIX}/bin/NJLICd.dll" )

# Import target "NJLIC::NJLIC-lua-swig-bullet3-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-bullet3-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-bullet3-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-bullet3-staticd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-bullet3-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-bullet3-static "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-bullet3-staticd.lib" )

# Import target "NJLIC::NJLIC-lua-swig-njlic-module" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic-module APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic-module PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlic-moduled.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic-module )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic-module "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlic-moduled.dll" )

# Import target "NJLIC::NJLIC-lua-swig-njlic" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlicd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlicd.dll" )

# Import target "NJLIC::NJLIC-lua-swig-njlic-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlic-staticd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic-static "${_IMPORT_PREFIX}/lib/NJLIC-lua-swig-njlic-staticd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
