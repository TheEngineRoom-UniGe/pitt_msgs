
(cl:in-package :asdf)

(defsystem "pitt_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TrackedShape" :depends-on ("_package_TrackedShape"))
    (:file "_package_TrackedShape" :depends-on ("_package"))
    (:file "ClustersOutput" :depends-on ("_package_ClustersOutput"))
    (:file "_package_ClustersOutput" :depends-on ("_package"))
    (:file "TrackedShapes" :depends-on ("_package_TrackedShapes"))
    (:file "_package_TrackedShapes" :depends-on ("_package"))
    (:file "InliersCluster" :depends-on ("_package_InliersCluster"))
    (:file "_package_InliersCluster" :depends-on ("_package"))
    (:file "Support" :depends-on ("_package_Support"))
    (:file "_package_Support" :depends-on ("_package"))
  ))