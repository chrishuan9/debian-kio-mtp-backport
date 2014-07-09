# Install script for directory: /home/chris/kio-mtp-0.75+git20140304/po

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debian")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/de/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/pt/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/el/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/fr/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/sk/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/pt_BR/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/fi/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/ru/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/uk/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/gl/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/ga/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/hu/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/pl/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/lt/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/sl/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/sv/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/tr/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/it/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/bs/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/et/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/cs/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/es/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/mr/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/nl/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/ca/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/ro/cmake_install.cmake")
  INCLUDE("/home/chris/kio-mtp-0.75+git20140304/obj-x86_64-linux-gnu/po/da/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

