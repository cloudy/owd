// Generated by gencpp from file owd_msgs/SetHandTorqueRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETHANDTORQUEREQUEST_H
#define OWD_MSGS_MESSAGE_SETHANDTORQUEREQUEST_H


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
struct SetHandTorqueRequest_
{
  typedef SetHandTorqueRequest_<ContainerAllocator> Type;

  SetHandTorqueRequest_()
    : initial(0)
    , sustained(0)  {
    }
  SetHandTorqueRequest_(const ContainerAllocator& _alloc)
    : initial(0)
    , sustained(0)  {
  (void)_alloc;
    }



   typedef int32_t _initial_type;
  _initial_type initial;

   typedef int32_t _sustained_type;
  _sustained_type sustained;




  typedef boost::shared_ptr< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetHandTorqueRequest_

typedef ::owd_msgs::SetHandTorqueRequest_<std::allocator<void> > SetHandTorqueRequest;

typedef boost::shared_ptr< ::owd_msgs::SetHandTorqueRequest > SetHandTorqueRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::SetHandTorqueRequest const> SetHandTorqueRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "161f9c0cf0aa41f1f00bf291ccdff7d0";
  }

  static const char* value(const ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x161f9c0cf0aa41f1ULL;
  static const uint64_t static_value2 = 0xf00bf291ccdff7d0ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/SetHandTorqueRequest";
  }

  static const char* value(const ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 initial\n\
int32 sustained\n\
";
  }

  static const char* value(const ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.initial);
      stream.next(m.sustained);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetHandTorqueRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::SetHandTorqueRequest_<ContainerAllocator>& v)
  {
    s << indent << "initial: ";
    Printer<int32_t>::stream(s, indent + "  ", v.initial);
    s << indent << "sustained: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sustained);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETHANDTORQUEREQUEST_H