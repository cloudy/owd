// Generated by gencpp from file owd_msgs/ReplaceTrajectory.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_REPLACETRAJECTORY_H
#define OWD_MSGS_MESSAGE_REPLACETRAJECTORY_H

#include <ros/service_traits.h>


#include <owd_msgs/ReplaceTrajectoryRequest.h>
#include <owd_msgs/ReplaceTrajectoryResponse.h>


namespace owd_msgs
{

struct ReplaceTrajectory
{

typedef ReplaceTrajectoryRequest Request;
typedef ReplaceTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ReplaceTrajectory
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::ReplaceTrajectory > {
  static const char* value()
  {
    return "cc1272a1b0295224dc0b1b55f99d0d36";
  }

  static const char* value(const ::owd_msgs::ReplaceTrajectory&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::ReplaceTrajectory > {
  static const char* value()
  {
    return "owd_msgs/ReplaceTrajectory";
  }

  static const char* value(const ::owd_msgs::ReplaceTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::ReplaceTrajectoryRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::ReplaceTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::ReplaceTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::ReplaceTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::ReplaceTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::ReplaceTrajectoryRequest> should match 
// service_traits::DataType< ::owd_msgs::ReplaceTrajectory > 
template<>
struct DataType< ::owd_msgs::ReplaceTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::ReplaceTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::ReplaceTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::ReplaceTrajectoryResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::ReplaceTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::ReplaceTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::ReplaceTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::ReplaceTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::ReplaceTrajectoryResponse> should match 
// service_traits::DataType< ::owd_msgs::ReplaceTrajectory > 
template<>
struct DataType< ::owd_msgs::ReplaceTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::ReplaceTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::ReplaceTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_REPLACETRAJECTORY_H
