// Generated by gencpp from file moveit_msgs/ExecuteTrajectoryAction.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYACTION_H
#define MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <moveit_msgs/ExecuteTrajectoryActionGoal.h>
#include <moveit_msgs/ExecuteTrajectoryActionResult.h>
#include <moveit_msgs/ExecuteTrajectoryActionFeedback.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct ExecuteTrajectoryAction_
{
  typedef ExecuteTrajectoryAction_<ContainerAllocator> Type;

  ExecuteTrajectoryAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  ExecuteTrajectoryAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::moveit_msgs::ExecuteTrajectoryActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::moveit_msgs::ExecuteTrajectoryActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::moveit_msgs::ExecuteTrajectoryActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;




  typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> const> ConstPtr;

}; // struct ExecuteTrajectoryAction_

typedef ::moveit_msgs::ExecuteTrajectoryAction_<std::allocator<void> > ExecuteTrajectoryAction;

typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryAction > ExecuteTrajectoryActionPtr;
typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryAction const> ExecuteTrajectoryActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/orsteam/SummerProject/devel/share/moveit_msgs/msg', '/home/orsteam/SummerProject/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/home/orsteam/SummerProject/devel/share/object_recognition_msgs/msg', '/home/orsteam/SummerProject/src/object_recognition_msgs/msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "24e882ecd7f84f3e3299d504b8e3deae";
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x24e882ecd7f84f3eULL;
  static const uint64_t static_value2 = 0x3299d504b8e3deaeULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/ExecuteTrajectoryAction";
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
ExecuteTrajectoryActionGoal action_goal\n\
ExecuteTrajectoryActionResult action_result\n\
ExecuteTrajectoryActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
ExecuteTrajectoryGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# The trajectory to execute\n\
RobotTrajectory trajectory\n\
\n\
\n\
================================================================================\n\
MSG: moveit_msgs/RobotTrajectory\n\
trajectory_msgs/JointTrajectory joint_trajectory\n\
trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectory\n\
Header header\n\
string[] joint_names\n\
JointTrajectoryPoint[] points\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectoryPoint\n\
# Each trajectory point specifies either positions[, velocities[, accelerations]]\n\
# or positions[, effort] for the trajectory to be executed.\n\
# All specified values are in the same order as the joint names in JointTrajectory.msg\n\
\n\
float64[] positions\n\
float64[] velocities\n\
float64[] accelerations\n\
float64[] effort\n\
duration time_from_start\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/MultiDOFJointTrajectory\n\
# The header is used to specify the coordinate frame and the reference time for the trajectory durations\n\
Header header\n\
\n\
# A representation of a multi-dof joint trajectory (each point is a transformation)\n\
# Each point along the trajectory will include an array of positions/velocities/accelerations\n\
# that has the same length as the array of joint names, and has the same order of joints as \n\
# the joint names array.\n\
\n\
string[] joint_names\n\
MultiDOFJointTrajectoryPoint[] points\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint\n\
# Each multi-dof joint can specify a transform (up to 6 DOF)\n\
geometry_msgs/Transform[] transforms\n\
\n\
# There can be a velocity specified for the origin of the joint \n\
geometry_msgs/Twist[] velocities\n\
\n\
# There can be an acceleration specified for the origin of the joint \n\
geometry_msgs/Twist[] accelerations\n\
\n\
duration time_from_start\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Transform\n\
# This represents the transform between two coordinate frames in free space.\n\
\n\
Vector3 translation\n\
Quaternion rotation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Twist\n\
# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
ExecuteTrajectoryResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
# Error code - encodes the overall reason for failure\n\
MoveItErrorCodes error_code\n\
\n\
\n\
================================================================================\n\
MSG: moveit_msgs/MoveItErrorCodes\n\
int32 val\n\
\n\
# overall behavior\n\
int32 SUCCESS=1\n\
int32 FAILURE=99999\n\
\n\
int32 PLANNING_FAILED=-1\n\
int32 INVALID_MOTION_PLAN=-2\n\
int32 MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE=-3\n\
int32 CONTROL_FAILED=-4\n\
int32 UNABLE_TO_AQUIRE_SENSOR_DATA=-5\n\
int32 TIMED_OUT=-6\n\
int32 PREEMPTED=-7\n\
\n\
# planning & kinematics request errors\n\
int32 START_STATE_IN_COLLISION=-10\n\
int32 START_STATE_VIOLATES_PATH_CONSTRAINTS=-11\n\
\n\
int32 GOAL_IN_COLLISION=-12\n\
int32 GOAL_VIOLATES_PATH_CONSTRAINTS=-13\n\
int32 GOAL_CONSTRAINTS_VIOLATED=-14\n\
\n\
int32 INVALID_GROUP_NAME=-15\n\
int32 INVALID_GOAL_CONSTRAINTS=-16\n\
int32 INVALID_ROBOT_STATE=-17\n\
int32 INVALID_LINK_NAME=-18\n\
int32 INVALID_OBJECT_NAME=-19\n\
\n\
# system errors\n\
int32 FRAME_TRANSFORM_FAILURE=-21\n\
int32 COLLISION_CHECKING_UNAVAILABLE=-22\n\
int32 ROBOT_STATE_STALE=-23\n\
int32 SENSOR_INFO_STALE=-24\n\
\n\
# kinematics errors\n\
int32 NO_IK_SOLUTION=-31\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
ExecuteTrajectoryFeedback feedback\n\
\n\
================================================================================\n\
MSG: moveit_msgs/ExecuteTrajectoryFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
# The internal state that the move group action currently is in\n\
string state\n\
\n\
";
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExecuteTrajectoryAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::ExecuteTrajectoryAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::moveit_msgs::ExecuteTrajectoryActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::moveit_msgs::ExecuteTrajectoryActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::moveit_msgs::ExecuteTrajectoryActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYACTION_H
