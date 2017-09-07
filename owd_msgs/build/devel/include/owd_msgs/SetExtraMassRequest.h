// Generated by gencpp from file owd_msgs/SetExtraMassRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETEXTRAMASSREQUEST_H
#define OWD_MSGS_MESSAGE_SETEXTRAMASSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <owd_msgs/MassProperties.h>

namespace owd_msgs
{
template <class ContainerAllocator>
struct SetExtraMassRequest_
{
  typedef SetExtraMassRequest_<ContainerAllocator> Type;

  SetExtraMassRequest_()
    : m()  {
    }
  SetExtraMassRequest_(const ContainerAllocator& _alloc)
    : m(_alloc)  {
  (void)_alloc;
    }



   typedef  ::owd_msgs::MassProperties_<ContainerAllocator>  _m_type;
  _m_type m;




  typedef boost::shared_ptr< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetExtraMassRequest_

typedef ::owd_msgs::SetExtraMassRequest_<std::allocator<void> > SetExtraMassRequest;

typedef boost::shared_ptr< ::owd_msgs::SetExtraMassRequest > SetExtraMassRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::SetExtraMassRequest const> SetExtraMassRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "711c76cfdcaf7366f06dc155d98f60d1";
  }

  static const char* value(const ::owd_msgs::SetExtraMassRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x711c76cfdcaf7366ULL;
  static const uint64_t static_value2 = 0xf06dc155d98f60d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/SetExtraMassRequest";
  }

  static const char* value(const ::owd_msgs::SetExtraMassRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/MassProperties m\n\
\n\
================================================================================\n\
MSG: owd_msgs/MassProperties\n\
uint8 link\n\
float64 mass\n\
float64 cog_x\n\
float64 cog_y\n\
float64 cog_z\n\
float64 inertia_xx\n\
float64 inertia_xy\n\
float64 inertia_xz\n\
float64 inertia_yy\n\
float64 inertia_yz\n\
float64 inertia_zz\n\
";
  }

  static const char* value(const ::owd_msgs::SetExtraMassRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.m);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetExtraMassRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::SetExtraMassRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::SetExtraMassRequest_<ContainerAllocator>& v)
  {
    s << indent << "m: ";
    s << std::endl;
    Printer< ::owd_msgs::MassProperties_<ContainerAllocator> >::stream(s, indent + "  ", v.m);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETEXTRAMASSREQUEST_H
