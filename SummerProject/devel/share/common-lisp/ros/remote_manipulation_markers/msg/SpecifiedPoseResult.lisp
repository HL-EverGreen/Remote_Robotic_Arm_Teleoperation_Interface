; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-msg)


;//! \htmlinclude SpecifiedPoseResult.msg.html

(cl:defclass <SpecifiedPoseResult> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SpecifiedPoseResult (<SpecifiedPoseResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecifiedPoseResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecifiedPoseResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-msg:<SpecifiedPoseResult> is deprecated: use remote_manipulation_markers-msg:SpecifiedPoseResult instead.")))

(cl:ensure-generic-function 'executionSuccess-val :lambda-list '(m))
(cl:defmethod executionSuccess-val ((m <SpecifiedPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-msg:executionSuccess-val is deprecated.  Use remote_manipulation_markers-msg:executionSuccess instead.")
  (executionSuccess m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SpecifiedPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-msg:success-val is deprecated.  Use remote_manipulation_markers-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecifiedPoseResult>) ostream)
  "Serializes a message object of type '<SpecifiedPoseResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'executionSuccess) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecifiedPoseResult>) istream)
  "Deserializes a message object of type '<SpecifiedPoseResult>"
    (cl:setf (cl:slot-value msg 'executionSuccess) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecifiedPoseResult>)))
  "Returns string type for a message object of type '<SpecifiedPoseResult>"
  "remote_manipulation_markers/SpecifiedPoseResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecifiedPoseResult)))
  "Returns string type for a message object of type 'SpecifiedPoseResult"
  "remote_manipulation_markers/SpecifiedPoseResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecifiedPoseResult>)))
  "Returns md5sum for a message object of type '<SpecifiedPoseResult>"
  "5255cc5d9729cec7fd7524dffc953153")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecifiedPoseResult)))
  "Returns md5sum for a message object of type 'SpecifiedPoseResult"
  "5255cc5d9729cec7fd7524dffc953153")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecifiedPoseResult>)))
  "Returns full string definition for message of type '<SpecifiedPoseResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecifiedPoseResult)))
  "Returns full string definition for message of type 'SpecifiedPoseResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecifiedPoseResult>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecifiedPoseResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecifiedPoseResult
    (cl:cons ':executionSuccess (executionSuccess msg))
    (cl:cons ':success (success msg))
))
