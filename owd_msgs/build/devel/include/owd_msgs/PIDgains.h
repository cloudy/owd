// Generated by gencpp from file owd_msgs/PIDgains.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_PIDGAINS_H
#define OWD_MSGS_MESSAGE_PIDGAINS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace owd_msgs
{
template <class ContainerAllocator>
struct PIDgains_
{
  typedef PIDgains_<ContainerAllocator> Type;

  PIDgains_()
    : kp(0.0)
    , kd(0.0)
    , ki(0.0)  {
    }
  PIDgains_(const ContainerAllocator& _alloc)
    : kp(0.0)
    , kd(0.0)
    , ki(0.0)  {
  (void)_alloc;
    }



   typedef double _kp_type;
  _kp_type kp;

   typedef double _kd_type;
  _kd_type kd;

   typedef double _ki_type;
  _ki_type ki;




  typedef boost::shared_ptr< ::owd_msgs::PIDgains_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::PIDgains_<ContainerAllocator> const> ConstPtr;

}; // struct PIDgains_

typedef ::owd_msgs::PIDgains_<std::allocator<void> > PIDgains;

typedef boost::shared_ptr< ::owd_msgs::PIDgains > PIDgainsPtr;
typedef boost::shared_ptr< ::owd_msgs::PIDgains const> PIDgainsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::PIDgains_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::PIDgains_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace owd_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'owd_msgs': ['/home/cloud/catkin_ws/src/owd/owd_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::PIDgains_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::PIDgains_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::PIDgains_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::PIDgains_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::PIDgains_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::PIDgains_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::PIDgains_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e87782bd839ad4d19186c03a29ec1538";
  }

  static const char* value(const ::owd_msgs::PIDgains_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe87782bd839ad4d1ULL;
  static const uint64_t static_value2 = 0x9186c03a29ec1538ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::PIDgains_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/PIDgains";
  }

  static const char* value(const ::owd_msgs::PIDgains_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::PIDgains_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 kp\n\
float64 kd\n\
float64 ki\n\
";
  }

  static const char* value(const ::owd_msgs::PIDgains_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::PIDgains_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.kp);
      stream.next(m.kd);
      stream.next(m.ki);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PIDgains_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::PIDgains_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::PIDgains_<ContainerAllocator>& v)
  {
    s << indent << "kp: ";
    Printer<double>::stream(s, indent + "  ", v.kp);
    s << indent << "kd: ";
    Printer<double>::stream(s, indent + "  ", v.kd);
    s << indent << "ki: ";
    Printer<double>::stream(s, indent + "  ", v.ki);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_PIDGAINS_H