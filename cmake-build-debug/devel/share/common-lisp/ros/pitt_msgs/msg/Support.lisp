; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-msg)


;//! \htmlinclude Support.msg.html

(cl:defclass <Support> (roslisp-msg-protocol:ros-message)
  ((inliers
    :reader inliers
    :initarg :inliers
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (support_cloud
    :reader support_cloud
    :initarg :support_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (on_support_cloud
    :reader on_support_cloud
    :initarg :on_support_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (support_coefficient_a
    :reader support_coefficient_a
    :initarg :support_coefficient_a
    :type cl:float
    :initform 0.0)
   (support_coefficient_b
    :reader support_coefficient_b
    :initarg :support_coefficient_b
    :type cl:float
    :initform 0.0)
   (support_coefficient_c
    :reader support_coefficient_c
    :initarg :support_coefficient_c
    :type cl:float
    :initform 0.0)
   (support_coefficient_d
    :reader support_coefficient_d
    :initarg :support_coefficient_d
    :type cl:float
    :initform 0.0))
)

(cl:defclass Support (<Support>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Support>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Support)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-msg:<Support> is deprecated: use pitt_msgs-msg:Support instead.")))

(cl:ensure-generic-function 'inliers-val :lambda-list '(m))
(cl:defmethod inliers-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:inliers-val is deprecated.  Use pitt_msgs-msg:inliers instead.")
  (inliers m))

(cl:ensure-generic-function 'support_cloud-val :lambda-list '(m))
(cl:defmethod support_cloud-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:support_cloud-val is deprecated.  Use pitt_msgs-msg:support_cloud instead.")
  (support_cloud m))

(cl:ensure-generic-function 'on_support_cloud-val :lambda-list '(m))
(cl:defmethod on_support_cloud-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:on_support_cloud-val is deprecated.  Use pitt_msgs-msg:on_support_cloud instead.")
  (on_support_cloud m))

(cl:ensure-generic-function 'support_coefficient_a-val :lambda-list '(m))
(cl:defmethod support_coefficient_a-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:support_coefficient_a-val is deprecated.  Use pitt_msgs-msg:support_coefficient_a instead.")
  (support_coefficient_a m))

(cl:ensure-generic-function 'support_coefficient_b-val :lambda-list '(m))
(cl:defmethod support_coefficient_b-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:support_coefficient_b-val is deprecated.  Use pitt_msgs-msg:support_coefficient_b instead.")
  (support_coefficient_b m))

(cl:ensure-generic-function 'support_coefficient_c-val :lambda-list '(m))
(cl:defmethod support_coefficient_c-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:support_coefficient_c-val is deprecated.  Use pitt_msgs-msg:support_coefficient_c instead.")
  (support_coefficient_c m))

(cl:ensure-generic-function 'support_coefficient_d-val :lambda-list '(m))
(cl:defmethod support_coefficient_d-val ((m <Support>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-msg:support_coefficient_d-val is deprecated.  Use pitt_msgs-msg:support_coefficient_d instead.")
  (support_coefficient_d m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Support>) ostream)
  "Serializes a message object of type '<Support>"
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'support_cloud) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'on_support_cloud) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'support_coefficient_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'support_coefficient_b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'support_coefficient_c))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'support_coefficient_d))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Support>) istream)
  "Deserializes a message object of type '<Support>"
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'support_cloud) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'on_support_cloud) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'support_coefficient_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'support_coefficient_b) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'support_coefficient_c) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'support_coefficient_d) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Support>)))
  "Returns string type for a message object of type '<Support>"
  "pitt_msgs/Support")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Support)))
  "Returns string type for a message object of type 'Support"
  "pitt_msgs/Support")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Support>)))
  "Returns md5sum for a message object of type '<Support>"
  "247888d007f0da24b592b2c5935023ea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Support)))
  "Returns md5sum for a message object of type 'Support"
  "247888d007f0da24b592b2c5935023ea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Support>)))
  "Returns full string definition for message of type '<Support>"
  (cl:format cl:nil "#############################################~%# This message is use to describe a support and it is created by the support segmentation service through the message \"SupportSegmentatio.srv\"~%# ~%# Particularly, it describes a support through the index of the points that are belonging to the support with respect to the~%# original point cloud given to the SupportSegmentation.srv. Moreover, it contains also a cloud with only the points that are ~%# related to the support itself as well as the cloud the contains the points of the objects that are on top of the support~%# (for more information on how this is computed see the SupportSegmentation service).~%# Finally, it returns also the parametric estimation of the supports given by RANSAC through 4 coefficients (a,b,c,d) that ~%# describes the plane as: (aX + bY + cZ + d = 0).  ~%#############################################~%~%int32[] inliers								# the index with respect of the input cloud to the service of the points that are belonging to a support~%~%sensor_msgs/PointCloud2 support_cloud 		# the point cloud containing only the points that are belonging to one support (extrapolation of the inliers of the original cloud)~%~%sensor_msgs/PointCloud2 on_support_cloud 	# the point of the area above the cloud ~%~%float32 support_coefficient_a~%float32 support_coefficient_b~%float32 support_coefficient_c~%float32 support_coefficient_d~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Support)))
  "Returns full string definition for message of type 'Support"
  (cl:format cl:nil "#############################################~%# This message is use to describe a support and it is created by the support segmentation service through the message \"SupportSegmentatio.srv\"~%# ~%# Particularly, it describes a support through the index of the points that are belonging to the support with respect to the~%# original point cloud given to the SupportSegmentation.srv. Moreover, it contains also a cloud with only the points that are ~%# related to the support itself as well as the cloud the contains the points of the objects that are on top of the support~%# (for more information on how this is computed see the SupportSegmentation service).~%# Finally, it returns also the parametric estimation of the supports given by RANSAC through 4 coefficients (a,b,c,d) that ~%# describes the plane as: (aX + bY + cZ + d = 0).  ~%#############################################~%~%int32[] inliers								# the index with respect of the input cloud to the service of the points that are belonging to a support~%~%sensor_msgs/PointCloud2 support_cloud 		# the point cloud containing only the points that are belonging to one support (extrapolation of the inliers of the original cloud)~%~%sensor_msgs/PointCloud2 on_support_cloud 	# the point of the area above the cloud ~%~%float32 support_coefficient_a~%float32 support_coefficient_b~%float32 support_coefficient_c~%float32 support_coefficient_d~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Support>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'inliers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'support_cloud))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'on_support_cloud))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Support>))
  "Converts a ROS message object to a list"
  (cl:list 'Support
    (cl:cons ':inliers (inliers msg))
    (cl:cons ':support_cloud (support_cloud msg))
    (cl:cons ':on_support_cloud (on_support_cloud msg))
    (cl:cons ':support_coefficient_a (support_coefficient_a msg))
    (cl:cons ':support_coefficient_b (support_coefficient_b msg))
    (cl:cons ':support_coefficient_c (support_coefficient_c msg))
    (cl:cons ':support_coefficient_d (support_coefficient_d msg))
))
