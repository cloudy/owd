// Generated by gencpp from file owd_msgs/BHState.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_BHSTATE_H
#define OWD_MSGS_MESSAGE_BHSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace owd_msgs
{
template <class ContainerAllocator>
struct BHState_
{
  typedef BHState_<ContainerAllocator> Type;

  BHState_()
    : header()
    , positions()
    , inner_links()
    , outer_links()
    , breakaway()
    , strain()
    , puck_temp_C()
    , motor_temp_C()
    , state(0)
    , internal_state()
    , puck_mode()  {
    }
  BHState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , positions(_alloc)
    , inner_links(_alloc)
    , outer_links(_alloc)
    , breakaway(_alloc)
    , strain(_alloc)
    , puck_temp_C(_alloc)
    , motor_temp_C(_alloc)
    , state(0)
    , internal_state(_alloc)
    , puck_mode(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _positions_type;
  _positions_type positions;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _inner_links_type;
  _inner_links_type inner_links;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _outer_links_type;
  _outer_links_type outer_links;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _breakaway_type;
  _breakaway_type breakaway;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _strain_type;
  _strain_type strain;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _puck_temp_C_type;
  _puck_temp_C_type puck_temp_C;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _motor_temp_C_type;
  _motor_temp_C_type motor_temp_C;

   typedef uint8_t _state_type;
  _state_type state;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _internal_state_type;
  _internal_state_type internal_state;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _puck_mode_type;
  _puck_mode_type puck_mode;


    enum { state_done = 1u };
     enum { state_moving = 2u };
     enum { state_stalled = 3u };
     enum { state_uninitialized = 255u };
     enum { MODE_IDLE = 0 };
     enum { MODE_TORQUE = 2 };
     enum { MODE_PID = 3 };
     enum { MODE_VELOCITY = 4 };
     enum { MODE_TRAPEZOID = 5 };
 

  typedef boost::shared_ptr< ::owd_msgs::BHState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::BHState_<ContainerAllocator> const> ConstPtr;

}; // struct BHState_

typedef ::owd_msgs::BHState_<std::allocator<void> > BHState;

typedef boost::shared_ptr< ::owd_msgs::BHState > BHStatePtr;
typedef boost::shared_ptr< ::owd_msgs::BHState const> BHStateConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::BHState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::BHState_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::BHState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::BHState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::BHState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::BHState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::BHState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::BHState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::BHState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "43d1233546fc985dbf3497c31d014db5";
  }

  static const char* value(const ::owd_msgs::BHState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x43d1233546fc985dULL;
  static const uint64_t static_value2 = 0xbf3497c31d014db5ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::BHState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/BHState";
  }

  static const char* value(const ::owd_msgs::BHState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::BHState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
float64[] positions\n\
float64[] inner_links\n\
float64[] outer_links\n\
bool[] breakaway\n\
float64[] strain\n\
int32[] puck_temp_C\n\
int32[] motor_temp_C\n\
uint8 state\n\
uint8[] internal_state\n\
uint8[] puck_mode\n\
\n\
uint8 state_done=1\n\
uint8 state_moving=2\n\
uint8 state_stalled=3\n\
uint8 state_uninitialized=255\n\
\n\
# Refer to CANbus.cc for these definitions\n\
int32 MODE_IDLE=0\n\
int32 MODE_TORQUE=2\n\
int32 MODE_PID=3\n\
int32 MODE_VELOCITY=4\n\
int32 MODE_TRAPEZOID=5\n\
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
";
  }

  static const char* value(const ::owd_msgs::BHState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::BHState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.positions);
      stream.next(m.inner_links);
      stream.next(m.outer_links);
      stream.next(m.breakaway);
      stream.next(m.strain);
      stream.next(m.puck_temp_C);
      stream.next(m.motor_temp_C);
      stream.next(m.state);
      stream.next(m.internal_state);
      stream.next(m.puck_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BHState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::BHState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::BHState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "positions[]" << std::endl;
    for (size_t i = 0; i < v.positions.size(); ++i)
    {
      s << indent << "  positions[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.positions[i]);
    }
    s << indent << "inner_links[]" << std::endl;
    for (size_t i = 0; i < v.inner_links.size(); ++i)
    {
      s << indent << "  inner_links[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.inner_links[i]);
    }
    s << indent << "outer_links[]" << std::endl;
    for (size_t i = 0; i < v.outer_links.size(); ++i)
    {
      s << indent << "  outer_links[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.outer_links[i]);
    }
    s << indent << "breakaway[]" << std::endl;
    for (size_t i = 0; i < v.breakaway.size(); ++i)
    {
      s << indent << "  breakaway[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.breakaway[i]);
    }
    s << indent << "strain[]" << std::endl;
    for (size_t i = 0; i < v.strain.size(); ++i)
    {
      s << indent << "  strain[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.strain[i]);
    }
    s << indent << "puck_temp_C[]" << std::endl;
    for (size_t i = 0; i < v.puck_temp_C.size(); ++i)
    {
      s << indent << "  puck_temp_C[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.puck_temp_C[i]);
    }
    s << indent << "motor_temp_C[]" << std::endl;
    for (size_t i = 0; i < v.motor_temp_C.size(); ++i)
    {
      s << indent << "  motor_temp_C[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.motor_temp_C[i]);
    }
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
    s << indent << "internal_state[]" << std::endl;
    for (size_t i = 0; i < v.internal_state.size(); ++i)
    {
      s << indent << "  internal_state[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.internal_state[i]);
    }
    s << indent << "puck_mode[]" << std::endl;
    for (size_t i = 0; i < v.puck_mode.size(); ++i)
    {
      s << indent << "  puck_mode[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.puck_mode[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_BHSTATE_H
