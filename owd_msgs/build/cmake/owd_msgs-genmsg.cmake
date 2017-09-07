# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "owd_msgs: 17 messages, 48 services")

set(MSG_I_FLAGS "-Iowd_msgs:/home/cloud/catkin_ws/src/owd/owd_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(owd_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv" "owd_msgs/JointTraj:owd_msgs/Joints"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv" "geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv" "geometry_msgs/Point:owd_msgs/JointTraj:geometry_msgs/Vector3:geometry_msgs/Quaternion:owd_msgs/Joints:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg" "geometry_msgs/Vector3:geometry_msgs/Wrench:std_msgs/Header"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv" "owd_msgs/PIDgains"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg" "owd_msgs/TrajInfo:std_msgs/Header"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv" "owd_msgs/MassProperties"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg" "owd_msgs/Joints"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg" "owd_msgs/PIDgains"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv" "owd_msgs/JointTraj:owd_msgs/Joints"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg" ""
)

get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv" NAME_WE)
add_custom_target(_owd_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "owd_msgs" "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_msg_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)

### Generating Services
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)
_generate_srv_cpp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
)

### Generating Module File
_generate_module_cpp(owd_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(owd_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(owd_msgs_generate_messages owd_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_cpp _owd_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(owd_msgs_gencpp)
add_dependencies(owd_msgs_gencpp owd_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_msg_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)

### Generating Services
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)
_generate_srv_lisp(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
)

### Generating Module File
_generate_module_lisp(owd_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(owd_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(owd_msgs_generate_messages owd_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_lisp _owd_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(owd_msgs_genlisp)
add_dependencies(owd_msgs_genlisp owd_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_msg_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)

### Generating Services
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg;/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)
_generate_srv_py(owd_msgs
  "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
)

### Generating Module File
_generate_module_py(owd_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(owd_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(owd_msgs_generate_messages owd_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv" NAME_WE)
add_dependencies(owd_msgs_generate_messages_py _owd_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(owd_msgs_genpy)
add_dependencies(owd_msgs_genpy owd_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(owd_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(owd_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(owd_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(owd_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(owd_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(owd_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
