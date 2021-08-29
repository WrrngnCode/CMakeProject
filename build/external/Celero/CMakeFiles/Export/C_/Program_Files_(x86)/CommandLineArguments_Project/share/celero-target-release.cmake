#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "celero" for configuration "Release"
set_property(TARGET celero APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(celero PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Program Files (x86)/CommandLineArguments_Project/lib/libcelero.dll.a"
  IMPORTED_LOCATION_RELEASE "C:/Program Files (x86)/CommandLineArguments_Project/bin/libcelero.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS celero )
list(APPEND _IMPORT_CHECK_FILES_FOR_celero "C:/Program Files (x86)/CommandLineArguments_Project/lib/libcelero.dll.a" "C:/Program Files (x86)/CommandLineArguments_Project/bin/libcelero.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
