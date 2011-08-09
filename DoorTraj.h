/***********************************************************************

  Copyright 2011 Carnegie Mellon University and Intel Corporation
  Author: Mike Vande Weghe <vandeweg@cmu.edu>

**********************************************************************/

#ifndef DOORTRAJ_HH
#define DOORTRAJ_HH

#include "GfePlugin.hh"
#include <openwam/MacJointTraj.hh>
#include <gfe_owd_plugin/OpenDoor.h>
#include <pthread.h>
#include <openwam/DataRecorder.cc>

class DoorTraj : public OWD::MacJointTraj {
public:
  DoorTraj(OWD::TrajType &vtraj, R3 PullDirection);
  ~DoorTraj();

  virtual void evaluate(OWD::Trajectory::TrajControl &tc, double dt);

  static bool OpenDoor(gfe_owd_plugin::OpenDoor::Request &req,
		       gfe_owd_plugin::OpenDoor::Response &res);

  /// functions for starting up and shutting down the service
  static bool Register();
  static void Shutdown();

private:
  static std::vector<double> max_j_vel;
  static std::vector<double> max_j_accel;
  static const double maxjerk=10.0*3.141592654;
  static ros::ServiceServer ss_OpenDoor;
  R3 PullDirection;
  OWD::JointPos last_traj_pos;
  R3 endpoint_goal;
  DataRecorder<double> *recorder;
  static void *write_recorder_data(void *);
  static int last_traj_id;
  static pthread_t recorder_thread;
};


#endif // DOORTRAJ_HH
