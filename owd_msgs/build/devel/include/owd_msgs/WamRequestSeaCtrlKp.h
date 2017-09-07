// Generated by gencpp from file owd_msgs/WamRequestSeaCtrlKp.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKP_H
#define OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKP_H

#include <ros/service_traits.h>


#include <owd_msgs/WamRequestSeaCtrlKpRequest.h>
#include <owd_msgs/WamRequestSeaCtrlKpResponse.h>


namespace owd_msgs
{

struct WamRequestSeaCtrlKp
{

typedef WamRequestSeaCtrlKpRequest Request;
typedef WamRequestSeaCtrlKpResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WamRequestSeaCtrlKp
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlKp > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKp&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlKp > {
  static const char* value()
  {
    return "owd_msgs/WamRequestSeaCtrlKp";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKp&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlKpRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlKp > 
template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlKpRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::WamRequestSeaCtrlKp >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKpRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlKpRequest> should match 
// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlKp > 
template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlKpRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::WamRequestSeaCtrlKp >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKpRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlKpResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlKp > 
template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlKpResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::WamRequestSeaCtrlKp >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKpResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlKpResponse> should match 
// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlKp > 
template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlKpResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::WamRequestSeaCtrlKp >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlKpResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLKP_H
