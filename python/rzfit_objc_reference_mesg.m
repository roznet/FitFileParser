// This file is auto generated, Do not edit

static const FIT_FILE_ID_MESG_DEF file_id_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // product
    3,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // serial_number
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_created
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // number
    8,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // product_name
  }
}
static const FIT_FILE_CREATOR_MESG_DEF file_creator_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
2,
{
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // software_version
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // hardware_version
  }
}
static const FIT_TIMESTAMP_CORRELATION_MESG_DEF timestamp_correlation_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fractional_timestamp
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // system_timestamp
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fractional_system_timestamp
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // local_timestamp
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // system_timestamp_ms
  }
}
static const FIT_SOFTWARE_MESG_DEF software_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // version
    5,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // part_number
  }
}
static const FIT_SLAVE_DEVICE_MESG_DEF slave_device_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
2,
{
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // product
  }
}
static const FIT_CAPABILITIES_MESG_DEF capabilities_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    0,(sizeof(FIT_UINT8Z)*4),FIT_BASE_TYPE_UINT8Z, // languages
    1,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // sports
    21,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // workouts_supported
    23,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // connectivity_supported
  }
}
static const FIT_FILE_CAPABILITIES_MESG_DEF file_capabilities_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    1,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // flags
    2,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // directory
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_count
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // max_size
  }
}
static const FIT_MESG_CAPABILITIES_MESG_DEF mesg_capabilities_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // file
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mesg_num
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // count_type
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // count
  }
}
static const FIT_FIELD_CAPABILITIES_MESG_DEF field_capabilities_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // file
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mesg_num
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // field_num
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // count
  }
}
static const FIT_DEVICE_SETTINGS_MESG_DEF device_settings_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
24,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // active_time_zone
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // utc_offset
    2,(sizeof(FIT_UINT32)*2),FIT_BASE_TYPE_UINT32, // time_offset
    4,(sizeof(FIT_ENUM)*2),FIT_BASE_TYPE_ENUM, // time_mode
    5,(sizeof(FIT_SINT8)*2),FIT_BASE_TYPE_SINT8, // time_zone_offset
    12,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // backlight_mode
    36,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // activity_tracker_enabled
    39,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // clock_time
    40,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // pages_enabled
    46,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // move_alert_enabled
    47,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // date_mode
    55,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // display_orientation
    56,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // mounting_side
    57,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // default_page
    58,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // autosync_min_steps
    59,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // autosync_min_time
    80,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // lactate_threshold_autodetect_enabled
    86,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // ble_auto_upload_enabled
    89,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // auto_sync_frequency
    90,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // auto_activity_detect
    94,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // number_of_screens
    95,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // smart_notification_display_orientation
    134,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // tap_interface
    174,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // tap_sensitivity
  }
}
static const FIT_USER_PROFILE_MESG_DEF user_profile_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
29,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // friendly_name
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // gender
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // age
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // height
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // weight
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // language
    6,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // elev_setting
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // weight_setting
    8,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // resting_heart_rate
    9,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // default_max_running_heart_rate
    10,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // default_max_biking_heart_rate
    11,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // default_max_heart_rate
    12,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // hr_setting
    13,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // speed_setting
    14,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // dist_setting
    16,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // power_setting
    17,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_class
    18,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // position_setting
    21,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // temperature_setting
    22,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // local_id
    23,(sizeof(FIT_BYTE)*6),FIT_BASE_TYPE_BYTE, // global_id
    28,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // wake_time
    29,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // sleep_time
    30,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // height_setting
    31,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // user_running_step_length
    32,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // user_walking_step_length
    47,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // depth_setting
    49,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // dive_count
  }
}
static const FIT_HRM_PROFILE_MESG_DEF hrm_profile_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    1,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // hrm_ant_id
    2,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // log_hrv
    3,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // hrm_ant_id_trans_type
  }
}
static const FIT_SDM_PROFILE_MESG_DEF sdm_profile_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
8,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    1,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // sdm_ant_id
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sdm_cal_factor
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // odometer
    4,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // speed_source
    5,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // sdm_ant_id_trans_type
    7,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // odometer_rollover
  }
}
static const FIT_BIKE_PROFILE_MESG_DEF bike_profile_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
32,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // odometer
    4,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // bike_spd_ant_id
    5,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // bike_cad_ant_id
    6,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // bike_spdcad_ant_id
    7,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // bike_power_ant_id
    8,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // custom_wheelsize
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // auto_wheelsize
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // bike_weight
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // power_cal_factor
    12,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // auto_wheel_cal
    13,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // auto_power_zero
    14,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // id
    15,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // spd_enabled
    16,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // cad_enabled
    17,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // spdcad_enabled
    18,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // power_enabled
    19,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // crank_length
    20,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    21,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // bike_spd_ant_id_trans_type
    22,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // bike_cad_ant_id_trans_type
    23,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // bike_spdcad_ant_id_trans_type
    24,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // bike_power_ant_id_trans_type
    37,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // odometer_rollover
    38,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // front_gear_num
    39,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // front_gear
    40,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // rear_gear_num
    41,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // rear_gear
    44,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // shimano_di2_enabled
  }
}
static const FIT_CONNECTIVITY_MESG_DEF connectivity_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
13,
{
    0,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // bluetooth_enabled
    1,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // bluetooth_le_enabled
    2,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // ant_enabled
    3,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    4,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // live_tracking_enabled
    5,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // weather_conditions_enabled
    6,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // weather_alerts_enabled
    7,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // auto_activity_upload_enabled
    8,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // course_download_enabled
    9,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // workout_download_enabled
    10,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // gps_ephemeris_download_enabled
    11,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // incident_detection_enabled
    12,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // grouptrack_enabled
  }
}
static const FIT_WATCHFACE_SETTINGS_MESG_DEF watchface_settings_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // mode
    1,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // layout
  }
}
static const FIT_OHR_SETTINGS_MESG_DEF ohr_settings_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
2,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // enabled
  }
}
static const FIT_ZONES_TARGET_MESG_DEF zones_target_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_heart_rate
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // threshold_heart_rate
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // functional_threshold_power
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // hr_calc_type
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // pwr_calc_type
  }
}
static const FIT_SPORT_MESG_DEF sport_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    3,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
  }
}
static const FIT_HR_ZONE_MESG_DEF hr_zone_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // high_bpm
    2,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
  }
}
static const FIT_SPEED_ZONE_MESG_DEF speed_zone_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // high_value
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
  }
}
static const FIT_CADENCE_ZONE_MESG_DEF cadence_zone_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // high_value
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
  }
}
static const FIT_POWER_ZONE_MESG_DEF power_zone_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // high_value
    2,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
  }
}
static const FIT_MET_ZONE_MESG_DEF met_zone_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // high_bpm
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // calories
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // fat_calories
  }
}
static const FIT_DIVE_SETTINGS_MESG_DEF dive_settings_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
22,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // model
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gf_low
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gf_high
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // water_type
    5,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // water_density
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // po2_warn
    7,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // po2_critical
    8,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // po2_deco
    9,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // safety_stop_enabled
    10,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // bottom_depth
    11,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // bottom_time
    12,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // apnea_countdown_enabled
    13,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // apnea_countdown_time
    14,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // backlight_mode
    15,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // backlight_brightness
    16,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // backlight_timeout
    17,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // repeat_dive_interval
    18,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // safety_stop_time
    19,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // heart_rate_source_type
    20,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // heart_rate_source
  }
}
static const FIT_DIVE_ALARM_MESG_DEF dive_alarm_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // depth
    1,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // time
    2,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // alarm_type
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sound
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // dive_types
  }
}
static const FIT_DIVE_GAS_MESG_DEF dive_gas_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // helium_content
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // oxygen_content
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // status
  }
}
static const FIT_GOAL_MESG_DEF goal_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
13,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_date
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // end_date
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // value
    6,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // repeat
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // target_value
    8,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // recurrence
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // recurrence_value
    10,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    11,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // source
  }
}
static const FIT_ACTIVITY_MESG_DEF activity_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
8,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_timer_time
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_sessions
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // local_timestamp
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
  }
}
static const FIT_SESSION_MESG_DEF session_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
127,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_time
    3,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_lat
    4,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_long
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    6,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_elapsed_time
    8,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_timer_time
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_distance
    10,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_cycles
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_calories
    13,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_fat_calories
    14,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_speed
    15,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_speed
    16,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_heart_rate
    17,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_heart_rate
    18,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence
    19,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence
    20,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power
    21,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power
    22,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_ascent
    23,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_descent
    24,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_training_effect
    25,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // first_lap_index
    26,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_laps
    27,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
    28,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // trigger
    29,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // nec_lat
    30,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // nec_long
    31,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // swc_lat
    32,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // swc_long
    33,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_lengths
    34,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // normalized_power
    35,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // training_stress_score
    36,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // intensity_factor
    37,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // left_right_balance
    41,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // avg_stroke_count
    42,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stroke_distance
    43,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // swim_stroke
    44,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // pool_length
    45,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // threshold_power
    46,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // pool_length_unit
    47,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_active_lengths
    48,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_work
    49,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_altitude
    50,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_altitude
    51,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gps_accuracy
    52,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_grade
    53,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_grade
    54,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_grade
    55,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_grade
    56,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_grade
    57,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_temperature
    58,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // max_temperature
    59,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_moving_time
    60,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_vertical_speed
    61,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_vertical_speed
    62,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_vertical_speed
    63,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_vertical_speed
    64,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // min_heart_rate
    65,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_hr_zone
    66,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_speed_zone
    67,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_cadence_zone
    68,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_power_zone
    69,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // avg_lap_time
    70,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // best_lap_index
    71,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_altitude
    82,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // player_score
    83,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // opponent_score
    84,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // opponent_name
    85,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stroke_count
    86,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // zone_count
    87,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_ball_speed
    88,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_ball_speed
    89,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vertical_oscillation
    90,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time_percent
    91,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time
    92,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_fractional_cadence
    93,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_fractional_cadence
    94,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_cycles
    95,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_total_hemoglobin_conc
    96,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_total_hemoglobin_conc
    97,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_total_hemoglobin_conc
    98,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_saturated_hemoglobin_percent
    99,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_saturated_hemoglobin_percent
    100,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_saturated_hemoglobin_percent
    101,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_torque_effectiveness
    102,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_torque_effectiveness
    103,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_pedal_smoothness
    104,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_pedal_smoothness
    105,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_combined_pedal_smoothness
    111,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // sport_index
    112,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_standing
    113,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stand_count
    114,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_left_pco
    115,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_right_pco
    116,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase
    117,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase_peak
    118,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase
    119,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase_peak
    120,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power_position
    121,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power_position
    122,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence_position
    123,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence_position
    124,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_avg_speed
    125,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_max_speed
    126,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_avg_altitude
    127,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_min_altitude
    128,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_max_altitude
    129,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_lev_motor_power
    130,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_lev_motor_power
    131,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // lev_battery_consumption
    132,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vertical_ratio
    133,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time_balance
    134,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_step_length
    137,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_anaerobic_training_effect
    139,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vam
    181,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_grit
    182,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_flow
    183,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // jump_count
    186,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_grit
    187,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_flow
    199,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_ascent
    200,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_descent
  }
}
static const FIT_LAP_MESG_DEF lap_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
113,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_time
    3,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_lat
    4,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_long
    5,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // end_position_lat
    6,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // end_position_long
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_elapsed_time
    8,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_timer_time
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_distance
    10,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_cycles
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_calories
    12,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_fat_calories
    13,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_speed
    14,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_speed
    15,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_heart_rate
    16,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_heart_rate
    17,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence
    18,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence
    19,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power
    20,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power
    21,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_ascent
    22,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_descent
    23,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // intensity
    24,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // lap_trigger
    25,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    26,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
    32,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_lengths
    33,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // normalized_power
    34,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // left_right_balance
    35,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // first_length_index
    37,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stroke_distance
    38,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // swim_stroke
    39,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    40,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_active_lengths
    41,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_work
    42,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_altitude
    43,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_altitude
    44,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gps_accuracy
    45,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_grade
    46,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_grade
    47,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_grade
    48,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_grade
    49,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_grade
    50,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_temperature
    51,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // max_temperature
    52,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_moving_time
    53,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_vertical_speed
    54,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_vertical_speed
    55,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_vertical_speed
    56,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_vertical_speed
    57,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_hr_zone
    58,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_speed_zone
    59,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_cadence_zone
    60,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_power_zone
    61,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // repetition_num
    62,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_altitude
    63,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // min_heart_rate
    71,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // wkt_step_index
    74,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // opponent_score
    75,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stroke_count
    76,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // zone_count
    77,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vertical_oscillation
    78,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time_percent
    79,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time
    80,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_fractional_cadence
    81,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_fractional_cadence
    82,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_cycles
    83,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // player_score
    84,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_total_hemoglobin_conc
    85,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_total_hemoglobin_conc
    86,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_total_hemoglobin_conc
    87,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_saturated_hemoglobin_percent
    88,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_saturated_hemoglobin_percent
    89,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_saturated_hemoglobin_percent
    91,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_torque_effectiveness
    92,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_torque_effectiveness
    93,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_pedal_smoothness
    94,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_pedal_smoothness
    95,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_combined_pedal_smoothness
    98,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_standing
    99,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stand_count
    100,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_left_pco
    101,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_right_pco
    102,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase
    103,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase_peak
    104,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase
    105,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase_peak
    106,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power_position
    107,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power_position
    108,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence_position
    109,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence_position
    110,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_avg_speed
    111,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_max_speed
    112,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_avg_altitude
    113,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_min_altitude
    114,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_max_altitude
    115,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_lev_motor_power
    116,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_lev_motor_power
    117,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // lev_battery_consumption
    118,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vertical_ratio
    119,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_stance_time_balance
    120,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_step_length
    121,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_vam
    149,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_grit
    150,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_flow
    151,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // jump_count
    153,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_grit
    154,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_flow
    156,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_ascent
    157,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_descent
  }
}
static const FIT_LENGTH_MESG_DEF length_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
18,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_time
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_elapsed_time
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_timer_time
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_strokes
    6,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_speed
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // swim_stroke
    9,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_swimming_cadence
    10,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_calories
    12,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // length_type
    18,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // player_score
    19,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // opponent_score
    20,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stroke_count
    21,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // zone_count
  }
}
static const FIT_RECORD_MESG_DEF record_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
73,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    1,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // altitude
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // heart_rate
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // cadence
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // distance
    6,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // speed
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // power
    8,(sizeof(FIT_BYTE)*3),FIT_BASE_TYPE_BYTE, // compressed_speed_distance
    9,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // grade
    10,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // resistance
    11,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // time_from_course
    12,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // cycle_length
    13,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // temperature
    17,(sizeof(FIT_UINT8)*5),FIT_BASE_TYPE_UINT8, // speed_1s
    18,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // cycles
    19,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_cycles
    28,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // compressed_accumulated_power
    29,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // accumulated_power
    30,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // left_right_balance
    31,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gps_accuracy
    32,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // vertical_speed
    33,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // calories
    39,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // vertical_oscillation
    40,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stance_time_percent
    41,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stance_time
    42,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_type
    43,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // left_torque_effectiveness
    44,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // right_torque_effectiveness
    45,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // left_pedal_smoothness
    46,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // right_pedal_smoothness
    47,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // combined_pedal_smoothness
    48,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // time128
    49,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // stroke_type
    50,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // zone
    51,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // ball_speed
    52,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // cadence256
    53,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // fractional_cadence
    54,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_hemoglobin_conc
    55,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_hemoglobin_conc_min
    56,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_hemoglobin_conc_max
    57,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // saturated_hemoglobin_percent
    58,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // saturated_hemoglobin_percent_min
    59,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // saturated_hemoglobin_percent_max
    62,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_index
    67,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // left_pco
    68,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // right_pco
    69,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // left_power_phase
    70,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // left_power_phase_peak
    71,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // right_power_phase
    72,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // right_power_phase_peak
    73,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_speed
    78,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_altitude
    81,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // battery_soc
    82,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // motor_power
    83,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // vertical_ratio
    84,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stance_time_balance
    85,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // step_length
    91,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // absolute_pressure
    92,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // depth
    93,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // next_stop_depth
    94,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // next_stop_time
    95,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_to_surface
    96,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // ndl_time
    97,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // cns_load
    98,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // n2_load
    114,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // grit
    115,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // flow
    117,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // ebike_travel_range
    118,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // ebike_battery_level
    119,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // ebike_assist_mode
    120,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // ebike_assist_level_percent
  }
}
static const FIT_EVENT_MESG_DEF event_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
15,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // data16
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // data
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // score
    8,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // opponent_score
    9,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // front_gear_num
    10,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // front_gear
    11,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // rear_gear_num
    12,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // rear_gear
    13,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_index
    21,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // radar_threat_level_max
    22,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // radar_threat_count
  }
}
static const FIT_DEVICE_INFO_MESG_DEF device_info_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
18,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_index
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_type
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    3,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // serial_number
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // product
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // software_version
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // hardware_version
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // cum_operating_time
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // battery_voltage
    11,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // battery_status
    18,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sensor_position
    19,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // descriptor
    20,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // ant_transmission_type
    21,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // ant_device_number
    22,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // ant_network
    25,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // source_type
    27,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // product_name
  }
}
static const FIT_TRAINING_FILE_MESG_DEF training_file_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // product
    3,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // serial_number
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_created
  }
}
static const FIT_HRV_MESG_DEF hrv_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
1,
{
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // time
  }
}
static const FIT_WEATHER_CONDITIONS_MESG_DEF weather_conditions_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
16,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // weather_report
    1,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // temperature
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // condition
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // wind_direction
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // wind_speed
    5,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // precipitation_probability
    6,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // temperature_feels_like
    7,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // relative_humidity
    8,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // location
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // observed_at_time
    10,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // observed_location_lat
    11,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // observed_location_long
    12,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // day_of_week
    13,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // high_temperature
    14,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // low_temperature
  }
}
static const FIT_WEATHER_ALERT_MESG_DEF weather_alert_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // report_id
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // issue_time
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // expire_time
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // severity
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
  }
}
static const FIT_GPS_METADATA_MESG_DEF gps_metadata_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    2,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_altitude
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_speed
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // heading
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // utc_timestamp
    7,(sizeof(FIT_SINT16)*3),FIT_BASE_TYPE_SINT16, // velocity
  }
}
static const FIT_CAMERA_EVENT_MESG_DEF camera_event_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // camera_event_type
    2,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // camera_file_uuid
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // camera_orientation
  }
}
static const FIT_GYROSCOPE_DATA_MESG_DEF gyroscope_data_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sample_time_offset
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // gyro_x
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // gyro_y
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // gyro_z
    5,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_gyro_x
    6,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_gyro_y
    7,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_gyro_z
  }
}
static const FIT_ACCELEROMETER_DATA_MESG_DEF accelerometer_data_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
12,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sample_time_offset
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // accel_x
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // accel_y
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // accel_z
    5,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_accel_x
    6,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_accel_y
    7,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_accel_z
    8,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // compressed_calibrated_accel_x
    9,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // compressed_calibrated_accel_y
    10,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // compressed_calibrated_accel_z
  }
}
static const FIT_MAGNETOMETER_DATA_MESG_DEF magnetometer_data_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sample_time_offset
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mag_x
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mag_y
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mag_z
    5,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_mag_x
    6,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_mag_y
    7,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // calibrated_mag_z
  }
}
static const FIT_BAROMETER_DATA_MESG_DEF barometer_data_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sample_time_offset
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // baro_pres
  }
}
static const FIT_THREE_D_SENSOR_CALIBRATION_MESG_DEF three_d_sensor_calibration_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sensor_type
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // calibration_factor
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // calibration_divisor
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // level_shift
    4,(sizeof(FIT_SINT32)*3),FIT_BASE_TYPE_SINT32, // offset_cal
    5,(sizeof(FIT_SINT32)*9),FIT_BASE_TYPE_SINT32, // orientation_matrix
  }
}
static const FIT_ONE_D_SENSOR_CALIBRATION_MESG_DEF one_d_sensor_calibration_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sensor_type
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // calibration_factor
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // calibration_divisor
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // level_shift
    4,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // offset_cal
  }
}
static const FIT_VIDEO_FRAME_MESG_DEF video_frame_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // frame_number
  }
}
static const FIT_OBDII_DATA_MESG_DEF obdii_data_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // time_offset
    2,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // pid
    3,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // raw_data
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // pid_data_size
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // system_time
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_timestamp
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // start_timestamp_ms
  }
}
static const FIT_NMEA_SENTENCE_MESG_DEF nmea_sentence_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // sentence
  }
}
static const FIT_AVIATION_ATTITUDE_MESG_DEF aviation_attitude_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
12,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_ms
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // system_time
    2,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // pitch
    3,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // roll
    4,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // accel_lateral
    5,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // accel_normal
    6,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // turn_rate
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // stage
    8,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // attitude_stage_complete
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // track
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // validity
  }
}
static const FIT_VIDEO_MESG_DEF video_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // url
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // hosting_provider
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // duration
  }
}
static const FIT_VIDEO_TITLE_MESG_DEF video_title_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_count
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // text
  }
}
static const FIT_VIDEO_DESCRIPTION_MESG_DEF video_description_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
3,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_count
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // text
  }
}
static const FIT_VIDEO_CLIP_MESG_DEF video_clip_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // clip_number
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_timestamp
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // start_timestamp_ms
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // end_timestamp
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // end_timestamp_ms
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // clip_start
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // clip_end
  }
}
static const FIT_SET_MESG_DEF set_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
11,
{
    254,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // duration
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // repetitions
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // weight
    5,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // set_type
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_time
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // category
    8,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // category_subtype
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // weight_display_unit
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // wkt_step_index
  }
}
static const FIT_JUMP_MESG_DEF jump_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
10,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // distance
    1,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // height
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // rotations
    3,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // hang_time
    4,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // score
    5,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    6,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // speed
    8,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // enhanced_speed
  }
}
static const FIT_COURSE_MESG_DEF course_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    5,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    6,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // capabilities
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
  }
}
static const FIT_COURSE_POINT_MESG_DEF course_point_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
8,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    2,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    3,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // distance
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    6,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    8,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // favorite
  }
}
static const FIT_SEGMENT_ID_MESG_DEF segment_id_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // uuid
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    3,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // user_profile_primary_key
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // device_id
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // default_race_leader
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // delete_status
    8,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // selection_type
  }
}
static const FIT_SEGMENT_LEADERBOARD_ENTRY_MESG_DEF segment_leaderboard_entry_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // group_primary_key
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // activity_id
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // segment_time
    5,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // activity_id_string
  }
}
static const FIT_SEGMENT_POINT_MESG_DEF segment_point_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    2,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // distance
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // altitude
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // leader_time
  }
}
static const FIT_SEGMENT_LAP_MESG_DEF segment_lap_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
92,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // event_type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // start_time
    3,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_lat
    4,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // start_position_long
    5,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // end_position_lat
    6,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // end_position_long
    7,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_elapsed_time
    8,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_timer_time
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_distance
    10,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_cycles
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_calories
    12,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_fat_calories
    13,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_speed
    14,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_speed
    15,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_heart_rate
    16,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_heart_rate
    17,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence
    18,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence
    19,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power
    20,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power
    21,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_ascent
    22,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // total_descent
    23,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    24,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // event_group
    25,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // nec_lat
    26,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // nec_long
    27,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // swc_lat
    28,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // swc_long
    29,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // name
    30,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // normalized_power
    31,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // left_right_balance
    32,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    33,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_work
    34,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_altitude
    35,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_altitude
    36,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // gps_accuracy
    37,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_grade
    38,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_grade
    39,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_grade
    40,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_grade
    41,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_grade
    42,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_temperature
    43,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // max_temperature
    44,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // total_moving_time
    45,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_pos_vertical_speed
    46,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // avg_neg_vertical_speed
    47,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_pos_vertical_speed
    48,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // max_neg_vertical_speed
    49,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_hr_zone
    50,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_speed_zone
    51,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_cadence_zone
    52,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_in_power_zone
    53,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // repetition_num
    54,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // min_altitude
    55,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // min_heart_rate
    56,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // active_time
    57,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // wkt_step_index
    58,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport_event
    59,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_torque_effectiveness
    60,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_torque_effectiveness
    61,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_pedal_smoothness
    62,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_pedal_smoothness
    63,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_combined_pedal_smoothness
    64,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // status
    65,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // uuid
    66,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_fractional_cadence
    67,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_fractional_cadence
    68,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_cycles
    69,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // front_gear_shift_count
    70,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // rear_gear_shift_count
    71,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_standing
    72,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // stand_count
    73,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_left_pco
    74,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // avg_right_pco
    75,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase
    76,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_left_power_phase_peak
    77,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase
    78,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_right_power_phase_peak
    79,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // avg_power_position
    80,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // max_power_position
    81,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // avg_cadence_position
    82,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // max_cadence_position
    83,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    84,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_grit
    85,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // total_flow
    86,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_grit
    87,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // avg_flow
    89,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_ascent
    90,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // total_fractional_descent
  }
}
static const FIT_SEGMENT_FILE_MESG_DEF segment_file_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
9,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    1,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // file_uuid
    3,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // enabled
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // user_profile_primary_key
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // leader_type
    8,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // leader_group_primary_key
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // leader_activity_id
    10,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // leader_activity_id_string
    11,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // default_race_leader
  }
}
static const FIT_WORKOUT_MESG_DEF workout_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    5,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // capabilities
    6,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_valid_steps
    8,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // wkt_name
    11,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    14,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // pool_length
    15,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // pool_length_unit
  }
}
static const FIT_WORKOUT_SESSION_MESG_DEF workout_session_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sub_sport
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // num_valid_steps
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // first_step_index
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // pool_length
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // pool_length_unit
  }
}
static const FIT_WORKOUT_STEP_MESG_DEF workout_step_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
15,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // wkt_step_name
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // duration_type
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // duration_value
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // target_type
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // target_value
    5,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // custom_target_value_low
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // custom_target_value_high
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // intensity
    8,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // notes
    9,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // equipment
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // exercise_category
    11,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // exercise_name
    12,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // exercise_weight
    13,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // weight_display_unit
  }
}
static const FIT_EXERCISE_TITLE_MESG_DEF exercise_title_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // exercise_category
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // exercise_name
    2,(sizeof(FIT_STRING)*200),FIT_BASE_TYPE_STRING, // wkt_step_name
  }
}
static const FIT_SCHEDULE_MESG_DEF schedule_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // product
    2,(sizeof(FIT_UINT32Z)*1),FIT_BASE_TYPE_UINT32Z, // serial_number
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // time_created
    4,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // completed
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // type
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // scheduled_time
  }
}
static const FIT_TOTALS_MESG_DEF totals_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
10,
{
    254,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timer_time
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // distance
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // calories
    3,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // sport
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // elapsed_time
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // sessions
    6,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // active_time
    9,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // sport_index
  }
}
static const FIT_WEIGHT_SCALE_MESG_DEF weight_scale_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
13,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // weight
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // percent_fat
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // percent_hydration
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // visceral_fat_mass
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // bone_mass
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // muscle_mass
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // basal_met
    8,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // physique_rating
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // active_met
    10,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // metabolic_age
    11,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // visceral_fat_rating
    12,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // user_profile_index
  }
}
static const FIT_BLOOD_PRESSURE_MESG_DEF blood_pressure_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
11,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // systolic_pressure
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // diastolic_pressure
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // mean_arterial_pressure
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // map_3_sample_mean
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // map_morning_values
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // map_evening_values
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // heart_rate
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // heart_rate_type
    8,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // status
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // user_profile_index
  }
}
static const FIT_MONITORING_INFO_MESG_DEF monitoring_info_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // local_timestamp
    1,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_type
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // cycles_to_distance
    4,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // cycles_to_calories
    5,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // resting_metabolic_rate
  }
}
static const FIT_MONITORING_MESG_DEF monitoring_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
29,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_index
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // calories
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // distance
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // cycles
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // active_time
    5,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_type
    6,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_subtype
    7,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // activity_level
    8,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // distance_16
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // cycles_16
    10,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // active_time_16
    11,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // local_timestamp
    12,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // temperature
    14,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // temperature_min
    15,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // temperature_max
    16,(sizeof(FIT_UINT16)*8),FIT_BASE_TYPE_UINT16, // activity_time
    19,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // active_calories
    24,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // current_activity_type_intensity
    25,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // timestamp_min_8
    26,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // timestamp_16
    27,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // heart_rate
    28,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // intensity
    29,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // duration_min
    30,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // duration
    31,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // ascent
    32,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // descent
    33,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // moderate_activity_minutes
    34,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // vigorous_activity_minutes
  }
}
static const FIT_HR_MESG_DEF hr_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fractional_timestamp
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // time256
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // filtered_bpm
    9,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // event_timestamp
    10,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // event_timestamp_12
  }
}
static const FIT_STRESS_LEVEL_MESG_DEF stress_level_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
2,
{
    0,(sizeof(FIT_SINT16)*1),FIT_BASE_TYPE_SINT16, // stress_level_value
    1,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // stress_level_time
  }
}
static const FIT_MEMO_GLOB_MESG_DEF memo_glob_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    250,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // part_index
    0,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // memo
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_number
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // message_index
  }
}
static const FIT_ANT_CHANNEL_ID_MESG_DEF ant_channel_id_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // channel_number
    1,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // device_type
    2,(sizeof(FIT_UINT16Z)*1),FIT_BASE_TYPE_UINT16Z, // device_number
    3,(sizeof(FIT_UINT8Z)*1),FIT_BASE_TYPE_UINT8Z, // transmission_type
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // device_index
  }
}
static const FIT_ANT_RX_MESG_DEF ant_rx_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fractional_timestamp
    1,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // mesg_id
    2,(sizeof(FIT_BYTE)*9),FIT_BASE_TYPE_BYTE, // mesg_data
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // channel_number
    4,(sizeof(FIT_BYTE)*8),FIT_BASE_TYPE_BYTE, // data
  }
}
static const FIT_ANT_TX_MESG_DEF ant_tx_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fractional_timestamp
    1,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // mesg_id
    2,(sizeof(FIT_BYTE)*9),FIT_BASE_TYPE_BYTE, // mesg_data
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // channel_number
    4,(sizeof(FIT_BYTE)*8),FIT_BASE_TYPE_BYTE, // data
  }
}
static const FIT_EXD_SCREEN_CONFIGURATION_MESG_DEF exd_screen_configuration_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
4,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // screen_index
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // field_count
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // layout
    3,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // screen_enabled
  }
}
static const FIT_EXD_DATA_FIELD_CONFIGURATION_MESG_DEF exd_data_field_configuration_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
6,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // screen_index
    1,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // concept_field
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // field_id
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // concept_count
    4,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // display_type
    5,(sizeof(FIT_STRING)*32),FIT_BASE_TYPE_STRING, // title
  }
}
static const FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG_DEF exd_data_concept_configuration_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
11,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // screen_index
    1,(sizeof(FIT_BYTE)*1),FIT_BASE_TYPE_BYTE, // concept_field
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // field_id
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // concept_index
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // data_page
    5,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // concept_key
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // scaling
    8,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // data_units
    9,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // qualifier
    10,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // descriptor
    11,(sizeof(FIT_BOOL)*1),FIT_BASE_TYPE_BOOL, // is_signed
  }
}
static const FIT_FIELD_DESCRIPTION_MESG_DEF field_description_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
14,
{
    0,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // developer_data_index
    1,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // field_definition_number
    2,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // fit_base_type_id
    3,(sizeof(FIT_STRING)*64),FIT_BASE_TYPE_STRING, // field_name
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // array
    5,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // components
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // scale
    7,(sizeof(FIT_SINT8)*1),FIT_BASE_TYPE_SINT8, // offset
    8,(sizeof(FIT_STRING)*16),FIT_BASE_TYPE_STRING, // units
    9,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // bits
    10,(sizeof(FIT_STRING)*1),FIT_BASE_TYPE_STRING, // accumulate
    13,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // fit_base_unit_id
    14,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // native_mesg_num
    15,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // native_field_num
  }
}
static const FIT_DEVELOPER_DATA_ID_MESG_DEF developer_data_id_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
5,
{
    0,(sizeof(FIT_BYTE)*16),FIT_BASE_TYPE_BYTE, // developer_id
    1,(sizeof(FIT_BYTE)*16),FIT_BASE_TYPE_BYTE, // application_id
    2,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // manufacturer_id
    3,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // developer_data_index
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // application_version
  }
}
static const FIT_DIVE_SUMMARY_MESG_DEF dive_summary_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
13,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // reference_mesg
    1,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // reference_index
    2,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // avg_depth
    3,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // max_depth
    4,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // surface_interval
    5,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // start_cns
    6,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // end_cns
    7,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // start_n2
    8,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // end_n2
    9,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // o2_toxicity
    10,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // dive_number
    11,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // bottom_time
  }
}
static const FIT_CLIMB_PRO_MESG_DEF climb_pro_def = {
  0,// reserved_1
  FIT_ARG_ENDIAN, // arch,
7,
{
    253,(sizeof(FIT_UINT32)*1),FIT_BASE_TYPE_UINT32, // timestamp
    0,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_lat
    1,(sizeof(FIT_SINT32)*1),FIT_BASE_TYPE_SINT32, // position_long
    2,(sizeof(FIT_ENUM)*1),FIT_BASE_TYPE_ENUM, // climb_pro_event
    3,(sizeof(FIT_UINT16)*1),FIT_BASE_TYPE_UINT16, // climb_number
    4,(sizeof(FIT_UINT8)*1),FIT_BASE_TYPE_UINT8, // climb_category
    5,(sizeof(FIT_FLOAT32)*1),FIT_BASE_TYPE_FLOAT32, // current_dist
  }
}