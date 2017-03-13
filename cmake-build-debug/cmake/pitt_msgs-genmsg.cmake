# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pitt_msgs: 5 messages, 5 services")

set(MSG_I_FLAGS "-Ipitt_msgs:/home/carlotta/catkin_ws/src/pitt_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Ipcl_msgs:/opt/ros/indigo/share/pcl_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pitt_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg" ""
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg" "sensor_msgs/PointField:sensor_msgs/PointCloud2:pitt_msgs/InliersCluster:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg" "sensor_msgs/PointField:sensor_msgs/PointCloud2:pitt_msgs/InliersCluster:std_msgs/Header:pitt_msgs/TrackedShape"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv" "pitt_msgs/Support:sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv" NAME_WE)
add_custom_target(_pitt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pitt_msgs" "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:pitt_msgs/InliersCluster:std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)

### Generating Services
_generate_srv_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_cpp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
)

### Generating Module File
_generate_module_cpp(pitt_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pitt_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pitt_msgs_generate_messages pitt_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_cpp _pitt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pitt_msgs_gencpp)
add_dependencies(pitt_msgs_gencpp pitt_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pitt_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_msg_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)

### Generating Services
_generate_srv_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)
_generate_srv_lisp(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
)

### Generating Module File
_generate_module_lisp(pitt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pitt_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pitt_msgs_generate_messages pitt_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_lisp _pitt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pitt_msgs_genlisp)
add_dependencies(pitt_msgs_genlisp pitt_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pitt_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_msg_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_msg_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_msg_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_msg_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)

### Generating Services
_generate_srv_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_srv_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_srv_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_srv_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)
_generate_srv_py(pitt_msgs
  "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
)

### Generating Module File
_generate_module_py(pitt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pitt_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pitt_msgs_generate_messages pitt_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/InliersCluster.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShape.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ArmFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/ClustersOutput.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/DeepFilter.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/PrimitiveSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/TrackedShapes.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/SupportSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/msg/Support.msg" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/carlotta/catkin_ws/src/pitt_msgs/srv/ClusterSegmentation.srv" NAME_WE)
add_dependencies(pitt_msgs_generate_messages_py _pitt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pitt_msgs_genpy)
add_dependencies(pitt_msgs_genpy pitt_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pitt_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pitt_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pitt_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(pitt_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(pitt_msgs_generate_messages_cpp pcl_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pitt_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pitt_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(pitt_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(pitt_msgs_generate_messages_lisp pcl_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pitt_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(pitt_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(pitt_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(pitt_msgs_generate_messages_py pcl_msgs_generate_messages_py)
