; Auto-generated. Do not edit!


(cl:in-package rail_manipulation_msgs-msg)


;//! \htmlinclude MoveToPoseResult.msg.html

(cl:defclass <MoveToPoseResult> (roslisp-msg-protocol:ros-message)
  ((ikSuccess
    :reader ikSuccess
    :initarg :ikSuccess
    :type cl:boolean
    :initform cl:nil)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MoveToPoseResult (<MoveToPoseResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveToPoseResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveToPoseResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_manipulation_msgs-msg:<MoveToPoseResult> is deprecated: use rail_manipulation_msgs-msg:MoveToPoseResult instead.")))

(cl:ensure-generic-function 'ikSuccess-val :lambda-list '(m))
(cl:defmethod ikSuccess-val ((m <MoveToPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:ikSuccess-val is deprecated.  Use rail_manipulation_msgs-msg:ikSuccess instead.")
  (ikSuccess m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <MoveToPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:success-val is deprecated.  Use rail_manipulation_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveToPoseResult>) ostream)
  "Serializes a message object of type '<MoveToPoseResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ikSuccess) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveToPoseResult>) istream)
  "Deserializes a message object of type '<MoveToPoseResult>"
    (cl:setf (cl:slot-value msg 'ikSuccess) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveToPoseResult>)))
  "Returns string type for a message object of type '<MoveToPoseResult>"
  "rail_manipulation_msgs/MoveToPoseResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveToPoseResult)))
  "Returns string type for a message object of type 'MoveToPoseResult"
  "rail_manipulation_msgs/MoveToPoseResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveToPoseResult>)))
  "Returns md5sum for a message object of type '<MoveToPoseResult>"
  "c2834f5be01283f6492ef0931abdf813")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveToPoseResult)))
  "Returns md5sum for a message object of type 'MoveToPoseResult"
  "c2834f5be01283f6492ef0931abdf813")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveToPoseResult>)))
  "Returns full string definition for message of type '<MoveToPoseResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool ikSuccess  # True if IK was successfully calculated~%bool success    # True on successful planning and execution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveToPoseResult)))
  "Returns full string definition for message of type 'MoveToPoseResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool ikSuccess  # True if IK was successfully calculated~%bool success    # True on successful planning and execution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveToPoseResult>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveToPoseResult>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveToPoseResult
    (cl:cons ':ikSuccess (ikSuccess msg))
    (cl:cons ':success (success msg))
))
