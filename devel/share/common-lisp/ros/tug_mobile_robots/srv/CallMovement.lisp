; Auto-generated. Do not edit!


(cl:in-package tug_mobile_robots-srv)


;//! \htmlinclude CallMovement-request.msg.html

(cl:defclass <CallMovement-request> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0))
)

(cl:defclass CallMovement-request (<CallMovement-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CallMovement-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CallMovement-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tug_mobile_robots-srv:<CallMovement-request> is deprecated: use tug_mobile_robots-srv:CallMovement-request instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <CallMovement-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tug_mobile_robots-srv:mode-val is deprecated.  Use tug_mobile_robots-srv:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CallMovement-request>)))
    "Constants for message type '<CallMovement-request>"
  '((:POSITION_MODE . 0)
    (:VELOCITY_MODE . 1)
    (:WHEEL_MODE . 2)
    (:ACKERMANN_MODE . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CallMovement-request)))
    "Constants for message type 'CallMovement-request"
  '((:POSITION_MODE . 0)
    (:VELOCITY_MODE . 1)
    (:WHEEL_MODE . 2)
    (:ACKERMANN_MODE . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CallMovement-request>) ostream)
  "Serializes a message object of type '<CallMovement-request>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CallMovement-request>) istream)
  "Deserializes a message object of type '<CallMovement-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CallMovement-request>)))
  "Returns string type for a service object of type '<CallMovement-request>"
  "tug_mobile_robots/CallMovementRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CallMovement-request)))
  "Returns string type for a service object of type 'CallMovement-request"
  "tug_mobile_robots/CallMovementRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CallMovement-request>)))
  "Returns md5sum for a message object of type '<CallMovement-request>"
  "a6594aca386314dea20490c6d462aabc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CallMovement-request)))
  "Returns md5sum for a message object of type 'CallMovement-request"
  "a6594aca386314dea20490c6d462aabc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CallMovement-request>)))
  "Returns full string definition for message of type '<CallMovement-request>"
  (cl:format cl:nil "int32 POSITION_MODE = 0~%int32 VELOCITY_MODE = 1~%int32 WHEEL_MODE = 2~%int32 ACKERMANN_MODE=3~%~%int32 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CallMovement-request)))
  "Returns full string definition for message of type 'CallMovement-request"
  (cl:format cl:nil "int32 POSITION_MODE = 0~%int32 VELOCITY_MODE = 1~%int32 WHEEL_MODE = 2~%int32 ACKERMANN_MODE=3~%~%int32 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CallMovement-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CallMovement-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CallMovement-request
    (cl:cons ':mode (mode msg))
))
;//! \htmlinclude CallMovement-response.msg.html

(cl:defclass <CallMovement-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CallMovement-response (<CallMovement-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CallMovement-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CallMovement-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tug_mobile_robots-srv:<CallMovement-response> is deprecated: use tug_mobile_robots-srv:CallMovement-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CallMovement-response>) ostream)
  "Serializes a message object of type '<CallMovement-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CallMovement-response>) istream)
  "Deserializes a message object of type '<CallMovement-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CallMovement-response>)))
  "Returns string type for a service object of type '<CallMovement-response>"
  "tug_mobile_robots/CallMovementResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CallMovement-response)))
  "Returns string type for a service object of type 'CallMovement-response"
  "tug_mobile_robots/CallMovementResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CallMovement-response>)))
  "Returns md5sum for a message object of type '<CallMovement-response>"
  "a6594aca386314dea20490c6d462aabc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CallMovement-response)))
  "Returns md5sum for a message object of type 'CallMovement-response"
  "a6594aca386314dea20490c6d462aabc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CallMovement-response>)))
  "Returns full string definition for message of type '<CallMovement-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CallMovement-response)))
  "Returns full string definition for message of type 'CallMovement-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CallMovement-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CallMovement-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CallMovement-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CallMovement)))
  'CallMovement-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CallMovement)))
  'CallMovement-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CallMovement)))
  "Returns string type for a service object of type '<CallMovement>"
  "tug_mobile_robots/CallMovement")