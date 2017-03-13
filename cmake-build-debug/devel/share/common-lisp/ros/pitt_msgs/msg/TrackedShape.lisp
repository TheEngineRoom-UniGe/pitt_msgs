; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-msg)


;//! \htmlinclude TrackedShape.msg.html

(cl:defclass <TrackedShape> (roslisp-msg-protocol:ros-message)
  ((object_id
    :reader object_id
    :initarg :object_id
    :type cl:integer
    :initform 0)
   (x_pc_centroid
    :reader x_pc_centroid
    :initarg :x_pc_centroid
    :type cl:float
    :initform 0.0)
   (y_pc_centroid
    :reader y_pc_centroid
    :initarg :y_pc_centroid
    :type cl:float
    :initform 0.0)
   (z_pc_centroid
    :reader z_pc_centroid
    :initarg :z_pc_centroid
    :type cl:float
    :initform 0.0)
   (shape_tag
    :reader shape_tag
    :initarg :shape_tag
    :type cl:string
    :initform "")
   (coefficients
    :reader coefficients
    :initarg :coefficients
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (x_est_centroid
    :reader x_est_centroid
    :initarg :x_est_centroid
    :type cl:float
    :initform 0.0)
   (y_est_centroid
    :reader y_est_centroid
    :initarg :y_est_centroid
    :type cl:float
    :initform 0.0)
   (z_est_centroid
    :reader z_est_centroid
    :initarg :z_est_centroid
    :type cl:float
    :initform 0.0))
)

(cl:defclass TrackedShape (<TrackedShape>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrackedShape>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrackedShape)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-msg:<TrackedShape> is deprecated: use pitt_msgs-msg:TrackedShape instead.")))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:object_id-val is deprecated.  Use pitt_msgs-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'x_pc_centroid-val :lambda-list '(m))
(cl:defmethod x_pc_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:x_pc_centroid-val is deprecated.  Use pitt_msgs-msg:x_pc_centroid instead.")
  (x_pc_centroid m))

(cl:ensure-generic-function 'y_pc_centroid-val :lambda-list '(m))
(cl:defmethod y_pc_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:y_pc_centroid-val is deprecated.  Use pitt_msgs-msg:y_pc_centroid instead.")
  (y_pc_centroid m))

(cl:ensure-generic-function 'z_pc_centroid-val :lambda-list '(m))
(cl:defmethod z_pc_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:z_pc_centroid-val is deprecated.  Use pitt_msgs-msg:z_pc_centroid instead.")
  (z_pc_centroid m))

(cl:ensure-generic-function 'shape_tag-val :lambda-list '(m))
(cl:defmethod shape_tag-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:shape_tag-val is deprecated.  Use pitt_msgs-msg:shape_tag instead.")
  (shape_tag m))

(cl:ensure-generic-function 'coefficients-val :lambda-list '(m))
(cl:defmethod coefficients-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:coefficients-val is deprecated.  Use pitt_msgs-msg:coefficients instead.")
  (coefficients m))

(cl:ensure-generic-function 'x_est_centroid-val :lambda-list '(m))
(cl:defmethod x_est_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:x_est_centroid-val is deprecated.  Use pitt_msgs-msg:x_est_centroid instead.")
  (x_est_centroid m))

(cl:ensure-generic-function 'y_est_centroid-val :lambda-list '(m))
(cl:defmethod y_est_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:y_est_centroid-val is deprecated.  Use pitt_msgs-msg:y_est_centroid instead.")
  (y_est_centroid m))

(cl:ensure-generic-function 'z_est_centroid-val :lambda-list '(m))
(cl:defmethod z_est_centroid-val ((m <TrackedShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:z_est_centroid-val is deprecated.  Use pitt_msgs-msg:z_est_centroid instead.")
  (z_est_centroid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrackedShape>) ostream)
  "Serializes a message object of type '<TrackedShape>"
  (cl:let* ((signed (cl:slot-value msg 'object_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_pc_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_pc_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_pc_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'shape_tag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'shape_tag))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'coefficients))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'coefficients))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_est_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_est_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_est_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrackedShape>) istream)
  "Deserializes a message object of type '<TrackedShape>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_pc_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_pc_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_pc_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'shape_tag) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'shape_tag) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'coefficients) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'coefficients)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_est_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_est_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_est_centroid) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrackedShape>)))
  "Returns string type for a message object of type '<TrackedShape>"
  "pitt_msgs/TrackedShape")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrackedShape)))
  "Returns string type for a message object of type 'TrackedShape"
  "pitt_msgs/TrackedShape")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrackedShape>)))
  "Returns md5sum for a message object of type '<TrackedShape>"
  "bfa2fabb661556e61bbf8aa4dbcd25b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrackedShape)))
  "Returns md5sum for a message object of type 'TrackedShape"
  "bfa2fabb661556e61bbf8aa4dbcd25b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrackedShape>)))
  "Returns full string definition for message of type '<TrackedShape>"
  (cl:format cl:nil "#Header header~%~%int64 object_id~%~%float32 x_pc_centroid # center of mass of the primitive point cloud~%float32 y_pc_centroid~%float32 z_pc_centroid~%~%string shape_tag		~%float32[] coefficients	# depends on the primitive shape class~%~%float32 x_est_centroid  # center of mass of the primitive as estimated by ransac~%float32 y_est_centroid~%float32 z_est_centroid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrackedShape)))
  "Returns full string definition for message of type 'TrackedShape"
  (cl:format cl:nil "#Header header~%~%int64 object_id~%~%float32 x_pc_centroid # center of mass of the primitive point cloud~%float32 y_pc_centroid~%float32 z_pc_centroid~%~%string shape_tag		~%float32[] coefficients	# depends on the primitive shape class~%~%float32 x_est_centroid  # center of mass of the primitive as estimated by ransac~%float32 y_est_centroid~%float32 z_est_centroid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrackedShape>))
  (cl:+ 0
     8
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'shape_tag))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'coefficients) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrackedShape>))
  "Converts a ROS message object to a list"
  (cl:list 'TrackedShape
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':x_pc_centroid (x_pc_centroid msg))
    (cl:cons ':y_pc_centroid (y_pc_centroid msg))
    (cl:cons ':z_pc_centroid (z_pc_centroid msg))
    (cl:cons ':shape_tag (shape_tag msg))
    (cl:cons ':coefficients (coefficients msg))
    (cl:cons ':x_est_centroid (x_est_centroid msg))
    (cl:cons ':y_est_centroid (y_est_centroid msg))
    (cl:cons ':z_est_centroid (z_est_centroid msg))
))
