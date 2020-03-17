;; Auto-generated. Do not edit!


(when (boundp 'tug_stage_ros::SetRobotPose)
  (if (not (find-package "TUG_STAGE_ROS"))
    (make-package "TUG_STAGE_ROS"))
  (shadow 'SetRobotPose (find-package "TUG_STAGE_ROS")))
(unless (find-package "TUG_STAGE_ROS::SETROBOTPOSE")
  (make-package "TUG_STAGE_ROS::SETROBOTPOSE"))
(unless (find-package "TUG_STAGE_ROS::SETROBOTPOSEREQUEST")
  (make-package "TUG_STAGE_ROS::SETROBOTPOSEREQUEST"))
(unless (find-package "TUG_STAGE_ROS::SETROBOTPOSERESPONSE")
  (make-package "TUG_STAGE_ROS::SETROBOTPOSERESPONSE"))

(in-package "ROS")





(defclass tug_stage_ros::SetRobotPoseRequest
  :super ros::object
  :slots (_x _y _yaw ))

(defmethod tug_stage_ros::SetRobotPoseRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _yaw (float __yaw))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tug_stage_ros::SetRobotPoseResponse
  :super ros::object
  :slots ())

(defmethod tug_stage_ros::SetRobotPoseResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass tug_stage_ros::SetRobotPose
  :super ros::object
  :slots ())

(setf (get tug_stage_ros::SetRobotPose :md5sum-) "b71344c0ba01936756dc45bcd89ef437")
(setf (get tug_stage_ros::SetRobotPose :datatype-) "tug_stage_ros/SetRobotPose")
(setf (get tug_stage_ros::SetRobotPose :request) tug_stage_ros::SetRobotPoseRequest)
(setf (get tug_stage_ros::SetRobotPose :response) tug_stage_ros::SetRobotPoseResponse)

(defmethod tug_stage_ros::SetRobotPoseRequest
  (:response () (instance tug_stage_ros::SetRobotPoseResponse :init)))

(setf (get tug_stage_ros::SetRobotPoseRequest :md5sum-) "b71344c0ba01936756dc45bcd89ef437")
(setf (get tug_stage_ros::SetRobotPoseRequest :datatype-) "tug_stage_ros/SetRobotPoseRequest")
(setf (get tug_stage_ros::SetRobotPoseRequest :definition-)
      "float64 x
float64 y
float64 yaw
---



")

(setf (get tug_stage_ros::SetRobotPoseResponse :md5sum-) "b71344c0ba01936756dc45bcd89ef437")
(setf (get tug_stage_ros::SetRobotPoseResponse :datatype-) "tug_stage_ros/SetRobotPoseResponse")
(setf (get tug_stage_ros::SetRobotPoseResponse :definition-)
      "float64 x
float64 y
float64 yaw
---



")



(provide :tug_stage_ros/SetRobotPose "b71344c0ba01936756dc45bcd89ef437")


