; Auto-generated. Do not edit!


(cl:in-package pr2_controllers_msgs-msg)


;//! \htmlinclude PointHeadResult.msg.html

(cl:defclass <PointHeadResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PointHeadResult (<PointHeadResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointHeadResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointHeadResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_controllers_msgs-msg:<PointHeadResult> is deprecated: use pr2_controllers_msgs-msg:PointHeadResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointHeadResult>) ostream)
  "Serializes a message object of type '<PointHeadResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointHeadResult>) istream)
  "Deserializes a message object of type '<PointHeadResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointHeadResult>)))
  "Returns string type for a message object of type '<PointHeadResult>"
  "pr2_controllers_msgs/PointHeadResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointHeadResult)))
  "Returns string type for a message object of type 'PointHeadResult"
  "pr2_controllers_msgs/PointHeadResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointHeadResult>)))
  "Returns md5sum for a message object of type '<PointHeadResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointHeadResult)))
  "Returns md5sum for a message object of type 'PointHeadResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointHeadResult>)))
  "Returns full string definition for message of type '<PointHeadResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointHeadResult)))
  "Returns full string definition for message of type 'PointHeadResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointHeadResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointHeadResult>))
  "Converts a ROS message object to a list"
  (cl:list 'PointHeadResult
))