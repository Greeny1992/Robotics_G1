// Generated by gencpp from file tug_stage_ros/SetRobotPoseRequest.msg
// DO NOT EDIT!


#ifndef TUG_STAGE_ROS_MESSAGE_SETROBOTPOSEREQUEST_H
#define TUG_STAGE_ROS_MESSAGE_SETROBOTPOSEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tug_stage_ros
{
template <class ContainerAllocator>
struct SetRobotPoseRequest_
{
  typedef SetRobotPoseRequest_<ContainerAllocator> Type;

  SetRobotPoseRequest_()
    : x(0.0)
    , y(0.0)
    , yaw(0.0)  {
    }
  SetRobotPoseRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , yaw(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _yaw_type;
  _yaw_type yaw;





  typedef boost::shared_ptr< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetRobotPoseRequest_

typedef ::tug_stage_ros::SetRobotPoseRequest_<std::allocator<void> > SetRobotPoseRequest;

typedef boost::shared_ptr< ::tug_stage_ros::SetRobotPoseRequest > SetRobotPoseRequestPtr;
typedef boost::shared_ptr< ::tug_stage_ros::SetRobotPoseRequest const> SetRobotPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tug_stage_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'tug_stage_ros': ['/home/robotics/catkin_ws/src/RoboticsUE/tug_stage_ros/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b71344c0ba01936756dc45bcd89ef437";
  }

  static const char* value(const ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb71344c0ba019367ULL;
  static const uint64_t static_value2 = 0x56dc45bcd89ef437ULL;
};

template<class ContainerAllocator>
struct DataType< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tug_stage_ros/SetRobotPoseRequest";
  }

  static const char* value(const ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n"
"float64 y\n"
"float64 yaw\n"
;
  }

  static const char* value(const ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetRobotPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tug_stage_ros::SetRobotPoseRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "yaw: ";
    Printer<double>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUG_STAGE_ROS_MESSAGE_SETROBOTPOSEREQUEST_H