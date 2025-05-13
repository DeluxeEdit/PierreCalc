# Install script for directory: C:/gitroot/ShellAnything/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/gitroot/ShellAnything/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/magic.mgc"
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/file.exe"
      "C:/gitroot/ShellAnything/third_parties/zlib/install/include/../bin/zlib.dll"
      "C:/gitroot/ShellAnything/third_parties/glog/install_dir/bin/glog.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/magic.mgc"
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/file.exe"
      "C:/gitroot/ShellAnything/third_parties/zlib/install/include/../bin/zlib.dll"
      "C:/gitroot/ShellAnything/third_parties/glog/install_dir/bin/glog.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/magic.mgc"
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/file.exe"
      "C:/gitroot/ShellAnything/third_parties/zlib/install/include/../bin/zlib.dll"
      "C:/gitroot/ShellAnything/third_parties/glog/install_dir/bin/glog.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/magic.mgc"
      "C:/gitroot/ShellAnything/third_parties/libmagic/install/binary/file.exe"
      "C:/gitroot/ShellAnything/third_parties/zlib/install/include/../bin/zlib.dll"
      "C:/gitroot/ShellAnything/third_parties/glog/install_dir/bin/glog.dll"
      )
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/gitroot/ShellAnything/build/src/shared/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/libexprtk/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/core/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/shellextension/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/api/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/logger/glog/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/windows/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/file_explorer_renew/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/arguments.debugger.console/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/arguments.debugger.window/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/flat-color-icons/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/plugins/sa_plugin_process/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/plugins/sa_plugin_services/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/plugins/sa_plugin_strings/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/plugins/sa_plugin_time/cmake_install.cmake")
  include("C:/gitroot/ShellAnything/build/src/tests/sa_plugin_test_data/cmake_install.cmake")

endif()

