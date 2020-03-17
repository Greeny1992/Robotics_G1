// Generated by gencpp from file tug_ros_examples/AddTwoNumbers.msg
// DO NOT EDIT!


#ifndef TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERS_H
#define TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERS_H

#include <ros/service_traits.h>


#include <tug_ros_examples/AddTwoNumbersRequest.h>
#include <tug_ros_examples/AddTwoNumbersResponse.h>


namespace tug_ros_examples
{

struct AddTwoNumbers
{

typedef AddTwoNumbersRequest Request;
typedef AddTwoNumbersResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoNumbers
} // namespace tug_ros_examples


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tug_ros_examples::AddTwoNumbers > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::tug_ros_examples::AddTwoNumbers&) { return value(); }
};

template<>
struct DataType< ::tug_ros_examples::AddTwoNumbers > {
  static const char* value()
  {
    return "tug_ros_examples/AddTwoNumbers";
  }

  static const char* value(const ::tug_ros_examples::AddTwoNumbers&) { return value(); }
};


// service_traits::MD5Sum< ::tug_ros_examples::AddTwoNumbersRequest> should match 
// service_traits::MD5Sum< ::tug_ros_examples::AddTwoNumbers > 
template<>
struct MD5Sum< ::tug_ros_examples::AddTwoNumbersRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tug_ros_examples::AddTwoNumbers >::value();
  }
  static const char* value(const ::tug_ros_examples::AddTwoNumbersRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tug_ros_examples::AddTwoNumbersRequest> should match 
// service_traits::DataType< ::tug_ros_examples::AddTwoNumbers > 
template<>
struct DataType< ::tug_ros_examples::AddTwoNumbersRequest>
{
  static const char* value()
  {
    return DataType< ::tug_ros_examples::AddTwoNumbers >::value();
  }
  static const char* value(const ::tug_ros_examples::AddTwoNumbersRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tug_ros_examples::AddTwoNumbersResponse> should match 
// service_traits::MD5Sum< ::tug_ros_examples::AddTwoNumbers > 
template<>
struct MD5Sum< ::tug_ros_examples::AddTwoNumbersResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tug_ros_examples::AddTwoNumbers >::value();
  }
  static const char* value(const ::tug_ros_examples::AddTwoNumbersResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tug_ros_examples::AddTwoNumbersResponse> should match 
// service_traits::DataType< ::tug_ros_examples::AddTwoNumbers > 
template<>
struct DataType< ::tug_ros_examples::AddTwoNumbersResponse>
{
  static const char* value()
  {
    return DataType< ::tug_ros_examples::AddTwoNumbers >::value();
  }
  static const char* value(const ::tug_ros_examples::AddTwoNumbersResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERS_H
