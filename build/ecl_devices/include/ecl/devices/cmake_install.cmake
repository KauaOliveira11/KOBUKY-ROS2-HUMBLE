# Install script for directory: /home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fbot/kobuki_base_ros2/install/ecl_devices")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ecl/devices" TYPE FILE FILES
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/console.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/macros.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/modes.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/ofile.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/ofile_pos.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/ofile_w32.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/serial.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/serial_parameters.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/serial_pos.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/serial_w32.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/shared_file.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/socket.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/socket_client_pos.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/socket_connection_status.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/socket_server_pos.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/string.hpp"
    "/home/fbot/kobuki_base_ros2/src/ecl_core/ecl_devices/include/ecl/devices/traits.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fbot/kobuki_base_ros2/build/ecl_devices/include/ecl/devices/detail/cmake_install.cmake")

endif()

