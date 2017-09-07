// Generated by gencpp from file owd_msgs/AddOrTrajectoryResponse.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_ADDORTRAJECTORYRESPONSE_H
#define OWD_MSGS_MESSAGE_ADDORTRAJECTORYRESPONSE_H


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
struct AddOrTrajectoryResponse_
{
  typedef AddOrTrajectoryResponse_<ContainerAllocator> Type;

  AddOrTrajectoryResponse_()
    : ok(false)
    , reason()
    , id()
    , time_added()  {
    }
  AddOrTrajectoryResponse_(const ContainerAllocator& _alloc)
    : ok(false)
    , reason(_alloc)
    , id(_alloc)
    , time_added()  {
  (void)_alloc;
    }



   typedef uint8_t _ok_type;
  _ok_type ok;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reason_type;
  _reason_type reason;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef ros::Time _time_added_type;
  _time_added_type time_added;




  typedef boost::shared_ptr< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddOrTrajectoryResponse_

typedef ::owd_msgs::AddOrTrajectoryResponse_<std::allocator<void> > AddOrTrajectoryResponse;

typedef boost::shared_ptr< ::owd_msgs::AddOrTrajectoryResponse > AddOrTrajectoryResponsePtr;
typedef boost::shared_ptr< ::owd_msgs::AddOrTrajectoryResponse const> AddOrTrajectoryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace owd_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'owd_msgs': ['/home/cloud/catkin_ws/src/owd/owd_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0bcfcf5f729a5a56a2534bdc22c2abd8";
  }

  static const char* value(const ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0bcfcf5f729a5a56ULL;
  static const uint64_t static_value2 = 0xa2534bdc22c2abd8ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/AddOrTrajectoryResponse";
  }

  static const char* value(const ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ok\n\
string reason\n\
string id\n\
time time_added\n\
\n\
";
  }

  static const char* value(const ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ok);
      stream.next(m.reason);
      stream.next(m.id);
      stream.next(m.time_added);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddOrTrajectoryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::AddOrTrajectoryResponse_<ContainerAllocator>& v)
  {
    s << indent << "ok: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ok);
    s << indent << "reason: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reason);
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "time_added: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time_added);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_ADDORTRAJECTORYRESPONSE_H
