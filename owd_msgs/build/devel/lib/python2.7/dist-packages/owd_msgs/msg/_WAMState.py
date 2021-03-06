# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from owd_msgs/WAMState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import owd_msgs.msg
import std_msgs.msg

class WAMState(genpy.Message):
  _md5sum = "84b9d6771ba8c38a066d1ae6e4cceab9"
  _type = "owd_msgs/WAMState"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# All of the data fields are at least as recent as the timestamp in
# the in header, and possibly more recent.  If a trajectory that OWD added at
# time T does not appear in the published queue at time t>=T, then that
# trajectory has definitely finished.
Header header

float64[] positions
float64[] target_positions
float64[] jpositions
float64[] velocities
float64[] torques
float64   stiffness
owd_msgs/TrajInfo[] trajectory_queue
owd_msgs/TrajInfo prev_trajectory
string controller
uint8 state

uint8 state_free=0
uint8 state_fixed=1
uint8 state_traj_active=2
uint8 state_traj_stalled=3
uint8 state_traj_paused=4
uint8 state_inactive=255

# Deprecated state names; please switch to the ones above
uint8 state_moving=2 # deprecated
uint8 state_stalled=3 # deprecated

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
MSG: owd_msgs/TrajInfo
string id
string type
float64[] end_position
uint8 state

uint8 state_pending=0
uint8 state_active=1
uint8 state_done=3
uint8 state_aborted=4


"""
  # Pseudo-constants
  state_free = 0
  state_fixed = 1
  state_traj_active = 2
  state_traj_stalled = 3
  state_traj_paused = 4
  state_inactive = 255
  state_moving = 2
  state_stalled = 3

  __slots__ = ['header','positions','target_positions','jpositions','velocities','torques','stiffness','trajectory_queue','prev_trajectory','controller','state']
  _slot_types = ['std_msgs/Header','float64[]','float64[]','float64[]','float64[]','float64[]','float64','owd_msgs/TrajInfo[]','owd_msgs/TrajInfo','string','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,positions,target_positions,jpositions,velocities,torques,stiffness,trajectory_queue,prev_trajectory,controller,state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(WAMState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.positions is None:
        self.positions = []
      if self.target_positions is None:
        self.target_positions = []
      if self.jpositions is None:
        self.jpositions = []
      if self.velocities is None:
        self.velocities = []
      if self.torques is None:
        self.torques = []
      if self.stiffness is None:
        self.stiffness = 0.
      if self.trajectory_queue is None:
        self.trajectory_queue = []
      if self.prev_trajectory is None:
        self.prev_trajectory = owd_msgs.msg.TrajInfo()
      if self.controller is None:
        self.controller = ''
      if self.state is None:
        self.state = 0
    else:
      self.header = std_msgs.msg.Header()
      self.positions = []
      self.target_positions = []
      self.jpositions = []
      self.velocities = []
      self.torques = []
      self.stiffness = 0.
      self.trajectory_queue = []
      self.prev_trajectory = owd_msgs.msg.TrajInfo()
      self.controller = ''
      self.state = 0

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
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.positions))
      length = len(self.target_positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.target_positions))
      length = len(self.jpositions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.jpositions))
      length = len(self.velocities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.velocities))
      length = len(self.torques)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.torques))
      buff.write(_struct_d.pack(self.stiffness))
      length = len(self.trajectory_queue)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectory_queue:
        _x = val1.id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.type
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.end_position)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.pack(pattern, *val1.end_position))
        buff.write(_struct_B.pack(val1.state))
      _x = self.prev_trajectory.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.prev_trajectory.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.prev_trajectory.end_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.prev_trajectory.end_position))
      buff.write(_struct_B.pack(self.prev_trajectory.state))
      _x = self.controller
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.state))
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
      if self.trajectory_queue is None:
        self.trajectory_queue = None
      if self.prev_trajectory is None:
        self.prev_trajectory = owd_msgs.msg.TrajInfo()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.positions = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_positions = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.jpositions = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.velocities = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.torques = struct.unpack(pattern, str[start:end])
      start = end
      end += 8
      (self.stiffness,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectory_queue = []
      for i in range(0, length):
        val1 = owd_msgs.msg.TrajInfo()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.id = str[start:end].decode('utf-8')
        else:
          val1.id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.type = str[start:end].decode('utf-8')
        else:
          val1.type = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.end_position = struct.unpack(pattern, str[start:end])
        start = end
        end += 1
        (val1.state,) = _struct_B.unpack(str[start:end])
        self.trajectory_queue.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.prev_trajectory.id = str[start:end].decode('utf-8')
      else:
        self.prev_trajectory.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.prev_trajectory.type = str[start:end].decode('utf-8')
      else:
        self.prev_trajectory.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.prev_trajectory.end_position = struct.unpack(pattern, str[start:end])
      start = end
      end += 1
      (self.prev_trajectory.state,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.controller = str[start:end].decode('utf-8')
      else:
        self.controller = str[start:end]
      start = end
      end += 1
      (self.state,) = _struct_B.unpack(str[start:end])
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
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.positions.tostring())
      length = len(self.target_positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.target_positions.tostring())
      length = len(self.jpositions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.jpositions.tostring())
      length = len(self.velocities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.velocities.tostring())
      length = len(self.torques)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.torques.tostring())
      buff.write(_struct_d.pack(self.stiffness))
      length = len(self.trajectory_queue)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectory_queue:
        _x = val1.id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.type
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.end_position)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.end_position.tostring())
        buff.write(_struct_B.pack(val1.state))
      _x = self.prev_trajectory.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.prev_trajectory.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.prev_trajectory.end_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.prev_trajectory.end_position.tostring())
      buff.write(_struct_B.pack(self.prev_trajectory.state))
      _x = self.controller
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.state))
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
      if self.trajectory_queue is None:
        self.trajectory_queue = None
      if self.prev_trajectory is None:
        self.prev_trajectory = owd_msgs.msg.TrajInfo()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.positions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_positions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.jpositions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.velocities = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.torques = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 8
      (self.stiffness,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectory_queue = []
      for i in range(0, length):
        val1 = owd_msgs.msg.TrajInfo()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.id = str[start:end].decode('utf-8')
        else:
          val1.id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.type = str[start:end].decode('utf-8')
        else:
          val1.type = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.end_position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        start = end
        end += 1
        (val1.state,) = _struct_B.unpack(str[start:end])
        self.trajectory_queue.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.prev_trajectory.id = str[start:end].decode('utf-8')
      else:
        self.prev_trajectory.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.prev_trajectory.type = str[start:end].decode('utf-8')
      else:
        self.prev_trajectory.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.prev_trajectory.end_position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 1
      (self.prev_trajectory.state,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.controller = str[start:end].decode('utf-8')
      else:
        self.controller = str[start:end]
      start = end
      end += 1
      (self.state,) = _struct_B.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_B = struct.Struct("<B")
_struct_d = struct.Struct("<d")
