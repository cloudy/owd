; Auto-generated. Do not edit!


(cl:in-package owd_msgs-msg)


;//! \htmlinclude ApplyForceDebug.msg.html

(cl:defclass <ApplyForceDebug> (roslisp-msg-protocol:ros-message)
  ((forcetorque_in
    :reader forcetorque_in
    :initarg :forcetorque_in
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (torques_out
    :reader torques_out
    :initarg :torques_out
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (forcetorque_out
    :reader forcetorque_out
    :initarg :forcetorque_out
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (scale
    :reader scale
    :initarg :scale
    :type cl:float
    :initform 0.0))
)

(cl:defclass ApplyForceDebug (<ApplyForceDebug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ApplyForceDebug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ApplyForceDebug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name owd_msgs-msg:<ApplyForceDebug> is deprecated: use owd_msgs-msg:ApplyForceDebug instead.")))

(cl:ensure-generic-function 'forcetorque_in-val :lambda-list '(m))
(cl:defmethod forcetorque_in-val ((m <ApplyForceDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:forcetorque_in-val is deprecated.  Use owd_msgs-msg:forcetorque_in instead.")
  (forcetorque_in m))

(cl:ensure-generic-function 'torques_out-val :lambda-list '(m))
(cl:defmethod torques_out-val ((m <ApplyForceDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:torques_out-val is deprecated.  Use owd_msgs-msg:torques_out instead.")
  (torques_out m))

(cl:ensure-generic-function 'forcetorque_out-val :lambda-list '(m))
(cl:defmethod forcetorque_out-val ((m <ApplyForceDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:forcetorque_out-val is deprecated.  Use owd_msgs-msg:forcetorque_out instead.")
  (forcetorque_out m))

(cl:ensure-generic-function 'scale-val :lambda-list '(m))
(cl:defmethod scale-val ((m <ApplyForceDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-msg:scale-val is deprecated.  Use owd_msgs-msg:scale instead.")
  (scale m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ApplyForceDebug>) ostream)
  "Serializes a message object of type '<ApplyForceDebug>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'forcetorque_in))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'forcetorque_in))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'torques_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'torques_out))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'forcetorque_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'forcetorque_out))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'scale))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ApplyForceDebug>) istream)
  "Deserializes a message object of type '<ApplyForceDebug>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'forcetorque_in) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'forcetorque_in)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'torques_out) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'torques_out)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'forcetorque_out) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'forcetorque_out)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'scale) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ApplyForceDebug>)))
  "Returns string type for a message object of type '<ApplyForceDebug>"
  "owd_msgs/ApplyForceDebug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ApplyForceDebug)))
  "Returns string type for a message object of type 'ApplyForceDebug"
  "owd_msgs/ApplyForceDebug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ApplyForceDebug>)))
  "Returns md5sum for a message object of type '<ApplyForceDebug>"
  "77adec8a3a327e7c4151bc3bc97e55db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ApplyForceDebug)))
  "Returns md5sum for a message object of type 'ApplyForceDebug"
  "77adec8a3a327e7c4151bc3bc97e55db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ApplyForceDebug>)))
  "Returns full string definition for message of type '<ApplyForceDebug>"
  (cl:format cl:nil "float64[] forcetorque_in~%float64[] torques_out~%float64[] forcetorque_out~%float64 scale~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ApplyForceDebug)))
  "Returns full string definition for message of type 'ApplyForceDebug"
  (cl:format cl:nil "float64[] forcetorque_in~%float64[] torques_out~%float64[] forcetorque_out~%float64 scale~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ApplyForceDebug>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'forcetorque_in) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'torques_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'forcetorque_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ApplyForceDebug>))
  "Converts a ROS message object to a list"
  (cl:list 'ApplyForceDebug
    (cl:cons ':forcetorque_in (forcetorque_in msg))
    (cl:cons ':torques_out (torques_out msg))
    (cl:cons ':forcetorque_out (forcetorque_out msg))
    (cl:cons ':scale (scale msg))
))