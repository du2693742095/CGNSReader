#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib-static" for configuration "Debug"
set_property(TARGET zlib-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zlib-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libzlib_D.lib"
  )

list(APPEND _cmake_import_check_targets zlib-static )
list(APPEND _cmake_import_check_files_for_zlib-static "${_IMPORT_PREFIX}/lib/libzlib_D.lib" )

# Import target "zlib-shared" for configuration "Debug"
set_property(TARGET zlib-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zlib-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/zlib_D.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/zlib_D.dll"
  )

list(APPEND _cmake_import_check_targets zlib-shared )
list(APPEND _cmake_import_check_files_for_zlib-shared "${_IMPORT_PREFIX}/lib/zlib_D.lib" "${_IMPORT_PREFIX}/bin/zlib_D.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
