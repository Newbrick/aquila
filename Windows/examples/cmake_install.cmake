# Install script for directory: D:/Android/aquila/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Android/aquila/Windows/examples/utility_functions/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/frame_iteration/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/wave_info/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/wave_iteration/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/window_plot/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/window_usage/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/text_plot/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/sine_generator/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/square_generator/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/triangle_generator/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/generators/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/am_modulation/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/fft_comparison/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/fft_simple_spectrum/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/fft_filter/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/spectrogram/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/mfcc_calculation/cmake_install.cmake")
  include("D:/Android/aquila/Windows/examples/dtw_path_recovery/cmake_install.cmake")

endif()

