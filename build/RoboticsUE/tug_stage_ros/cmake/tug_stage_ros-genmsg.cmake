# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tug_stage_ros: 4 messages, 1 services")

set(MSG_I_FLAGS "-Itug_stage_ros:/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tug_stage_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_custom_target(_tug_stage_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_stage_ros" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_custom_target(_tug_stage_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_stage_ros" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_custom_target(_tug_stage_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_stage_ros" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" "tug_stage_ros/Fiducial:std_msgs/Header"
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_custom_target(_tug_stage_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_stage_ros" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" ""
)

get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_custom_target(_tug_stage_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tug_stage_ros" "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_cpp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_cpp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_cpp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
)

### Generating Services
_generate_srv_cpp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
)

### Generating Module File
_generate_module_cpp(tug_stage_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tug_stage_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tug_stage_ros_generate_messages tug_stage_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_cpp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_cpp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_cpp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_cpp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_cpp _tug_stage_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_stage_ros_gencpp)
add_dependencies(tug_stage_ros_gencpp tug_stage_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_stage_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_eus(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_eus(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_eus(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
)

### Generating Services
_generate_srv_eus(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
)

### Generating Module File
_generate_module_eus(tug_stage_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tug_stage_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tug_stage_ros_generate_messages tug_stage_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_eus _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_eus _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_eus _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_eus _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_eus _tug_stage_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_stage_ros_geneus)
add_dependencies(tug_stage_ros_geneus tug_stage_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_stage_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_lisp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_lisp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_lisp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
)

### Generating Services
_generate_srv_lisp(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
)

### Generating Module File
_generate_module_lisp(tug_stage_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tug_stage_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tug_stage_ros_generate_messages tug_stage_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_lisp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_lisp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_lisp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_lisp _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_lisp _tug_stage_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_stage_ros_genlisp)
add_dependencies(tug_stage_ros_genlisp tug_stage_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_stage_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_nodejs(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_nodejs(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_nodejs(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
)

### Generating Services
_generate_srv_nodejs(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
)

### Generating Module File
_generate_module_nodejs(tug_stage_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tug_stage_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tug_stage_ros_generate_messages tug_stage_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_nodejs _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_nodejs _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_nodejs _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_nodejs _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_nodejs _tug_stage_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_stage_ros_gennodejs)
add_dependencies(tug_stage_ros_gennodejs tug_stage_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_stage_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_py(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg"
  "${MSG_I_FLAGS}"
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_py(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
)
_generate_msg_py(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
)

### Generating Services
_generate_srv_py(tug_stage_ros
  "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
)

### Generating Module File
_generate_module_py(tug_stage_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tug_stage_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tug_stage_ros_generate_messages tug_stage_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducial.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_py _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_py _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/Fiducials.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_py _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/AckermannCmd.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_py _tug_stage_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Robotics_G1/catkin_ws/src/RoboticsUE/tug_stage_ros/msg/WheelCmdVel.msg" NAME_WE)
add_dependencies(tug_stage_ros_generate_messages_py _tug_stage_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tug_stage_ros_genpy)
add_dependencies(tug_stage_ros_genpy tug_stage_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tug_stage_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tug_stage_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tug_stage_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tug_stage_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tug_stage_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tug_stage_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tug_stage_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tug_stage_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tug_stage_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tug_stage_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tug_stage_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
