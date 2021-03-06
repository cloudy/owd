// Generated by gencpp from file owd_msgs/WamRequestSeaCtrlTorqLimit.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H
#define OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H

#include <ros/service_traits.h>


#include <owd_msgs/WamRequestSeaCtrlTorqLimitRequest.h>
#include <owd_msgs/WamRequestSeaCtrlTorqLimitResponse.h>


namespace owd_msgs
{

struct WamRequestSeaCtrlTorqLimit
{

typedef WamRequestSeaCtrlTorqLimitRequest Request;
typedef WamRequestSeaCtrlTorqLimitResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WamRequestSeaCtrlTorqLimit
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimit > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimit&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimit > {
  static const char* value()
  {
    return "owd_msgs/WamRequestSeaCtrlTorqLimit";
  }

  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimit&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest> should match 
// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimitRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse> should match 
// service_traits::DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::owd_msgs::WamRequestSeaCtrlTorqLimitResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H
