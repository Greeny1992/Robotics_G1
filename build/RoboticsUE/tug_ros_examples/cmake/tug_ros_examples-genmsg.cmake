# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tug_ros_examples: 7 messages, 1 services")

set(MSG_I_FLAGS "-Itug_ros_examples:/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tug_ros_examples_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" "actionlib_msgs/GoalID:tug_ros_examples/FactorialGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:tug_ros_examples/FactorialFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:tug_ros_examples/FactorialFeedback:tug_ros_examples/FactorialResult:tug_ros_examples/FactorialGoal:std_msgs/Header:tug_ros_examples/FactorialActionResult:tug_ros_examples/FactorialActionGoal:tug_ros_examples/FactorialActionFeedback"
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_custom_target(_tug_ros_examples_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_ros_examples" "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" "tug_ros_examples/FactorialResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)

### Generating Services
_generate_srv_cpp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
)

### Generating Module File
_generate_module_cpp(tug_ros_examples
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tug_ros_examples_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tug_ros_examples_generate_messages tug_ros_examples_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_cpp _tug_ros_examples_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_ros_examples_gencpp)
add_dependencies(tug_ros_examples_gencpp tug_ros_examples_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_ros_examples_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)

### Generating Services
_generate_srv_eus(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
)

### Generating Module File
_generate_module_eus(tug_ros_examples
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tug_ros_examples_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tug_ros_examples_generate_messages tug_ros_examples_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_eus _tug_ros_examples_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_ros_examples_geneus)
add_dependencies(tug_ros_examples_geneus tug_ros_examples_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_ros_examples_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)

### Generating Services
_generate_srv_lisp(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
)

### Generating Module File
_generate_module_lisp(tug_ros_examples
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tug_ros_examples_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tug_ros_examples_generate_messages tug_ros_examples_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_lisp _tug_ros_examples_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_ros_examples_genlisp)
add_dependencies(tug_ros_examples_genlisp tug_ros_examples_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_ros_examples_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)

### Generating Services
_generate_srv_nodejs(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
)

### Generating Module File
_generate_module_nodejs(tug_ros_examples
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tug_ros_examples_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tug_ros_examples_generate_messages tug_ros_examples_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_nodejs _tug_ros_examples_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_ros_examples_gennodejs)
add_dependencies(tug_ros_examples_gennodejs tug_ros_examples_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_ros_examples_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg;/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)
_generate_msg_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)

### Generating Services
_generate_srv_py(tug_ros_examples
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
)

### Generating Module File
_generate_module_py(tug_ros_examples
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tug_ros_examples_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tug_ros_examples_generate_messages tug_ros_examples_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_ros_examples/srv/AddTwoNumbers.srv" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialGoal.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionFeedback.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialAction.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/devel/share/tug_ros_examples/msg/FactorialActionResult.msg" NAME_WE)
add_dependencies(tug_ros_examples_generate_messages_py _tug_ros_examples_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_ros_examples_genpy)
add_dependencies(tug_ros_examples_genpy tug_ros_examples_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_ros_examples_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_ros_examples
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(tug_ros_examples_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tug_ros_examples_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_ros_examples
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(tug_ros_examples_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tug_ros_examples_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_ros_examples
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(tug_ros_examples_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tug_ros_examples_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_ros_examples
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(tug_ros_examples_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tug_ros_examples_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_ros_examples
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(tug_ros_examples_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tug_ros_examples_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
