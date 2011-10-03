# Install script for directory: /home/kfleming/uhd/host/include/uhd/usrp

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd/usrp" TYPE FILE FILES
    "/home/kfleming/uhd/host/include/uhd/usrp/codec_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/device_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dsp_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/mboard_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/subdev_props.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_base.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_eeprom.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_id.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_iface.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dboard_manager.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/dsp_utils.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/gps_ctrl.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/mboard_eeprom.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/misc_utils.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/subdev_spec.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/tune_helper.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/single_usrp.hpp"
    "/home/kfleming/uhd/host/include/uhd/usrp/multi_usrp.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

