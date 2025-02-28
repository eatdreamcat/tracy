# Install script for directory: E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Tracy")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/Debug/TracyClient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/Release/TracyClient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/MinSizeRel/TracyClient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/RelWithDebInfo/TracyClient.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tracy/tracy" TYPE FILE FILES
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyC.h"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/Tracy.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyD3D11.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyD3D12.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyLua.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyOpenCL.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyOpenGL.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/tracy/TracyVulkan.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tracy/client" TYPE FILE FILES
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/tracy_concurrentqueue.h"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/tracy_rpmalloc.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/tracy_SPSCQueue.h"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyKCore.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyArmCpuTable.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyCallstack.h"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyCallstack.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyCpuid.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyDebug.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyDxt1.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyFastVector.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyLock.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyProfiler.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyRingBuffer.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyScoped.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyStringHelpers.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracySysPower.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracySysTime.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracySysTrace.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/client/TracyThread.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tracy/common" TYPE FILE FILES
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/tracy_lz4.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/tracy_lz4hc.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyAlign.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyAlloc.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyApi.h"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyColor.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyForceInline.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyMutex.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyProtocol.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyQueue.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracySocket.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyStackFrames.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracySystem.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyUwp.hpp"
    "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/public/common/TracyYield.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy/TracyTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy/TracyTargets.cmake"
         "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy/TracyTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy/TracyTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/CMakeFiles/Export/b11871b887d9a65b4500cc2803d48638/TracyTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Tracy" TYPE FILE FILES "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/TracyConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/Jingwen/ArisenEngine/Engine/Arisen/3rdparty/tracy/projects/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
