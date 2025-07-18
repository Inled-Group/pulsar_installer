# Install script for directory: /home/jgh/Documentos/pulsar_installer/src/libcalamares

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so.3.3.15"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/jgh/Documentos/pulsar_installer/build_new/libcalamares.so.3.3.15"
    "/home/jgh/Documentos/pulsar_installer/build_new/libcalamares.so.3.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so.3.3.15"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/jgh/Documentos/pulsar_installer/build_new/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aarch64-linux-gnu/libcalamares.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/aarch64-linux-gnu/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.3.15 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/aarch64-linux-gnu/calamares" )

endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/build_new/src/libcalamares/CalamaresConfig.h"
    "/home/jgh/Documentos/pulsar_installer/build_new/src/libcalamares/CalamaresVersion.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/CalamaresAbout.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/CppJob.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/DllMacro.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/GlobalStorage.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/Job.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/JobExample.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/JobQueue.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/ProcessJob.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/Settings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/GeoIPTests.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/GeoIPXML.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/Handler.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/geoip/Interface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/Global.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/Lookup.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/TimeZone.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/TranslatableString.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/Translation.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Actions.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Config.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Descriptor.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Module.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Preset.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/Requirement.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/network/Manager.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/network/Tests.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/AutoMount.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/FileSystem.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/Global.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/KPMHelper.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/KPMManager.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/Mount.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/PartitionIterator.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/PartitionQuery.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/PartitionSize.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/partition/Sync.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/CommandList.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Dirs.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Entropy.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Logger.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/NamedEnum.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/NamedSuffix.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Permissions.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/PluginFactory.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/RAII.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Retranslator.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Runner.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/String.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/StringExpander.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/System.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Traits.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/UMask.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Units.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Variant.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/Yaml.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/utils/moc-warnings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/compat" TYPE FILE FILES
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/compat/CheckBox.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/compat/Mutex.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/compat/Size.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/compat/Variant.h"
    "/home/jgh/Documentos/pulsar_installer/src/libcalamares/compat/Xml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/packages" TYPE FILE FILES "/home/jgh/Documentos/pulsar_installer/src/libcalamares/packages/Globals.h")
endif()

