# Install script for directory: /home/user/please/lib/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/user/please/build/lib/src/asn1/cmake_install.cmake")
  include("/home/user/please/build/lib/src/common/cmake_install.cmake")
  include("/home/user/please/build/lib/src/mac/cmake_install.cmake")
  include("/home/user/please/build/lib/src/phy/cmake_install.cmake")
  include("/home/user/please/build/lib/src/radio/cmake_install.cmake")
  include("/home/user/please/build/lib/src/rlc/cmake_install.cmake")
  include("/home/user/please/build/lib/src/pdcp/cmake_install.cmake")
  include("/home/user/please/build/lib/src/gtpu/cmake_install.cmake")
  include("/home/user/please/build/lib/src/srslog/cmake_install.cmake")
  include("/home/user/please/build/lib/src/support/cmake_install.cmake")
  include("/home/user/please/build/lib/src/system/cmake_install.cmake")

endif()
