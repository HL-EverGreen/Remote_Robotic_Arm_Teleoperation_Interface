// Generated by gencpp from file rail_manipulation_msgs/VerifyGraspResult.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_VERIFYGRASPRESULT_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_VERIFYGRASPRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rail_manipulation_msgs
{
template <class ContainerAllocator>
struct VerifyGraspResult_
{
  typedef VerifyGraspResult_<ContainerAllocator> Type;

  VerifyGraspResult_()
    : success(false)
    , grasping(false)  {
    }
  VerifyGraspResult_(const ContainerAllocator& _alloc)
    : success(false)
    , grasping(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef uint8_t _grasping_type;
  _grasping_type grasping;




  typedef boost::shared_ptr< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> const> ConstPtr;

}; // struct VerifyGraspResult_

typedef ::rail_manipulation_msgs::VerifyGraspResult_<std::allocator<void> > VerifyGraspResult;

typedef boost::shared_ptr< ::rail_manipulation_msgs::VerifyGraspResult > VerifyGraspResultPtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::VerifyGraspResult const> VerifyGraspResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_manipulation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f6c852ed21d317b1b8486d437515b235";
  }

  static const char* value(const ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf6c852ed21d317b1ULL;
  static const uint64_t static_value2 = 0xb8486d437515b235ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/VerifyGraspResult";
  }

  static const char* value(const ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the result\n\
bool success    # If the verify grasp action was successful\n\
bool grasping   # If the gripper is grasping an object (only valid if success is true)\n\
";
  }

  static const char* value(const ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.grasping);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VerifyGraspResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::VerifyGraspResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "grasping: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.grasping);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_VERIFYGRASPRESULT_H
