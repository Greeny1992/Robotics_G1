
(cl:in-package :asdf)

(defsystem "tug_stage_ros-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetRobotPose" :depends-on ("_package_SetRobotPose"))
    (:file "_package_SetRobotPose" :depends-on ("_package"))
  ))