; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude RailAgileGraspResult.msg.html

(cl:defclass <RailAgileGraspResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RailAgileGraspResult (<RailAgileGraspResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RailAgileGraspResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RailAgileGraspResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<RailAgileGraspResult> is deprecated: use rail_agile_grasp_msgs-msg:RailAgileGraspResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RailAgileGraspResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:success-val is deprecated.  Use rail_agile_grasp_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RailAgileGraspResult>) ostream)
  "Serializes a message object of type '<RailAgileGraspResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RailAgileGraspResult>) istream)
  "Deserializes a message object of type '<RailAgileGraspResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RailAgileGraspResult>)))
  "Returns string type for a message object of type '<RailAgileGraspResult>"
  "rail_agile_grasp_msgs/RailAgileGraspResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RailAgileGraspResult)))
  "Returns string type for a message object of type 'RailAgileGraspResult"
  "rail_agile_grasp_msgs/RailAgileGraspResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RailAgileGraspResult>)))
  "Returns md5sum for a message object of type '<RailAgileGraspResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RailAgileGraspResult)))
  "Returns md5sum for a message object of type 'RailAgileGraspResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RailAgileGraspResult>)))
  "Returns full string definition for message of type '<RailAgileGraspResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# Define the result~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RailAgileGraspResult)))
  "Returns full string definition for message of type 'RailAgileGraspResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# Define the result~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RailAgileGraspResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RailAgileGraspResult>))
  "Converts a ROS message object to a list"
  (cl:list 'RailAgileGraspResult
    (cl:cons ':success (success msg))
))
