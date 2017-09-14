// Generated by gencpp from file remote_manipulation_markers/CreateSphereRequest.msg
// DO NOT EDIT!


#ifndef REMOTE_MANIPULATION_MARKERS_MESSAGE_CREATESPHEREREQUEST_H
#define REMOTE_MANIPULATION_MARKERS_MESSAGE_CREATESPHEREREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PointStamped.h>

namespace remote_manipulation_markers
{
template <class ContainerAllocator>
struct CreateSphereRequest_
{
  typedef CreateSphereRequest_<ContainerAllocator> Type;

  CreateSphereRequest_()
    : point()  {
    }
  CreateSphereRequest_(const ContainerAllocator& _alloc)
    : point(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PointStamped_<ContainerAllocator>  _point_type;
  _point_type point;




  typedef boost::shared_ptr< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CreateSphereRequest_

typedef ::remote_manipulation_markers::CreateSphereRequest_<std::allocator<void> > CreateSphereRequest;

typedef boost::shared_ptr< ::remote_manipulation_markers::CreateSphereRequest > CreateSphereRequestPtr;
typedef boost::shared_ptr< ::remote_manipulation_markers::CreateSphereRequest const> CreateSphereRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace remote_manipulation_markers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'remote_manipulation_markers': ['/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "47dfdbd810b48d0a47b7ad67e4191bcc";
  }

  static const char* value(const ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x47dfdbd810b48d0aULL;
  static const uint64_t static_value2 = 0x47b7ad67e4191bccULL;
};

template<class ContainerAllocator>
struct DataType< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "remote_manipulation_markers/CreateSphereRequest";
  }

  static const char* value(const ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/PointStamped point\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PointStamped\n\
# This represents a Point with reference coordinate frame and timestamp\n\
Header header\n\
Point point\n\
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
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CreateSphereRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::remote_manipulation_markers::CreateSphereRequest_<ContainerAllocator>& v)
  {
    s << indent << "point: ";
    s << std::endl;
    Printer< ::geometry_msgs::PointStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.point);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REMOTE_MANIPULATION_MARKERS_MESSAGE_CREATESPHEREREQUEST_H
