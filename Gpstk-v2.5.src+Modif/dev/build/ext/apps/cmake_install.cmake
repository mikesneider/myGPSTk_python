# Install script for directory: /home/wallas/gpstk-2.5.src/dev/ext/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wallas/gpstk-2.5")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/clocktools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/converters/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/differential/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/filetools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/mergetools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/rfw/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/swrx/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/Rinextools/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/time/cmake_install.cmake")

endif()

