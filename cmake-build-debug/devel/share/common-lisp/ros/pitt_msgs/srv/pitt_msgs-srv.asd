
(cl:in-package :asdf)

(defsystem "pitt_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :pitt_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DeepFilter" :depends-on ("_package_DeepFilter"))
    (:file "_package_DeepFilter" :depends-on ("_package"))
    (:file "SupportSegmentation" :depends-on ("_package_SupportSegmentation"))
    (:file "_package_SupportSegmentation" :depends-on ("_package"))
    (:file "ClusterSegmentation" :depends-on ("_package_ClusterSegmentation"))
    (:file "_package_ClusterSegmentation" :depends-on ("_package"))
    (:file "ArmFilter" :depends-on ("_package_ArmFilter"))
    (:file "_package_ArmFilter" :depends-on ("_package"))
    (:file "PrimitiveSegmentation" :depends-on ("_package_PrimitiveSegmentation"))
    (:file "_package_PrimitiveSegmentation" :depends-on ("_package"))
  ))