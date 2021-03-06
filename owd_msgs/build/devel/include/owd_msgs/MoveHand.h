// Generated by gencpp from file owd_msgs/MoveHand.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_MOVEHAND_H
#define OWD_MSGS_MESSAGE_MOVEHAND_H

#include <ros/service_traits.h>


#include <owd_msgs/MoveHandRequest.h>
#include <owd_msgs/MoveHandResponse.h>


namespace owd_msgs
{

struct MoveHand
{

typedef MoveHandRequest Request;
typedef MoveHandResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoveHand
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::MoveHand > {
  static const char* value()
  {
    return "f6025280010064fd2f0d4ea3199d410b";
  }

  static const char* value(const ::owd_msgs::MoveHand&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::MoveHand > {
  static const char* value()
  {
    return "owd_msgs/MoveHand";
  }

  static const char* value(const ::owd_msgs::MoveHand&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::MoveHandRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::MoveHand > 
template<>
struct MD5Sum< ::owd_msgs::MoveHandRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::MoveHand >::value();
  }
  static const char* value(const ::owd_msgs::MoveHandRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::MoveHandRequest> should match 
// service_traits::DataType< ::owd_msgs::MoveHand > 
template<>
struct DataType< ::owd_msgs::MoveHandRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::MoveHand >::value();
  }
  static const char* value(const ::owd_msgs::MoveHandRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::MoveHandResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::MoveHand > 
template<>
struct MD5Sum< ::owd_msgs::MoveHandResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::MoveHand >::value();
  }
  static const char* value(const ::owd_msgs::MoveHandResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::MoveHandResponse> should match 
// service_traits::DataType< ::owd_msgs::MoveHand > 
template<>
struct DataType< ::owd_msgs::MoveHandResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::MoveHand >::value();
  }
  static const char* value(const ::owd_msgs::MoveHandResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_MOVEHAND_H
