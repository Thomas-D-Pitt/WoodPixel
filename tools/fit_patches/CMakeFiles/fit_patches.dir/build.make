# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/Desktop/WoodPixel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/Desktop/WoodPixel

# Include any dependencies generated for this target.
include tools/fit_patches/CMakeFiles/fit_patches.dir/depend.make

# Include the progress variables for this target.
include tools/fit_patches/CMakeFiles/fit_patches.dir/progress.make

# Include the compile flags for this target's objects.
include tools/fit_patches/CMakeFiles/fit_patches.dir/flags.make

tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.o: tools/fit_patches/CMakeFiles/fit_patches.dir/flags.make
tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.o: tools/fit_patches/fit_patches.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Desktop/WoodPixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.o"
	cd /home/thomas/Desktop/WoodPixel/tools/fit_patches && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fit_patches.dir/fit_patches.cpp.o -c /home/thomas/Desktop/WoodPixel/tools/fit_patches/fit_patches.cpp

tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fit_patches.dir/fit_patches.cpp.i"
	cd /home/thomas/Desktop/WoodPixel/tools/fit_patches && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/Desktop/WoodPixel/tools/fit_patches/fit_patches.cpp > CMakeFiles/fit_patches.dir/fit_patches.cpp.i

tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fit_patches.dir/fit_patches.cpp.s"
	cd /home/thomas/Desktop/WoodPixel/tools/fit_patches && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/Desktop/WoodPixel/tools/fit_patches/fit_patches.cpp -o CMakeFiles/fit_patches.dir/fit_patches.cpp.s

# Object files for target fit_patches
fit_patches_OBJECTS = \
"CMakeFiles/fit_patches.dir/fit_patches.cpp.o"

# External object files for target fit_patches
fit_patches_EXTERNAL_OBJECTS =

bin/fit_patches: tools/fit_patches/CMakeFiles/fit_patches.dir/fit_patches.cpp.o
bin/fit_patches: tools/fit_patches/CMakeFiles/fit_patches.dir/build.make
bin/fit_patches: lib/libtrlib.a
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
bin/fit_patches: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
bin/fit_patches: tools/fit_patches/CMakeFiles/fit_patches.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/Desktop/WoodPixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/fit_patches"
	cd /home/thomas/Desktop/WoodPixel/tools/fit_patches && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fit_patches.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/fit_patches/CMakeFiles/fit_patches.dir/build: bin/fit_patches

.PHONY : tools/fit_patches/CMakeFiles/fit_patches.dir/build

tools/fit_patches/CMakeFiles/fit_patches.dir/clean:
	cd /home/thomas/Desktop/WoodPixel/tools/fit_patches && $(CMAKE_COMMAND) -P CMakeFiles/fit_patches.dir/cmake_clean.cmake
.PHONY : tools/fit_patches/CMakeFiles/fit_patches.dir/clean

tools/fit_patches/CMakeFiles/fit_patches.dir/depend:
	cd /home/thomas/Desktop/WoodPixel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/Desktop/WoodPixel /home/thomas/Desktop/WoodPixel/tools/fit_patches /home/thomas/Desktop/WoodPixel /home/thomas/Desktop/WoodPixel/tools/fit_patches /home/thomas/Desktop/WoodPixel/tools/fit_patches/CMakeFiles/fit_patches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/fit_patches/CMakeFiles/fit_patches.dir/depend

