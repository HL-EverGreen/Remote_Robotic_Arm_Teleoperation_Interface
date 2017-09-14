; Auto-generated. Do not edit!


(cl:in-package rail_manipulation_msgs-msg)


;//! \htmlinclude PrimitiveActionGoal.msg.html

(cl:defclass <PrimitiveActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type rail_manipulation_msgs-msg:PrimitiveGoal
    :initform (cl:make-instance 'rail_manipulation_msgs-msg:PrimitiveGoal)))
)

(cl:defclass PrimitiveActionGoal (<PrimitiveActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PrimitiveActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PrimitiveActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_manipulation_msgs-msg:<PrimitiveActionGoal> is deprecated: use rail_manipulation_msgs-msg:PrimitiveActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PrimitiveActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:header-val is deprecated.  Use rail_manipulation_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <PrimitiveActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:goal_id-val is deprecated.  Use rail_manipulation_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <PrimitiveActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:goal-val is deprecated.  Use rail_manipulation_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PrimitiveActionGoal>) ostream)
  "Serializes a message object of type '<PrimitiveActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PrimitiveActionGoal>) istream)
  "Deserializes a message object of type '<PrimitiveActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PrimitiveActionGoal>)))
  "Returns string type for a message object of type '<PrimitiveActionGoal>"
  "rail_manipulation_msgs/PrimitiveActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PrimitiveActionGoal)))
  "Returns string type for a message object of type 'PrimitiveActionGoal"
  "rail_manipulation_msgs/PrimitiveActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PrimitiveActionGoal>)))
  "Returns md5sum for a message object of type '<PrimitiveActionGoal>"
  "04b33ca4ff71c06788401fb70bb764d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PrimitiveActionGoal)))
  "Returns md5sum for a message object of type 'PrimitiveActionGoal"
  "04b33ca4ff71c06788401fb70bb764d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PrimitiveActionGoal>)))
  "Returns full string definition for message of type '<PrimitiveActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PrimitiveGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_manipulation_msgs/PrimitiveGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%~%#actions~%uint8 TRANSLATION=0~%uint8 ROTATION=1~%~%#axes~%uint8 X_AXIS=0~%uint8 Y_AXIS=1~%uint8 Z_AXIS=2~%~%uint8 primitive_type    # type of primitive action~%uint8 axis              # axis of translation/rotation~%float64 distance        # distance to perform the action (in m or rad)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PrimitiveActionGoal)))
  "Returns full string definition for message of type 'PrimitiveActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PrimitiveGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_manipulation_msgs/PrimitiveGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%~%#actions~%uint8 TRANSLATION=0~%uint8 ROTATION=1~%~%#axes~%uint8 X_AXIS=0~%uint8 Y_AXIS=1~%uint8 Z_AXIS=2~%~%uint8 primitive_type    # type of primitive action~%uint8 axis              # axis of translation/rotation~%float64 distance        # distance to perform the action (in m or rad)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PrimitiveActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PrimitiveActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'PrimitiveActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))