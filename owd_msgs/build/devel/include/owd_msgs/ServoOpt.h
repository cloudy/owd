// Generated by gencpp from file owd_msgs/ServoOpt.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SERVOOPT_H
#define OWD_MSGS_MESSAGE_SERVOOPT_H


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
struct ServoOpt_
{
  typedef ServoOpt_<ContainerAllocator> Type;

  ServoOpt_()
    : joint()
    , velocity()
    , options(0)  {
    }
  ServoOpt_(const ContainerAllocator& _alloc)
    : joint(_alloc)
    , velocity(_alloc)
    , options(0)  {
  (void)_alloc;
    }



   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _joint_type;
  _joint_type joint;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _velocity_type;
  _velocity_type velocity;

   typedef uint32_t _options_type;
  _options_type options;


    enum { opt_WaitForStart = 1u };
     enum { opt_CancelOnStall = 2u };
     enum { opt_CancelOnForceInput = 4u };
     enum { opt_CancelOnTactileInput = 8u };
     enum { opt_Synchronize = 16u };
 

  typedef boost::shared_ptr< ::owd_msgs::ServoOpt_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::ServoOpt_<ContainerAllocator> const> ConstPtr;

}; // struct ServoOpt_

typedef ::owd_msgs::ServoOpt_<std::allocator<void> > ServoOpt;

typedef boost::shared_ptr< ::owd_msgs::ServoOpt > ServoOptPtr;
typedef boost::shared_ptr< ::owd_msgs::ServoOpt const> ServoOptConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::ServoOpt_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::ServoOpt_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::ServoOpt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::ServoOpt_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::ServoOpt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::ServoOpt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::ServoOpt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::ServoOpt_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::ServoOpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d037551dfec264d02b8848891cfca5e6";
  }

  static const char* value(const ::owd_msgs::ServoOpt_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd037551dfec264d0ULL;
  static const uint64_t static_value2 = 0x2b8848891cfca5e6ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::ServoOpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/ServoOpt";
  }

  static const char* value(const ::owd_msgs::ServoOpt_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::ServoOpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32[] joint\n\
float32[] velocity\n\
uint32 options\n\
\n\
# options should be powers of 2, so that they can be OR'd together\n\
uint32 opt_WaitForStart=1\n\
uint32 opt_CancelOnStall=2\n\
uint32 opt_CancelOnForceInput=4\n\
uint32 opt_CancelOnTactileInput=8\n\
uint32 opt_Synchronize=16\n\
#uint32 opt_          =32  # placeholder for next value\n\
";
  }

  static const char* value(const ::owd_msgs::ServoOpt_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::ServoOpt_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint);
      stream.next(m.velocity);
      stream.next(m.options);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServoOpt_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::ServoOpt_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::ServoOpt_<ContainerAllocator>& v)
  {
    s << indent << "joint[]" << std::endl;
    for (size_t i = 0; i < v.joint.size(); ++i)
    {
      s << indent << "  joint[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.joint[i]);
    }
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "options: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.options);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SERVOOPT_H