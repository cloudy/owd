// Generated by gencpp from file owd_msgs/PauseTrajectory.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_PAUSETRAJECTORY_H
#define OWD_MSGS_MESSAGE_PAUSETRAJECTORY_H

#include <ros/service_traits.h>


#include <owd_msgs/PauseTrajectoryRequest.h>
#include <owd_msgs/PauseTrajectoryResponse.h>


namespace owd_msgs
{

struct PauseTrajectory
{

typedef PauseTrajectoryRequest Request;
typedef PauseTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PauseTrajectory
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::PauseTrajectory > {
  static const char* value()
  {
    return "a759747906bdd01f886076169018d26e";
  }

  static const char* value(const ::owd_msgs::PauseTrajectory&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::PauseTrajectory > {
  static const char* value()
  {
    return "owd_msgs/PauseTrajectory";
  }

  static const char* value(const ::owd_msgs::PauseTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::PauseTrajectoryRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::PauseTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::PauseTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::PauseTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::PauseTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::PauseTrajectoryRequest> should match 
// service_traits::DataType< ::owd_msgs::PauseTrajectory > 
template<>
struct DataType< ::owd_msgs::PauseTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::PauseTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::PauseTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::PauseTrajectoryResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::PauseTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::PauseTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::PauseTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::PauseTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::PauseTrajectoryResponse> should match 
// service_traits::DataType< ::owd_msgs::PauseTrajectory > 
template<>
struct DataType< ::owd_msgs::PauseTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::PauseTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::PauseTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_PAUSETRAJECTORY_H
