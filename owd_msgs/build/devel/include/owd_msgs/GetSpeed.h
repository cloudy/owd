// Generated by gencpp from file owd_msgs/GetSpeed.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_GETSPEED_H
#define OWD_MSGS_MESSAGE_GETSPEED_H

#include <ros/service_traits.h>


#include <owd_msgs/GetSpeedRequest.h>
#include <owd_msgs/GetSpeedResponse.h>


namespace owd_msgs
{

struct GetSpeed
{

typedef GetSpeedRequest Request;
typedef GetSpeedResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetSpeed
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::GetSpeed > {
  static const char* value()
  {
    return "804e50610c7476a6ce4d10a645d1448f";
  }

  static const char* value(const ::owd_msgs::GetSpeed&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::GetSpeed > {
  static const char* value()
  {
    return "owd_msgs/GetSpeed";
  }

  static const char* value(const ::owd_msgs::GetSpeed&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::GetSpeedRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::GetSpeed > 
template<>
struct MD5Sum< ::owd_msgs::GetSpeedRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::GetSpeed >::value();
  }
  static const char* value(const ::owd_msgs::GetSpeedRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::GetSpeedRequest> should match 
// service_traits::DataType< ::owd_msgs::GetSpeed > 
template<>
struct DataType< ::owd_msgs::GetSpeedRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::GetSpeed >::value();
  }
  static const char* value(const ::owd_msgs::GetSpeedRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::GetSpeedResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::GetSpeed > 
template<>
struct MD5Sum< ::owd_msgs::GetSpeedResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::GetSpeed >::value();
  }
  static const char* value(const ::owd_msgs::GetSpeedResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::GetSpeedResponse> should match 
// service_traits::DataType< ::owd_msgs::GetSpeed > 
template<>
struct DataType< ::owd_msgs::GetSpeedResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::GetSpeed >::value();
  }
  static const char* value(const ::owd_msgs::GetSpeedResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_GETSPEED_H
