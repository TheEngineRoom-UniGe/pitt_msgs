; Auto-generated. Do not edit!


(cl:in-package pitt_msgs-srv)


;//! \htmlinclude SupportSegmentation-request.msg.html

(cl:defclass <SupportSegmentation-request> (roslisp-msg-protocol:ros-message)
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
   (input_norm
    :reader input_norm
    :initarg :input_norm
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (min_iterative_cloud_percentual_size
    :reader min_iterative_cloud_percentual_size
    :initarg :min_iterative_cloud_percentual_size
    :type cl:float
    :initform 0.0)
   (min_iterative_plane_percentual_size
    :reader min_iterative_plane_percentual_size
    :initarg :min_iterative_plane_percentual_size
    :type cl:float
    :initform 0.0)
   (horizontal_axis
    :reader horizontal_axis
    :initarg :horizontal_axis
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (variance_threshold_for_horizontal
    :reader variance_threshold_for_horizontal
    :initarg :variance_threshold_for_horizontal
    :type cl:float
    :initform 0.0)
   (support_edge_remove_offset
    :reader support_edge_remove_offset
    :initarg :support_edge_remove_offset
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (ransac_max_iteration_threshold
    :reader ransac_max_iteration_threshold
    :initarg :ransac_max_iteration_threshold
    :type cl:integer
    :initform 0)
   (ransac_distance_point_in_shape_threshold
    :reader ransac_distance_point_in_shape_threshold
    :initarg :ransac_distance_point_in_shape_threshold
    :type cl:float
    :initform 0.0)
   (ransac_model_normal_distance_weigth
    :reader ransac_model_normal_distance_weigth
    :initarg :ransac_model_normal_distance_weigth
    :type cl:float
    :initform 0.0))
)

(cl:defclass SupportSegmentation-request (<SupportSegmentation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SupportSegmentation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SupportSegmentation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<SupportSegmentation-request> is deprecated: use pitt_msgs-srv:SupportSegmentation-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:header-val is deprecated.  Use pitt_msgs-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'input_cloud-val :lambda-list '(m))
(cl:defmethod input_cloud-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:input_cloud-val is deprecated.  Use pitt_msgs-srv:input_cloud instead.")
  (input_cloud m))

(cl:ensure-generic-function 'input_norm-val :lambda-list '(m))
(cl:defmethod input_norm-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:input_norm-val is deprecated.  Use pitt_msgs-srv:input_norm instead.")
  (input_norm m))

(cl:ensure-generic-function 'min_iterative_cloud_percentual_size-val :lambda-list '(m))
(cl:defmethod min_iterative_cloud_percentual_size-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:min_iterative_cloud_percentual_size-val is deprecated.  Use pitt_msgs-srv:min_iterative_cloud_percentual_size instead.")
  (min_iterative_cloud_percentual_size m))

(cl:ensure-generic-function 'min_iterative_plane_percentual_size-val :lambda-list '(m))
(cl:defmethod min_iterative_plane_percentual_size-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:min_iterative_plane_percentual_size-val is deprecated.  Use pitt_msgs-srv:min_iterative_plane_percentual_size instead.")
  (min_iterative_plane_percentual_size m))

(cl:ensure-generic-function 'horizontal_axis-val :lambda-list '(m))
(cl:defmethod horizontal_axis-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:horizontal_axis-val is deprecated.  Use pitt_msgs-srv:horizontal_axis instead.")
  (horizontal_axis m))

(cl:ensure-generic-function 'variance_threshold_for_horizontal-val :lambda-list '(m))
(cl:defmethod variance_threshold_for_horizontal-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:variance_threshold_for_horizontal-val is deprecated.  Use pitt_msgs-srv:variance_threshold_for_horizontal instead.")
  (variance_threshold_for_horizontal m))

(cl:ensure-generic-function 'support_edge_remove_offset-val :lambda-list '(m))
(cl:defmethod support_edge_remove_offset-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:support_edge_remove_offset-val is deprecated.  Use pitt_msgs-srv:support_edge_remove_offset instead.")
  (support_edge_remove_offset m))

(cl:ensure-generic-function 'ransac_max_iteration_threshold-val :lambda-list '(m))
(cl:defmethod ransac_max_iteration_threshold-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:ransac_max_iteration_threshold-val is deprecated.  Use pitt_msgs-srv:ransac_max_iteration_threshold instead.")
  (ransac_max_iteration_threshold m))

(cl:ensure-generic-function 'ransac_distance_point_in_shape_threshold-val :lambda-list '(m))
(cl:defmethod ransac_distance_point_in_shape_threshold-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:ransac_distance_point_in_shape_threshold-val is deprecated.  Use pitt_msgs-srv:ransac_distance_point_in_shape_threshold instead.")
  (ransac_distance_point_in_shape_threshold m))

(cl:ensure-generic-function 'ransac_model_normal_distance_weigth-val :lambda-list '(m))
(cl:defmethod ransac_model_normal_distance_weigth-val ((m <SupportSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:ransac_model_normal_distance_weigth-val is deprecated.  Use pitt_msgs-srv:ransac_model_normal_distance_weigth instead.")
  (ransac_model_normal_distance_weigth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SupportSegmentation-request>) ostream)
  "Serializes a message object of type '<SupportSegmentation-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_cloud) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_norm) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_iterative_cloud_percentual_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_iterative_plane_percentual_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'horizontal_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'horizontal_axis))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_threshold_for_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'support_edge_remove_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'support_edge_remove_offset))
  (cl:let* ((signed (cl:slot-value msg 'ransac_max_iteration_threshold)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ransac_distance_point_in_shape_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ransac_model_normal_distance_weigth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SupportSegmentation-request>) istream)
  "Deserializes a message object of type '<SupportSegmentation-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_cloud) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_norm) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_iterative_cloud_percentual_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_iterative_plane_percentual_size) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'horizontal_axis) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'horizontal_axis)))
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
    (cl:setf (cl:slot-value msg 'variance_threshold_for_horizontal) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'support_edge_remove_offset) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'support_edge_remove_offset)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ransac_max_iteration_threshold) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ransac_distance_point_in_shape_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ransac_model_normal_distance_weigth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SupportSegmentation-request>)))
  "Returns string type for a service object of type '<SupportSegmentation-request>"
  "pitt_msgs/SupportSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SupportSegmentation-request)))
  "Returns string type for a service object of type 'SupportSegmentation-request"
  "pitt_msgs/SupportSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SupportSegmentation-request>)))
  "Returns md5sum for a message object of type '<SupportSegmentation-request>"
  "fe07a8a5c63532f4dad5de44cb792dfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SupportSegmentation-request)))
  "Returns md5sum for a message object of type 'SupportSegmentation-request"
  "fe07a8a5c63532f4dad5de44cb792dfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SupportSegmentation-request>)))
  "Returns full string definition for message of type '<SupportSegmentation-request>"
  (cl:format cl:nil "Header header~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%sensor_msgs/PointCloud2 	input_cloud~%sensor_msgs/PointCloud2 	input_norm~%~%~%float32 	min_iterative_cloud_percentual_size~%float32 	min_iterative_plane_percentual_size~%float32[] 	horizontal_axis~%float32 	variance_threshold_for_horizontal~%float32[] 	support_edge_remove_offset~%~%int32 	ransac_max_iteration_threshold~%float32 	ransac_distance_point_in_shape_threshold~%float32 	ransac_model_normal_distance_weigth~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SupportSegmentation-request)))
  "Returns full string definition for message of type 'SupportSegmentation-request"
  (cl:format cl:nil "Header header~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%sensor_msgs/PointCloud2 	input_cloud~%sensor_msgs/PointCloud2 	input_norm~%~%~%float32 	min_iterative_cloud_percentual_size~%float32 	min_iterative_plane_percentual_size~%float32[] 	horizontal_axis~%float32 	variance_threshold_for_horizontal~%float32[] 	support_edge_remove_offset~%~%int32 	ransac_max_iteration_threshold~%float32 	ransac_distance_point_in_shape_threshold~%float32 	ransac_model_normal_distance_weigth~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SupportSegmentation-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_cloud))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_norm))
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'horizontal_axis) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'support_edge_remove_offset) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SupportSegmentation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SupportSegmentation-request
    (cl:cons ':header (header msg))
    (cl:cons ':input_cloud (input_cloud msg))
    (cl:cons ':input_norm (input_norm msg))
    (cl:cons ':min_iterative_cloud_percentual_size (min_iterative_cloud_percentual_size msg))
    (cl:cons ':min_iterative_plane_percentual_size (min_iterative_plane_percentual_size msg))
    (cl:cons ':horizontal_axis (horizontal_axis msg))
    (cl:cons ':variance_threshold_for_horizontal (variance_threshold_for_horizontal msg))
    (cl:cons ':support_edge_remove_offset (support_edge_remove_offset msg))
    (cl:cons ':ransac_max_iteration_threshold (ransac_max_iteration_threshold msg))
    (cl:cons ':ransac_distance_point_in_shape_threshold (ransac_distance_point_in_shape_threshold msg))
    (cl:cons ':ransac_model_normal_distance_weigth (ransac_model_normal_distance_weigth msg))
))
;//! \htmlinclude SupportSegmentation-response.msg.html

(cl:defclass <SupportSegmentation-response> (roslisp-msg-protocol:ros-message)
  ((supports_description
    :reader supports_description
    :initarg :supports_description
    :type (cl:vector pitt_msgs-msg:Support)
   :initform (cl:make-array 0 :element-type 'pitt_msgs-msg:Support :initial-element (cl:make-instance 'pitt_msgs-msg:Support)))
   (used_min_iterative_cloud_percentual_size
    :reader used_min_iterative_cloud_percentual_size
    :initarg :used_min_iterative_cloud_percentual_size
    :type cl:float
    :initform 0.0)
   (used_min_iterative_plane_percentual_size
    :reader used_min_iterative_plane_percentual_size
    :initarg :used_min_iterative_plane_percentual_size
    :type cl:float
    :initform 0.0)
   (used_horizontal_axis
    :reader used_horizontal_axis
    :initarg :used_horizontal_axis
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (used_max_variance_threshold_for_horizontal
    :reader used_max_variance_threshold_for_horizontal
    :initarg :used_max_variance_threshold_for_horizontal
    :type cl:float
    :initform 0.0)
   (used_min_variance_threshold_for_horizontal
    :reader used_min_variance_threshold_for_horizontal
    :initarg :used_min_variance_threshold_for_horizontal
    :type cl:float
    :initform 0.0)
   (used_ransac_max_iteration_threshold
    :reader used_ransac_max_iteration_threshold
    :initarg :used_ransac_max_iteration_threshold
    :type cl:integer
    :initform 0)
   (used_ransac_distance_point_in_shape_threshold
    :reader used_ransac_distance_point_in_shape_threshold
    :initarg :used_ransac_distance_point_in_shape_threshold
    :type cl:float
    :initform 0.0)
   (used_ransac_model_normal_distance_weigth
    :reader used_ransac_model_normal_distance_weigth
    :initarg :used_ransac_model_normal_distance_weigth
    :type cl:float
    :initform 0.0)
   (used_support_edge_remove_offset
    :reader used_support_edge_remove_offset
    :initarg :used_support_edge_remove_offset
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SupportSegmentation-response (<SupportSegmentation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SupportSegmentation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SupportSegmentation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pitt_msgs-srv:<SupportSegmentation-response> is deprecated: use pitt_msgs-srv:SupportSegmentation-response instead.")))

(cl:ensure-generic-function 'supports_description-val :lambda-list '(m))
(cl:defmethod supports_description-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:supports_description-val is deprecated.  Use pitt_msgs-srv:supports_description instead.")
  (supports_description m))

(cl:ensure-generic-function 'used_min_iterative_cloud_percentual_size-val :lambda-list '(m))
(cl:defmethod used_min_iterative_cloud_percentual_size-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_min_iterative_cloud_percentual_size-val is deprecated.  Use pitt_msgs-srv:used_min_iterative_cloud_percentual_size instead.")
  (used_min_iterative_cloud_percentual_size m))

(cl:ensure-generic-function 'used_min_iterative_plane_percentual_size-val :lambda-list '(m))
(cl:defmethod used_min_iterative_plane_percentual_size-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_min_iterative_plane_percentual_size-val is deprecated.  Use pitt_msgs-srv:used_min_iterative_plane_percentual_size instead.")
  (used_min_iterative_plane_percentual_size m))

(cl:ensure-generic-function 'used_horizontal_axis-val :lambda-list '(m))
(cl:defmethod used_horizontal_axis-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_horizontal_axis-val is deprecated.  Use pitt_msgs-srv:used_horizontal_axis instead.")
  (used_horizontal_axis m))

(cl:ensure-generic-function 'used_max_variance_threshold_for_horizontal-val :lambda-list '(m))
(cl:defmethod used_max_variance_threshold_for_horizontal-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_max_variance_threshold_for_horizontal-val is deprecated.  Use pitt_msgs-srv:used_max_variance_threshold_for_horizontal instead.")
  (used_max_variance_threshold_for_horizontal m))

(cl:ensure-generic-function 'used_min_variance_threshold_for_horizontal-val :lambda-list '(m))
(cl:defmethod used_min_variance_threshold_for_horizontal-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_min_variance_threshold_for_horizontal-val is deprecated.  Use pitt_msgs-srv:used_min_variance_threshold_for_horizontal instead.")
  (used_min_variance_threshold_for_horizontal m))

(cl:ensure-generic-function 'used_ransac_max_iteration_threshold-val :lambda-list '(m))
(cl:defmethod used_ransac_max_iteration_threshold-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_ransac_max_iteration_threshold-val is deprecated.  Use pitt_msgs-srv:used_ransac_max_iteration_threshold instead.")
  (used_ransac_max_iteration_threshold m))

(cl:ensure-generic-function 'used_ransac_distance_point_in_shape_threshold-val :lambda-list '(m))
(cl:defmethod used_ransac_distance_point_in_shape_threshold-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_ransac_distance_point_in_shape_threshold-val is deprecated.  Use pitt_msgs-srv:used_ransac_distance_point_in_shape_threshold instead.")
  (used_ransac_distance_point_in_shape_threshold m))

(cl:ensure-generic-function 'used_ransac_model_normal_distance_weigth-val :lambda-list '(m))
(cl:defmethod used_ransac_model_normal_distance_weigth-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_ransac_model_normal_distance_weigth-val is deprecated.  Use pitt_msgs-srv:used_ransac_model_normal_distance_weigth instead.")
  (used_ransac_model_normal_distance_weigth m))

(cl:ensure-generic-function 'used_support_edge_remove_offset-val :lambda-list '(m))
(cl:defmethod used_support_edge_remove_offset-val ((m <SupportSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pitt_msgs-srv:used_support_edge_remove_offset-val is deprecated.  Use pitt_msgs-srv:used_support_edge_remove_offset instead.")
  (used_support_edge_remove_offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SupportSegmentation-response>) ostream)
  "Serializes a message object of type '<SupportSegmentation-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'supports_description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'supports_description))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_min_iterative_cloud_percentual_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_min_iterative_plane_percentual_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'used_horizontal_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'used_horizontal_axis))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_max_variance_threshold_for_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_min_variance_threshold_for_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'used_ransac_max_iteration_threshold)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_ransac_distance_point_in_shape_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'used_ransac_model_normal_distance_weigth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'used_support_edge_remove_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'used_support_edge_remove_offset))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SupportSegmentation-response>) istream)
  "Deserializes a message object of type '<SupportSegmentation-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'supports_description) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'supports_description)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pitt_msgs-msg:Support))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_min_iterative_cloud_percentual_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_min_iterative_plane_percentual_size) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'used_horizontal_axis) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'used_horizontal_axis)))
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
    (cl:setf (cl:slot-value msg 'used_max_variance_threshold_for_horizontal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_min_variance_threshold_for_horizontal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'used_ransac_max_iteration_threshold) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_ransac_distance_point_in_shape_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_ransac_model_normal_distance_weigth) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'used_support_edge_remove_offset) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'used_support_edge_remove_offset)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SupportSegmentation-response>)))
  "Returns string type for a service object of type '<SupportSegmentation-response>"
  "pitt_msgs/SupportSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SupportSegmentation-response)))
  "Returns string type for a service object of type 'SupportSegmentation-response"
  "pitt_msgs/SupportSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SupportSegmentation-response>)))
  "Returns md5sum for a message object of type '<SupportSegmentation-response>"
  "fe07a8a5c63532f4dad5de44cb792dfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SupportSegmentation-response)))
  "Returns md5sum for a message object of type 'SupportSegmentation-response"
  "fe07a8a5c63532f4dad5de44cb792dfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SupportSegmentation-response>)))
  "Returns full string definition for message of type '<SupportSegmentation-response>"
  (cl:format cl:nil "~%~%~%Support[] 	supports_description~%~%~%float32 	used_min_iterative_cloud_percentual_size~%float32 	used_min_iterative_plane_percentual_size~%float32[] 	used_horizontal_axis~%float32 	used_max_variance_threshold_for_horizontal~%float32 	used_min_variance_threshold_for_horizontal~%int32      	used_ransac_max_iteration_threshold~%float32 	used_ransac_distance_point_in_shape_threshold~%float32  	used_ransac_model_normal_distance_weigth~%float32[] 	used_support_edge_remove_offset~%~%~%================================================================================~%MSG: pitt_msgs/Support~%#############################################~%# This message is use to describe a support and it is created by the support segmentation service through the message \"SupportSegmentatio.srv\"~%# ~%# Particularly, it describes a support through the index of the points that are belonging to the support with respect to the~%# original point cloud given to the SupportSegmentation.srv. Moreover, it contains also a cloud with only the points that are ~%# related to the support itself as well as the cloud the contains the points of the objects that are on top of the support~%# (for more information on how this is computed see the SupportSegmentation service).~%# Finally, it returns also the parametric estimation of the supports given by RANSAC through 4 coefficients (a,b,c,d) that ~%# describes the plane as: (aX + bY + cZ + d = 0).  ~%#############################################~%~%int32[] inliers								# the index with respect of the input cloud to the service of the points that are belonging to a support~%~%sensor_msgs/PointCloud2 support_cloud 		# the point cloud containing only the points that are belonging to one support (extrapolation of the inliers of the original cloud)~%~%sensor_msgs/PointCloud2 on_support_cloud 	# the point of the area above the cloud ~%~%float32 support_coefficient_a~%float32 support_coefficient_b~%float32 support_coefficient_c~%float32 support_coefficient_d~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SupportSegmentation-response)))
  "Returns full string definition for message of type 'SupportSegmentation-response"
  (cl:format cl:nil "~%~%~%Support[] 	supports_description~%~%~%float32 	used_min_iterative_cloud_percentual_size~%float32 	used_min_iterative_plane_percentual_size~%float32[] 	used_horizontal_axis~%float32 	used_max_variance_threshold_for_horizontal~%float32 	used_min_variance_threshold_for_horizontal~%int32      	used_ransac_max_iteration_threshold~%float32 	used_ransac_distance_point_in_shape_threshold~%float32  	used_ransac_model_normal_distance_weigth~%float32[] 	used_support_edge_remove_offset~%~%~%================================================================================~%MSG: pitt_msgs/Support~%#############################################~%# This message is use to describe a support and it is created by the support segmentation service through the message \"SupportSegmentatio.srv\"~%# ~%# Particularly, it describes a support through the index of the points that are belonging to the support with respect to the~%# original point cloud given to the SupportSegmentation.srv. Moreover, it contains also a cloud with only the points that are ~%# related to the support itself as well as the cloud the contains the points of the objects that are on top of the support~%# (for more information on how this is computed see the SupportSegmentation service).~%# Finally, it returns also the parametric estimation of the supports given by RANSAC through 4 coefficients (a,b,c,d) that ~%# describes the plane as: (aX + bY + cZ + d = 0).  ~%#############################################~%~%int32[] inliers								# the index with respect of the input cloud to the service of the points that are belonging to a support~%~%sensor_msgs/PointCloud2 support_cloud 		# the point cloud containing only the points that are belonging to one support (extrapolation of the inliers of the original cloud)~%~%sensor_msgs/PointCloud2 on_support_cloud 	# the point of the area above the cloud ~%~%float32 support_coefficient_a~%float32 support_coefficient_b~%float32 support_coefficient_c~%float32 support_coefficient_d~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SupportSegmentation-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'supports_description) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'used_horizontal_axis) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'used_support_edge_remove_offset) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SupportSegmentation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SupportSegmentation-response
    (cl:cons ':supports_description (supports_description msg))
    (cl:cons ':used_min_iterative_cloud_percentual_size (used_min_iterative_cloud_percentual_size msg))
    (cl:cons ':used_min_iterative_plane_percentual_size (used_min_iterative_plane_percentual_size msg))
    (cl:cons ':used_horizontal_axis (used_horizontal_axis msg))
    (cl:cons ':used_max_variance_threshold_for_horizontal (used_max_variance_threshold_for_horizontal msg))
    (cl:cons ':used_min_variance_threshold_for_horizontal (used_min_variance_threshold_for_horizontal msg))
    (cl:cons ':used_ransac_max_iteration_threshold (used_ransac_max_iteration_threshold msg))
    (cl:cons ':used_ransac_distance_point_in_shape_threshold (used_ransac_distance_point_in_shape_threshold msg))
    (cl:cons ':used_ransac_model_normal_distance_weigth (used_ransac_model_normal_distance_weigth msg))
    (cl:cons ':used_support_edge_remove_offset (used_support_edge_remove_offset msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SupportSegmentation)))
  'SupportSegmentation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SupportSegmentation)))
  'SupportSegmentation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SupportSegmentation)))
  "Returns string type for a service object of type '<SupportSegmentation>"
  "pitt_msgs/SupportSegmentation")