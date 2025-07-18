# Install script for directory: /home/jgh/Documentos/pulsar_installer/src/libcalamaresui

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so.3.3.15"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/jgh/Documentos/pulsar_installer/build_new/libcalamaresui.so.3.3.15"
    "/home/jgh/Documentos/pulsar_installer/build_new/libcalamaresui.so.3.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so.3.3.15"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jgh/Documentos/pulsar_installer/build_new:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/jgh/Documentos/pulsar_installer/build_new/libcalamaresui.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so"
         OLD_RPATH "/home/jgh/Documentos/pulsar_installer/build_new:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamaresui.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/Branding.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/ViewManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/CppJobModule.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/ModuleFactory.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/ModuleManager.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/ProcessJobModule.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/PythonJobModule.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/modulesystem/ViewModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/utils/Gui.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/utils/ImageRegistry.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/utils/Paste.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/utils/Qml.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/utils/QtCompat.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/viewpages" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/viewpages/BlankViewStep.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/viewpages/ExecutionViewStep.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/viewpages/QmlViewStep.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/viewpages/Slideshow.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/viewpages/ViewStep.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/widgets" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/ClickableLabel.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/ErrorDialog.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/FixedAspectRatioLabel.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/LogWidget.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/PrettyRadioButton.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/TranslationFix.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/WaitingWidget.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamaresui/widgets/waitingspinnerwidget.h"
    )
endif()

