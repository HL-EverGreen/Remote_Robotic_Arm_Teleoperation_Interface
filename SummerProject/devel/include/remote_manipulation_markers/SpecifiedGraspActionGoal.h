// Generated by gencpp from file remote_manipulation_markers/SpecifiedGraspActionGoal.msg
// DO NOT EDIT!


#ifndef REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPACTIONGOAL_H
#define REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <remote_manipulation_markers/SpecifiedGraspGoal.h>

namespace remote_manipulation_markers
{
template <class ContainerAllocator>
struct SpecifiedGraspActionGoal_
{
  typedef SpecifiedGraspActionGoal_<ContainerAllocator> Type;

  SpecifiedGraspActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  SpecifiedGraspActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SpecifiedGraspActionGoal_

typedef ::remote_manipulation_markers::SpecifiedGraspActionGoal_<std::allocator<void> > SpecifiedGraspActionGoal;

typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspActionGoal > SpecifiedGraspActionGoalPtr;
typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspActionGoal const> SpecifiedGraspActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace remote_manipulation_markers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'remote_manipulation_markers': ['/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5f544f1f066d27453ecc429d41d5a9a5";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5f544f1f066d2745ULL;
  static const uint64_t static_value2 = 0x3ecc429d41d5a9a5ULL;
};

template<class ContainerAllocator>
struct DataType< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "remote_manipulation_markers/SpecifiedGraspActionGoal";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
SpecifiedGraspGoal goal\n\
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
MSG: remote_manipulation_markers/SpecifiedGraspGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
float64 depthOffset     # Grasp depth offset from given pose (along approach angle), only used in point-and-click\n\
";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpecifiedGraspActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::remote_manipulation_markers::SpecifiedGraspActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPACTIONGOAL_H
