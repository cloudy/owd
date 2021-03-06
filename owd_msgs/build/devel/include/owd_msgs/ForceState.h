// Generated by gencpp from file owd_msgs/ForceState.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_FORCESTATE_H
#define OWD_MSGS_MESSAGE_FORCESTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Wrench.h>

namespace owd_msgs
{
template <class ContainerAllocator>
struct ForceState_
{
  typedef ForceState_<ContainerAllocator> Type;

  ForceState_()
    : header()
    , wrench()
    , saturated_axes(0)  {
    }
  ForceState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , wrench(_alloc)
    , saturated_axes(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Wrench_<ContainerAllocator>  _wrench_type;
  _wrench_type wrench;

   typedef uint8_t _saturated_axes_type;
  _saturated_axes_type saturated_axes;




  typedef boost::shared_ptr< ::owd_msgs::ForceState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::ForceState_<ContainerAllocator> const> ConstPtr;

}; // struct ForceState_

typedef ::owd_msgs::ForceState_<std::allocator<void> > ForceState;

typedef boost::shared_ptr< ::owd_msgs::ForceState > ForceStatePtr;
typedef boost::shared_ptr< ::owd_msgs::ForceState const> ForceStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::ForceState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::ForceState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace owd_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'owd_msgs': ['/home/cloud/catkin_ws/src/owd/owd_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::ForceState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::ForceState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::ForceState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::ForceState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::ForceState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::ForceState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::ForceState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1410afad95483f36c6e47a83ba05017";
  }

  static const char* value(const ::owd_msgs::ForceState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf1410afad95483f3ULL;
  static const uint64_t static_value2 = 0x6c6e47a83ba05017ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::ForceState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/ForceState";
  }

  static const char* value(const ::owd_msgs::ForceState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::ForceState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Message to contain the state of the force torque data\n\
Header header\n\
geometry_msgs/Wrench wrench\n\
uint8 saturated_axes\n\
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
MSG: geometry_msgs/Wrench\n\
# This represents force in free space, separated into\n\
# its linear and angular parts.\n\
Vector3  force\n\
Vector3  torque\n\
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
";
  }

  static const char* value(const ::owd_msgs::ForceState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::ForceState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.wrench);
      stream.next(m.saturated_axes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ForceState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::ForceState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::ForceState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "wrench: ";
    s << std::endl;
    Printer< ::geometry_msgs::Wrench_<ContainerAllocator> >::stream(s, indent + "  ", v.wrench);
    s << indent << "saturated_axes: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.saturated_axes);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_FORCESTATE_H
