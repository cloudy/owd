// Generated by gencpp from file owd_msgs/ApplyForce.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_APPLYFORCE_H
#define OWD_MSGS_MESSAGE_APPLYFORCE_H

#include <ros/service_traits.h>


#include <owd_msgs/ApplyForceRequest.h>
#include <owd_msgs/ApplyForceResponse.h>


namespace owd_msgs
{

struct ApplyForce
{

typedef ApplyForceRequest Request;
typedef ApplyForceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ApplyForce
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::ApplyForce > {
  static const char* value()
  {
    return "b4fa68e6191cc8f05f97d6ee661a3864";
  }

  static const char* value(const ::owd_msgs::ApplyForce&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::ApplyForce > {
  static const char* value()
  {
    return "owd_msgs/ApplyForce";
  }

  static const char* value(const ::owd_msgs::ApplyForce&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::ApplyForceRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::ApplyForce > 
template<>
struct MD5Sum< ::owd_msgs::ApplyForceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::ApplyForce >::value();
  }
  static const char* value(const ::owd_msgs::ApplyForceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::ApplyForceRequest> should match 
// service_traits::DataType< ::owd_msgs::ApplyForce > 
template<>
struct DataType< ::owd_msgs::ApplyForceRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::ApplyForce >::value();
  }
  static const char* value(const ::owd_msgs::ApplyForceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::ApplyForceResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::ApplyForce > 
template<>
struct MD5Sum< ::owd_msgs::ApplyForceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::ApplyForce >::value();
  }
  static const char* value(const ::owd_msgs::ApplyForceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::ApplyForceResponse> should match 
// service_traits::DataType< ::owd_msgs::ApplyForce > 
template<>
struct DataType< ::owd_msgs::ApplyForceResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::ApplyForce >::value();
  }
  static const char* value(const ::owd_msgs::ApplyForceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_APPLYFORCE_H