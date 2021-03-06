// Generated by gencpp from file remote_manipulation_markers/CycleGraspsRequest.msg
// DO NOT EDIT!


#ifndef REMOTE_MANIPULATION_MARKERS_MESSAGE_CYCLEGRASPSREQUEST_H
#define REMOTE_MANIPULATION_MARKERS_MESSAGE_CYCLEGRASPSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace remote_manipulation_markers
{
template <class ContainerAllocator>
struct CycleGraspsRequest_
{
  typedef CycleGraspsRequest_<ContainerAllocator> Type;

  CycleGraspsRequest_()
    : forward(false)  {
    }
  CycleGraspsRequest_(const ContainerAllocator& _alloc)
    : forward(false)  {
  (void)_alloc;
    }



   typedef uint8_t _forward_type;
  _forward_type forward;




  typedef boost::shared_ptr< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CycleGraspsRequest_

typedef ::remote_manipulation_markers::CycleGraspsRequest_<std::allocator<void> > CycleGraspsRequest;

typedef boost::shared_ptr< ::remote_manipulation_markers::CycleGraspsRequest > CycleGraspsRequestPtr;
typedef boost::shared_ptr< ::remote_manipulation_markers::CycleGraspsRequest const> CycleGraspsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace remote_manipulation_markers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'remote_manipulation_markers': ['/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0fc3bc45e28c68f06921185960eb727c";
  }

  static const char* value(const ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0fc3bc45e28c68f0ULL;
  static const uint64_t static_value2 = 0x6921185960eb727cULL;
};

template<class ContainerAllocator>
struct DataType< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "remote_manipulation_markers/CycleGraspsRequest";
  }

  static const char* value(const ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool forward\n\
";
  }

  static const char* value(const ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.forward);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CycleGraspsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::remote_manipulation_markers::CycleGraspsRequest_<ContainerAllocator>& v)
  {
    s << indent << "forward: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.forward);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REMOTE_MANIPULATION_MARKERS_MESSAGE_CYCLEGRASPSREQUEST_H
