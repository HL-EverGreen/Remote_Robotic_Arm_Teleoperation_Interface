; Auto-generated. Do not edit!


(cl:in-package rail_manipulation_msgs-msg)


;//! \htmlinclude PickupResult.msg.html

(cl:defclass <PickupResult> (roslisp-msg-protocol:ros-message)
  ((executionSuccess
    :reader executionSuccess
    :initarg :executionSuccess
    :type cl:boolean
    :initform cl:nil)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PickupResult (<PickupResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickupResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickupResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_manipulation_msgs-msg:<PickupResult> is deprecated: use rail_manipulation_msgs-msg:PickupResult instead.")))

(cl:ensure-generic-function 'executionSuccess-val :lambda-list '(m))
(cl:defmethod executionSuccess-val ((m <PickupResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:executionSuccess-val is deprecated.  Use rail_manipulation_msgs-msg:executionSuccess instead.")
  (executionSuccess m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PickupResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:success-val is deprecated.  Use rail_manipulation_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickupResult>) ostream)
  "Serializes a message object of type '<PickupResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'executionSuccess) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickupResult>) istream)
  "Deserializes a message object of type '<PickupResult>"
    (cl:setf (cl:slot-value msg 'executionSuccess) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickupResult>)))
  "Returns string type for a message object of type '<PickupResult>"
  "rail_manipulation_msgs/PickupResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickupResult)))
  "Returns string type for a message object of type 'PickupResult"
  "rail_manipulation_msgs/PickupResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickupResult>)))
  "Returns md5sum for a message object of type '<PickupResult>"
  "5255cc5d9729cec7fd7524dffc953153")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickupResult)))
  "Returns md5sum for a message object of type 'PickupResult"
  "5255cc5d9729cec7fd7524dffc953153")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickupResult>)))
  "Returns full string definition for message of type '<PickupResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickupResult)))
  "Returns full string definition for message of type 'PickupResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickupResult>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickupResult>))
  "Converts a ROS message object to a list"
  (cl:list 'PickupResult
    (cl:cons ':executionSuccess (executionSuccess msg))
    (cl:cons ':success (success msg))
))
