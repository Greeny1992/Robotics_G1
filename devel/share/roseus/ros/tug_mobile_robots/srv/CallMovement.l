;; Auto-generated. Do not edit!


(when (boundp 'tug_mobile_robots::CallMovement)
  (if (not (find-package "TUG_MOBILE_ROBOTS"))
    (make-package "TUG_MOBILE_ROBOTS"))
  (shadow 'CallMovement (find-package "TUG_MOBILE_ROBOTS")))
(unless (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENT")
  (make-package "TUG_MOBILE_ROBOTS::CALLMOVEMENT"))
(unless (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST")
  (make-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(unless (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTRESPONSE")
  (make-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTRESPONSE"))

(in-package "ROS")





(intern "*POSITION_MODE*" (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(shadow '*POSITION_MODE* (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(defconstant tug_mobile_robots::CallMovementRequest::*POSITION_MODE* 0)
(intern "*VELOCITY_MODE*" (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(shadow '*VELOCITY_MODE* (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(defconstant tug_mobile_robots::CallMovementRequest::*VELOCITY_MODE* 1)
(intern "*WHEEL_MODE*" (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(shadow '*WHEEL_MODE* (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(defconstant tug_mobile_robots::CallMovementRequest::*WHEEL_MODE* 2)
(intern "*ACKERMANN_MODE*" (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(shadow '*ACKERMANN_MODE* (find-package "TUG_MOBILE_ROBOTS::CALLMOVEMENTREQUEST"))
(defconstant tug_mobile_robots::CallMovementRequest::*ACKERMANN_MODE* 3)
(defclass tug_mobile_robots::CallMovementRequest
  :super ros::object
  :slots (_mode ))

(defmethod tug_mobile_robots::CallMovementRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tug_mobile_robots::CallMovementResponse
  :super ros::object
  :slots ())

(defmethod tug_mobile_robots::CallMovementResponse
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

(defclass tug_mobile_robots::CallMovement
  :super ros::object
  :slots ())

(setf (get tug_mobile_robots::CallMovement :md5sum-) "a6594aca386314dea20490c6d462aabc")
(setf (get tug_mobile_robots::CallMovement :datatype-) "tug_mobile_robots/CallMovement")
(setf (get tug_mobile_robots::CallMovement :request) tug_mobile_robots::CallMovementRequest)
(setf (get tug_mobile_robots::CallMovement :response) tug_mobile_robots::CallMovementResponse)

(defmethod tug_mobile_robots::CallMovementRequest
  (:response () (instance tug_mobile_robots::CallMovementResponse :init)))

(setf (get tug_mobile_robots::CallMovementRequest :md5sum-) "a6594aca386314dea20490c6d462aabc")
(setf (get tug_mobile_robots::CallMovementRequest :datatype-) "tug_mobile_robots/CallMovementRequest")
(setf (get tug_mobile_robots::CallMovementRequest :definition-)
      "int32 POSITION_MODE = 0
int32 VELOCITY_MODE = 1
int32 WHEEL_MODE = 2
int32 ACKERMANN_MODE=3

int32 mode
---


")

(setf (get tug_mobile_robots::CallMovementResponse :md5sum-) "a6594aca386314dea20490c6d462aabc")
(setf (get tug_mobile_robots::CallMovementResponse :datatype-) "tug_mobile_robots/CallMovementResponse")
(setf (get tug_mobile_robots::CallMovementResponse :definition-)
      "int32 POSITION_MODE = 0
int32 VELOCITY_MODE = 1
int32 WHEEL_MODE = 2
int32 ACKERMANN_MODE=3

int32 mode
---


")



(provide :tug_mobile_robots/CallMovement "a6594aca386314dea20490c6d462aabc")


