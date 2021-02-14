# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/thomas/Desktop/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/Desktop/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/thomas/Desktop/build/CMakeFiles /home/thomas/Desktop/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/thomas/Desktop/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named trlib

# Build rule for target.
trlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 trlib
.PHONY : trlib

# fast build rule for target.
trlib/fast:
	$(MAKE) -f lib/CMakeFiles/trlib.dir/build.make lib/CMakeFiles/trlib.dir/build
.PHONY : trlib/fast

#=============================================================================
# Target rules for targets named export_for_fab

# Build rule for target.
export_for_fab: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 export_for_fab
.PHONY : export_for_fab

# fast build rule for target.
export_for_fab/fast:
	$(MAKE) -f tools/export_for_fab/CMakeFiles/export_for_fab.dir/build.make tools/export_for_fab/CMakeFiles/export_for_fab.dir/build
.PHONY : export_for_fab/fast

#=============================================================================
# Target rules for targets named fit_patches

# Build rule for target.
fit_patches: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fit_patches
.PHONY : fit_patches

# fast build rule for target.
fit_patches/fast:
	$(MAKE) -f tools/fit_patches/CMakeFiles/fit_patches.dir/build.make tools/fit_patches/CMakeFiles/fit_patches.dir/build
.PHONY : fit_patches/fast

#=============================================================================
# Target rules for targets named generate_training_data

# Build rule for target.
generate_training_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 generate_training_data
.PHONY : generate_training_data

# fast build rule for target.
generate_training_data/fast:
	$(MAKE) -f tools/generate_training_data/CMakeFiles/generate_training_data.dir/build.make tools/generate_training_data/CMakeFiles/generate_training_data.dir/build
.PHONY : generate_training_data/fast

#=============================================================================
# Target rules for targets named merge_patches

# Build rule for target.
merge_patches: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 merge_patches
.PHONY : merge_patches

# fast build rule for target.
merge_patches/fast:
	$(MAKE) -f tools/merge_patches/CMakeFiles/merge_patches.dir/build.make tools/merge_patches/CMakeFiles/merge_patches.dir/build
.PHONY : merge_patches/fast

#=============================================================================
# Target rules for targets named morph_grid

# Build rule for target.
morph_grid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 morph_grid
.PHONY : morph_grid

# fast build rule for target.
morph_grid/fast:
	$(MAKE) -f tools/morph_grid/CMakeFiles/morph_grid.dir/build.make tools/morph_grid/CMakeFiles/morph_grid.dir/build
.PHONY : morph_grid/fast

#=============================================================================
# Target rules for targets named patches_from_edges

# Build rule for target.
patches_from_edges: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 patches_from_edges
.PHONY : patches_from_edges

# fast build rule for target.
patches_from_edges/fast:
	$(MAKE) -f tools/patches_from_edges/CMakeFiles/patches_from_edges.dir/build.make tools/patches_from_edges/CMakeFiles/patches_from_edges.dir/build
.PHONY : patches_from_edges/fast

#=============================================================================
# Target rules for targets named patches_from_segmentation

# Build rule for target.
patches_from_segmentation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 patches_from_segmentation
.PHONY : patches_from_segmentation

# fast build rule for target.
patches_from_segmentation/fast:
	$(MAKE) -f tools/patches_from_segmentation/CMakeFiles/patches_from_segmentation.dir/build.make tools/patches_from_segmentation/CMakeFiles/patches_from_segmentation.dir/build
.PHONY : patches_from_segmentation/fast

#=============================================================================
# Target rules for targets named render_grid

# Build rule for target.
render_grid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 render_grid
.PHONY : render_grid

# fast build rule for target.
render_grid/fast:
	$(MAKE) -f tools/render_grid/CMakeFiles/render_grid.dir/build.make tools/render_grid/CMakeFiles/render_grid.dir/build
.PHONY : render_grid/fast

#=============================================================================
# Target rules for targets named render_saliency_map

# Build rule for target.
render_saliency_map: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 render_saliency_map
.PHONY : render_saliency_map

# fast build rule for target.
render_saliency_map/fast:
	$(MAKE) -f tools/render_saliency_map/CMakeFiles/render_saliency_map.dir/build.make tools/render_saliency_map/CMakeFiles/render_saliency_map.dir/build
.PHONY : render_saliency_map/fast

#=============================================================================
# Target rules for targets named render_segmentation_target

# Build rule for target.
render_segmentation_target: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 render_segmentation_target
.PHONY : render_segmentation_target

# fast build rule for target.
render_segmentation_target/fast:
	$(MAKE) -f tools/render_segmentation_target/CMakeFiles/render_segmentation_target.dir/build.make tools/render_segmentation_target/CMakeFiles/render_segmentation_target.dir/build
.PHONY : render_segmentation_target/fast

#=============================================================================
# Target rules for targets named render_target

# Build rule for target.
render_target: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 render_target
.PHONY : render_target

# fast build rule for target.
render_target/fast:
	$(MAKE) -f tools/render_target/CMakeFiles/render_target.dir/build.make tools/render_target/CMakeFiles/render_target.dir/build
.PHONY : render_target/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... trlib"
	@echo "... export_for_fab"
	@echo "... fit_patches"
	@echo "... generate_training_data"
	@echo "... merge_patches"
	@echo "... morph_grid"
	@echo "... patches_from_edges"
	@echo "... patches_from_segmentation"
	@echo "... render_grid"
	@echo "... render_saliency_map"
	@echo "... render_segmentation_target"
	@echo "... render_target"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

