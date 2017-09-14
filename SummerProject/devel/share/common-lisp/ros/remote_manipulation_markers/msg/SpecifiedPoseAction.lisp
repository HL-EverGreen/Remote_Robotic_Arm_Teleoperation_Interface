; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-msg)


;//! \htmlinclude SpecifiedPoseAction.msg.html

(cl:defclass <SpecifiedPoseAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type remote_manipulation_markers-msg:SpecifiedPoseActionGoal
    :initform (cl:make-instance 'remote_manipulation_markers-msg:SpecifiedPoseActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type remote_manipulation_markers-msg:SpecifiedPoseActionResult
    :initform (cl:make-instance 'remote_manipulation_markers-msg:SpecifiedPoseActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type remote_manipulation_markers-msg:SpecifiedPoseActionFeedback
    :initform (cl:make-instance 'remote_manipulation_markers-msg:SpecifiedPoseActionFeedback)))
)

(cl:defclass SpecifiedPoseAction (<SpecifiedPoseAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecifiedPoseAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecifiedPoseAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-msg:<SpecifiedPoseAction> is deprecated: use remote_manipulation_markers-msg:SpecifiedPoseAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <SpecifiedPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-msg:action_goal-val is deprecated.  Use remote_manipulation_markers-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <SpecifiedPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-msg:action_result-val is deprecated.  Use remote_manipulation_markers-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <SpecifiedPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-msg:action_feedback-val is deprecated.  Use remote_manipulation_markers-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecifiedPoseAction>) ostream)
  "Serializes a message object of type '<SpecifiedPoseAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecifiedPoseAction>) istream)
  "Deserializes a message object of type '<SpecifiedPoseAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecifiedPoseAction>)))
  "Returns string type for a message object of type '<SpecifiedPoseAction>"
  "remote_manipulation_markers/SpecifiedPoseAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecifiedPoseAction)))
  "Returns string type for a message object of type 'SpecifiedPoseAction"
  "remote_manipulation_markers/SpecifiedPoseAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecifiedPoseAction>)))
  "Returns md5sum for a message object of type '<SpecifiedPoseAction>"
  "e3a53e6b6887f634586f64b481d0be3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecifiedPoseAction)))
  "Returns md5sum for a message object of type 'SpecifiedPoseAction"
  "e3a53e6b6887f634586f64b481d0be3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecifiedPoseAction>)))
  "Returns full string definition for message of type '<SpecifiedPoseAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%SpecifiedPoseActionGoal action_goal~%SpecifiedPoseActionResult action_result~%SpecifiedPoseActionFeedback action_feedback~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%SpecifiedPoseGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%~%# valid actions~%uint8 GRASP=0~%uint8 PLACE=1~%~%uint8 action  # Action that the arm should take~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SpecifiedPoseResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SpecifiedPoseFeedback feedback~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%string message         # Feedback message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecifiedPoseAction)))
  "Returns full string definition for message of type 'SpecifiedPoseAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%SpecifiedPoseActionGoal action_goal~%SpecifiedPoseActionResult action_result~%SpecifiedPoseActionFeedback action_feedback~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%SpecifiedPoseGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%~%# valid actions~%uint8 GRASP=0~%uint8 PLACE=1~%~%uint8 action  # Action that the arm should take~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SpecifiedPoseResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool executionSuccess   # True if the arm could successfully complete motion planning~%bool success            # True if the object is verified to be in the gripper after pickup~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SpecifiedPoseFeedback feedback~%~%================================================================================~%MSG: remote_manipulation_markers/SpecifiedPoseFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%string message         # Feedback message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecifiedPoseAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecifiedPoseAction>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecifiedPoseAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
