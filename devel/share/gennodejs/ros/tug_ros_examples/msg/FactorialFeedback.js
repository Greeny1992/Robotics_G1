// Auto-generated. Do not edit!

// (in-package tug_ros_examples.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FactorialFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.iteration = null;
    }
    else {
      if (initObj.hasOwnProperty('iteration')) {
        this.iteration = initObj.iteration
      }
      else {
        this.iteration = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FactorialFeedback
    // Serialize message field [iteration]
    bufferOffset = _serializer.int32(obj.iteration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FactorialFeedback
    let len;
    let data = new FactorialFeedback(null);
    // Deserialize message field [iteration]
    data.iteration = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tug_ros_examples/FactorialFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd01a95a2075b56b72c44d80791c1039b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    int32 iteration
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FactorialFeedback(null);
    if (msg.iteration !== undefined) {
      resolved.iteration = msg.iteration;
    }
    else {
      resolved.iteration = 0
    }

    return resolved;
    }
};

module.exports = FactorialFeedback;
