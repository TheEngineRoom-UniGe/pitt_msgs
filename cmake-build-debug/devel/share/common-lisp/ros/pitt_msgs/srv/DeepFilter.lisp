; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-srv)


;//! \htmlinclude DeepFilter-request.msg.html

(cl:defclass <DeepFilter-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (input_cloud
    :reader input_cloud
    :initarg :input_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (deep_threshold
    :reader deep_threshold
    :initarg :deep_threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass DeepFilter-request (<DeepFilter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeepFilter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeepFilter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<DeepFilter-request> is deprecated: use pitt_msgs-srv:DeepFilter-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DeepFilter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:header-val is deprecated.  Use pitt_msgs-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'input_cloud-val :lambda-list '(m))
(cl:defmethod input_cloud-val ((m <DeepFilter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:input_cloud-val is deprecated.  Use pitt_msgs-srv:input_cloud instead.")
  (input_cloud m))

(cl:ensure-generic-function 'deep_threshold-val :lambda-list '(m))
(cl:defmethod deep_threshold-val ((m <DeepFilter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:deep_threshold-val is deprecated.  Use pitt_msgs-srv:deep_threshold instead.")
  (deep_threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeepFilter-request>) ostream)
  "Serializes a message object of type '<DeepFilter-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_cloud) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deep_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeepFilter-request>) istream)
  "Deserializes a message object of type '<DeepFilter-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_cloud) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deep_threshold) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeepFilter-request>)))
  "Returns string type for a service object of type '<DeepFilter-request>"
  "pitt_msgs/DeepFilterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeepFilter-request)))
  "Returns string type for a service object of type 'DeepFilter-request"
  "pitt_msgs/DeepFilterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeepFilter-request>)))
  "Returns md5sum for a message object of type '<DeepFilter-request>"
  "c691b5542d874654f6a7c0420beec364")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeepFilter-request)))
  "Returns md5sum for a message object of type 'DeepFilter-request"
  "c691b5542d874654f6a7c0420beec364")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeepFilter-request>)))
  "Returns full string definition for message of type '<DeepFilter-request>"
  (cl:format cl:nil "Header header~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%sensor_msgs/PointCloud2 input_cloud~%float32 deep_threshold~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeepFilter-request)))
  "Returns full string definition for message of type 'DeepFilter-request"
  (cl:format cl:nil "Header header~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%sensor_msgs/PointCloud2 input_cloud~%float32 deep_threshold~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeepFilter-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_cloud))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeepFilter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DeepFilter-request
    (cl:cons ':header (header msg))
    (cl:cons ':input_cloud (input_cloud msg))
    (cl:cons ':deep_threshold (deep_threshold msg))
))
;//! \htmlinclude DeepFilter-response.msg.html

(cl:defclass <DeepFilter-response> (roslisp-msg-protocol:ros-message)
  ((cloud_closer
    :reader cloud_closer
    :initarg :cloud_closer
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (cloud_further
    :reader cloud_further
    :initarg :cloud_further
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (used_deep_threshold
    :reader used_deep_threshold
    :initarg :used_deep_threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass DeepFilter-response (<DeepFilter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeepFilter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeepFilter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<DeepFilter-response> is deprecated: use pitt_msgs-srv:DeepFilter-response instead.")))

(cl:ensure-generic-function 'cloud_closer-val :lambda-list '(m))
(cl:defmethod cloud_closer-val ((m <DeepFilter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:cloud_closer-val is deprecated.  Use pitt_msgs-srv:cloud_closer instead.")
  (cloud_closer m))

(cl:ensure-generic-function 'cloud_further-val :lambda-list '(m))
(cl:defmethod cloud_further-val ((m <DeepFilter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:cloud_further-val is deprecated.  Use pitt_msgs-srv:cloud_further instead.")
  (cloud_further m))

(cl:ensure-generic-function 'used_deep_threshold-val :lambda-list '(m))
(cl:defmethod used_deep_threshold-val ((m <DeepFilter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_deep_threshold-val is deprecated.  Use pitt_msgs-srv:used_deep_threshold instead.")
  (used_deep_threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeepFilter-response>) ostream)
  "Serializes a message object of type '<DeepFilter-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cloud_closer) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cloud_further) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_deep_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeepFilter-response>) istream)
  "Deserializes a message object of type '<DeepFilter-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cloud_closer) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cloud_further) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_deep_threshold) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeepFilter-response>)))
  "Returns string type for a service object of type '<DeepFilter-response>"
  "pitt_msgs/DeepFilterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeepFilter-response)))
  "Returns string type for a service object of type 'DeepFilter-response"
  "pitt_msgs/DeepFilterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeepFilter-response>)))
  "Returns md5sum for a message object of type '<DeepFilter-response>"
  "c691b5542d874654f6a7c0420beec364")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeepFilter-response)))
  "Returns md5sum for a message object of type 'DeepFilter-response"
  "c691b5542d874654f6a7c0420beec364")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeepFilter-response>)))
  "Returns full string definition for message of type '<DeepFilter-response>"
  (cl:format cl:nil "~%sensor_msgs/PointCloud2 cloud_closer~%sensor_msgs/PointCloud2 cloud_further~%~%float32 used_deep_threshold~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeepFilter-response)))
  "Returns full string definition for message of type 'DeepFilter-response"
  (cl:format cl:nil "~%sensor_msgs/PointCloud2 cloud_closer~%sensor_msgs/PointCloud2 cloud_further~%~%float32 used_deep_threshold~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeepFilter-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cloud_closer))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cloud_further))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeepFilter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DeepFilter-response
    (cl:cons ':cloud_closer (cloud_closer msg))
    (cl:cons ':cloud_further (cloud_further msg))
    (cl:cons ':used_deep_threshold (used_deep_threshold msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DeepFilter)))
  'DeepFilter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DeepFilter)))
  'DeepFilter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeepFilter)))
  "Returns string type for a service object of type '<DeepFilter>"
  "pitt_msgs/DeepFilter")