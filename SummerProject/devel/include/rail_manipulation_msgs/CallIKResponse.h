// Generated by gencpp from file rail_manipulation_msgs/CallIKResponse.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_CALLIKRESPONSE_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_CALLIKRESPONSE_H


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
struct CallIKResponse_
{
  typedef CallIKResponse_<ContainerAllocator> Type;

  CallIKResponse_()
    : jointPositions()
    , success(false)  {
    }
  CallIKResponse_(const ContainerAllocator& _alloc)
    : jointPositions(_alloc)
    , success(false)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _jointPositions_type;
  _jointPositions_type jointPositions;

   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CallIKResponse_

typedef ::rail_manipulation_msgs::CallIKResponse_<std::allocator<void> > CallIKResponse;

typedef boost::shared_ptr< ::rail_manipulation_msgs::CallIKResponse > CallIKResponsePtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::CallIKResponse const> CallIKResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2ce36d247dfbec462f247fb79bee8da9";
  }

  static const char* value(const ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2ce36d247dfbec46ULL;
  static const uint64_t static_value2 = 0x2f247fb79bee8da9ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/CallIKResponse";
  }

  static const char* value(const ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] jointPositions\n\
bool success\n\
\n\
";
  }

  static const char* value(const ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.jointPositions);
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CallIKResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::CallIKResponse_<ContainerAllocator>& v)
  {
    s << indent << "jointPositions[]" << std::endl;
    for (size_t i = 0; i < v.jointPositions.size(); ++i)
    {
      s << indent << "  jointPositions[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.jointPositions[i]);
    }
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_CALLIKRESPONSE_H
