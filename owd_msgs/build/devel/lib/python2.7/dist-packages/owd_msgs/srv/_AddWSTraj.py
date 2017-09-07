# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/AddWSTrajRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class AddWSTrajRequest(genpy.Message):
  _md5sum = "5b65f68e91300a226a2666a5857ded18"
  _type = "owd_msgs/AddWSTrajRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
geometry_msgs/Pose endpoint_change




float64[] starting_config
float64[] ending_config




geometry_msgs/Wrench wrench



bool ApplyForce
float64 af_x
float64 af_y
float64 af_z
float64 af_f
bool af_rotational_compliance

bool Vibrate
float64 vibrate_hand_x
float64 vibrate_hand_y
float64 vibrate_hand_z
float64 vibrate_amplitude_m
float64 vibrate_frequency_hz



float32 max_linear_velocity
float32 max_angular_velocity
float32 min_accel_time


uint32 options

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Wrench
# This represents force in free space, separated into
# its linear and angular parts.
Vector3  force
Vector3  torque

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
  __slots__ = ['endpoint_change','starting_config','ending_config','wrench','ApplyForce','af_x','af_y','af_z','af_f','af_rotational_compliance','Vibrate','vibrate_hand_x','vibrate_hand_y','vibrate_hand_z','vibrate_amplitude_m','vibrate_frequency_hz','max_linear_velocity','max_angular_velocity','min_accel_time','options']
  _slot_types = ['geometry_msgs/Pose','float64[]','float64[]','geometry_msgs/Wrench','bool','float64','float64','float64','float64','bool','bool','float64','float64','float64','float64','float64','float32','float32','float32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       endpoint_change,starting_config,ending_config,wrench,ApplyForce,af_x,af_y,af_z,af_f,af_rotational_compliance,Vibrate,vibrate_hand_x,vibrate_hand_y,vibrate_hand_z,vibrate_amplitude_m,vibrate_frequency_hz,max_linear_velocity,max_angular_velocity,min_accel_time,options

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddWSTrajRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.endpoint_change is None:
        self.endpoint_change = geometry_msgs.msg.Pose()
      if self.starting_config is None:
        self.starting_config = []
      if self.ending_config is None:
        self.ending_config = []
      if self.wrench is None:
        self.wrench = geometry_msgs.msg.Wrench()
      if self.ApplyForce is None:
        self.ApplyForce = False
      if self.af_x is None:
        self.af_x = 0.
      if self.af_y is None:
        self.af_y = 0.
      if self.af_z is None:
        self.af_z = 0.
      if self.af_f is None:
        self.af_f = 0.
      if self.af_rotational_compliance is None:
        self.af_rotational_compliance = False
      if self.Vibrate is None:
        self.Vibrate = False
      if self.vibrate_hand_x is None:
        self.vibrate_hand_x = 0.
      if self.vibrate_hand_y is None:
        self.vibrate_hand_y = 0.
      if self.vibrate_hand_z is None:
        self.vibrate_hand_z = 0.
      if self.vibrate_amplitude_m is None:
        self.vibrate_amplitude_m = 0.
      if self.vibrate_frequency_hz is None:
        self.vibrate_frequency_hz = 0.
      if self.max_linear_velocity is None:
        self.max_linear_velocity = 0.
      if self.max_angular_velocity is None:
        self.max_angular_velocity = 0.
      if self.min_accel_time is None:
        self.min_accel_time = 0.
      if self.options is None:
        self.options = 0
    else:
      self.endpoint_change = geometry_msgs.msg.Pose()
      self.starting_config = []
      self.ending_config = []
      self.wrench = geometry_msgs.msg.Wrench()
      self.ApplyForce = False
      self.af_x = 0.
      self.af_y = 0.
      self.af_z = 0.
      self.af_f = 0.
      self.af_rotational_compliance = False
      self.Vibrate = False
      self.vibrate_hand_x = 0.
      self.vibrate_hand_y = 0.
      self.vibrate_hand_z = 0.
      self.vibrate_amplitude_m = 0.
      self.vibrate_frequency_hz = 0.
      self.max_linear_velocity = 0.
      self.max_angular_velocity = 0.
      self.min_accel_time = 0.
      self.options = 0

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
      buff.write(_struct_7d.pack(_x.endpoint_change.position.x, _x.endpoint_change.position.y, _x.endpoint_change.position.z, _x.endpoint_change.orientation.x, _x.endpoint_change.orientation.y, _x.endpoint_change.orientation.z, _x.endpoint_change.orientation.w))
      length = len(self.starting_config)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.starting_config))
      length = len(self.ending_config)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.ending_config))
      _x = self
      buff.write(_struct_6dB4d2B5d3fI.pack(_x.wrench.force.x, _x.wrench.force.y, _x.wrench.force.z, _x.wrench.torque.x, _x.wrench.torque.y, _x.wrench.torque.z, _x.ApplyForce, _x.af_x, _x.af_y, _x.af_z, _x.af_f, _x.af_rotational_compliance, _x.Vibrate, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.max_linear_velocity, _x.max_angular_velocity, _x.min_accel_time, _x.options))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.endpoint_change is None:
        self.endpoint_change = geometry_msgs.msg.Pose()
      if self.wrench is None:
        self.wrench = geometry_msgs.msg.Wrench()
      end = 0
      _x = self
      start = end
      end += 56
      (_x.endpoint_change.position.x, _x.endpoint_change.position.y, _x.endpoint_change.position.z, _x.endpoint_change.orientation.x, _x.endpoint_change.orientation.y, _x.endpoint_change.orientation.z, _x.endpoint_change.orientation.w,) = _struct_7d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.starting_config = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ending_config = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 139
      (_x.wrench.force.x, _x.wrench.force.y, _x.wrench.force.z, _x.wrench.torque.x, _x.wrench.torque.y, _x.wrench.torque.z, _x.ApplyForce, _x.af_x, _x.af_y, _x.af_z, _x.af_f, _x.af_rotational_compliance, _x.Vibrate, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.max_linear_velocity, _x.max_angular_velocity, _x.min_accel_time, _x.options,) = _struct_6dB4d2B5d3fI.unpack(str[start:end])
      self.ApplyForce = bool(self.ApplyForce)
      self.af_rotational_compliance = bool(self.af_rotational_compliance)
      self.Vibrate = bool(self.Vibrate)
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
      buff.write(_struct_7d.pack(_x.endpoint_change.position.x, _x.endpoint_change.position.y, _x.endpoint_change.position.z, _x.endpoint_change.orientation.x, _x.endpoint_change.orientation.y, _x.endpoint_change.orientation.z, _x.endpoint_change.orientation.w))
      length = len(self.starting_config)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.starting_config.tostring())
      length = len(self.ending_config)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.ending_config.tostring())
      _x = self
      buff.write(_struct_6dB4d2B5d3fI.pack(_x.wrench.force.x, _x.wrench.force.y, _x.wrench.force.z, _x.wrench.torque.x, _x.wrench.torque.y, _x.wrench.torque.z, _x.ApplyForce, _x.af_x, _x.af_y, _x.af_z, _x.af_f, _x.af_rotational_compliance, _x.Vibrate, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.max_linear_velocity, _x.max_angular_velocity, _x.min_accel_time, _x.options))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.endpoint_change is None:
        self.endpoint_change = geometry_msgs.msg.Pose()
      if self.wrench is None:
        self.wrench = geometry_msgs.msg.Wrench()
      end = 0
      _x = self
      start = end
      end += 56
      (_x.endpoint_change.position.x, _x.endpoint_change.position.y, _x.endpoint_change.position.z, _x.endpoint_change.orientation.x, _x.endpoint_change.orientation.y, _x.endpoint_change.orientation.z, _x.endpoint_change.orientation.w,) = _struct_7d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.starting_config = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ending_config = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 139
      (_x.wrench.force.x, _x.wrench.force.y, _x.wrench.force.z, _x.wrench.torque.x, _x.wrench.torque.y, _x.wrench.torque.z, _x.ApplyForce, _x.af_x, _x.af_y, _x.af_z, _x.af_f, _x.af_rotational_compliance, _x.Vibrate, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.max_linear_velocity, _x.max_angular_velocity, _x.min_accel_time, _x.options,) = _struct_6dB4d2B5d3fI.unpack(str[start:end])
      self.ApplyForce = bool(self.ApplyForce)
      self.af_rotational_compliance = bool(self.af_rotational_compliance)
      self.Vibrate = bool(self.Vibrate)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_6dB4d2B5d3fI = struct.Struct("<6dB4d2B5d3fI")
_struct_7d = struct.Struct("<7d")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/AddWSTrajResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class AddWSTrajResponse(genpy.Message):
  _md5sum = "1941fb0b876c4db55b3c7a641b6e9d0a"
  _type = "owd_msgs/AddWSTrajResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint32 id
bool ok
string reason

"""
  __slots__ = ['id','ok','reason']
  _slot_types = ['uint32','bool','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,ok,reason

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddWSTrajResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.ok is None:
        self.ok = False
      if self.reason is None:
        self.reason = ''
    else:
      self.id = 0
      self.ok = False
      self.reason = ''

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
      buff.write(_struct_IB.pack(_x.id, _x.ok))
      _x = self.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 5
      (_x.id, _x.ok,) = _struct_IB.unpack(str[start:end])
      self.ok = bool(self.ok)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.reason = str[start:end].decode('utf-8')
      else:
        self.reason = str[start:end]
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
      buff.write(_struct_IB.pack(_x.id, _x.ok))
      _x = self.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 5
      (_x.id, _x.ok,) = _struct_IB.unpack(str[start:end])
      self.ok = bool(self.ok)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.reason = str[start:end].decode('utf-8')
      else:
        self.reason = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_IB = struct.Struct("<IB")
class AddWSTraj(object):
  _type          = 'owd_msgs/AddWSTraj'
  _md5sum = '5164fe8c219e48a655b925201ed3c564'
  _request_class  = AddWSTrajRequest
  _response_class = AddWSTrajResponse
