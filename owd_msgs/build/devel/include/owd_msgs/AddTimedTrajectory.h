// Generated by gencpp from file owd_msgs/AddTimedTrajectory.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_ADDTIMEDTRAJECTORY_H
#define OWD_MSGS_MESSAGE_ADDTIMEDTRAJECTORY_H

#include <ros/service_traits.h>


#include <owd_msgs/AddTimedTrajectoryRequest.h>
#include <owd_msgs/AddTimedTrajectoryResponse.h>


namespace owd_msgs
{

struct AddTimedTrajectory
{

typedef AddTimedTrajectoryRequest Request;
typedef AddTimedTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTimedTrajectory
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::AddTimedTrajectory > {
  static const char* value()
  {
    return "cef48710cbca1959e13f1a927d0adf9a";
  }

  static const char* value(const ::owd_msgs::AddTimedTrajectory&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::AddTimedTrajectory > {
  static const char* value()
  {
    return "owd_msgs/AddTimedTrajectory";
  }

  static const char* value(const ::owd_msgs::AddTimedTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::AddTimedTrajectoryRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::AddTimedTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::AddTimedTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::AddTimedTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTimedTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::AddTimedTrajectoryRequest> should match 
// service_traits::DataType< ::owd_msgs::AddTimedTrajectory > 
template<>
struct DataType< ::owd_msgs::AddTimedTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::AddTimedTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTimedTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::AddTimedTrajectoryResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::AddTimedTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::AddTimedTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::AddTimedTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTimedTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::AddTimedTrajectoryResponse> should match 
// service_traits::DataType< ::owd_msgs::AddTimedTrajectory > 
template<>
struct DataType< ::owd_msgs::AddTimedTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::AddTimedTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTimedTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_ADDTIMEDTRAJECTORY_H
