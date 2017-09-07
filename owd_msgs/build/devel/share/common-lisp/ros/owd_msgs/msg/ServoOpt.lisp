; Auto-generated. Do not edit!


(cl:in-package owd_msgs-msg)


;//! \htmlinclude ServoOpt.msg.html

(cl:defclass <ServoOpt> (roslisp-msg-protocol:ros-message)
  ((joint
    :reader joint
    :initarg :joint
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (velocity
    :reader velocity
    :initarg :velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (options
    :reader options
    :initarg :options
    :type cl:integer
    :initform 0))
)

(cl:defclass ServoOpt (<ServoOpt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoOpt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoOpt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name owd_msgs-msg:<ServoOpt> is deprecated: use owd_msgs-msg:ServoOpt instead.")))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <ServoOpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:joint-val is deprecated.  Use owd_msgs-msg:joint instead.")
  (joint m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <ServoOpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:velocity-val is deprecated.  Use owd_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <ServoOpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:options-val is deprecated.  Use owd_msgs-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ServoOpt>)))
    "Constants for message type '<ServoOpt>"
  '((:OPT_WAITFORSTART . 1)
    (:OPT_CANCELONSTALL . 2)
    (:OPT_CANCELONFORCEINPUT . 4)
    (:OPT_CANCELONTACTILEINPUT . 8)
    (:OPT_SYNCHRONIZE . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ServoOpt)))
    "Constants for message type 'ServoOpt"
  '((:OPT_WAITFORSTART . 1)
    (:OPT_CANCELONSTALL . 2)
    (:OPT_CANCELONFORCEINPUT . 4)
    (:OPT_CANCELONTACTILEINPUT . 8)
    (:OPT_SYNCHRONIZE . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoOpt>) ostream)
  "Serializes a message object of type '<ServoOpt>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'joint))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velocity))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'options)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'options)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'options)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'options)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoOpt>) istream)
  "Deserializes a message object of type '<ServoOpt>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'velocity) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'velocity)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'options)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'options)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'options)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'options)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoOpt>)))
  "Returns string type for a message object of type '<ServoOpt>"
  "owd_msgs/ServoOpt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoOpt)))
  "Returns string type for a message object of type 'ServoOpt"
  "owd_msgs/ServoOpt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoOpt>)))
  "Returns md5sum for a message object of type '<ServoOpt>"
  "d037551dfec264d02b8848891cfca5e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoOpt)))
  "Returns md5sum for a message object of type 'ServoOpt"
  "d037551dfec264d02b8848891cfca5e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoOpt>)))
  "Returns full string definition for message of type '<ServoOpt>"
  (cl:format cl:nil "uint32[] joint~%float32[] velocity~%uint32 options~%~%# options should be powers of 2, so that they can be OR'd together~%uint32 opt_WaitForStart=1~%uint32 opt_CancelOnStall=2~%uint32 opt_CancelOnForceInput=4~%uint32 opt_CancelOnTactileInput=8~%uint32 opt_Synchronize=16~%#uint32 opt_          =32  # placeholder for next value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoOpt)))
  "Returns full string definition for message of type 'ServoOpt"
  (cl:format cl:nil "uint32[] joint~%float32[] velocity~%uint32 options~%~%# options should be powers of 2, so that they can be OR'd together~%uint32 opt_WaitForStart=1~%uint32 opt_CancelOnStall=2~%uint32 opt_CancelOnForceInput=4~%uint32 opt_CancelOnTactileInput=8~%uint32 opt_Synchronize=16~%#uint32 opt_          =32  # placeholder for next value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoOpt>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoOpt>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoOpt
    (cl:cons ':joint (joint msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':options (options msg))
))
