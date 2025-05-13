#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libexprtk" for configuration "RelWithDebInfo"
set_property(TARGET libexprtk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libexprtk PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/libexprtk.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/libexprtk.dll"
  )

list(APPEND _cmake_import_check_targets libexprtk )
list(APPEND _cmake_import_check_files_for_libexprtk "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/libexprtk.lib" "${_IMPORT_PREFIX}/bin/libexprtk.dll" )

# Import target "sa.core" for configuration "RelWithDebInfo"
set_property(TARGET sa.core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.core PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.core.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "libexprtk"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.core.dll"
  )

list(APPEND _cmake_import_check_targets sa.core )
list(APPEND _cmake_import_check_files_for_sa.core "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.core.lib" "${_IMPORT_PREFIX}/bin/sa.core.dll" )

# Import target "sa.shellextension" for configuration "RelWithDebInfo"
set_property(TARGET sa.shellextension APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.shellextension PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.shellextension.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "sa.core;sa.logger.glog;sa.windows"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.shellextension.dll"
  )

list(APPEND _cmake_import_check_targets sa.shellextension )
list(APPEND _cmake_import_check_files_for_sa.shellextension "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.shellextension.lib" "${_IMPORT_PREFIX}/bin/sa.shellextension.dll" )

# Import target "sa.api" for configuration "RelWithDebInfo"
set_property(TARGET sa.api APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.api PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.api.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "sa.core"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.api.dll"
  )

list(APPEND _cmake_import_check_targets sa.api )
list(APPEND _cmake_import_check_files_for_sa.api "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.api.lib" "${_IMPORT_PREFIX}/bin/sa.api.dll" )

# Import target "sa.logger.glog" for configuration "RelWithDebInfo"
set_property(TARGET sa.logger.glog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.logger.glog PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.logger.glog.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "glog::glog;sa.core"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.logger.glog.dll"
  )

list(APPEND _cmake_import_check_targets sa.logger.glog )
list(APPEND _cmake_import_check_files_for_sa.logger.glog "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.logger.glog.lib" "${_IMPORT_PREFIX}/bin/sa.logger.glog.dll" )

# Import target "sa.windows" for configuration "RelWithDebInfo"
set_property(TARGET sa.windows APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.windows PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.windows.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "sa.core"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.windows.dll"
  )

list(APPEND _cmake_import_check_targets sa.windows )
list(APPEND _cmake_import_check_files_for_sa.windows "${_IMPORT_PREFIX}/lib/shellanything-0.11.0/sa.windows.lib" "${_IMPORT_PREFIX}/bin/sa.windows.dll" )

# Import target "file_explorer_renew" for configuration "RelWithDebInfo"
set_property(TARGET file_explorer_renew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(file_explorer_renew PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/file_explorer_renew.exe"
  )

list(APPEND _cmake_import_check_targets file_explorer_renew )
list(APPEND _cmake_import_check_files_for_file_explorer_renew "${_IMPORT_PREFIX}/bin/file_explorer_renew.exe" )

# Import target "arguments.debugger.console" for configuration "RelWithDebInfo"
set_property(TARGET arguments.debugger.console APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(arguments.debugger.console PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/arguments.debugger.console.exe"
  )

list(APPEND _cmake_import_check_targets arguments.debugger.console )
list(APPEND _cmake_import_check_files_for_arguments.debugger.console "${_IMPORT_PREFIX}/bin/arguments.debugger.console.exe" )

# Import target "arguments.debugger.window" for configuration "RelWithDebInfo"
set_property(TARGET arguments.debugger.window APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(arguments.debugger.window PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/arguments.debugger.window.exe"
  )

list(APPEND _cmake_import_check_targets arguments.debugger.window )
list(APPEND _cmake_import_check_files_for_arguments.debugger.window "${_IMPORT_PREFIX}/bin/arguments.debugger.window.exe" )

# Import target "sa.tests" for configuration "RelWithDebInfo"
set_property(TARGET sa.tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sa.tests PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/sa.tests.exe"
  )

list(APPEND _cmake_import_check_targets sa.tests )
list(APPEND _cmake_import_check_files_for_sa.tests "${_IMPORT_PREFIX}/bin/sa.tests.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
