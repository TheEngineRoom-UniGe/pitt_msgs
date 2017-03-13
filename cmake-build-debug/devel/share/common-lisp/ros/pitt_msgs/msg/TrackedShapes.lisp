; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-msg)


;//! \htmlinclude TrackedShapes.msg.html

(cl:defclass <TrackedShapes> (roslisp-msg-protocol:ros-message)
  ((tracked_shapes
    :reader tracked_shapes
    :initarg :tracked_shapes
    :type (cl:vector pitt_msgs-msg:TrackedShape)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:TrackedShape :initial-element (cl:make-instance 'pitt_msgs-msg:TrackedShape)))
   (cluster_added
    :reader cluster_added
    :initarg :cluster_added
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster)))
   (cluster_remove
    :reader cluster_remove
    :initarg :cluster_remove
    :type (cl:vector pitt_msgs-msg:InliersCluster)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:InliersCluster :initial-element (cl:make-instance 'pitt_msgs-msg:InliersCluster))))
)

(cl:defclass TrackedShapes (<TrackedShapes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrackedShapes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrackedShapes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-msg:<TrackedShapes> is deprecated: use pitt_msgs-msg:TrackedShapes instead.")))

(cl:ensure-generic-function 'tracked_shapes-val :lambda-list '(m))
(cl:defmethod tracked_shapes-val ((m <TrackedShapes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:tracked_shapes-val is deprecated.  Use pitt_msgs-msg:tracked_shapes instead.")
  (tracked_shapes m))

(cl:ensure-generic-function 'cluster_added-val :lambda-list '(m))
(cl:defmethod cluster_added-val ((m <TrackedShapes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:cluster_added-val is deprecated.  Use pitt_msgs-msg:cluster_added instead.")
  (cluster_added m))

(cl:ensure-generic-function 'cluster_remove-val :lambda-list '(m))
(cl:defmethod cluster_remove-val ((m <TrackedShapes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:cluster_remove-val is deprecated.  Use pitt_msgs-msg:cluster_remove instead.")
  (cluster_remove m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrackedShapes>) ostream)
  "Serializes a message object of type '<TrackedShapes>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'tracked_shapes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'tracked_shapes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_added))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_added))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cluster_remove))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cluster_remove))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrackedShapes>) istream)
  "Deserializes a message object of type '<TrackedShapes>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tracked_shapes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'tracked_shapes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:TrackedShape))
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
  (cl:setf (cl:slot-value msg 'cluster_remove) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cluster_remove)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:InliersCluster))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrackedShapes>)))
  "Returns string type for a message object of type '<TrackedShapes>"
  "pitt_msgs/TrackedShapes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrackedShapes)))
  "Returns string type for a message object of type 'TrackedShapes"
  "pitt_msgs/TrackedShapes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrackedShapes>)))
  "Returns md5sum for a message object of type '<TrackedShapes>"
  "af165107b6ac67576634404542f986f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrackedShapes)))
  "Returns md5sum for a message object of type 'TrackedShapes"
  "af165107b6ac67576634404542f986f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrackedShapes>)))
  "Returns full string definition for message of type '<TrackedShapes>"
  (cl:format cl:nil "#Header header~%~%# ransak applyes to the geometric tracker~%TrackedShape[] tracked_shapes~%~%# from the geometric tracker (no computation)~%InliersCluster[] cluster_added~%InliersCluster[] cluster_remove~%================================================================================~%MSG: pitt_msgs/TrackedShape~%#Header header~%~%int64 object_id~%~%float32 x_pc_centroid # center of mass of the primitive point cloud~%float32 y_pc_centroid~%float32 z_pc_centroid~%~%string shape_tag		~%float32[] coefficients	# depends on the primitive shape class~%~%float32 x_est_centroid  # center of mass of the primitive as estimated by ransac~%float32 y_est_centroid~%float32 z_est_centroid~%~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrackedShapes)))
  "Returns full string definition for message of type 'TrackedShapes"
  (cl:format cl:nil "#Header header~%~%# ransak applyes to the geometric tracker~%TrackedShape[] tracked_shapes~%~%# from the geometric tracker (no computation)~%InliersCluster[] cluster_added~%InliersCluster[] cluster_remove~%================================================================================~%MSG: pitt_msgs/TrackedShape~%#Header header~%~%int64 object_id~%~%float32 x_pc_centroid # center of mass of the primitive point cloud~%float32 y_pc_centroid~%float32 z_pc_centroid~%~%string shape_tag		~%float32[] coefficients	# depends on the primitive shape class~%~%float32 x_est_centroid  # center of mass of the primitive as estimated by ransac~%float32 y_est_centroid~%float32 z_est_centroid~%~%~%================================================================================~%MSG: pitt_msgs/InliersCluster~%Header header~%~%int32[] inliers~%sensor_msgs/PointCloud2 cloud~%~%float32 x_centroid~%float32 y_centroid~%float32 z_centroid~%~%~%int32 shape_id # only introduced by the geometric tracker~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrackedShapes>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'tracked_shapes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_added) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cluster_remove) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrackedShapes>))
  "Converts a ROS message object to a list"
  (cl:list 'TrackedShapes
    (cl:cons ':tracked_shapes (tracked_shapes msg))
    (cl:cons ':cluster_added (cluster_added msg))
    (cl:cons ':cluster_remove (cluster_remove msg))
))
