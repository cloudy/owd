// Generated by gencpp from file owd_msgs/IndexedJointValues.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_INDEXEDJOINTVALUES_H
#define OWD_MSGS_MESSAGE_INDEXEDJOINTVALUES_H


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
struct IndexedJointValues_
{
  typedef IndexedJointValues_<ContainerAllocator> Type;

  IndexedJointValues_()
    : jointIndices()
    , values()  {
    }
  IndexedJointValues_(const ContainerAllocator& _alloc)
    : jointIndices(_alloc)
    , values(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _jointIndices_type;
  _jointIndices_type jointIndices;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _values_type;
  _values_type values;




  typedef boost::shared_ptr< ::owd_msgs::IndexedJointValues_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::owd_msgs::IndexedJointValues_<ContainerAllocator> const> ConstPtr;

}; // struct IndexedJointValues_

typedef ::owd_msgs::IndexedJointValues_<std::allocator<void> > IndexedJointValues;

typedef boost::shared_ptr< ::owd_msgs::IndexedJointValues > IndexedJointValuesPtr;
typedef boost::shared_ptr< ::owd_msgs::IndexedJointValues const> IndexedJointValuesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::owd_msgs::IndexedJointValues_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::owd_msgs::IndexedJointValues_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::owd_msgs::IndexedJointValues_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::owd_msgs::IndexedJointValues_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
{
  static const char* value()
  {
    return "02a472aa60e521a148bf4000eda4e325";
  }

  static const char* value(const ::owd_msgs::IndexedJointValues_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x02a472aa60e521a1ULL;
  static const uint64_t static_value2 = 0x48bf4000eda4e325ULL;
};

template<class ContainerAllocator>
struct DataType< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
{
  static const char* value()
  {
    return "owd_msgs/IndexedJointValues";
  }

  static const char* value(const ::owd_msgs::IndexedJointValues_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# jointIndices start at 1\n\
int32[] jointIndices\n\
float64[] values \n\
";
  }

  static const char* value(const ::owd_msgs::IndexedJointValues_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.jointIndices);
      stream.next(m.values);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IndexedJointValues_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::owd_msgs::IndexedJointValues_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::owd_msgs::IndexedJointValues_<ContainerAllocator>& v)
  {
    s << indent << "jointIndices[]" << std::endl;
    for (size_t i = 0; i < v.jointIndices.size(); ++i)
    {
      s << indent << "  jointIndices[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.jointIndices[i]);
    }
    s << indent << "values[]" << std::endl;
    for (size_t i = 0; i < v.values.size(); ++i)
    {
      s << indent << "  values[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.values[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OWD_MSGS_MESSAGE_INDEXEDJOINTVALUES_H
