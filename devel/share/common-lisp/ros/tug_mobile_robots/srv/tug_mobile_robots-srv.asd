
(cl:in-package :asdf)

(defsystem "tug_mobile_robots-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CallMovement" :depends-on ("_package_CallMovement"))
    (:file "_package_CallMovement" :depends-on ("_package"))
  ))