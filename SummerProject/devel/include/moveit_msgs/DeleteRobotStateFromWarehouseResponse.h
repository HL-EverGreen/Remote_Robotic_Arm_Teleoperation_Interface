// Generated by gencpp from file moveit_msgs/DeleteRobotStateFromWarehouseResponse.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_DELETEROBOTSTATEFROMWAREHOUSERESPONSE_H
#define MOVEIT_MSGS_MESSAGE_DELETEROBOTSTATEFROMWAREHOUSERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace moveit_msgs
{
template <class ContainerAllocator>
struct DeleteRobotStateFromWarehouseResponse_
{
  typedef DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> Type;

  DeleteRobotStateFromWarehouseResponse_()
    {
    }
  DeleteRobotStateFromWarehouseResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct DeleteRobotStateFromWarehouseResponse_

typedef ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<std::allocator<void> > DeleteRobotStateFromWarehouseResponse;

typedef boost::shared_ptr< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse > DeleteRobotStateFromWarehouseResponsePtr;
typedef boost::shared_ptr< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse const> DeleteRobotStateFromWarehouseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/orsteam/SummerProject/devel/share/moveit_msgs/msg', '/home/orsteam/SummerProject/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/home/orsteam/SummerProject/devel/share/object_recognition_msgs/msg', '/home/orsteam/SummerProject/src/object_recognition_msgs/msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/DeleteRobotStateFromWarehouseResponse";
  }

  static const char* value(const ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DeleteRobotStateFromWarehouseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::moveit_msgs::DeleteRobotStateFromWarehouseResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_DELETEROBOTSTATEFROMWAREHOUSERESPONSE_H
