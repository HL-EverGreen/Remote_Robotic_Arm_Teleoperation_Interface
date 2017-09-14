// Auto-generated. Do not edit!

// (in-package pr2_controllers_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SingleJointPositionGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.min_duration = null;
      this.max_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('min_duration')) {
        this.min_duration = initObj.min_duration
      }
      else {
        this.min_duration = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('max_velocity')) {
        this.max_velocity = initObj.max_velocity
      }
      else {
        this.max_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SingleJointPositionGoal
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [min_duration]
    bufferOffset = _serializer.duration(obj.min_duration, buffer, bufferOffset);
    // Serialize message field [max_velocity]
    bufferOffset = _serializer.float64(obj.max_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SingleJointPositionGoal
    let len;
    let data = new SingleJointPositionGoal(null);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_duration]
    data.min_duration = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [max_velocity]
    data.max_velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pr2_controllers_msgs/SingleJointPositionGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fbaaa562a23a013fd5053e5f72cbb35c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float64 position
    duration min_duration
    float64 max_velocity
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SingleJointPositionGoal(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.min_duration !== undefined) {
      resolved.min_duration = msg.min_duration;
    }
    else {
      resolved.min_duration = {secs: 0, nsecs: 0}
    }

    if (msg.max_velocity !== undefined) {
      resolved.max_velocity = msg.max_velocity;
    }
    else {
      resolved.max_velocity = 0.0
    }

    return resolved;
    }
};

module.exports = SingleJointPositionGoal;
