;; Auto-generated. Do not edit!


(when (boundp 'rail_agile_grasp_msgs::ClickImagePointAction)
  (if (not (find-package "RAIL_AGILE_GRASP_MSGS"))
    (make-package "RAIL_AGILE_GRASP_MSGS"))
  (shadow 'ClickImagePointAction (find-package "RAIL_AGILE_GRASP_MSGS")))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::CLICKIMAGEPOINTACTION")
  (make-package "RAIL_AGILE_GRASP_MSGS::CLICKIMAGEPOINTACTION"))

(in-package "ROS")
;;//! \htmlinclude ClickImagePointAction.msg.html


(defclass rail_agile_grasp_msgs::ClickImagePointAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod rail_agile_grasp_msgs::ClickImagePointAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance rail_agile_grasp_msgs::ClickImagePointActionGoal :init))
    ((:action_result __action_result) (instance rail_agile_grasp_msgs::ClickImagePointActionResult :init))
    ((:action_feedback __action_feedback) (instance rail_agile_grasp_msgs::ClickImagePointActionFeedback :init))
    )
   (send-super :init)
   (setq _action_goal __action_goal)
   (setq _action_result __action_result)
   (setq _action_feedback __action_feedback)
   self)
  (:action_goal
   (&rest __action_goal)
   (if (keywordp (car __action_goal))
       (send* _action_goal __action_goal)
     (progn
       (if __action_goal (setq _action_goal (car __action_goal)))
       _action_goal)))
  (:action_result
   (&rest __action_result)
   (if (keywordp (car __action_result))
       (send* _action_result __action_result)
     (progn
       (if __action_result (setq _action_result (car __action_result)))
       _action_result)))
  (:action_feedback
   (&rest __action_feedback)
   (if (keywordp (car __action_feedback))
       (send* _action_feedback __action_feedback)
     (progn
       (if __action_feedback (setq _action_feedback (car __action_feedback)))
       _action_feedback)))
  (:serialization-length
   ()
   (+
    ;; rail_agile_grasp_msgs/ClickImagePointActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; rail_agile_grasp_msgs/ClickImagePointActionResult _action_result
    (send _action_result :serialization-length)
    ;; rail_agile_grasp_msgs/ClickImagePointActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rail_agile_grasp_msgs/ClickImagePointActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; rail_agile_grasp_msgs/ClickImagePointActionResult _action_result
       (send _action_result :serialize s)
     ;; rail_agile_grasp_msgs/ClickImagePointActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rail_agile_grasp_msgs/ClickImagePointActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; rail_agile_grasp_msgs/ClickImagePointActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; rail_agile_grasp_msgs/ClickImagePointActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get rail_agile_grasp_msgs::ClickImagePointAction :md5sum-) "5a9396a87bbd6c875f9afe918b386c50")
(setf (get rail_agile_grasp_msgs::ClickImagePointAction :datatype-) "rail_agile_grasp_msgs/ClickImagePointAction")
(setf (get rail_agile_grasp_msgs::ClickImagePointAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

ClickImagePointActionGoal action_goal
ClickImagePointActionResult action_result
ClickImagePointActionFeedback action_feedback

================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
ClickImagePointGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
float64 x                       # x coordinate of clicked point in image coords
float64 y                       # y coordinate of clicked point in image coords
int16 imageWidth                # width of image in pixels
int16 imageHeight               # height of image in pixels

================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
ClickImagePointResult result

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
bool success                    # true if 3D point could be found from image click point

================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
ClickImagePointFeedback feedback

================================================================================
MSG: rail_agile_grasp_msgs/ClickImagePointFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message
string message                  # text feedback


")



(provide :rail_agile_grasp_msgs/ClickImagePointAction "5a9396a87bbd6c875f9afe918b386c50")

