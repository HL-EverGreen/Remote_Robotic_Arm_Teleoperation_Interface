// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ClickImagePointGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.imageWidth = null;
      this.imageHeight = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('imageWidth')) {
        this.imageWidth = initObj.imageWidth
      }
      else {
        this.imageWidth = 0;
      }
      if (initObj.hasOwnProperty('imageHeight')) {
        this.imageHeight = initObj.imageHeight
      }
      else {
        this.imageHeight = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClickImagePointGoal
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [imageWidth]
    bufferOffset = _serializer.int16(obj.imageWidth, buffer, bufferOffset);
    // Serialize message field [imageHeight]
    bufferOffset = _serializer.int16(obj.imageHeight, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClickImagePointGoal
    let len;
    let data = new ClickImagePointGoal(null);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [imageWidth]
    data.imageWidth = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [imageHeight]
    data.imageHeight = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_agile_grasp_msgs/ClickImagePointGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e1f21b5eff8ee31410b302b7cf65a38';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the goal
    float64 x                       # x coordinate of clicked point in image coords
    float64 y                       # y coordinate of clicked point in image coords
    int16 imageWidth                # width of image in pixels
    int16 imageHeight               # height of image in pixels
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClickImagePointGoal(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.imageWidth !== undefined) {
      resolved.imageWidth = msg.imageWidth;
    }
    else {
      resolved.imageWidth = 0
    }

    if (msg.imageHeight !== undefined) {
      resolved.imageHeight = msg.imageHeight;
    }
    else {
      resolved.imageHeight = 0
    }

    return resolved;
    }
};

module.exports = ClickImagePointGoal;
