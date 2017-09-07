// Generated by gencpp from file owd_msgs/AddTrajectory.msg
// DO NOT EDIT!


#ifndef OWD_MSGS_MESSAGE_ADDTRAJECTORY_H
#define OWD_MSGS_MESSAGE_ADDTRAJECTORY_H

#include <ros/service_traits.h>


#include <owd_msgs/AddTrajectoryRequest.h>
#include <owd_msgs/AddTrajectoryResponse.h>


namespace owd_msgs
{

struct AddTrajectory
{

typedef AddTrajectoryRequest Request;
typedef AddTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTrajectory
} // namespace owd_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::owd_msgs::AddTrajectory > {
  static const char* value()
  {
    return "b0fb00f22f7cc2db3b94dfce7a138eaa";
  }

  static const char* value(const ::owd_msgs::AddTrajectory&) { return value(); }
};

template<>
struct DataType< ::owd_msgs::AddTrajectory > {
  static const char* value()
  {
    return "owd_msgs/AddTrajectory";
  }

  static const char* value(const ::owd_msgs::AddTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::owd_msgs::AddTrajectoryRequest> should match 
// service_traits::MD5Sum< ::owd_msgs::AddTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::AddTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::AddTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::AddTrajectoryRequest> should match 
// service_traits::DataType< ::owd_msgs::AddTrajectory > 
template<>
struct DataType< ::owd_msgs::AddTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::AddTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::owd_msgs::AddTrajectoryResponse> should match 
// service_traits::MD5Sum< ::owd_msgs::AddTrajectory > 
template<>
struct MD5Sum< ::owd_msgs::AddTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::owd_msgs::AddTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::owd_msgs::AddTrajectoryResponse> should match 
// service_traits::DataType< ::owd_msgs::AddTrajectory > 
template<>
struct DataType< ::owd_msgs::AddTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::owd_msgs::AddTrajectory >::value();
  }
  static const char* value(const ::owd_msgs::AddTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // OWD_MSGS_MESSAGE_ADDTRAJECTORY_H
