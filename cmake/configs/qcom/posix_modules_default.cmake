set(config_module_list
	drivers/device
	drivers/blinkm
	drivers/pwm_out_sim
	drivers/rgbled
	drivers/led
	drivers/boards/sitl
	drivers/qshell/posix

	systemcmds/param
	systemcmds/led_control
	systemcmds/mixer
	systemcmds/ver
	systemcmds/topic_listener

	modules/mavlink

	modules/attitude_estimator_q
	modules/position_estimator_inav
	modules/local_position_estimator
	modules/ekf2

	modules/mc_pos_control
	modules/mc_att_control

	modules/param
	modules/systemlib
	modules/systemlib/mixer
	modules/uORB
	modules/muorb/krait
	modules/sensors
	modules/dataman
	modules/sdlog2
	modules/logger
	modules/simulator
	modules/commander
	modules/navigator

	lib/controllib
	lib/mathlib
	lib/mathlib/math/filter
	lib/conversion
	lib/ecl
	lib/geo
	lib/geo_lookup
	lib/led
	lib/terrain_estimation
	lib/runway_takeoff
	lib/tailsitter_recovery
	lib/version
	lib/DriverFramework/framework

	platforms/common
	platforms/posix/px4_layer
	platforms/posix/work_queue
	)