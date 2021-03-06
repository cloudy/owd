// Generated by gencpp from file owd_msgs/SetJointOffsets.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_SETJOINTOFFSETS_H
#define OWD_MSGS_MESSAGE_SETJOINTOFFSETS_H

#include <ros/service_traits.h>


#include <owd_msgs/SetJointOffsetsRequest.h>
#include <owd_msgs/SetJointOffsetsResponse.h>


namespace owd_msgs
{

struct SetJointOffsets
{

typedef SetJointOffsetsRequest Request;
typedef SetJointOffsetsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetJointOffsets
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::SetJointOffsets > {
  static const char* value()
  {
    return "7a8655e3c68fc4de24d05c081bb29ced";
  }

  static const char* value(const ::owd_msgs::SetJointOffsets&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::SetJointOffsets > {
  static const char* value()
  {
    return "owd_msgs/SetJointOffsets";
  }

  static const char* value(const ::owd_msgs::SetJointOffsets&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::SetJointOffsetsRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::SetJointOffsets > 
template<>
struct MD5Sum< ::owd_msgs::SetJointOffsetsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetJointOffsets >::value();
  }
  static const char* value(const ::owd_msgs::SetJointOffsetsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetJointOffsetsRequest> should match 
// service_traits::DataType< ::owd_msgs::SetJointOffsets > 
template<>
struct DataType< ::owd_msgs::SetJointOffsetsRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetJointOffsets >::value();
  }
  static const char* value(const ::owd_msgs::SetJointOffsetsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::SetJointOffsetsResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::SetJointOffsets > 
template<>
struct MD5Sum< ::owd_msgs::SetJointOffsetsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::SetJointOffsets >::value();
  }
  static const char* value(const ::owd_msgs::SetJointOffsetsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::SetJointOffsetsResponse> should match 
// service_traits::DataType< ::owd_msgs::SetJointOffsets > 
template<>
struct DataType< ::owd_msgs::SetJointOffsetsResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::SetJointOffsets >::value();
  }
  static const char* value(const ::owd_msgs::SetJointOffsetsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_SETJOINTOFFSETS_H
