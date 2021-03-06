// Generated by gencpp from file owd_msgs/SetStallSensitivityRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETSTALLSENSITIVITYREQUEST_H
#define OWD_MSGS_MESSAGE_SETSTALLSENSITIVITYREQUEST_H


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
struct SetStallSensitivityRequest_
{
  typedef SetStallSensitivityRequest_<ContainerAllocator> Type;

  SetStallSensitivityRequest_()
    : level(0.0)  {
    }
  SetStallSensitivityRequest_(const ContainerAllocator& _alloc)
    : level(0.0)  {
  (void)_alloc;
    }



   typedef float _level_type;
  _level_type level;




  typedef boost::shared_ptr< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetStallSensitivityRequest_

typedef ::owd_msgs::SetStallSensitivityRequest_<std::allocator<void> > SetStallSensitivityRequest;

typedef boost::shared_ptr< ::owd_msgs::SetStallSensitivityRequest > SetStallSensitivityRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::SetStallSensitivityRequest const> SetStallSensitivityRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "480b3e33acc20b8f29c6011b379fbc8b";
  }

  static const char* value(const ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x480b3e33acc20b8fULL;
  static const uint64_t static_value2 = 0x29c6011b379fbc8bULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/SetStallSensitivityRequest";
  }

  static const char* value(const ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 level\n\
";
  }

  static const char* value(const ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.level);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStallSensitivityRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::SetStallSensitivityRequest_<ContainerAllocator>& v)
  {
    s << indent << "level: ";
    Printer<float>::stream(s, indent + "  ", v.level);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETSTALLSENSITIVITYREQUEST_H
