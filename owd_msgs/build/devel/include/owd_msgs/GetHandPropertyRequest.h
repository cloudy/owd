// Generated by gencpp from file owd_msgs/GetHandPropertyRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_GETHANDPROPERTYREQUEST_H
#define OWD_MSGS_MESSAGE_GETHANDPROPERTYREQUEST_H


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
struct GetHandPropertyRequest_
{
  typedef GetHandPropertyRequest_<ContainerAllocator> Type;

  GetHandPropertyRequest_()
    : nodeid(0)
    , property(0)  {
    }
  GetHandPropertyRequest_(const ContainerAllocator& _alloc)
    : nodeid(0)
    , property(0)  {
  (void)_alloc;
    }



   typedef int32_t _nodeid_type;
  _nodeid_type nodeid;

   typedef int32_t _property_type;
  _property_type property;




  typedef boost::shared_ptr< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetHandPropertyRequest_

typedef ::owd_msgs::GetHandPropertyRequest_<std::allocator<void> > GetHandPropertyRequest;

typedef boost::shared_ptr< ::owd_msgs::GetHandPropertyRequest > GetHandPropertyRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::GetHandPropertyRequest const> GetHandPropertyRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9ed9d5b98f25032a6d549c1cb96e061b";
  }

  static const char* value(const ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9ed9d5b98f25032aULL;
  static const uint64_t static_value2 = 0x6d549c1cb96e061bULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/GetHandPropertyRequest";
  }

  static const char* value(const ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 nodeid\n\
int32 property\n\
";
  }

  static const char* value(const ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nodeid);
      stream.next(m.property);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetHandPropertyRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::GetHandPropertyRequest_<ContainerAllocator>& v)
  {
    s << indent << "nodeid: ";
    Printer<int32_t>::stream(s, indent + "  ", v.nodeid);
    s << indent << "property: ";
    Printer<int32_t>::stream(s, indent + "  ", v.property);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_GETHANDPROPERTYREQUEST_H
