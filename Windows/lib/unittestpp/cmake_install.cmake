# Install script for directory: D:/Android/aquila/lib/unittestpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Aquila")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Android/aquila/Windows/lib/unittestpp/Debug/UnitTest++.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Android/aquila/Windows/lib/unittestpp/Release/UnitTest++.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Android/aquila/Windows/lib/unittestpp/MinSizeRel/UnitTest++.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Android/aquila/Windows/lib/unittestpp/RelWithDebInfo/UnitTest++.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/UnitTest++" TYPE FILE FILES
    "D:/Android/aquila/lib/unittestpp/UnitTest++/AssertException.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/CheckMacros.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/Checks.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/CompositeTestReporter.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/Config.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/CurrentTest.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/DeferredTestReporter.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/DeferredTestResult.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/ExceptionMacros.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/ExecuteTest.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/HelperMacros.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/MemoryOutStream.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/ReportAssert.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/ReportAssertImpl.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/Test.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestDetails.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestList.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestMacros.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestReporter.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestReporterStdout.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestResults.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestRunner.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TestSuite.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TimeConstraint.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/TimeHelpers.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/UnitTest++.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/UnitTestPP.h"
    "D:/Android/aquila/lib/unittestpp/UnitTest++/XmlTestReporter.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/UnitTest++/Win32" TYPE FILE FILES "D:/Android/aquila/lib/unittestpp/UnitTest++/Win32/TimeHelpers.h")
endif()

