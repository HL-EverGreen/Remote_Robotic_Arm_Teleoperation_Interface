// Generated by gencpp from file rail_manipulation_msgs/PickupGoal.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_PICKUPGOAL_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_PICKUPGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace rail_manipulation_msgs
{
template <class ContainerAllocator>
struct PickupGoal_
{
  typedef PickupGoal_<ContainerAllocator> Type;

  PickupGoal_()
    : pose()
    , lift(false)
    , verify(false)
    , attachObject(false)  {
    }
  PickupGoal_(const ContainerAllocator& _alloc)
    : pose(_alloc)
    , lift(false)
    , verify(false)
    , attachObject(false)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef uint8_t _lift_type;
  _lift_type lift;

   typedef uint8_t _verify_type;
  _verify_type verify;

   typedef uint8_t _attachObject_type;
  _attachObject_type attachObject;




  typedef boost::shared_ptr< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PickupGoal_

typedef ::rail_manipulation_msgs::PickupGoal_<std::allocator<void> > PickupGoal;

typedef boost::shared_ptr< ::rail_manipulation_msgs::PickupGoal > PickupGoalPtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::PickupGoal const> PickupGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_manipulation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b467a263b60f190ed0408dd61d5a614a";
  }

  static const char* value(const ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb467a263b60f190eULL;
  static const uint64_t static_value2 = 0xd0408dd61d5a614aULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/PickupGoal";
  }

  static const char* value(const ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
geometry_msgs/PoseStamped pose  # End-effector pickup pose\n\
bool lift                       # Flag for arm lifting after pickup\n\
bool verify                     # Flag for grasp verification after gripper close/lift\n\
bool attachObject               # Flag for whether or not the picked up object should be attached to the gripper\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
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
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
      stream.next(m.lift);
      stream.next(m.verify);
      stream.next(m.attachObject);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PickupGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::PickupGoal_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "lift: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lift);
    s << indent << "verify: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.verify);
    s << indent << "attachObject: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.attachObject);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_PICKUPGOAL_H
