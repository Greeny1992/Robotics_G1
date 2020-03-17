// Auto-generated. Do not edit!

// (in-package tug_mobile_robots.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CallMovementRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CallMovementRequest
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CallMovementRequest
    let len;
    let data = new CallMovementRequest(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tug_mobile_robots/CallMovementRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a6594aca386314dea20490c6d462aabc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 POSITION_MODE = 0
    int32 VELOCITY_MODE = 1
    int32 WHEEL_MODE = 2
    int32 ACKERMANN_MODE=3
    
    int32 mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CallMovementRequest(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
CallMovementRequest.Constants = {
  POSITION_MODE: 0,
  VELOCITY_MODE: 1,
  WHEEL_MODE: 2,
  ACKERMANN_MODE: 3,
}

class CallMovementResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CallMovementResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CallMovementResponse
    let len;
    let data = new CallMovementResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tug_mobile_robots/CallMovementResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CallMovementResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: CallMovementRequest,
  Response: CallMovementResponse,
  md5sum() { return 'a6594aca386314dea20490c6d462aabc'; },
  datatype() { return 'tug_mobile_robots/CallMovement'; }
};
