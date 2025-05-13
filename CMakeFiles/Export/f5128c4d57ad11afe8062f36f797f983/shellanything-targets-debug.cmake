#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libexprtk" for configuration "Debug"
set_property(TARGET libexprtk APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libexprtk PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/libexprtk-d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libexprtk-d.dll"
  )

list(APPEND _cmake_import_check_targets libexprtk )
list(APPEND _cmake_import_check_files_for_libexprtk "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/libexprtk-d.lib" "${_IMPORT_PREFIX}/bin/libexprtk-d.dll" )

# Import target "sa.core" for configuration "Debug"
set_property(TARGET sa.core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.core-d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "libexprtk"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.core-d.dll"
  )

list(APPEND _cmake_import_check_targets sa.core )
list(APPEND _cmake_import_check_files_for_sa.core "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.core-d.lib" "${_IMPORT_PREFIX}/bin/sa.core-d.dll" )

# Import target "sa.shellextension" for configuration "Debug"
set_property(TARGET sa.shellextension APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.shellextension PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.shellextension-d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "sa.core;sa.logger.glog;sa.windows"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.shellextension-d.dll"
  )

list(APPEND _cmake_import_check_targets sa.shellextension )
list(APPEND _cmake_import_check_files_for_sa.shellextension "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.shellextension-d.lib" "${_IMPORT_PREFIX}/bin/sa.shellextension-d.dll" )

# Import target "sa.api" for configuration "Debug"
set_property(TARGET sa.api APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.api PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.api-d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "sa.core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.api-d.dll"
  )

list(APPEND _cmake_import_check_targets sa.api )
list(APPEND _cmake_import_check_files_for_sa.api "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.api-d.lib" "${_IMPORT_PREFIX}/bin/sa.api-d.dll" )

# Import target "sa.logger.glog" for configuration "Debug"
set_property(TARGET sa.logger.glog APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.logger.glog PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.logger.glog-d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "glog::glog;sa.core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.logger.glog-d.dll"
  )

list(APPEND _cmake_import_check_targets sa.logger.glog )
list(APPEND _cmake_import_check_files_for_sa.logger.glog "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.logger.glog-d.lib" "${_IMPORT_PREFIX}/bin/sa.logger.glog-d.dll" )

# Import target "sa.windows" for configuration "Debug"
set_property(TARGET sa.windows APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.windows PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.windows-d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "sa.core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.windows-d.dll"
  )

list(APPEND _cmake_import_check_targets sa.windows )
list(APPEND _cmake_import_check_files_for_sa.windows "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.windows-d.lib" "${_IMPORT_PREFIX}/bin/sa.windows-d.dll" )

# Import target "file_explorer_renew" for configuration "Debug"
set_property(TARGET file_explorer_renew APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(file_explorer_renew PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/file_explorer_renew-d.exe"
  )

list(APPEND _cmake_import_check_targets file_explorer_renew )
list(APPEND _cmake_import_check_files_for_file_explorer_renew "${_IMPORT_PREFIX}/bin/file_explorer_renew-d.exe" )

# Import target "arguments.debugger.console" for configuration "Debug"
set_property(TARGET arguments.debugger.console APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(arguments.debugger.console PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/arguments.debugger.console-d.exe"
  )

list(APPEND _cmake_import_check_targets arguments.debugger.console )
list(APPEND _cmake_import_check_files_for_arguments.debugger.console "${_IMPORT_PREFIX}/bin/arguments.debugger.console-d.exe" )

# Import target "arguments.debugger.window" for configuration "Debug"
set_property(TARGET arguments.debugger.window APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(arguments.debugger.window PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/arguments.debugger.window-d.exe"
  )

list(APPEND _cmake_import_check_targets arguments.debugger.window )
list(APPEND _cmake_import_check_files_for_arguments.debugger.window "${_IMPORT_PREFIX}/bin/arguments.debugger.window-d.exe" )

# Import target "sa.tests" for configuration "Debug"
set_property(TARGET sa.tests APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sa.tests PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sa.tests-d.exe"
  )

list(APPEND _cmake_import_check_targets sa.tests )
list(APPEND _cmake_import_check_files_for_sa.tests "${_IMPORT_PREFIX}/bin/sa.tests-d.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
