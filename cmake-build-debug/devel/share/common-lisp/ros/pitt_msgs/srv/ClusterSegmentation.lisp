; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-srv)


;//! \htmlinclude ClusterSegmentation-request.msg.html

(cl:defclass <ClusterSegmentation-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cloud
    :reader cloud
    :initarg :cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2)))
)

(cl:defclass ClusterSegmentation-request (<ClusterSegmentation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClusterSegmentation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClusterSegmentation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<ClusterSegmentation-request> is deprecated: use pitt_msgs-srv:ClusterSegmentation-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClusterSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:header-val is deprecated.  Use pitt_msgs-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'cloud-val :lambda-list '(m))
(cl:defmethod cloud-val ((m <ClusterSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:cloud-val is deprecated.  Use pitt_msgs-srv:cloud instead.")
  (cloud m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClusterSegmentation-request>) ostream)
  "Serializes a message object of type '<ClusterSegmentation-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cloud) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClusterSegmentation-request>) istream)
  "Deserializes a message object of type '<ClusterSegmentation-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cloud) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClusterSegmentation-request>)))
  "Returns string type for a service object of type '<ClusterSegmentation-request>"
  "pitt_msgs/ClusterSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClusterSegmentation-request)))
  "Returns string type for a service object of type 'ClusterSegmentation-request"
  "pitt_msgs/ClusterSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClusterSegmentation-request>)))
  "Returns md5sum for a message object of type '<ClusterSegmentation-request>"
  "656d808b48e679cf6410b9910f735aaa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClusterSegmentation-request)))
  "Returns md5sum for a message object of type 'ClusterSegmentation-request"
  "656d808b48e679cf6410b9910f735aaa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClusterSegmentation-request>)))
  "Returns full string definition for message of type '<ClusterSegmentation-request>"
  (cl:format cl:nil "Header header~%~%~%sensor_msgs/PointCloud2 cloud~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClusterSegmentation-request)))
  "Returns full string definition for message of type 'ClusterSegmentation-request"
  (cl:format cl:nil "Header header~%~%~%sensor_msgs/PointCloud2 cloud~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClusterSegmentation-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cloud))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClusterSegmentation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClusterSegmentation-request
    (cl:cons ':header (header msg))
    (cl:cons ':cloud (cloud msg))
))
;//! \htmlinclude ClusterSegmentation-response.msg.html

(cl:defclass <ClusterSegmentation-response> (roslisp-msg-protocol:ros-message)
  ((cluster_objs
    :reader cluster_objs
    :initarg :cluster_objs
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster))))
)

(cl:defclass ClusterSegmentation-response (<ClusterSegmentation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClusterSegmentation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClusterSegmentation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<ClusterSegmentation-response> is deprecated: use pitt_msgs-srv:ClusterSegmentation-response instead.")))

(cl:ensure-generic-function 'cluster_objs-val :lambda-list '(m))
(cl:defmethod cluster_objs-val ((m <ClusterSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:cluster_objs-val is deprecated.  Use pitt_msgs-srv:cluster_objs instead.")
  (cluster_objs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClusterSegmentation-response>) ostream)
  "Serializes a message object of type '<ClusterSegmentation-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_objs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_objs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClusterSegmentation-response>) istream)
  "Deserializes a message object of type '<ClusterSegmentation-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cluster_objs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cluster_objs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:InliersCluster))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClusterSegmentation-response>)))
  "Returns string type for a service object of type '<ClusterSegmentation-response>"
  "pitt_msgs/ClusterSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClusterSegmentation-response)))
  "Returns string type for a service object of type 'ClusterSegmentation-response"
  "pitt_msgs/ClusterSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClusterSegmentation-response>)))
  "Returns md5sum for a message object of type '<ClusterSegmentation-response>"
  "656d808b48e679cf6410b9910f735aaa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClusterSegmentation-response)))
  "Returns md5sum for a message object of type 'ClusterSegmentation-response"
  "656d808b48e679cf6410b9910f735aaa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClusterSegmentation-response>)))
  "Returns full string definition for message of type '<ClusterSegmentation-response>"
  (cl:format cl:nil "~%~%InliersCluster[] cluster_objs~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClusterSegmentation-response)))
  "Returns full string definition for message of type 'ClusterSegmentation-response"
  (cl:format cl:nil "~%~%InliersCluster[] cluster_objs~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClusterSegmentation-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_objs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClusterSegmentation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClusterSegmentation-response
    (cl:cons ':cluster_objs (cluster_objs msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClusterSegmentation)))
  'ClusterSegmentation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClusterSegmentation)))
  'ClusterSegmentation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClusterSegmentation)))
  "Returns string type for a service object of type '<ClusterSegmentation>"
  "pitt_msgs/ClusterSegmentation")