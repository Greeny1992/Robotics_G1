
(cl:in-package :asdf)

(defsystem "tug_ros_examples-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoNumbers" :depends-on ("_package_AddTwoNumbers"))
    (:file "_package_AddTwoNumbers" :depends-on ("_package"))
  ))