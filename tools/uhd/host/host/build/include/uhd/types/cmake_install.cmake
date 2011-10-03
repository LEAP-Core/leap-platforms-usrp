# Install script for directory: /home/kfleming/uhd/host/include/uhd/types

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd/types" TYPE FILE FILES
    "/home/kfleming/uhd/host/include/uhd/types/clock_config.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/device_addr.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/dict.ipp"
    "/home/kfleming/uhd/host/include/uhd/types/dict.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/io_type.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/mac_addr.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/metadata.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/otw_type.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/ranges.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/ref_vector.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/sensors.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/serial.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/stream_cmd.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/time_spec.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/tune_request.hpp"
    "/home/kfleming/uhd/host/include/uhd/types/tune_result.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

