// Generated by gencpp from file rail_agile_grasp_msgs/Grasps.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_GRASP_MSGS_MESSAGE_GRASPS_H
#define RAIL_AGILE_GRASP_MSGS_MESSAGE_GRASPS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rail_agile_grasp_msgs/Grasp.h>

namespace rail_agile_grasp_msgs
{
template <class ContainerAllocator>
struct Grasps_
{
  typedef Grasps_<ContainerAllocator> Type;

  Grasps_()
    : header()
    , grasps()  {
    }
  Grasps_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , grasps(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::rail_agile_grasp_msgs::Grasp_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rail_agile_grasp_msgs::Grasp_<ContainerAllocator> >::other >  _grasps_type;
  _grasps_type grasps;




  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> const> ConstPtr;

}; // struct Grasps_

typedef ::rail_agile_grasp_msgs::Grasps_<std::allocator<void> > Grasps;

typedef boost::shared_ptr< ::rail_agile_grasp_msgs::Grasps > GraspsPtr;
typedef boost::shared_ptr< ::rail_agile_grasp_msgs::Grasps const> GraspsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_agile_grasp_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'rail_agile_grasp_msgs': ['/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b718d1a7961f2593896b8cec7c8808e";
  }

  static const char* value(const ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b718d1a7961f259ULL;
  static const uint64_t static_value2 = 0x3896b8cec7c8808eULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile_grasp_msgs/Grasps";
  }

  static const char* value(const ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
rail_agile_grasp_msgs/Grasp[] grasps\n\
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
MSG: rail_agile_grasp_msgs/Grasp\n\
geometry_msgs/Vector3 center\n\
geometry_msgs/Vector3 axis\n\
geometry_msgs/Vector3 approach\n\
geometry_msgs/Vector3 surface_center\n\
std_msgs/Float32 width\n\
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
MSG: std_msgs/Float32\n\
float32 data\n\
";
  }

  static const char* value(const ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.grasps);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Grasps_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_agile_grasp_msgs::Grasps_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "grasps[]" << std::endl;
    for (size_t i = 0; i < v.grasps.size(); ++i)
    {
      s << indent << "  grasps[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rail_agile_grasp_msgs::Grasp_<ContainerAllocator> >::stream(s, indent + "    ", v.grasps[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_GRASP_MSGS_MESSAGE_GRASPS_H
