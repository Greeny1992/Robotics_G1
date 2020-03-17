;; Auto-generated. Do not edit!


(when (boundp 'tug_stage_ros::Fiducial)
  (if (not (find-package "TUG_STAGE_ROS"))
    (make-package "TUG_STAGE_ROS"))
  (shadow 'Fiducial (find-package "TUG_STAGE_ROS")))
(unless (find-package "TUG_STAGE_ROS::FIDUCIAL")
  (make-package "TUG_STAGE_ROS::FIDUCIAL"))

(in-package "ROS")
;;//! \htmlinclude Fiducial.msg.html


(defclass tug_stage_ros::Fiducial
  :super ros::object
  :slots (_range _bearing _type _value _id ))

(defmethod tug_stage_ros::Fiducial
  (:init
   (&key
    ((:range __range) 0.0)
    ((:bearing __bearing) 0.0)
    ((:type __type) "")
    ((:value __value) 0.0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _range (float __range))
   (setq _bearing (float __bearing))
   (setq _type (string __type))
   (setq _value (float __value))
   (setq _id (round __id))
   self)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:bearing
   (&optional __bearing)
   (if __bearing (setq _bearing __bearing)) _bearing)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64 _range
    8
    ;; float64 _bearing
    8
    ;; string _type
    4 (length _type)
    ;; float64 _value
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _range
       (sys::poke _range (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bearing
       (sys::poke _bearing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _range
     (setq _range (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bearing
     (setq _bearing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int64 _id
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get tug_stage_ros::Fiducial :md5sum-) "577001d6ebc2243eaa5af824faac55ef")
(setf (get tug_stage_ros::Fiducial :datatype-) "tug_stage_ros/Fiducial")
(setf (get tug_stage_ros::Fiducial :definition-)
      "# beacon observation
float64 range
float64 bearing
string type
float64 value
int64 id

")



(provide :tug_stage_ros/Fiducial "577001d6ebc2243eaa5af824faac55ef")


