;; Auto-generated. Do not edit!


(when (boundp 'rail_manipulation_msgs::LiftResult)
  (if (not (find-package "RAIL_MANIPULATION_MSGS"))
    (make-package "RAIL_MANIPULATION_MSGS"))
  (shadow 'LiftResult (find-package "RAIL_MANIPULATION_MSGS")))
(unless (find-package "RAIL_MANIPULATION_MSGS::LIFTRESULT")
  (make-package "RAIL_MANIPULATION_MSGS::LIFTRESULT"))

(in-package "ROS")
;;//! \htmlinclude LiftResult.msg.html


(defclass rail_manipulation_msgs::LiftResult
  :super ros::object
  :slots (_success ))

(defmethod rail_manipulation_msgs::LiftResult
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get rail_manipulation_msgs::LiftResult :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get rail_manipulation_msgs::LiftResult :datatype-) "rail_manipulation_msgs/LiftResult")
(setf (get rail_manipulation_msgs::LiftResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
bool success    # If the grasp and store was successful

")



(provide :rail_manipulation_msgs/LiftResult "358e233cde0c8a8bcfea4ce193f8fc15")

