// Generated by gencpp from file owd_msgs/DeleteTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_DELETETRAJECTORYREQUEST_H
#define OWD_MSGS_MESSAGE_DELETETRAJECTORYREQUEST_H


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
struct DeleteTrajectoryRequest_
{
  typedef DeleteTrajectoryRequest_<ContainerAllocator> Type;

  DeleteTrajectoryRequest_()
    : ids()  {
    }
  DeleteTrajectoryRequest_(const ContainerAllocator& _alloc)
    : ids(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _ids_type;
  _ids_type ids;




  typedef boost::shared_ptr< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DeleteTrajectoryRequest_

typedef ::owd_msgs::DeleteTrajectoryRequest_<std::allocator<void> > DeleteTrajectoryRequest;

typedef boost::shared_ptr< ::owd_msgs::DeleteTrajectoryRequest > DeleteTrajectoryRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::DeleteTrajectoryRequest const> DeleteTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "31314a1125a2ca69ddc92cdc117c989c";
  }

  static const char* value(const ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x31314a1125a2ca69ULL;
  static const uint64_t static_value2 = 0xddc92cdc117c989cULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/DeleteTrajectoryRequest";
  }

  static const char* value(const ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] ids\n\
";
  }

  static const char* value(const ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ids);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DeleteTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::DeleteTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "ids[]" << std::endl;
    for (size_t i = 0; i < v.ids.size(); ++i)
    {
      s << indent << "  ids[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.ids[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_DELETETRAJECTORYREQUEST_H