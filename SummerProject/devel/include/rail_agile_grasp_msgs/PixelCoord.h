// Generated by gencpp from file rail_agile_grasp_msgs/PixelCoord.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_GRASP_MSGS_MESSAGE_PIXELCOORD_H
#define RAIL_AGILE_GRASP_MSGS_MESSAGE_PIXELCOORD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Int64.h>
#include <std_msgs/Int64.h>

namespace rail_agile_grasp_msgs
{
template <class ContainerAllocator>
struct PixelCoord_
{
  typedef PixelCoord_<ContainerAllocator> Type;

  PixelCoord_()
    : x_coord()
    , y_coord()  {
    }
  PixelCoord_(const ContainerAllocator& _alloc)
    : x_coord(_alloc)
    , y_coord(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Int64_<ContainerAllocator>  _x_coord_type;
  _x_coord_type x_coord;

   typedef  ::std_msgs::Int64_<ContainerAllocator>  _y_coord_type;
  _y_coord_type y_coord;




  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> const> ConstPtr;

}; // struct PixelCoord_

typedef ::rail_agile_grasp_msgs::PixelCoord_<std::allocator<void> > PixelCoord;

typedef boost::shared_ptr< ::rail_agile_grasp_msgs::PixelCoord > PixelCoordPtr;
typedef boost::shared_ptr< ::rail_agile_grasp_msgs::PixelCoord const> PixelCoordConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_agile_grasp_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'rail_agile_grasp_msgs': ['/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
{
  static const char* value()
  {
    return "26c24886e6f8a406e505f5b4698ba060";
  }

  static const char* value(const ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x26c24886e6f8a406ULL;
  static const uint64_t static_value2 = 0xe505f5b4698ba060ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile_grasp_msgs/PixelCoord";
  }

  static const char* value(const ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Int64 x_coord \n\
std_msgs/Int64 y_coord\n\
================================================================================\n\
MSG: std_msgs/Int64\n\
int64 data\n\
";
  }

  static const char* value(const ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_coord);
      stream.next(m.y_coord);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PixelCoord_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_agile_grasp_msgs::PixelCoord_<ContainerAllocator>& v)
  {
    s << indent << "x_coord: ";
    s << std::endl;
    Printer< ::std_msgs::Int64_<ContainerAllocator> >::stream(s, indent + "  ", v.x_coord);
    s << indent << "y_coord: ";
    s << std::endl;
    Printer< ::std_msgs::Int64_<ContainerAllocator> >::stream(s, indent + "  ", v.y_coord);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_GRASP_MSGS_MESSAGE_PIXELCOORD_H
