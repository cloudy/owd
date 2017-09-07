// Generated by gencpp from file owd_msgs/SetController.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETCONTROLLER_H
#define OWD_MSGS_MESSAGE_SETCONTROLLER_H

#include <ros/service_traits.h>


#include <owd_msgs/SetControllerRequest.h>
#include <owd_msgs/SetControllerResponse.h>


namespace owd_msgs
{

struct SetController
{

typedef SetControllerRequest Request;
typedef SetControllerResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetController
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::SetController > {
  static const char* value()
  {
    return "1e590c5944817d436cfbcaa99fe1b98a";
  }

  static const char* value(const ::owd_msgs::SetController&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::SetController > {
  static const char* value()
  {
    return "owd_msgs/SetController";
  }

  static const char* value(const ::owd_msgs::SetController&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::SetControllerRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::SetController > 
template<>
struct MD5Sum< ::owd_msgs::SetControllerRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetController >::value();
  }
  static const char* value(const ::owd_msgs::SetControllerRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetControllerRequest> should match 
// service_traits::DataType< ::owd_msgs::SetController > 
template<>
struct DataType< ::owd_msgs::SetControllerRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetController >::value();
  }
  static const char* value(const ::owd_msgs::SetControllerRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::SetControllerResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::SetController > 
template<>
struct MD5Sum< ::owd_msgs::SetControllerResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetController >::value();
  }
  static const char* value(const ::owd_msgs::SetControllerResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetControllerResponse> should match 
// service_traits::DataType< ::owd_msgs::SetController > 
template<>
struct DataType< ::owd_msgs::SetControllerResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetController >::value();
  }
  static const char* value(const ::owd_msgs::SetControllerResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETCONTROLLER_H
