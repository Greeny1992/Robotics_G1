// Generated by gencpp from file tug_ros_examples/AddTwoNumbersResponse.msg
// DO NOT EDIT!


#ifndef TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERSRESPONSE_H
#define TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tug_ros_examples
{
template <class ContainerAllocator>
struct AddTwoNumbersResponse_
{
  typedef AddTwoNumbersResponse_<ContainerAllocator> Type;

  AddTwoNumbersResponse_()
    : sum(0)  {
    }
  AddTwoNumbersResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddTwoNumbersResponse_

typedef ::tug_ros_examples::AddTwoNumbersResponse_<std::allocator<void> > AddTwoNumbersResponse;

typedef boost::shared_ptr< ::tug_ros_examples::AddTwoNumbersResponse > AddTwoNumbersResponsePtr;
typedef boost::shared_ptr< ::tug_ros_examples::AddTwoNumbersResponse const> AddTwoNumbersResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tug_ros_examples

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'tug_ros_examples': ['/home/robotics/catkin_ws/devel/share/tug_ros_examples/msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tug_ros_examples/AddTwoNumbersResponse";
  }

  static const char* value(const ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n"
"\n"
"\n"
;
  }

  static const char* value(const ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddTwoNumbersResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tug_ros_examples::AddTwoNumbersResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUG_ROS_EXAMPLES_MESSAGE_ADDTWONUMBERSRESPONSE_H
