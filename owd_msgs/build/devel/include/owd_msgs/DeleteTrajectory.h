// Generated by gencpp from file owd_msgs/DeleteTrajectory.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_DELETETRAJECTORY_H
#define OWD_MSGS_MESSAGE_DELETETRAJECTORY_H

#include <ros/service_traits.h>


#include <owd_msgs/DeleteTrajectoryRequest.h>
#include <owd_msgs/DeleteTrajectoryResponse.h>


namespace owd_msgs
{

struct DeleteTrajectory
{

typedef DeleteTrajectoryRequest Request;
typedef DeleteTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DeleteTrajectory
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::DeleteTrajectory > {
  static const char* value()
  {
    return "ae5f0ecb1e1d1f21c66a723bc36404cb";
  }

  static const char* value(const ::owd_msgs::DeleteTrajectory&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::DeleteTrajectory > {
  static const char* value()
  {
    return "owd_msgs/DeleteTrajectory";
  }

  static const char* value(const ::owd_msgs::DeleteTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::DeleteTrajectoryRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::DeleteTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::DeleteTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::DeleteTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::DeleteTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::DeleteTrajectoryRequest> should match 
// service_traits::DataType< ::owd_msgs::DeleteTrajectory > 
template<>
struct DataType< ::owd_msgs::DeleteTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::DeleteTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::DeleteTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::DeleteTrajectoryResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::DeleteTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::DeleteTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::DeleteTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::DeleteTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::DeleteTrajectoryResponse> should match 
// service_traits::DataType< ::owd_msgs::DeleteTrajectory > 
template<>
struct DataType< ::owd_msgs::DeleteTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::DeleteTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::DeleteTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_DELETETRAJECTORY_H
