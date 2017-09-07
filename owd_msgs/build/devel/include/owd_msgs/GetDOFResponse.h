// Generated by gencpp from file owd_msgs/GetDOFResponse.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_GETDOFRESPONSE_H
#define OWD_MSGS_MESSAGE_GETDOFRESPONSE_H


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
struct GetDOFResponse_
{
  typedef GetDOFResponse_<ContainerAllocator> Type;

  GetDOFResponse_()
    : nDOF(0)  {
    }
  GetDOFResponse_(const ContainerAllocator& _alloc)
    : nDOF(0)  {
  (void)_alloc;
    }



   typedef uint32_t _nDOF_type;
  _nDOF_type nDOF;




  typedef boost::shared_ptr< ::owd_msgs::GetDOFResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::GetDOFResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetDOFResponse_

typedef ::owd_msgs::GetDOFResponse_<std::allocator<void> > GetDOFResponse;

typedef boost::shared_ptr< ::owd_msgs::GetDOFResponse > GetDOFResponsePtr;
typedef boost::shared_ptr< ::owd_msgs::GetDOFResponse const> GetDOFResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::GetDOFResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::GetDOFResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::GetDOFResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::GetDOFResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "28965d9e0d5ec6fa5ecf9e0da0bee01d";
  }

  static const char* value(const ::owd_msgs::GetDOFResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x28965d9e0d5ec6faULL;
  static const uint64_t static_value2 = 0x5ecf9e0da0bee01dULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/GetDOFResponse";
  }

  static const char* value(const ::owd_msgs::GetDOFResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 nDOF\n\
\n\
\n\
";
  }

  static const char* value(const ::owd_msgs::GetDOFResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nDOF);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDOFResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::GetDOFResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::GetDOFResponse_<ContainerAllocator>& v)
  {
    s << indent << "nDOF: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.nDOF);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_GETDOFRESPONSE_H