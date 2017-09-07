; Auto-generated. Do not edit!


(cl:in-package owd_msgs-srv)


;//! \htmlinclude AddOrTrajectory-request.msg.html

(cl:defclass <AddOrTrajectory-request> (roslisp-msg-protocol:ros-message)
  ((traj
    :reader traj
    :initarg :traj
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (xml_id
    :reader xml_id
    :initarg :xml_id
    :type cl:string
    :initform "")
   (options
    :reader options
    :initarg :options
    :type cl:integer
    :initform 0))
)

(cl:defclass AddOrTrajectory-request (<AddOrTrajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddOrTrajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddOrTrajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name owd_msgs-srv:<AddOrTrajectory-request> is deprecated: use owd_msgs-srv:AddOrTrajectory-request instead.")))

(cl:ensure-generic-function 'traj-val :lambda-list '(m))
(cl:defmethod traj-val ((m <AddOrTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:traj-val is deprecated.  Use owd_msgs-srv:traj instead.")
  (traj m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <AddOrTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:id-val is deprecated.  Use owd_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'xml_id-val :lambda-list '(m))
(cl:defmethod xml_id-val ((m <AddOrTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:xml_id-val is deprecated.  Use owd_msgs-srv:xml_id instead.")
  (xml_id m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <AddOrTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:options-val is deprecated.  Use owd_msgs-srv:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AddOrTrajectory-request>)))
    "Constants for message type '<AddOrTrajectory-request>"
  '((:OPT_WAITFORSTART . 1)
    (:OPT_CANCELONSTALL . 2)
    (:OPT_CANCELONFORCEINPUT . 4)
    (:OPT_CANCELONTACTILEINPUT . 8)
    (:OPT_SYNCHRONIZE . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AddOrTrajectory-request)))
    "Constants for message type 'AddOrTrajectory-request"
  '((:OPT_WAITFORSTART . 1)
    (:OPT_CANCELONSTALL . 2)
    (:OPT_CANCELONFORCEINPUT . 4)
    (:OPT_CANCELONTACTILEINPUT . 8)
    (:OPT_SYNCHRONIZE . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddOrTrajectory-request>) ostream)
  "Serializes a message object of type '<AddOrTrajectory-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'traj))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'traj))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'xml_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'xml_id))
  (cl:let* ((signed (cl:slot-value msg 'options)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddOrTrajectory-request>) istream)
  "Deserializes a message object of type '<AddOrTrajectory-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'traj) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'traj) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xml_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'xml_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'options) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddOrTrajectory-request>)))
  "Returns string type for a service object of type '<AddOrTrajectory-request>"
  "owd_msgs/AddOrTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddOrTrajectory-request)))
  "Returns string type for a service object of type 'AddOrTrajectory-request"
  "owd_msgs/AddOrTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddOrTrajectory-request>)))
  "Returns md5sum for a message object of type '<AddOrTrajectory-request>"
  "2513987bc69dddfdc723cbb8757d8c6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddOrTrajectory-request)))
  "Returns md5sum for a message object of type 'AddOrTrajectory-request"
  "2513987bc69dddfdc723cbb8757d8c6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddOrTrajectory-request>)))
  "Returns full string definition for message of type '<AddOrTrajectory-request>"
  (cl:format cl:nil "~%uint32 opt_WaitForStart=1~%uint32 opt_CancelOnStall=2~%uint32 opt_CancelOnForceInput=4~%uint32 opt_CancelOnTactileInput=8~%uint32 opt_Synchronize=16~%~%string traj~%string id~%string xml_id~%int32 options~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddOrTrajectory-request)))
  "Returns full string definition for message of type 'AddOrTrajectory-request"
  (cl:format cl:nil "~%uint32 opt_WaitForStart=1~%uint32 opt_CancelOnStall=2~%uint32 opt_CancelOnForceInput=4~%uint32 opt_CancelOnTactileInput=8~%uint32 opt_Synchronize=16~%~%string traj~%string id~%string xml_id~%int32 options~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddOrTrajectory-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'traj))
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'xml_id))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddOrTrajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddOrTrajectory-request
    (cl:cons ':traj (traj msg))
    (cl:cons ':id (id msg))
    (cl:cons ':xml_id (xml_id msg))
    (cl:cons ':options (options msg))
))
;//! \htmlinclude AddOrTrajectory-response.msg.html

(cl:defclass <AddOrTrajectory-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil)
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (time_added
    :reader time_added
    :initarg :time_added
    :type cl:real
    :initform 0))
)

(cl:defclass AddOrTrajectory-response (<AddOrTrajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddOrTrajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddOrTrajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name owd_msgs-srv:<AddOrTrajectory-response> is deprecated: use owd_msgs-srv:AddOrTrajectory-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <AddOrTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:ok-val is deprecated.  Use owd_msgs-srv:ok instead.")
  (ok m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <AddOrTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:reason-val is deprecated.  Use owd_msgs-srv:reason instead.")
  (reason m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <AddOrTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:id-val is deprecated.  Use owd_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'time_added-val :lambda-list '(m))
(cl:defmethod time_added-val ((m <AddOrTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader owd_msgs-srv:time_added-val is deprecated.  Use owd_msgs-srv:time_added instead.")
  (time_added m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddOrTrajectory-response>) ostream)
  "Serializes a message object of type '<AddOrTrajectory-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time_added)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time_added) (cl:floor (cl:slot-value msg 'time_added)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddOrTrajectory-response>) istream)
  "Deserializes a message object of type '<AddOrTrajectory-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reason) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reason) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time_added) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddOrTrajectory-response>)))
  "Returns string type for a service object of type '<AddOrTrajectory-response>"
  "owd_msgs/AddOrTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddOrTrajectory-response)))
  "Returns string type for a service object of type 'AddOrTrajectory-response"
  "owd_msgs/AddOrTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddOrTrajectory-response>)))
  "Returns md5sum for a message object of type '<AddOrTrajectory-response>"
  "2513987bc69dddfdc723cbb8757d8c6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddOrTrajectory-response)))
  "Returns md5sum for a message object of type 'AddOrTrajectory-response"
  "2513987bc69dddfdc723cbb8757d8c6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddOrTrajectory-response>)))
  "Returns full string definition for message of type '<AddOrTrajectory-response>"
  (cl:format cl:nil "bool ok~%string reason~%string id~%time time_added~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddOrTrajectory-response)))
  "Returns full string definition for message of type 'AddOrTrajectory-response"
  (cl:format cl:nil "bool ok~%string reason~%string id~%time time_added~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddOrTrajectory-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'reason))
     4 (cl:length (cl:slot-value msg 'id))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddOrTrajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddOrTrajectory-response
    (cl:cons ':ok (ok msg))
    (cl:cons ':reason (reason msg))
    (cl:cons ':id (id msg))
    (cl:cons ':time_added (time_added msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddOrTrajectory)))
  'AddOrTrajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddOrTrajectory)))
  'AddOrTrajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddOrTrajectory)))
  "Returns string type for a service object of type '<AddOrTrajectory>"
  "owd_msgs/AddOrTrajectory")