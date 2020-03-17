;; Auto-generated. Do not edit!


(when (boundp 'tug_stage_ros::Fiducials)
  (if (not (find-package "TUG_STAGE_ROS"))
    (make-package "TUG_STAGE_ROS"))
  (shadow 'Fiducials (find-package "TUG_STAGE_ROS")))
(unless (find-package "TUG_STAGE_ROS::FIDUCIALS")
  (make-package "TUG_STAGE_ROS::FIDUCIALS"))

(in-package "ROS")
;;//! \htmlinclude Fiducials.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tug_stage_ros::Fiducials
  :super ros::object
  :slots (_header _angle_min _angle_max _angle_increment _range_min _range_max _observations ))

(defmethod tug_stage_ros::Fiducials
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:angle_min __angle_min) 0.0)
    ((:angle_max __angle_max) 0.0)
    ((:angle_increment __angle_increment) 0.0)
    ((:range_min __range_min) 0.0)
    ((:range_max __range_max) 0.0)
    ((:observations __observations) (let (r) (dotimes (i 0) (push (instance tug_stage_ros::Fiducial :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _angle_min (float __angle_min))
   (setq _angle_max (float __angle_max))
   (setq _angle_increment (float __angle_increment))
   (setq _range_min (float __range_min))
   (setq _range_max (float __range_max))
   (setq _observations __observations)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:angle_min
   (&optional __angle_min)
   (if __angle_min (setq _angle_min __angle_min)) _angle_min)
  (:angle_max
   (&optional __angle_max)
   (if __angle_max (setq _angle_max __angle_max)) _angle_max)
  (:angle_increment
   (&optional __angle_increment)
   (if __angle_increment (setq _angle_increment __angle_increment)) _angle_increment)
  (:range_min
   (&optional __range_min)
   (if __range_min (setq _range_min __range_min)) _range_min)
  (:range_max
   (&optional __range_max)
   (if __range_max (setq _range_max __range_max)) _range_max)
  (:observations
   (&rest __observations)
   (if (keywordp (car __observations))
       (send* _observations __observations)
     (progn
       (if __observations (setq _observations (car __observations)))
       _observations)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _angle_min
    4
    ;; float32 _angle_max
    4
    ;; float32 _angle_increment
    4
    ;; float32 _range_min
    4
    ;; float32 _range_max
    4
    ;; tug_stage_ros/Fiducial[] _observations
    (apply #'+ (send-all _observations :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _angle_min
       (sys::poke _angle_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_max
       (sys::poke _angle_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_increment
       (sys::poke _angle_increment (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_min
       (sys::poke _range_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_max
       (sys::poke _range_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; tug_stage_ros/Fiducial[] _observations
     (write-long (length _observations) s)
     (dolist (elem _observations)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _angle_min
     (setq _angle_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_max
     (setq _angle_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_increment
     (setq _angle_increment (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_min
     (setq _range_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_max
     (setq _range_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; tug_stage_ros/Fiducial[] _observations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _observations (let (r) (dotimes (i n) (push (instance tug_stage_ros::Fiducial :init) r)) r))
     (dolist (elem- _observations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get tug_stage_ros::Fiducials :md5sum-) "3c6a87ee272c052fc7ab84974d396ec8")
(setf (get tug_stage_ros::Fiducials :datatype-) "tug_stage_ros/Fiducials")
(setf (get tug_stage_ros::Fiducials :definition-)
      "# array of beacon observation
Header header
float32 angle_min
float32 angle_max
float32 angle_increment
float32 range_min
float32 range_max
Fiducial[] observations

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: tug_stage_ros/Fiducial
# beacon observation
float64 range
float64 bearing
string type
float64 value
int64 id

")



(provide :tug_stage_ros/Fiducials "3c6a87ee272c052fc7ab84974d396ec8")


