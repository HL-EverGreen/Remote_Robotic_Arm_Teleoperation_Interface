; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude FindGraspsActionGoal.msg.html

(cl:defclass <FindGraspsActionGoal> (roslisp-msg-protocol:ros-message)
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
    :type rail_agile_grasp_msgs-msg:FindGraspsGoal
    :initform (cl:make-instance 'rail_agile_grasp_msgs-msg:FindGraspsGoal)))
)

(cl:defclass FindGraspsActionGoal (<FindGraspsActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FindGraspsActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FindGraspsActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<FindGraspsActionGoal> is deprecated: use rail_agile_grasp_msgs-msg:FindGraspsActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FindGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:header-val is deprecated.  Use rail_agile_grasp_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <FindGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:goal_id-val is deprecated.  Use rail_agile_grasp_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <FindGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:goal-val is deprecated.  Use rail_agile_grasp_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FindGraspsActionGoal>) ostream)
  "Serializes a message object of type '<FindGraspsActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FindGraspsActionGoal>) istream)
  "Deserializes a message object of type '<FindGraspsActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FindGraspsActionGoal>)))
  "Returns string type for a message object of type '<FindGraspsActionGoal>"
  "rail_agile_grasp_msgs/FindGraspsActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindGraspsActionGoal)))
  "Returns string type for a message object of type 'FindGraspsActionGoal"
  "rail_agile_grasp_msgs/FindGraspsActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FindGraspsActionGoal>)))
  "Returns md5sum for a message object of type '<FindGraspsActionGoal>"
  "67aad14f6d3ac6d39aafc2d2faf8b4f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FindGraspsActionGoal)))
  "Returns md5sum for a message object of type 'FindGraspsActionGoal"
  "67aad14f6d3ac6d39aafc2d2faf8b4f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FindGraspsActionGoal>)))
  "Returns full string definition for message of type '<FindGraspsActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%FindGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_agile_grasp_msgs/FindGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%rail_agile_grasp_msgs/Workspace workspace   # workspace in which to search for grasps~%bool useClassifier                          # flag for using the AGILE classifier~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Workspace~%uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FindGraspsActionGoal)))
  "Returns full string definition for message of type 'FindGraspsActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%FindGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: rail_agile_grasp_msgs/FindGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%rail_agile_grasp_msgs/Workspace workspace   # workspace in which to search for grasps~%bool useClassifier                          # flag for using the AGILE classifier~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Workspace~%uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FindGraspsActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FindGraspsActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'FindGraspsActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
