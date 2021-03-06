// Generated by gencpp from file remote_manipulation_markers/SpecifiedGraspGoal.msg
// DO NOT EDIT!


#ifndef REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPGOAL_H
#define REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPGOAL_H


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
struct SpecifiedGraspGoal_
{
  typedef SpecifiedGraspGoal_<ContainerAllocator> Type;

  SpecifiedGraspGoal_()
    : depthOffset(0.0)  {
    }
  SpecifiedGraspGoal_(const ContainerAllocator& _alloc)
    : depthOffset(0.0)  {
  (void)_alloc;
    }



   typedef double _depthOffset_type;
  _depthOffset_type depthOffset;




  typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SpecifiedGraspGoal_

typedef ::remote_manipulation_markers::SpecifiedGraspGoal_<std::allocator<void> > SpecifiedGraspGoal;

typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspGoal > SpecifiedGraspGoalPtr;
typedef boost::shared_ptr< ::remote_manipulation_markers::SpecifiedGraspGoal const> SpecifiedGraspGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dc577ba93c67bfa238a048f4b32e0770";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdc577ba93c67bfa2ULL;
  static const uint64_t static_value2 = 0x38a048f4b32e0770ULL;
};

template<class ContainerAllocator>
struct DataType< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "remote_manipulation_markers/SpecifiedGraspGoal";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
float64 depthOffset     # Grasp depth offset from given pose (along approach angle), only used in point-and-click\n\
";
  }

  static const char* value(const ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.depthOffset);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpecifiedGraspGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::remote_manipulation_markers::SpecifiedGraspGoal_<ContainerAllocator>& v)
  {
    s << indent << "depthOffset: ";
    Printer<double>::stream(s, indent + "  ", v.depthOffset);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REMOTE_MANIPULATION_MARKERS_MESSAGE_SPECIFIEDGRASPGOAL_H
