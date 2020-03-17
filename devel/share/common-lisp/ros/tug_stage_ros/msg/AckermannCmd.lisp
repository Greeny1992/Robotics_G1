; Auto-generated. Do not edit!


(cl:in-package tug_stage_ros-msg)


;//! \htmlinclude AckermannCmd.msg.html

(cl:defclass <AckermannCmd> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (steering
    :reader steering
    :initarg :steering
    :type cl:float
    :initform 0.0))
)

(cl:defclass AckermannCmd (<AckermannCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AckermannCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AckermannCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tug_stage_ros-msg:<AckermannCmd> is deprecated: use tug_stage_ros-msg:AckermannCmd instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <AckermannCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_stage_ros-msg:velocity-val is deprecated.  Use tug_stage_ros-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'steering-val :lambda-list '(m))
(cl:defmethod steering-val ((m <AckermannCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_stage_ros-msg:steering-val is deprecated.  Use tug_stage_ros-msg:steering instead.")
  (steering m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AckermannCmd>) ostream)
  "Serializes a message object of type '<AckermannCmd>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AckermannCmd>) istream)
  "Deserializes a message object of type '<AckermannCmd>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AckermannCmd>)))
  "Returns string type for a message object of type '<AckermannCmd>"
  "tug_stage_ros/AckermannCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AckermannCmd)))
  "Returns string type for a message object of type 'AckermannCmd"
  "tug_stage_ros/AckermannCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AckermannCmd>)))
  "Returns md5sum for a message object of type '<AckermannCmd>"
  "2cccf116fd404cf82580c85a4b8c480d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AckermannCmd)))
  "Returns md5sum for a message object of type 'AckermannCmd"
  "2cccf116fd404cf82580c85a4b8c480d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AckermannCmd>)))
  "Returns full string definition for message of type '<AckermannCmd>"
  (cl:format cl:nil "# Ackermann command~%float64 velocity~%float64 steering~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AckermannCmd)))
  "Returns full string definition for message of type 'AckermannCmd"
  (cl:format cl:nil "# Ackermann command~%float64 velocity~%float64 steering~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AckermannCmd>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AckermannCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'AckermannCmd
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':steering (steering msg))
))
