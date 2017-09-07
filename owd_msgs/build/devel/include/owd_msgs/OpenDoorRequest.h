// Generated by gencpp from file owd_msgs/OpenDoorRequest.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_OPENDOORREQUEST_H
#define OWD_MSGS_MESSAGE_OPENDOORREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <owd_msgs/JointTraj.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Vector3.h>

namespace owd_msgs
{
template <class ContainerAllocator>
struct OpenDoorRequest_
{
  typedef OpenDoorRequest_<ContainerAllocator> Type;

  OpenDoorRequest_()
    : traj()
    , ee_pose()
    , pull_direction()  {
    }
  OpenDoorRequest_(const ContainerAllocator& _alloc)
    : traj(_alloc)
    , ee_pose(_alloc)
    , pull_direction(_alloc)  {
  (void)_alloc;
    }



   typedef  ::owd_msgs::JointTraj_<ContainerAllocator>  _traj_type;
  _traj_type traj;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _ee_pose_type;
  _ee_pose_type ee_pose;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _pull_direction_type;
  _pull_direction_type pull_direction;




  typedef boost::shared_ptr< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct OpenDoorRequest_

typedef ::owd_msgs::OpenDoorRequest_<std::allocator<void> > OpenDoorRequest;

typedef boost::shared_ptr< ::owd_msgs::OpenDoorRequest > OpenDoorRequestPtr;
typedef boost::shared_ptr< ::owd_msgs::OpenDoorRequest const> OpenDoorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::OpenDoorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "14578c3fe795cea8c11e2ae9859f265c";
  }

  static const char* value(const ::owd_msgs::OpenDoorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x14578c3fe795cea8ULL;
  static const uint64_t static_value2 = 0xc11e2ae9859f265cULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/OpenDoorRequest";
  }

  static const char* value(const ::owd_msgs::OpenDoorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/JointTraj traj\n\
geometry_msgs/Pose[] ee_pose\n\
geometry_msgs/Vector3 pull_direction\n\
\n\
================================================================================\n\
MSG: owd_msgs/JointTraj\n\
owd_msgs/Joints[] positions\n\
float32[] blend_radius\n\
uint32 options\n\
string id\n\
\n\
# options should be powers of 2, so that they can be OR'd together\n\
uint32 opt_WaitForStart=1\n\
uint32 opt_CancelOnStall=2\n\
uint32 opt_CancelOnForceInput=4\n\
uint32 opt_CancelOnTactileInput=8\n\
uint32 opt_Synchronize=16\n\
#uint32 opt_          =32  # placeholder for next value\n\
\n\
================================================================================\n\
MSG: owd_msgs/Joints\n\
float64[] j\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::owd_msgs::OpenDoorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.traj);
      stream.next(m.ee_pose);
      stream.next(m.pull_direction);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OpenDoorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::OpenDoorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::OpenDoorRequest_<ContainerAllocator>& v)
  {
    s << indent << "traj: ";
    s << std::endl;
    Printer< ::owd_msgs::JointTraj_<ContainerAllocator> >::stream(s, indent + "  ", v.traj);
    s << indent << "ee_pose[]" << std::endl;
    for (size_t i = 0; i < v.ee_pose.size(); ++i)
    {
      s << indent << "  ee_pose[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.ee_pose[i]);
    }
    s << indent << "pull_direction: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.pull_direction);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_OPENDOORREQUEST_H
