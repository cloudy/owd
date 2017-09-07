// Generated by gencpp from file owd_msgs/SetHandProperty.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETHANDPROPERTY_H
#define OWD_MSGS_MESSAGE_SETHANDPROPERTY_H

#include <ros/service_traits.h>


#include <owd_msgs/SetHandPropertyRequest.h>
#include <owd_msgs/SetHandPropertyResponse.h>


namespace owd_msgs
{

struct SetHandProperty
{

typedef SetHandPropertyRequest Request;
typedef SetHandPropertyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetHandProperty
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::SetHandProperty > {
  static const char* value()
  {
    return "24011110d79668edbbae5577142fb799";
  }

  static const char* value(const ::owd_msgs::SetHandProperty&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::SetHandProperty > {
  static const char* value()
  {
    return "owd_msgs/SetHandProperty";
  }

  static const char* value(const ::owd_msgs::SetHandProperty&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::SetHandPropertyRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::SetHandProperty > 
template<>
struct MD5Sum< ::owd_msgs::SetHandPropertyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetHandProperty >::value();
  }
  static const char* value(const ::owd_msgs::SetHandPropertyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetHandPropertyRequest> should match 
// service_traits::DataType< ::owd_msgs::SetHandProperty > 
template<>
struct DataType< ::owd_msgs::SetHandPropertyRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetHandProperty >::value();
  }
  static const char* value(const ::owd_msgs::SetHandPropertyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::SetHandPropertyResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::SetHandProperty > 
template<>
struct MD5Sum< ::owd_msgs::SetHandPropertyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetHandProperty >::value();
  }
  static const char* value(const ::owd_msgs::SetHandPropertyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetHandPropertyResponse> should match 
// service_traits::DataType< ::owd_msgs::SetHandProperty > 
template<>
struct DataType< ::owd_msgs::SetHandPropertyResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetHandProperty >::value();
  }
  static const char* value(const ::owd_msgs::SetHandPropertyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETHANDPROPERTY_H