;; Auto-generated. Do not edit!


(when (boundp 'tug_stage_ros::AckermannCmd)
  (if (not (find-package "TUG_STAGE_ROS"))
    (make-package "TUG_STAGE_ROS"))
  (shadow 'AckermannCmd (find-package "TUG_STAGE_ROS")))
(unless (find-package "TUG_STAGE_ROS::ACKERMANNCMD")
  (make-package "TUG_STAGE_ROS::ACKERMANNCMD"))

(in-package "ROS")
;;//! \htmlinclude AckermannCmd.msg.html


(defclass tug_stage_ros::AckermannCmd
  :super ros::object
  :slots (_velocity _steering ))

(defmethod tug_stage_ros::AckermannCmd
  (:init
   (&key
    ((:velocity __velocity) 0.0)
    ((:steering __steering) 0.0)
    )
   (send-super :init)
   (setq _velocity (float __velocity))
   (setq _steering (float __steering))
   self)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:steering
   (&optional __steering)
   (if __steering (setq _steering __steering)) _steering)
  (:serialization-length
   ()
   (+
    ;; float64 _velocity
    8
    ;; float64 _steering
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _steering
       (sys::poke _steering (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _steering
     (setq _steering (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tug_stage_ros::AckermannCmd :md5sum-) "2cccf116fd404cf82580c85a4b8c480d")
(setf (get tug_stage_ros::AckermannCmd :datatype-) "tug_stage_ros/AckermannCmd")
(setf (get tug_stage_ros::AckermannCmd :definition-)
      "# Ackermann command
float64 velocity
float64 steering

")



(provide :tug_stage_ros/AckermannCmd "2cccf116fd404cf82580c85a4b8c480d")


