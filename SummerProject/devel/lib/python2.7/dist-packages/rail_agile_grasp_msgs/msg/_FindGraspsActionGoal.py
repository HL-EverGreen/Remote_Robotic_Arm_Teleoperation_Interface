# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rail_agile_grasp_msgs/FindGraspsActionGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import rail_agile_grasp_msgs.msg
import geometry_msgs.msg
import genpy
import actionlib_msgs.msg
import std_msgs.msg

class FindGraspsActionGoal(genpy.Message):
  _md5sum = "67aad14f6d3ac6d39aafc2d2faf8b4f3"
  _type = "rail_agile_grasp_msgs/FindGraspsActionGoal"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
FindGraspsGoal goal

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
MSG: rail_agile_grasp_msgs/FindGraspsGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
rail_agile_grasp_msgs/Workspace workspace   # workspace in which to search for grasps
bool useClassifier                          # flag for using the AGILE classifier

================================================================================
MSG: rail_agile_grasp_msgs/Workspace
uint8 WORKSPACE_VOLUME = 0
uint8 CENTERED_ROI = 1

uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI
float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)
geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)
================================================================================
MSG: geometry_msgs/PointStamped
# This represents a Point with reference coordinate frame and timestamp
Header header
Point point

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['header','goal_id','goal']
  _slot_types = ['std_msgs/Header','actionlib_msgs/GoalID','rail_agile_grasp_msgs/FindGraspsGoal']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,goal_id,goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FindGraspsActionGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = rail_agile_grasp_msgs.msg.FindGraspsGoal()
    else:
      self.header = std_msgs.msg.Header()
      self.goal_id = actionlib_msgs.msg.GoalID()
      self.goal = rail_agile_grasp_msgs.msg.FindGraspsGoal()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B6d3I().pack(_x.goal.workspace.mode, _x.goal.workspace.x_min, _x.goal.workspace.x_max, _x.goal.workspace.y_min, _x.goal.workspace.y_max, _x.goal.workspace.z_min, _x.goal.workspace.z_max, _x.goal.workspace.roiCenter.header.seq, _x.goal.workspace.roiCenter.header.stamp.secs, _x.goal.workspace.roiCenter.header.stamp.nsecs))
      _x = self.goal.workspace.roiCenter.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_6dB().pack(_x.goal.workspace.roiCenter.point.x, _x.goal.workspace.roiCenter.point.y, _x.goal.workspace.roiCenter.point.z, _x.goal.workspace.roiDimensions.x, _x.goal.workspace.roiDimensions.y, _x.goal.workspace.roiDimensions.z, _x.goal.useClassifier))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = rail_agile_grasp_msgs.msg.FindGraspsGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      _x = self
      start = end
      end += 61
      (_x.goal.workspace.mode, _x.goal.workspace.x_min, _x.goal.workspace.x_max, _x.goal.workspace.y_min, _x.goal.workspace.y_max, _x.goal.workspace.z_min, _x.goal.workspace.z_max, _x.goal.workspace.roiCenter.header.seq, _x.goal.workspace.roiCenter.header.stamp.secs, _x.goal.workspace.roiCenter.header.stamp.nsecs,) = _get_struct_B6d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.workspace.roiCenter.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.workspace.roiCenter.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.goal.workspace.roiCenter.point.x, _x.goal.workspace.roiCenter.point.y, _x.goal.workspace.roiCenter.point.z, _x.goal.workspace.roiDimensions.x, _x.goal.workspace.roiDimensions.y, _x.goal.workspace.roiDimensions.z, _x.goal.useClassifier,) = _get_struct_6dB().unpack(str[start:end])
      self.goal.useClassifier = bool(self.goal.useClassifier)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B6d3I().pack(_x.goal.workspace.mode, _x.goal.workspace.x_min, _x.goal.workspace.x_max, _x.goal.workspace.y_min, _x.goal.workspace.y_max, _x.goal.workspace.z_min, _x.goal.workspace.z_max, _x.goal.workspace.roiCenter.header.seq, _x.goal.workspace.roiCenter.header.stamp.secs, _x.goal.workspace.roiCenter.header.stamp.nsecs))
      _x = self.goal.workspace.roiCenter.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_6dB().pack(_x.goal.workspace.roiCenter.point.x, _x.goal.workspace.roiCenter.point.y, _x.goal.workspace.roiCenter.point.z, _x.goal.workspace.roiDimensions.x, _x.goal.workspace.roiDimensions.y, _x.goal.workspace.roiDimensions.z, _x.goal.useClassifier))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = rail_agile_grasp_msgs.msg.FindGraspsGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      _x = self
      start = end
      end += 61
      (_x.goal.workspace.mode, _x.goal.workspace.x_min, _x.goal.workspace.x_max, _x.goal.workspace.y_min, _x.goal.workspace.y_max, _x.goal.workspace.z_min, _x.goal.workspace.z_max, _x.goal.workspace.roiCenter.header.seq, _x.goal.workspace.roiCenter.header.stamp.secs, _x.goal.workspace.roiCenter.header.stamp.nsecs,) = _get_struct_B6d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.workspace.roiCenter.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.workspace.roiCenter.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.goal.workspace.roiCenter.point.x, _x.goal.workspace.roiCenter.point.y, _x.goal.workspace.roiCenter.point.z, _x.goal.workspace.roiDimensions.x, _x.goal.workspace.roiDimensions.y, _x.goal.workspace.roiDimensions.z, _x.goal.useClassifier,) = _get_struct_6dB().unpack(str[start:end])
      self.goal.useClassifier = bool(self.goal.useClassifier)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B6d3I = None
def _get_struct_B6d3I():
    global _struct_B6d3I
    if _struct_B6d3I is None:
        _struct_B6d3I = struct.Struct("<B6d3I")
    return _struct_B6d3I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_6dB = None
def _get_struct_6dB():
    global _struct_6dB
    if _struct_6dB is None:
        _struct_6dB = struct.Struct("<6dB")
    return _struct_6dB
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I