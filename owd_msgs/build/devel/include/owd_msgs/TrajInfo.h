// Generated by gencpp from file owd_msgs/TrajInfo.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_TRAJINFO_H
#define OWD_MSGS_MESSAGE_TRAJINFO_H


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
struct TrajInfo_
{
  typedef TrajInfo_<ContainerAllocator> Type;

  TrajInfo_()
    : id()
    , type()
    , end_position()
    , state(0)  {
    }
  TrajInfo_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , type(_alloc)
    , end_position(_alloc)
    , state(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _end_position_type;
  _end_position_type end_position;

   typedef uint8_t _state_type;
  _state_type state;


    enum { state_pending = 0u };
     enum { state_active = 1u };
     enum { state_done = 3u };
     enum { state_aborted = 4u };
 

  typedef boost::shared_ptr< ::owd_msgs::TrajInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::TrajInfo_<ContainerAllocator> const> ConstPtr;

}; // struct TrajInfo_

typedef ::owd_msgs::TrajInfo_<std::allocator<void> > TrajInfo;

typedef boost::shared_ptr< ::owd_msgs::TrajInfo > TrajInfoPtr;
typedef boost::shared_ptr< ::owd_msgs::TrajInfo const> TrajInfoConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::TrajInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::TrajInfo_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::TrajInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::TrajInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::TrajInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::TrajInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::TrajInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::TrajInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::TrajInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a8f69b139da482071c7b12cdfd0965f6";
  }

  static const char* value(const ::owd_msgs::TrajInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa8f69b139da48207ULL;
  static const uint64_t static_value2 = 0x1c7b12cdfd0965f6ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::TrajInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/TrajInfo";
  }

  static const char* value(const ::owd_msgs::TrajInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::TrajInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string id\n\
string type\n\
float64[] end_position\n\
uint8 state\n\
\n\
uint8 state_pending=0\n\
uint8 state_active=1\n\
uint8 state_done=3\n\
uint8 state_aborted=4\n\
\n\
\n\
";
  }

  static const char* value(const ::owd_msgs::TrajInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::TrajInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.type);
      stream.next(m.end_position);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrajInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::TrajInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::TrajInfo_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "end_position[]" << std::endl;
    for (size_t i = 0; i < v.end_position.size(); ++i)
    {
      s << indent << "  end_position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.end_position[i]);
    }
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_TRAJINFO_H
