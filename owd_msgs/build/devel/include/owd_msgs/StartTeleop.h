// Generated by gencpp from file owd_msgs/StartTeleop.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_STARTTELEOP_H
#define OWD_MSGS_MESSAGE_STARTTELEOP_H

#include <ros/service_traits.h>


#include <owd_msgs/StartTeleopRequest.h>
#include <owd_msgs/StartTeleopResponse.h>


namespace owd_msgs
{

struct StartTeleop
{

typedef StartTeleopRequest Request;
typedef StartTeleopResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StartTeleop
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::StartTeleop > {
  static const char* value()
  {
    return "e3c64a01f46498f5454eb9dea3b978d3";
  }

  static const char* value(const ::owd_msgs::StartTeleop&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::StartTeleop > {
  static const char* value()
  {
    return "owd_msgs/StartTeleop";
  }

  static const char* value(const ::owd_msgs::StartTeleop&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::StartTeleopRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::StartTeleop > 
template<>
struct MD5Sum< ::owd_msgs::StartTeleopRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::StartTeleop >::value();
  }
  static const char* value(const ::owd_msgs::StartTeleopRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::StartTeleopRequest> should match 
// service_traits::DataType< ::owd_msgs::StartTeleop > 
template<>
struct DataType< ::owd_msgs::StartTeleopRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::StartTeleop >::value();
  }
  static const char* value(const ::owd_msgs::StartTeleopRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::StartTeleopResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::StartTeleop > 
template<>
struct MD5Sum< ::owd_msgs::StartTeleopResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::StartTeleop >::value();
  }
  static const char* value(const ::owd_msgs::StartTeleopResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::StartTeleopResponse> should match 
// service_traits::DataType< ::owd_msgs::StartTeleop > 
template<>
struct DataType< ::owd_msgs::StartTeleopResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::StartTeleop >::value();
  }
  static const char* value(const ::owd_msgs::StartTeleopResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_STARTTELEOP_H