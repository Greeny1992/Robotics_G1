// Generated by gencpp from file tug_ros_examples/FactorialFeedback.msg
// DO NOT EDIT!


#ifndef TUG_ROS_EXAMPLES_MESSAGE_FACTORIALFEEDBACK_H
#define TUG_ROS_EXAMPLES_MESSAGE_FACTORIALFEEDBACK_H


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
struct FactorialFeedback_
{
  typedef FactorialFeedback_<ContainerAllocator> Type;

  FactorialFeedback_()
    : iteration(0)  {
    }
  FactorialFeedback_(const ContainerAllocator& _alloc)
    : iteration(0)  {
  (void)_alloc;
    }



   typedef int32_t _iteration_type;
  _iteration_type iteration;





  typedef boost::shared_ptr< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct FactorialFeedback_

typedef ::tug_ros_examples::FactorialFeedback_<std::allocator<void> > FactorialFeedback;

typedef boost::shared_ptr< ::tug_ros_examples::FactorialFeedback > FactorialFeedbackPtr;
typedef boost::shared_ptr< ::tug_ros_examples::FactorialFeedback const> FactorialFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d01a95a2075b56b72c44d80791c1039b";
  }

  static const char* value(const ::tug_ros_examples::FactorialFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd01a95a2075b56b7ULL;
  static const uint64_t static_value2 = 0x2c44d80791c1039bULL;
};

template<class ContainerAllocator>
struct DataType< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tug_ros_examples/FactorialFeedback";
  }

  static const char* value(const ::tug_ros_examples::FactorialFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#feedback\n"
"int32 iteration\n"
"\n"
;
  }

  static const char* value(const ::tug_ros_examples::FactorialFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.iteration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FactorialFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tug_ros_examples::FactorialFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tug_ros_examples::FactorialFeedback_<ContainerAllocator>& v)
  {
    s << indent << "iteration: ";
    Printer<int32_t>::stream(s, indent + "  ", v.iteration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUG_ROS_EXAMPLES_MESSAGE_FACTORIALFEEDBACK_H
