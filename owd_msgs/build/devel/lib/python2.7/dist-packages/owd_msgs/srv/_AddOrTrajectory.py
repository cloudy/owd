# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/AddOrTrajectoryRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class AddOrTrajectoryRequest(genpy.Message):
  _md5sum = "8237a1a0e6acc93b5ca092a070bfa8b3"
  _type = "owd_msgs/AddOrTrajectoryRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
uint32 opt_WaitForStart=1
uint32 opt_CancelOnStall=2
uint32 opt_CancelOnForceInput=4
uint32 opt_CancelOnTactileInput=8
uint32 opt_Synchronize=16

string traj
string id
string xml_id
int32 options
"""
  # Pseudo-constants
  opt_WaitForStart = 1
  opt_CancelOnStall = 2
  opt_CancelOnForceInput = 4
  opt_CancelOnTactileInput = 8
  opt_Synchronize = 16

  __slots__ = ['traj','id','xml_id','options']
  _slot_types = ['string','string','string','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       traj,id,xml_id,options

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddOrTrajectoryRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.traj is None:
        self.traj = ''
      if self.id is None:
        self.id = ''
      if self.xml_id is None:
        self.xml_id = ''
      if self.options is None:
        self.options = 0
    else:
      self.traj = ''
      self.id = ''
      self.xml_id = ''
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
      _x = self.traj
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
      _x = self.xml_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_i.pack(self.options))
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
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.traj = str[start:end].decode('utf-8')
      else:
        self.traj = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xml_id = str[start:end].decode('utf-8')
      else:
        self.xml_id = str[start:end]
      start = end
      end += 4
      (self.options,) = _struct_i.unpack(str[start:end])
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
      _x = self.traj
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
      _x = self.xml_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_i.pack(self.options))
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
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.traj = str[start:end].decode('utf-8')
      else:
        self.traj = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xml_id = str[start:end].decode('utf-8')
      else:
        self.xml_id = str[start:end]
      start = end
      end += 4
      (self.options,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/AddOrTrajectoryResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class AddOrTrajectoryResponse(genpy.Message):
  _md5sum = "0bcfcf5f729a5a56a2534bdc22c2abd8"
  _type = "owd_msgs/AddOrTrajectoryResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool ok
string reason
string id
time time_added

"""
  __slots__ = ['ok','reason','id','time_added']
  _slot_types = ['bool','string','string','time']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ok,reason,id,time_added

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddOrTrajectoryResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ok is None:
        self.ok = False
      if self.reason is None:
        self.reason = ''
      if self.id is None:
        self.id = ''
      if self.time_added is None:
        self.time_added = genpy.Time()
    else:
      self.ok = False
      self.reason = ''
      self.id = ''
      self.time_added = genpy.Time()

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
      _x = self
      buff.write(_struct_2I.pack(_x.time_added.secs, _x.time_added.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.time_added is None:
        self.time_added = genpy.Time()
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
      _x = self
      start = end
      end += 8
      (_x.time_added.secs, _x.time_added.nsecs,) = _struct_2I.unpack(str[start:end])
      self.time_added.canon()
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
      _x = self
      buff.write(_struct_2I.pack(_x.time_added.secs, _x.time_added.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.time_added is None:
        self.time_added = genpy.Time()
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
      _x = self
      start = end
      end += 8
      (_x.time_added.secs, _x.time_added.nsecs,) = _struct_2I.unpack(str[start:end])
      self.time_added.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
_struct_2I = struct.Struct("<2I")
class AddOrTrajectory(object):
  _type          = 'owd_msgs/AddOrTrajectory'
  _md5sum = '2513987bc69dddfdc723cbb8757d8c6e'
  _request_class  = AddOrTrajectoryRequest
  _response_class = AddOrTrajectoryResponse
