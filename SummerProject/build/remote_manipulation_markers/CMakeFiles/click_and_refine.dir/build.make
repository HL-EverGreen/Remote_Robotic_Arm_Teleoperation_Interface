# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/orsteam/SummerProject/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orsteam/SummerProject/build

# Include any dependencies generated for this target.
include remote_manipulation_markers/CMakeFiles/click_and_refine.dir/depend.make

# Include the progress variables for this target.
include remote_manipulation_markers/CMakeFiles/click_and_refine.dir/progress.make

# Include the compile flags for this target's objects.
include remote_manipulation_markers/CMakeFiles/click_and_refine.dir/flags.make

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/flags.make
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o: /home/orsteam/SummerProject/src/remote_manipulation_markers/src/ClickAndRefine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orsteam/SummerProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o -c /home/orsteam/SummerProject/src/remote_manipulation_markers/src/ClickAndRefine.cpp

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.i"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orsteam/SummerProject/src/remote_manipulation_markers/src/ClickAndRefine.cpp > CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.i

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.s"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orsteam/SummerProject/src/remote_manipulation_markers/src/ClickAndRefine.cpp -o CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.s

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.requires:

.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.requires

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.provides: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.requires
	$(MAKE) -f remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build.make remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.provides.build
.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.provides

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.provides.build: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o


remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/flags.make
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o: /home/orsteam/SummerProject/src/remote_manipulation_markers/src/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orsteam/SummerProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/click_and_refine.dir/src/Common.cpp.o -c /home/orsteam/SummerProject/src/remote_manipulation_markers/src/Common.cpp

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/click_and_refine.dir/src/Common.cpp.i"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orsteam/SummerProject/src/remote_manipulation_markers/src/Common.cpp > CMakeFiles/click_and_refine.dir/src/Common.cpp.i

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/click_and_refine.dir/src/Common.cpp.s"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orsteam/SummerProject/src/remote_manipulation_markers/src/Common.cpp -o CMakeFiles/click_and_refine.dir/src/Common.cpp.s

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.requires:

.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.requires

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.provides: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.requires
	$(MAKE) -f remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build.make remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.provides.build
.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.provides

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.provides.build: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o


remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/flags.make
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o: /home/orsteam/SummerProject/src/remote_manipulation_markers/src/RefinablePose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orsteam/SummerProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o -c /home/orsteam/SummerProject/src/remote_manipulation_markers/src/RefinablePose.cpp

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.i"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orsteam/SummerProject/src/remote_manipulation_markers/src/RefinablePose.cpp > CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.i

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.s"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orsteam/SummerProject/src/remote_manipulation_markers/src/RefinablePose.cpp -o CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.s

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.requires:

.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.requires

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.provides: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.requires
	$(MAKE) -f remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build.make remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.provides.build
.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.provides

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.provides.build: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o


# Object files for target click_and_refine
click_and_refine_OBJECTS = \
"CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o" \
"CMakeFiles/click_and_refine.dir/src/Common.cpp.o" \
"CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o"

# External object files for target click_and_refine
click_and_refine_EXTERNAL_OBJECTS =

/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build.make
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_move_group_interface.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libwarehouse_ros.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libmoveit_visual_tools.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librviz_visual_tools.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librviz_visual_tools_gui.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librviz_visual_tools_remote_control.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libkdl_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_robot_interaction.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libimage_transport.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libclass_loader.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/libPocoFoundation.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libdl.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroslib.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librospack.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libinteractive_markers.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf2_ros.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libactionlib.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libmessage_filters.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf2.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libgeometric_shapes.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liboctomap.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liboctomath.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libkdl_parser.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liburdf.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroscpp.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librandom_numbers.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libsrdfdom.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librostime.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libcpp_common.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_scene_interface.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_common_planning_interface_objects.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_warehouse.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libwarehouse_ros.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_pick_place_planner.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_move_group_capabilities_base.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_python.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_constraint_sampler_manager_loader.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_plan_execution.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_pipeline.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_trajectory_execution_manager.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_scene_monitor.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_robot_model_loader.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_kinematics_plugin_loader.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_rdf_loader.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_collision_plugin_loader.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_lazy_free_space_updater.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_pointcloud_octomap_updater_core.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_point_containment_filter.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_occupancy_map_monitor.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_semantic_world.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libkdl_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_videostab.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_superres.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_stitching.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_contrib.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_nonfree.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_ocl.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_gpu.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_photo.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_objdetect.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_legacy.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_video.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_ml.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_calib3d.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_features2d.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_highgui.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_imgproc.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_flann.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/opencv-2.4.10/lib/libopencv_core.so.2.4.10
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libimage_transport.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libclass_loader.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/libPocoFoundation.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libdl.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf2_ros.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libactionlib.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libmessage_filters.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libtf2.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_background_processing.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_interface.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_constraint_samplers.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_request_adapter.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_planning_scene.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_kinematic_constraints.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_collision_detection_fcl.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_collision_detection.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_trajectory_processing.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_robot_trajectory.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_distance_field.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_kinematics_metrics.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_dynamics_solver.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_robot_state.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_robot_model.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_exceptions.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_kinematics_base.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_profiler.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /home/orsteam/SummerProject/devel/lib/libmoveit_transforms.so.0.9.9
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroslib.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librospack.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libgeometric_shapes.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liboctomap.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liboctomath.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libkdl_parser.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/liburdf.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroscpp.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librandom_numbers.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libsrdfdom.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/librostime.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /opt/ros/kinetic/lib/libcpp_common.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orsteam/SummerProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine"
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/click_and_refine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build: /home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine

.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/build

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/requires: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/ClickAndRefine.cpp.o.requires
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/requires: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/Common.cpp.o.requires
remote_manipulation_markers/CMakeFiles/click_and_refine.dir/requires: remote_manipulation_markers/CMakeFiles/click_and_refine.dir/src/RefinablePose.cpp.o.requires

.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/requires

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/clean:
	cd /home/orsteam/SummerProject/build/remote_manipulation_markers && $(CMAKE_COMMAND) -P CMakeFiles/click_and_refine.dir/cmake_clean.cmake
.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/clean

remote_manipulation_markers/CMakeFiles/click_and_refine.dir/depend:
	cd /home/orsteam/SummerProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orsteam/SummerProject/src /home/orsteam/SummerProject/src/remote_manipulation_markers /home/orsteam/SummerProject/build /home/orsteam/SummerProject/build/remote_manipulation_markers /home/orsteam/SummerProject/build/remote_manipulation_markers/CMakeFiles/click_and_refine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : remote_manipulation_markers/CMakeFiles/click_and_refine.dir/depend

