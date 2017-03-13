; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-srv)


;//! \htmlinclude PrimitiveSegmentation-request.msg.html

(cl:defclass <PrimitiveSegmentation-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cloud
    :reader cloud
    :initarg :cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (normals
    :reader normals
    :initarg :normals
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2)))
)

(cl:defclass PrimitiveSegmentation-request (<PrimitiveSegmentation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PrimitiveSegmentation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PrimitiveSegmentation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<PrimitiveSegmentation-request> is deprecated: use pitt_msgs-srv:PrimitiveSegmentation-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PrimitiveSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:header-val is deprecated.  Use pitt_msgs-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'cloud-val :lambda-list '(m))
(cl:defmethod cloud-val ((m <PrimitiveSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:cloud-val is deprecated.  Use pitt_msgs-srv:cloud instead.")
  (cloud m))

(cl:ensure-generic-function 'normals-val :lambda-list '(m))
(cl:defmethod normals-val ((m <PrimitiveSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:normals-val is deprecated.  Use pitt_msgs-srv:normals instead.")
  (normals m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PrimitiveSegmentation-request>) ostream)
  "Serializes a message object of type '<PrimitiveSegmentation-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cloud) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'normals) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PrimitiveSegmentation-request>) istream)
  "Deserializes a message object of type '<PrimitiveSegmentation-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cloud) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'normals) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PrimitiveSegmentation-request>)))
  "Returns string type for a service object of type '<PrimitiveSegmentation-request>"
  "pitt_msgs/PrimitiveSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PrimitiveSegmentation-request)))
  "Returns string type for a service object of type 'PrimitiveSegmentation-request"
  "pitt_msgs/PrimitiveSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PrimitiveSegmentation-request>)))
  "Returns md5sum for a message object of type '<PrimitiveSegmentation-request>"
  "d4fc4f54ba748541ef5b0a15b7634100")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PrimitiveSegmentation-request)))
  "Returns md5sum for a message object of type 'PrimitiveSegmentation-request"
  "d4fc4f54ba748541ef5b0a15b7634100")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PrimitiveSegmentation-request>)))
  "Returns full string definition for message of type '<PrimitiveSegmentation-request>"
  (cl:format cl:nil "Header header~%~%~%sensor_msgs/PointCloud2 cloud~%sensor_msgs/PointCloud2 normals~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PrimitiveSegmentation-request)))
  "Returns full string definition for message of type 'PrimitiveSegmentation-request"
  (cl:format cl:nil "Header header~%~%~%sensor_msgs/PointCloud2 cloud~%sensor_msgs/PointCloud2 normals~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PrimitiveSegmentation-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cloud))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'normals))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PrimitiveSegmentation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PrimitiveSegmentation-request
    (cl:cons ':header (header msg))
    (cl:cons ':cloud (cloud msg))
    (cl:cons ':normals (normals msg))
))
;//! \htmlinclude PrimitiveSegmentation-response.msg.html

(cl:defclass <PrimitiveSegmentation-response> (roslisp-msg-protocol:ros-message)
  ((inliers
    :reader inliers
    :initarg :inliers
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (coefficients
    :reader coefficients
    :initarg :coefficients
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (x_centroid
    :reader x_centroid
    :initarg :x_centroid
    :type cl:float
    :initform 0.0)
   (y_centroid
    :reader y_centroid
    :initarg :y_centroid
    :type cl:float
    :initform 0.0)
   (z_centroid
    :reader z_centroid
    :initarg :z_centroid
    :type cl:float
    :initform 0.0))
)

(cl:defclass PrimitiveSegmentation-response (<PrimitiveSegmentation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PrimitiveSegmentation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PrimitiveSegmentation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<PrimitiveSegmentation-response> is deprecated: use pitt_msgs-srv:PrimitiveSegmentation-response instead.")))

(cl:ensure-generic-function 'inliers-val :lambda-list '(m))
(cl:defmethod inliers-val ((m <PrimitiveSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:inliers-val is deprecated.  Use pitt_msgs-srv:inliers instead.")
  (inliers m))

(cl:ensure-generic-function 'coefficients-val :lambda-list '(m))
(cl:defmethod coefficients-val ((m <PrimitiveSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:coefficients-val is deprecated.  Use pitt_msgs-srv:coefficients instead.")
  (coefficients m))

(cl:ensure-generic-function 'x_centroid-val :lambda-list '(m))
(cl:defmethod x_centroid-val ((m <PrimitiveSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:x_centroid-val is deprecated.  Use pitt_msgs-srv:x_centroid instead.")
  (x_centroid m))

(cl:ensure-generic-function 'y_centroid-val :lambda-list '(m))
(cl:defmethod y_centroid-val ((m <PrimitiveSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:y_centroid-val is deprecated.  Use pitt_msgs-srv:y_centroid instead.")
  (y_centroid m))

(cl:ensure-generic-function 'z_centroid-val :lambda-list '(m))
(cl:defmethod z_centroid-val ((m <PrimitiveSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:z_centroid-val is deprecated.  Use pitt_msgs-srv:z_centroid instead.")
  (z_centroid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PrimitiveSegmentation-response>) ostream)
  "Serializes a message object of type '<PrimitiveSegmentation-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'inliers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'inliers))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_centroid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PrimitiveSegmentation-response>) istream)
  "Deserializes a message object of type '<PrimitiveSegmentation-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'inliers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'inliers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
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
    (cl:setf (cl:slot-value msg 'x_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_centroid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_centroid) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PrimitiveSegmentation-response>)))
  "Returns string type for a service object of type '<PrimitiveSegmentation-response>"
  "pitt_msgs/PrimitiveSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PrimitiveSegmentation-response)))
  "Returns string type for a service object of type 'PrimitiveSegmentation-response"
  "pitt_msgs/PrimitiveSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PrimitiveSegmentation-response>)))
  "Returns md5sum for a message object of type '<PrimitiveSegmentation-response>"
  "d4fc4f54ba748541ef5b0a15b7634100")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PrimitiveSegmentation-response)))
  "Returns md5sum for a message object of type 'PrimitiveSegmentation-response"
  "d4fc4f54ba748541ef5b0a15b7634100")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PrimitiveSegmentation-response>)))
  "Returns full string definition for message of type '<PrimitiveSegmentation-response>"
  (cl:format cl:nil "~%int32[] inliers~%float32[] coefficients~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PrimitiveSegmentation-response)))
  "Returns full string definition for message of type 'PrimitiveSegmentation-response"
  (cl:format cl:nil "~%int32[] inliers~%float32[] coefficients~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PrimitiveSegmentation-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'inliers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'coefficients) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PrimitiveSegmentation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PrimitiveSegmentation-response
    (cl:cons ':inliers (inliers msg))
    (cl:cons ':coefficients (coefficients msg))
    (cl:cons ':x_centroid (x_centroid msg))
    (cl:cons ':y_centroid (y_centroid msg))
    (cl:cons ':z_centroid (z_centroid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PrimitiveSegmentation)))
  'PrimitiveSegmentation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PrimitiveSegmentation)))
  'PrimitiveSegmentation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PrimitiveSegmentation)))
  "Returns string type for a service object of type '<PrimitiveSegmentation>"
  "pitt_msgs/PrimitiveSegmentation")