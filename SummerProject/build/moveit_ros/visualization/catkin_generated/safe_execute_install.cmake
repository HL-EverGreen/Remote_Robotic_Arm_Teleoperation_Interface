execute_process(COMMAND "/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
