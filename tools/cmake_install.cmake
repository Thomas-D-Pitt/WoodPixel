# Install script for directory: /home/thomas/Desktop/build/tools

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/thomas/Desktop/build/tools/export_for_fab/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/fit_patches/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/generate_training_data/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/merge_patches/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/morph_grid/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/patches_from_edges/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/patches_from_segmentation/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/render_grid/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/render_saliency_map/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/render_segmentation_target/cmake_install.cmake")
  include("/home/thomas/Desktop/build/tools/render_target/cmake_install.cmake")

endif()

