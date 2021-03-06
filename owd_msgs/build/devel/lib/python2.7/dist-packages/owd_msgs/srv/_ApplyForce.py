# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/ApplyForceRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ApplyForceRequest(genpy.Message):
  _md5sum = "193fc0cf730e401d791e0bcb6994ed76"
  _type = "owd_msgs/ApplyForceRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """



float64 x
float64 y
float64 z
float64 f
float64 vibrate_hand_x
float64 vibrate_hand_y
float64 vibrate_hand_z
float64 vibrate_amplitude_m
float64 vibrate_frequency_hz
bool rotational_compliance
"""
  __slots__ = ['x','y','z','f','vibrate_hand_x','vibrate_hand_y','vibrate_hand_z','vibrate_amplitude_m','vibrate_frequency_hz','rotational_compliance']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64','float64','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x,y,z,f,vibrate_hand_x,vibrate_hand_y,vibrate_hand_z,vibrate_amplitude_m,vibrate_frequency_hz,rotational_compliance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ApplyForceRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.f is None:
        self.f = 0.
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
      if self.rotational_compliance is None:
        self.rotational_compliance = False
    else:
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.f = 0.
      self.vibrate_hand_x = 0.
      self.vibrate_hand_y = 0.
      self.vibrate_hand_z = 0.
      self.vibrate_amplitude_m = 0.
      self.vibrate_frequency_hz = 0.
      self.rotational_compliance = False

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
      buff.write(_struct_9dB.pack(_x.x, _x.y, _x.z, _x.f, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.rotational_compliance))
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
      end += 73
      (_x.x, _x.y, _x.z, _x.f, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.rotational_compliance,) = _struct_9dB.unpack(str[start:end])
      self.rotational_compliance = bool(self.rotational_compliance)
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
      buff.write(_struct_9dB.pack(_x.x, _x.y, _x.z, _x.f, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.rotational_compliance))
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
      end += 73
      (_x.x, _x.y, _x.z, _x.f, _x.vibrate_hand_x, _x.vibrate_hand_y, _x.vibrate_hand_z, _x.vibrate_amplitude_m, _x.vibrate_frequency_hz, _x.rotational_compliance,) = _struct_9dB.unpack(str[start:end])
      self.rotational_compliance = bool(self.rotational_compliance)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_9dB = struct.Struct("<9dB")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/ApplyForceResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ApplyForceResponse(genpy.Message):
  _md5sum = "222302c2ef507be891c9d6982f07467f"
  _type = "owd_msgs/ApplyForceResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool ok
string reason
string id

"""
  __slots__ = ['ok','reason','id']
  _slot_types = ['bool','string','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ok,reason,id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ApplyForceResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ok is None:
        self.ok = False
      if self.reason is None:
        self.reason = ''
      if self.id is None:
        self.id = ''
    else:
      self.ok = False
      self.reason = ''
      self.id = ''

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
      buff.write(_struct_B.pack(self.ok))
      _x = self.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.id
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
      start = end
      end += 1
      (self.ok,) = _struct_B.unpack(str[start:end])
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
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
      buff.write(_struct_B.pack(self.ok))
      _x = self.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.id
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
      start = end
      end += 1
      (self.ok,) = _struct_B.unpack(str[start:end])
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
class ApplyForce(object):
  _type          = 'owd_msgs/ApplyForce'
  _md5sum = 'b4fa68e6191cc8f05f97d6ee661a3864'
  _request_class  = ApplyForceRequest
  _response_class = ApplyForceResponse
