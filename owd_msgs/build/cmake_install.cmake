# Install script for directory: /home/cloud/catkin_ws/src/owd/owd_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs/msg" TYPE FILE FILES
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ApplyForceDebug.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHState.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/BHTactile.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceRead.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ForceState.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/IndexedJointValues.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Jacobian.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Joints.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/JointTraj.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/MassProperties.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/PIDgains.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/Servo.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/ServoOpt.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/TrajInfo.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMInternals.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WamSetupSeaCtrl.msg"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/msg/WAMState.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs/srv" TYPE FILE FILES
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTimedTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddOrTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/AddWSTraj.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyEEForceTorque.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ApplyForce.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CalibrateJoints.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/CancelAllTrajectories.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/DeleteTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetDOF.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetHandProperty.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetSpeed.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStallSensitivity.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/GetStiffness.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/InsertKey.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/MoveHand.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/OpenDoor.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/PauseTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/RelaxHand.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ReplaceTrajectory.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetFinger.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/ResetHand.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/Reset.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetController.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetExtraMass.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetFingerCompliant.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetForceInputThreshold.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetGains.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandProperty.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetHandTorque.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointOffsets.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetJointStiffness.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetSpeed.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStallSensitivity.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetStiffness.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTactileInputThreshold.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/SetTorqueLimits.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartHelixTraj.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartMoveDirection.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StartTeleop.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StepJoint.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopForce.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopHelixTraj.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/StopMoveDirection.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKd.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKi.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlKp.srv"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/srv/WamRequestSeaCtrlTorqLimit.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs/cmake" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/owd_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/devel/include/owd_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/devel/share/common-lisp/ros/owd_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/cloud/catkin_ws/src/owd/owd_msgs/build/devel/lib/python2.7/dist-packages/owd_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/devel/lib/python2.7/dist-packages/owd_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/owd_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs/cmake" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/owd_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs/cmake" TYPE FILE FILES
    "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/owd_msgsConfig.cmake"
    "/home/cloud/catkin_ws/src/owd/owd_msgs/build/catkin_generated/installspace/owd_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/owd_msgs" TYPE FILE FILES "/home/cloud/catkin_ws/src/owd/owd_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cloud/catkin_ws/src/owd/owd_msgs/build/gtest/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/cloud/catkin_ws/src/owd/owd_msgs/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/cloud/catkin_ws/src/owd/owd_msgs/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
