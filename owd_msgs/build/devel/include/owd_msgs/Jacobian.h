// Generated by gencpp from file owd_msgs/Jacobian.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_JACOBIAN_H
#define OWD_MSGS_MESSAGE_JACOBIAN_H


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
struct Jacobian_
{
  typedef Jacobian_<ContainerAllocator> Type;

  Jacobian_()
    : jacobian0_row1()
    , jacobian0_row2()
    , jacobian0_row3()
    , jacobian0_row4()
    , jacobian0_row5()
    , jacobian0_row6()
    , endpoint_row1()
    , endpoint_row2()
    , endpoint_row3()  {
    }
  Jacobian_(const ContainerAllocator& _alloc)
    : jacobian0_row1(_alloc)
    , jacobian0_row2(_alloc)
    , jacobian0_row3(_alloc)
    , jacobian0_row4(_alloc)
    , jacobian0_row5(_alloc)
    , jacobian0_row6(_alloc)
    , endpoint_row1(_alloc)
    , endpoint_row2(_alloc)
    , endpoint_row3(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row1_type;
  _jacobian0_row1_type jacobian0_row1;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row2_type;
  _jacobian0_row2_type jacobian0_row2;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row3_type;
  _jacobian0_row3_type jacobian0_row3;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row4_type;
  _jacobian0_row4_type jacobian0_row4;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row5_type;
  _jacobian0_row5_type jacobian0_row5;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jacobian0_row6_type;
  _jacobian0_row6_type jacobian0_row6;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _endpoint_row1_type;
  _endpoint_row1_type endpoint_row1;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _endpoint_row2_type;
  _endpoint_row2_type endpoint_row2;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _endpoint_row3_type;
  _endpoint_row3_type endpoint_row3;




  typedef boost::shared_ptr< ::owd_msgs::Jacobian_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::Jacobian_<ContainerAllocator> const> ConstPtr;

}; // struct Jacobian_

typedef ::owd_msgs::Jacobian_<std::allocator<void> > Jacobian;

typedef boost::shared_ptr< ::owd_msgs::Jacobian > JacobianPtr;
typedef boost::shared_ptr< ::owd_msgs::Jacobian const> JacobianConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::Jacobian_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::Jacobian_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::Jacobian_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::Jacobian_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::Jacobian_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::Jacobian_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::Jacobian_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::Jacobian_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::Jacobian_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2e7c7c8dcc9c518bf10c78aabf65ff92";
  }

  static const char* value(const ::owd_msgs::Jacobian_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2e7c7c8dcc9c518bULL;
  static const uint64_t static_value2 = 0xf10c78aabf65ff92ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::Jacobian_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/Jacobian";
  }

  static const char* value(const ::owd_msgs::Jacobian_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::Jacobian_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# float32[] jacobianEE_row1\n\
# float32[] jacobianEE_row2\n\
# float32[] jacobianEE_row3\n\
float32[] jacobian0_row1\n\
float32[] jacobian0_row2\n\
float32[] jacobian0_row3\n\
float32[] jacobian0_row4\n\
float32[] jacobian0_row5\n\
float32[] jacobian0_row6\n\
float32[] endpoint_row1\n\
float32[] endpoint_row2\n\
float32[] endpoint_row3\n\
";
  }

  static const char* value(const ::owd_msgs::Jacobian_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::Jacobian_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.jacobian0_row1);
      stream.next(m.jacobian0_row2);
      stream.next(m.jacobian0_row3);
      stream.next(m.jacobian0_row4);
      stream.next(m.jacobian0_row5);
      stream.next(m.jacobian0_row6);
      stream.next(m.endpoint_row1);
      stream.next(m.endpoint_row2);
      stream.next(m.endpoint_row3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Jacobian_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::Jacobian_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::Jacobian_<ContainerAllocator>& v)
  {
    s << indent << "jacobian0_row1[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row1.size(); ++i)
    {
      s << indent << "  jacobian0_row1[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row1[i]);
    }
    s << indent << "jacobian0_row2[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row2.size(); ++i)
    {
      s << indent << "  jacobian0_row2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row2[i]);
    }
    s << indent << "jacobian0_row3[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row3.size(); ++i)
    {
      s << indent << "  jacobian0_row3[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row3[i]);
    }
    s << indent << "jacobian0_row4[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row4.size(); ++i)
    {
      s << indent << "  jacobian0_row4[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row4[i]);
    }
    s << indent << "jacobian0_row5[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row5.size(); ++i)
    {
      s << indent << "  jacobian0_row5[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row5[i]);
    }
    s << indent << "jacobian0_row6[]" << std::endl;
    for (size_t i = 0; i < v.jacobian0_row6.size(); ++i)
    {
      s << indent << "  jacobian0_row6[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jacobian0_row6[i]);
    }
    s << indent << "endpoint_row1[]" << std::endl;
    for (size_t i = 0; i < v.endpoint_row1.size(); ++i)
    {
      s << indent << "  endpoint_row1[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.endpoint_row1[i]);
    }
    s << indent << "endpoint_row2[]" << std::endl;
    for (size_t i = 0; i < v.endpoint_row2.size(); ++i)
    {
      s << indent << "  endpoint_row2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.endpoint_row2[i]);
    }
    s << indent << "endpoint_row3[]" << std::endl;
    for (size_t i = 0; i < v.endpoint_row3.size(); ++i)
    {
      s << indent << "  endpoint_row3[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.endpoint_row3[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_JACOBIAN_H
