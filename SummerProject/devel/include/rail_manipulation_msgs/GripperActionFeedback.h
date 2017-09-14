// Generated by gencpp from file rail_manipulation_msgs/GripperActionFeedback.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_GRIPPERACTIONFEEDBACK_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_GRIPPERACTIONFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalStatus.h>
#include <rail_manipulation_msgs/GripperFeedback.h>

namespace rail_manipulation_msgs
{
template <class ContainerAllocator>
struct GripperActionFeedback_
{
  typedef GripperActionFeedback_<ContainerAllocator> Type;

  GripperActionFeedback_()
    : header()
    , status()
    , feedback()  {
    }
  GripperActionFeedback_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , status(_alloc)
    , feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalStatus_<ContainerAllocator>  _status_type;
  _status_type status;

   typedef  ::rail_manipulation_msgs::GripperFeedback_<ContainerAllocator>  _feedback_type;
  _feedback_type feedback;




  typedef boost::shared_ptr< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct GripperActionFeedback_

typedef ::rail_manipulation_msgs::GripperActionFeedback_<std::allocator<void> > GripperActionFeedback;

typedef boost::shared_ptr< ::rail_manipulation_msgs::GripperActionFeedback > GripperActionFeedbackPtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::GripperActionFeedback const> GripperActionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_manipulation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c174906940145c775f10875f0919664b";
  }

  static const char* value(const ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc174906940145c77ULL;
  static const uint64_t static_value2 = 0x5f10875f0919664bULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/GripperActionFeedback";
  }

  static const char* value(const ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
GripperFeedback feedback\n\
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
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
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
MSG: rail_manipulation_msgs/GripperFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define a feedback message\n\
string message  # The current state message\n\
";
  }

  static const char* value(const ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.status);
      stream.next(m.feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GripperActionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::GripperActionFeedback_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
    s << indent << "feedback: ";
    s << std::endl;
    Printer< ::rail_manipulation_msgs::GripperFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_GRIPPERACTIONFEEDBACK_H
