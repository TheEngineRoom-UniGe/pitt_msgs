; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-msg)


;//! \htmlinclude ClustersOutput.msg.html

(cl:defclass <ClustersOutput> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cluster_objs
    :reader cluster_objs
    :initarg :cluster_objs
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster)))
   (cluster_added
    :reader cluster_added
    :initarg :cluster_added
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster)))
   (cluster_removed
    :reader cluster_removed
    :initarg :cluster_removed
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster))))
)

(cl:defclass ClustersOutput (<ClustersOutput>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClustersOutput>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClustersOutput)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-msg:<ClustersOutput> is deprecated: use pitt_msgs-msg:ClustersOutput instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClustersOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:header-val is deprecated.  Use pitt_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cluster_objs-val :lambda-list '(m))
(cl:defmethod cluster_objs-val ((m <ClustersOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:cluster_objs-val is deprecated.  Use pitt_msgs-msg:cluster_objs instead.")
  (cluster_objs m))

(cl:ensure-generic-function 'cluster_added-val :lambda-list '(m))
(cl:defmethod cluster_added-val ((m <ClustersOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:cluster_added-val is deprecated.  Use pitt_msgs-msg:cluster_added instead.")
  (cluster_added m))

(cl:ensure-generic-function 'cluster_removed-val :lambda-list '(m))
(cl:defmethod cluster_removed-val ((m <ClustersOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:cluster_removed-val is deprecated.  Use pitt_msgs-msg:cluster_removed instead.")
  (cluster_removed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClustersOutput>) ostream)
  "Serializes a message object of type '<ClustersOutput>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_objs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_objs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_added))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_added))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_removed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_removed))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClustersOutput>) istream)
  "Deserializes a message object of type '<ClustersOutput>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cluster_added) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cluster_added)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:InliersCluster))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cluster_removed) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cluster_removed)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:InliersCluster))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClustersOutput>)))
  "Returns string type for a message object of type '<ClustersOutput>"
  "pitt_msgs/ClustersOutput")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClustersOutput)))
  "Returns string type for a message object of type 'ClustersOutput"
  "pitt_msgs/ClustersOutput")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClustersOutput>)))
  "Returns md5sum for a message object of type '<ClustersOutput>"
  "16c2fa64b9b24cdad02454c8913320ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClustersOutput)))
  "Returns md5sum for a message object of type 'ClustersOutput"
  "16c2fa64b9b24cdad02454c8913320ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClustersOutput>)))
  "Returns full string definition for message of type '<ClustersOutput>"
  (cl:format cl:nil "Header header~%~%InliersCluster[] cluster_objs # contains all the actual tracked class~%~%# used only from geometric_tracker to ransac_segmentation~%# not used from obj_segmentation to geometric_tracker~%InliersCluster[] cluster_added~%InliersCluster[] cluster_removed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClustersOutput)))
  "Returns full string definition for message of type 'ClustersOutput"
  (cl:format cl:nil "Header header~%~%InliersCluster[] cluster_objs # contains all the actual tracked class~%~%# used only from geometric_tracker to ransac_segmentation~%# not used from obj_segmentation to geometric_tracker~%InliersCluster[] cluster_added~%InliersCluster[] cluster_removed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClustersOutput>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_objs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_added) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_removed) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClustersOutput>))
  "Converts a ROS message object to a list"
  (cl:list 'ClustersOutput
    (cl:cons ':header (header msg))
    (cl:cons ':cluster_objs (cluster_objs msg))
    (cl:cons ':cluster_added (cluster_added msg))
    (cl:cons ':cluster_removed (cluster_removed msg))
))
