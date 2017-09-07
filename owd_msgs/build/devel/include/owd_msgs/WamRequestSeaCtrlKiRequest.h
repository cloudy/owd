// Generated by gencpp from file owd_msgs/WamRequestSeaCtrlKiRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKIREQUEST_H
#define OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKIREQUEST_H


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
struct WamRequestSeaCtrlKiRequest_
{
  typedef WamRequestSeaCtrlKiRequest_<ContainerAllocator> Type;

  WamRequestSeaCtrlKiRequest_()
    {
    }
  WamRequestSeaCtrlKiRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> const> ConstPtr;

}; // struct WamRequestSeaCtrlKiRequest_

typedef ::owd_msgs::WamRequestSeaCtrlKiRequest_<std::allocator<void> > WamRequestSeaCtrlKiRequest;

typedef boost::shared_ptr< ::owd_msgs::WamRequestSeaCtrlKiRequest > WamRequestSeaCtrlKiRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::WamRequestSeaCtrlKiRequest const> WamRequestSeaCtrlKiRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/WamRequestSeaCtrlKiRequest";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WamRequestSeaCtrlKiRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::owd_msgs::WamRequestSeaCtrlKiRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKIREQUEST_H
