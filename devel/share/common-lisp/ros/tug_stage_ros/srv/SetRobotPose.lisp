; Auto-generated. Do not edit!


(cl:in-package tug_stage_ros-srv)


;//! \htmlinclude SetRobotPose-request.msg.html

(cl:defclass <SetRobotPose-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetRobotPose-request (<SetRobotPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRobotPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRobotPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tug_stage_ros-srv:<SetRobotPose-request> is deprecated: use tug_stage_ros-srv:SetRobotPose-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <SetRobotPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_stage_ros-srv:x-val is deprecated.  Use tug_stage_ros-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <SetRobotPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_stage_ros-srv:y-val is deprecated.  Use tug_stage_ros-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SetRobotPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_stage_ros-srv:yaw-val is deprecated.  Use tug_stage_ros-srv:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRobotPose-request>) ostream)
  "Serializes a message object of type '<SetRobotPose-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRobotPose-request>) istream)
  "Deserializes a message object of type '<SetRobotPose-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRobotPose-request>)))
  "Returns string type for a service object of type '<SetRobotPose-request>"
  "tug_stage_ros/SetRobotPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRobotPose-request)))
  "Returns string type for a service object of type 'SetRobotPose-request"
  "tug_stage_ros/SetRobotPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRobotPose-request>)))
  "Returns md5sum for a message object of type '<SetRobotPose-request>"
  "b71344c0ba01936756dc45bcd89ef437")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRobotPose-request)))
  "Returns md5sum for a message object of type 'SetRobotPose-request"
  "b71344c0ba01936756dc45bcd89ef437")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRobotPose-request>)))
  "Returns full string definition for message of type '<SetRobotPose-request>"
  (cl:format cl:nil "float64 x~%float64 y~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRobotPose-request)))
  "Returns full string definition for message of type 'SetRobotPose-request"
  (cl:format cl:nil "float64 x~%float64 y~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRobotPose-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRobotPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRobotPose-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':yaw (yaw msg))
))
;//! \htmlinclude SetRobotPose-response.msg.html

(cl:defclass <SetRobotPose-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetRobotPose-response (<SetRobotPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRobotPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRobotPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tug_stage_ros-srv:<SetRobotPose-response> is deprecated: use tug_stage_ros-srv:SetRobotPose-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRobotPose-response>) ostream)
  "Serializes a message object of type '<SetRobotPose-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRobotPose-response>) istream)
  "Deserializes a message object of type '<SetRobotPose-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRobotPose-response>)))
  "Returns string type for a service object of type '<SetRobotPose-response>"
  "tug_stage_ros/SetRobotPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRobotPose-response)))
  "Returns string type for a service object of type 'SetRobotPose-response"
  "tug_stage_ros/SetRobotPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRobotPose-response>)))
  "Returns md5sum for a message object of type '<SetRobotPose-response>"
  "b71344c0ba01936756dc45bcd89ef437")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRobotPose-response)))
  "Returns md5sum for a message object of type 'SetRobotPose-response"
  "b71344c0ba01936756dc45bcd89ef437")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRobotPose-response>)))
  "Returns full string definition for message of type '<SetRobotPose-response>"
  (cl:format cl:nil "~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRobotPose-response)))
  "Returns full string definition for message of type 'SetRobotPose-response"
  (cl:format cl:nil "~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRobotPose-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRobotPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRobotPose-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetRobotPose)))
  'SetRobotPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetRobotPose)))
  'SetRobotPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRobotPose)))
  "Returns string type for a service object of type '<SetRobotPose>"
  "tug_stage_ros/SetRobotPose")