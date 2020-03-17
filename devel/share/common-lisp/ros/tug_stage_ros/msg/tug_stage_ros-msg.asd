
(cl:in-package :asdf)

(defsystem "tug_stage_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AckermannCmd" :depends-on ("_package_AckermannCmd"))
    (:file "_package_AckermannCmd" :depends-on ("_package"))
    (:file "Fiducial" :depends-on ("_package_Fiducial"))
    (:file "_package_Fiducial" :depends-on ("_package"))
    (:file "Fiducials" :depends-on ("_package_Fiducials"))
    (:file "_package_Fiducials" :depends-on ("_package"))
    (:file "WheelCmdVel" :depends-on ("_package_WheelCmdVel"))
    (:file "_package_WheelCmdVel" :depends-on ("_package"))
  ))