; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude ClickImagePointActionGoal.msg.html

(cl:defclass <ClickImagePointActionGoal> (roslisp-msg-protocol:ros-message)
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
    :type rail_agile_grasp_msgs-msg:ClickImagePointGoal
    :initform (cl:make-instance 'rail_agile_grasp_msgs-msg:ClickImagePointGoal)))
)

(cl:defclass ClickImagePointActionGoal (<ClickImagePointActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClickImagePointActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClickImagePointActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<ClickImagePointActionGoal> is deprecated: use rail_agile_grasp_msgs-msg:ClickImagePointActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClickImagePointActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:header-val is deprecated.  Use rail_agile_grasp_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <ClickImagePointActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:goal_id-val is deprecated.  Use rail_agile_grasp_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <ClickImagePointActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:goal-val is deprecated.  Use rail_agile_grasp_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClickImagePointActionGoal>) ostream)
  "Serializes a message object of type '<ClickImagePointActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClickImagePointActionGoal>) istream)
  "Deserializes a message object of type '<ClickImagePointActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClickImagePointActionGoal>)))
  "Returns string type for a message object of type '<ClickImagePointActionGoal>"
  "rail_agile_grasp_msgs/ClickImagePointActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClickImagePointActionGoal)))
  "Returns string type for a message object of type 'ClickImagePointActionGoal"
  "rail_agile_grasp_msgs/ClickImagePointActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClickImagePointActionGoal>)))
  "Returns md5sum for a message object of type '<ClickImagePointActionGoal>"
  "fb9ea403c07fe907c244800c06dcb0cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClickImagePointActionGoal)))
  "Returns md5sum for a message object of type 'ClickImagePointActionGoal"
  "fb9ea403c07fe907c244800c06dcb0cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClickImagePointActionGoal>)))
  "Returns full string definition for message of type '<ClickImagePointActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ClickImagePointGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_agile_grasp_msgs/ClickImagePointGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%float64 x                       # x coordinate of clicked point in image coords~%float64 y                       # y coordinate of clicked point in image coords~%int16 imageWidth                # width of image in pixels~%int16 imageHeight               # height of image in pixels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClickImagePointActionGoal)))
  "Returns full string definition for message of type 'ClickImagePointActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ClickImagePointGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_agile_grasp_msgs/ClickImagePointGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%float64 x                       # x coordinate of clicked point in image coords~%float64 y                       # y coordinate of clicked point in image coords~%int16 imageWidth                # width of image in pixels~%int16 imageHeight               # height of image in pixels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClickImagePointActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClickImagePointActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ClickImagePointActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))