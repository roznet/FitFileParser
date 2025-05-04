// This file is auto generated, Do not edit
#pragma once
#include "fit.h"


extern void fit_set_reference_mesg_defs();

typedef FIT_UINT16 FIT_MESG_NUM;
#define FIT_MESG_NUM_INVALID                        FIT_UINT16_INVALID    
#define FIT_MESG_NUM_FILE_ID                        ((FIT_MESG_NUM)0)     
#define FIT_MESG_NUM_CAPABILITIES                   ((FIT_MESG_NUM)1)     
#define FIT_MESG_NUM_DEVICE_SETTINGS                ((FIT_MESG_NUM)2)     
#define FIT_MESG_NUM_USER_PROFILE                   ((FIT_MESG_NUM)3)     
#define FIT_MESG_NUM_HRM_PROFILE                    ((FIT_MESG_NUM)4)     
#define FIT_MESG_NUM_SDM_PROFILE                    ((FIT_MESG_NUM)5)     
#define FIT_MESG_NUM_BIKE_PROFILE                   ((FIT_MESG_NUM)6)     
#define FIT_MESG_NUM_ZONES_TARGET                   ((FIT_MESG_NUM)7)     
#define FIT_MESG_NUM_HR_ZONE                        ((FIT_MESG_NUM)8)     
#define FIT_MESG_NUM_POWER_ZONE                     ((FIT_MESG_NUM)9)     
#define FIT_MESG_NUM_MET_ZONE                       ((FIT_MESG_NUM)10)    
#define FIT_MESG_NUM_SPORT                          ((FIT_MESG_NUM)12)    
#define FIT_MESG_NUM_GOAL                           ((FIT_MESG_NUM)15)    
#define FIT_MESG_NUM_SESSION                        ((FIT_MESG_NUM)18)    
#define FIT_MESG_NUM_LAP                            ((FIT_MESG_NUM)19)    
#define FIT_MESG_NUM_RECORD                         ((FIT_MESG_NUM)20)    
#define FIT_MESG_NUM_EVENT                          ((FIT_MESG_NUM)21)    
#define FIT_MESG_NUM_DEVICE_INFO                    ((FIT_MESG_NUM)23)    
#define FIT_MESG_NUM_WORKOUT                        ((FIT_MESG_NUM)26)    
#define FIT_MESG_NUM_WORKOUT_STEP                   ((FIT_MESG_NUM)27)    
#define FIT_MESG_NUM_SCHEDULE                       ((FIT_MESG_NUM)28)    
#define FIT_MESG_NUM_WEIGHT_SCALE                   ((FIT_MESG_NUM)30)    
#define FIT_MESG_NUM_COURSE                         ((FIT_MESG_NUM)31)    
#define FIT_MESG_NUM_COURSE_POINT                   ((FIT_MESG_NUM)32)    
#define FIT_MESG_NUM_TOTALS                         ((FIT_MESG_NUM)33)    
#define FIT_MESG_NUM_ACTIVITY                       ((FIT_MESG_NUM)34)    
#define FIT_MESG_NUM_SOFTWARE                       ((FIT_MESG_NUM)35)    
#define FIT_MESG_NUM_FILE_CAPABILITIES              ((FIT_MESG_NUM)37)    
#define FIT_MESG_NUM_MESG_CAPABILITIES              ((FIT_MESG_NUM)38)    
#define FIT_MESG_NUM_FIELD_CAPABILITIES             ((FIT_MESG_NUM)39)    
#define FIT_MESG_NUM_FILE_CREATOR                   ((FIT_MESG_NUM)49)    
#define FIT_MESG_NUM_BLOOD_PRESSURE                 ((FIT_MESG_NUM)51)    
#define FIT_MESG_NUM_SPEED_ZONE                     ((FIT_MESG_NUM)53)    
#define FIT_MESG_NUM_MONITORING                     ((FIT_MESG_NUM)55)    
#define FIT_MESG_NUM_TRAINING_FILE                  ((FIT_MESG_NUM)72)    
#define FIT_MESG_NUM_HRV                            ((FIT_MESG_NUM)78)    
#define FIT_MESG_NUM_ANT_RX                         ((FIT_MESG_NUM)80)    
#define FIT_MESG_NUM_ANT_TX                         ((FIT_MESG_NUM)81)    
#define FIT_MESG_NUM_ANT_CHANNEL_ID                 ((FIT_MESG_NUM)82)    
#define FIT_MESG_NUM_LENGTH                         ((FIT_MESG_NUM)101)   
#define FIT_MESG_NUM_MONITORING_INFO                ((FIT_MESG_NUM)103)   
#define FIT_MESG_NUM_PAD                            ((FIT_MESG_NUM)105)   
#define FIT_MESG_NUM_SLAVE_DEVICE                   ((FIT_MESG_NUM)106)   
#define FIT_MESG_NUM_CONNECTIVITY                   ((FIT_MESG_NUM)127)   
#define FIT_MESG_NUM_WEATHER_CONDITIONS             ((FIT_MESG_NUM)128)   
#define FIT_MESG_NUM_WEATHER_ALERT                  ((FIT_MESG_NUM)129)   
#define FIT_MESG_NUM_CADENCE_ZONE                   ((FIT_MESG_NUM)131)   
#define FIT_MESG_NUM_HR                             ((FIT_MESG_NUM)132)   
#define FIT_MESG_NUM_SEGMENT_LAP                    ((FIT_MESG_NUM)142)   
#define FIT_MESG_NUM_MEMO_GLOB                      ((FIT_MESG_NUM)145)   
#define FIT_MESG_NUM_SEGMENT_ID                     ((FIT_MESG_NUM)148)   
#define FIT_MESG_NUM_SEGMENT_LEADERBOARD_ENTRY      ((FIT_MESG_NUM)149)   
#define FIT_MESG_NUM_SEGMENT_POINT                  ((FIT_MESG_NUM)150)   
#define FIT_MESG_NUM_SEGMENT_FILE                   ((FIT_MESG_NUM)151)   
#define FIT_MESG_NUM_WORKOUT_SESSION                ((FIT_MESG_NUM)158)   
#define FIT_MESG_NUM_WATCHFACE_SETTINGS             ((FIT_MESG_NUM)159)   
#define FIT_MESG_NUM_GPS_METADATA                   ((FIT_MESG_NUM)160)   
#define FIT_MESG_NUM_CAMERA_EVENT                   ((FIT_MESG_NUM)161)   
#define FIT_MESG_NUM_TIMESTAMP_CORRELATION          ((FIT_MESG_NUM)162)   
#define FIT_MESG_NUM_GYROSCOPE_DATA                 ((FIT_MESG_NUM)164)   
#define FIT_MESG_NUM_ACCELEROMETER_DATA             ((FIT_MESG_NUM)165)   
#define FIT_MESG_NUM_THREE_D_SENSOR_CALIBRATION     ((FIT_MESG_NUM)167)   
#define FIT_MESG_NUM_VIDEO_FRAME                    ((FIT_MESG_NUM)169)   
#define FIT_MESG_NUM_OBDII_DATA                     ((FIT_MESG_NUM)174)   
#define FIT_MESG_NUM_NMEA_SENTENCE                  ((FIT_MESG_NUM)177)   
#define FIT_MESG_NUM_AVIATION_ATTITUDE              ((FIT_MESG_NUM)178)   
#define FIT_MESG_NUM_VIDEO                          ((FIT_MESG_NUM)184)   
#define FIT_MESG_NUM_VIDEO_TITLE                    ((FIT_MESG_NUM)185)   
#define FIT_MESG_NUM_VIDEO_DESCRIPTION              ((FIT_MESG_NUM)186)   
#define FIT_MESG_NUM_VIDEO_CLIP                     ((FIT_MESG_NUM)187)   
#define FIT_MESG_NUM_OHR_SETTINGS                   ((FIT_MESG_NUM)188)   
#define FIT_MESG_NUM_EXD_SCREEN_CONFIGURATION       ((FIT_MESG_NUM)200)   
#define FIT_MESG_NUM_EXD_DATA_FIELD_CONFIGURATION   ((FIT_MESG_NUM)201)   
#define FIT_MESG_NUM_EXD_DATA_CONCEPT_CONFIGURATION ((FIT_MESG_NUM)202)   
#define FIT_MESG_NUM_FIELD_DESCRIPTION              ((FIT_MESG_NUM)206)   
#define FIT_MESG_NUM_DEVELOPER_DATA_ID              ((FIT_MESG_NUM)207)   
#define FIT_MESG_NUM_MAGNETOMETER_DATA              ((FIT_MESG_NUM)208)   
#define FIT_MESG_NUM_BAROMETER_DATA                 ((FIT_MESG_NUM)209)   
#define FIT_MESG_NUM_ONE_D_SENSOR_CALIBRATION       ((FIT_MESG_NUM)210)   
#define FIT_MESG_NUM_MONITORING_HR_DATA             ((FIT_MESG_NUM)211)   
#define FIT_MESG_NUM_TIME_IN_ZONE                   ((FIT_MESG_NUM)216)   
#define FIT_MESG_NUM_SET                            ((FIT_MESG_NUM)225)   
#define FIT_MESG_NUM_STRESS_LEVEL                   ((FIT_MESG_NUM)227)   
#define FIT_MESG_NUM_MAX_MET_DATA                   ((FIT_MESG_NUM)229)   
#define FIT_MESG_NUM_DIVE_SETTINGS                  ((FIT_MESG_NUM)258)   
#define FIT_MESG_NUM_DIVE_GAS                       ((FIT_MESG_NUM)259)   
#define FIT_MESG_NUM_DIVE_ALARM                     ((FIT_MESG_NUM)262)   
#define FIT_MESG_NUM_EXERCISE_TITLE                 ((FIT_MESG_NUM)264)   
#define FIT_MESG_NUM_DIVE_SUMMARY                   ((FIT_MESG_NUM)268)   
#define FIT_MESG_NUM_SPO2_DATA                      ((FIT_MESG_NUM)269)   
#define FIT_MESG_NUM_SLEEP_LEVEL                    ((FIT_MESG_NUM)275)   
#define FIT_MESG_NUM_JUMP                           ((FIT_MESG_NUM)285)   
#define FIT_MESG_NUM_AAD_ACCEL_FEATURES             ((FIT_MESG_NUM)289)   
#define FIT_MESG_NUM_BEAT_INTERVALS                 ((FIT_MESG_NUM)290)   
#define FIT_MESG_NUM_RESPIRATION_RATE               ((FIT_MESG_NUM)297)   
#define FIT_MESG_NUM_HSA_ACCELEROMETER_DATA         ((FIT_MESG_NUM)302)   
#define FIT_MESG_NUM_HSA_STEP_DATA                  ((FIT_MESG_NUM)304)   
#define FIT_MESG_NUM_HSA_SPO2_DATA                  ((FIT_MESG_NUM)305)   
#define FIT_MESG_NUM_HSA_STRESS_DATA                ((FIT_MESG_NUM)306)   
#define FIT_MESG_NUM_HSA_RESPIRATION_DATA           ((FIT_MESG_NUM)307)   
#define FIT_MESG_NUM_HSA_HEART_RATE_DATA            ((FIT_MESG_NUM)308)   
#define FIT_MESG_NUM_SPLIT                          ((FIT_MESG_NUM)312)   
#define FIT_MESG_NUM_SPLIT_SUMMARY                  ((FIT_MESG_NUM)313)   
#define FIT_MESG_NUM_HSA_BODY_BATTERY_DATA          ((FIT_MESG_NUM)314)   
#define FIT_MESG_NUM_HSA_EVENT                      ((FIT_MESG_NUM)315)   
#define FIT_MESG_NUM_CLIMB_PRO                      ((FIT_MESG_NUM)317)   
#define FIT_MESG_NUM_TANK_UPDATE                    ((FIT_MESG_NUM)319)   
#define FIT_MESG_NUM_TANK_SUMMARY                   ((FIT_MESG_NUM)323)   
#define FIT_MESG_NUM_SLEEP_ASSESSMENT               ((FIT_MESG_NUM)346)   
#define FIT_MESG_NUM_HRV_STATUS_SUMMARY             ((FIT_MESG_NUM)370)   
#define FIT_MESG_NUM_HRV_VALUE                      ((FIT_MESG_NUM)371)   
#define FIT_MESG_NUM_RAW_BBI                        ((FIT_MESG_NUM)372)   
#define FIT_MESG_NUM_DEVICE_AUX_BATTERY_INFO        ((FIT_MESG_NUM)375)   
#define FIT_MESG_NUM_HSA_GYROSCOPE_DATA             ((FIT_MESG_NUM)376)   
#define FIT_MESG_NUM_CHRONO_SHOT_SESSION            ((FIT_MESG_NUM)387)   
#define FIT_MESG_NUM_CHRONO_SHOT_DATA               ((FIT_MESG_NUM)388)   
#define FIT_MESG_NUM_HSA_CONFIGURATION_DATA         ((FIT_MESG_NUM)389)   
#define FIT_MESG_NUM_DIVE_APNEA_ALARM               ((FIT_MESG_NUM)393)   
#define FIT_MESG_NUM_SKIN_TEMP_OVERNIGHT            ((FIT_MESG_NUM)398)   
#define FIT_MESG_NUM_HSA_WRIST_TEMPERATURE_DATA     ((FIT_MESG_NUM)409)   
#define FIT_MESG_NUM_MFG_RANGE_MIN                  ((FIT_MESG_NUM)0xFF00)
#define FIT_MESG_NUM_MFG_RANGE_MAX                  ((FIT_MESG_NUM)0xFFFE)

typedef FIT_UINT8 FIT_FIT_BASE_TYPE;
#define FIT_FIT_BASE_TYPE_INVALID FIT_UINT8_INVALID       
#define FIT_FIT_BASE_TYPE_ENUM    ((FIT_FIT_BASE_TYPE)0)  
#define FIT_FIT_BASE_TYPE_SINT8   ((FIT_FIT_BASE_TYPE)1)  
#define FIT_FIT_BASE_TYPE_UINT8   ((FIT_FIT_BASE_TYPE)2)  
#define FIT_FIT_BASE_TYPE_SINT16  ((FIT_FIT_BASE_TYPE)131)
#define FIT_FIT_BASE_TYPE_UINT16  ((FIT_FIT_BASE_TYPE)132)
#define FIT_FIT_BASE_TYPE_SINT32  ((FIT_FIT_BASE_TYPE)133)
#define FIT_FIT_BASE_TYPE_UINT32  ((FIT_FIT_BASE_TYPE)134)
#define FIT_FIT_BASE_TYPE_STRING  ((FIT_FIT_BASE_TYPE)7)  
#define FIT_FIT_BASE_TYPE_FLOAT32 ((FIT_FIT_BASE_TYPE)136)
#define FIT_FIT_BASE_TYPE_FLOAT64 ((FIT_FIT_BASE_TYPE)137)
#define FIT_FIT_BASE_TYPE_UINT8Z  ((FIT_FIT_BASE_TYPE)10) 
#define FIT_FIT_BASE_TYPE_UINT16Z ((FIT_FIT_BASE_TYPE)139)
#define FIT_FIT_BASE_TYPE_UINT32Z ((FIT_FIT_BASE_TYPE)140)
#define FIT_FIT_BASE_TYPE_BYTE    ((FIT_FIT_BASE_TYPE)13) 
#define FIT_FIT_BASE_TYPE_SINT64  ((FIT_FIT_BASE_TYPE)142)
#define FIT_FIT_BASE_TYPE_UINT64  ((FIT_FIT_BASE_TYPE)143)
#define FIT_FIT_BASE_TYPE_UINT64Z ((FIT_FIT_BASE_TYPE)144)

typedef struct {
  FIT_UINT32Z serial_number; // 
  FIT_UINT32 time_created; // 
  FIT_STRING product_name[20]; // 
  FIT_UINT16 manufacturer; // manufacturer
  FIT_UINT16 product; // 
  FIT_UINT16 number; // 
  FIT_ENUM type; // file
} FIT_FILE_ID_MESG;

typedef struct {
  FIT_UINT16 software_version; // 
  FIT_UINT8 hardware_version; // 
} FIT_FILE_CREATOR_MESG;

typedef struct {
  FIT_STRING part_number[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 version; // 
} FIT_SOFTWARE_MESG;

typedef struct {
  FIT_UINT16 manufacturer; // manufacturer
  FIT_UINT16 product; // 
} FIT_SLAVE_DEVICE_MESG;

typedef struct {
  FIT_UINT8Z languages[4]; // 
  FIT_UINT32Z workouts_supported; // workout_capabilities
  FIT_UINT32Z connectivity_supported; // connectivity_capabilities
  FIT_UINT8Z sports[1]; // sport_bits_0
} FIT_CAPABILITIES_MESG;

typedef struct {
  FIT_STRING directory[16]; // 
  FIT_UINT32 max_size; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 max_count; // 
  FIT_ENUM type; // file
  FIT_UINT8Z flags; // file_flags
} FIT_FILE_CAPABILITIES_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 mesg_num; // mesg_num
  FIT_UINT16 count; // 
  FIT_ENUM file; // file
  FIT_ENUM count_type; // mesg_count
} FIT_MESG_CAPABILITIES_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 mesg_num; // mesg_num
  FIT_UINT16 count; // 
  FIT_ENUM file; // file
  FIT_UINT8 field_num; // 
} FIT_FIELD_CAPABILITIES_MESG;

typedef struct {
  FIT_UINT32 utc_offset; // 
  FIT_UINT32 time_offset[2]; // 
  FIT_UINT32 clock_time; // 
  FIT_ENUM time_mode[2]; // time_mode
  FIT_SINT8 time_zone_offset[2]; // 
  FIT_UINT16 pages_enabled[1]; // 
  FIT_UINT16 default_page[1]; // 
  FIT_UINT16 autosync_min_steps; // 
  FIT_UINT16 autosync_min_time; // 
  FIT_UINT8 active_time_zone; // 
  FIT_ENUM backlight_mode; // backlight_mode
  FIT_BOOL activity_tracker_enabled; // 
  FIT_BOOL move_alert_enabled; // 
  FIT_ENUM date_mode; // date_mode
  FIT_ENUM display_orientation; // display_orientation
  FIT_ENUM mounting_side; // side
  FIT_ENUM tap_sensitivity; // tap_sensitivity
} FIT_DEVICE_SETTINGS_MESG;

typedef struct {
  FIT_STRING friendly_name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 weight; // 
  FIT_UINT16 local_id; // user_local_id
  FIT_BYTE global_id[6]; // 
  FIT_UINT16 user_running_step_length; // 
  FIT_UINT16 user_walking_step_length; // 
  FIT_ENUM gender; // gender
  FIT_UINT8 age; // 
  FIT_UINT8 height; // 
  FIT_ENUM language; // language
  FIT_ENUM elev_setting; // display_measure
  FIT_ENUM weight_setting; // display_measure
  FIT_UINT8 resting_heart_rate; // 
  FIT_UINT8 default_max_running_heart_rate; // 
  FIT_UINT8 default_max_biking_heart_rate; // 
  FIT_UINT8 default_max_heart_rate; // 
  FIT_ENUM hr_setting; // display_heart
  FIT_ENUM speed_setting; // display_measure
  FIT_ENUM dist_setting; // display_measure
  FIT_ENUM power_setting; // display_power
  FIT_ENUM activity_class; // activity_class
  FIT_ENUM position_setting; // display_position
  FIT_ENUM temperature_setting; // display_measure
  FIT_ENUM height_setting; // display_measure
} FIT_USER_PROFILE_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16Z hrm_ant_id; // 
  FIT_BOOL enabled; // 
  FIT_BOOL log_hrv; // 
  FIT_UINT8Z hrm_ant_id_trans_type; // 
} FIT_HRM_PROFILE_MESG;

typedef struct {
  FIT_UINT32 odometer; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16Z sdm_ant_id; // 
  FIT_UINT16 sdm_cal_factor; // 
  FIT_BOOL enabled; // 
  FIT_BOOL speed_source; // 
  FIT_UINT8Z sdm_ant_id_trans_type; // 
  FIT_UINT8 odometer_rollover; // 
} FIT_SDM_PROFILE_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT32 odometer; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16Z bike_spd_ant_id; // 
  FIT_UINT16Z bike_cad_ant_id; // 
  FIT_UINT16Z bike_spdcad_ant_id; // 
  FIT_UINT16Z bike_power_ant_id; // 
  FIT_UINT16 custom_wheelsize; // 
  FIT_UINT16 auto_wheelsize; // 
  FIT_UINT16 bike_weight; // 
  FIT_UINT16 power_cal_factor; // 
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
  FIT_BOOL auto_wheel_cal; // 
  FIT_BOOL auto_power_zero; // 
  FIT_UINT8 id; // 
  FIT_BOOL spd_enabled; // 
  FIT_BOOL cad_enabled; // 
  FIT_BOOL spdcad_enabled; // 
  FIT_BOOL power_enabled; // 
  FIT_UINT8 crank_length; // 
  FIT_BOOL enabled; // 
  FIT_UINT8Z bike_spd_ant_id_trans_type; // 
  FIT_UINT8Z bike_cad_ant_id_trans_type; // 
  FIT_UINT8Z bike_spdcad_ant_id_trans_type; // 
  FIT_UINT8Z bike_power_ant_id_trans_type; // 
  FIT_UINT8 odometer_rollover; // 
  FIT_UINT8Z front_gear_num; // 
  FIT_UINT8Z front_gear[1]; // 
  FIT_UINT8Z rear_gear_num; // 
  FIT_UINT8Z rear_gear[1]; // 
  FIT_BOOL shimano_di2_enabled; // 
} FIT_BIKE_PROFILE_MESG;

typedef struct {
  FIT_STRING name[24]; // 
  FIT_BOOL bluetooth_enabled; // 
  FIT_BOOL bluetooth_le_enabled; // 
  FIT_BOOL ant_enabled; // 
  FIT_BOOL live_tracking_enabled; // 
  FIT_BOOL weather_conditions_enabled; // 
  FIT_BOOL weather_alerts_enabled; // 
  FIT_BOOL auto_activity_upload_enabled; // 
  FIT_BOOL course_download_enabled; // 
  FIT_BOOL workout_download_enabled; // 
  FIT_BOOL gps_ephemeris_download_enabled; // 
  FIT_BOOL incident_detection_enabled; // 
  FIT_BOOL grouptrack_enabled; // 
} FIT_CONNECTIVITY_MESG;

typedef struct {
  FIT_UINT16 functional_threshold_power; // 
  FIT_UINT8 max_heart_rate; // 
  FIT_UINT8 threshold_heart_rate; // 
  FIT_ENUM hr_calc_type; // hr_zone_calc
  FIT_ENUM pwr_calc_type; // pwr_zone_calc
} FIT_ZONES_TARGET_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
} FIT_SPORT_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT8 high_bpm; // 
} FIT_HR_ZONE_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 high_value; // 
} FIT_SPEED_ZONE_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT8 high_value; // 
} FIT_CADENCE_ZONE_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 high_value; // 
} FIT_POWER_ZONE_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 calories; // 
  FIT_UINT8 high_bpm; // 
  FIT_UINT8 fat_calories; // 
} FIT_MET_ZONE_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_ENUM heart_rate_source_type; // source_type
  FIT_UINT8 heart_rate_source; // 
} FIT_DIVE_SETTINGS_MESG;

typedef struct {
  FIT_UINT32 start_date; // 
  FIT_UINT32 end_date; // 
  FIT_UINT32 value; // 
  FIT_UINT32 target_value; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 recurrence_value; // 
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
  FIT_ENUM type; // goal
  FIT_BOOL repeat; // 
  FIT_ENUM recurrence; // goal_recurrence
  FIT_BOOL enabled; // 
  FIT_ENUM source; // goal_source
} FIT_GOAL_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 total_timer_time; // 
  FIT_UINT32 local_timestamp; // 
  FIT_UINT16 num_sessions; // 
  FIT_ENUM type; // activity
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_UINT8 event_group; // 
} FIT_ACTIVITY_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 start_time; // 
  FIT_SINT32 start_position_lat; // 
  FIT_SINT32 start_position_long; // 
  FIT_UINT32 total_elapsed_time; // 
  FIT_UINT32 total_timer_time; // 
  FIT_UINT32 total_distance; // 
  FIT_UINT32 total_cycles; // 
  FIT_SINT32 nec_lat; // 
  FIT_SINT32 nec_long; // 
  FIT_SINT32 swc_lat; // 
  FIT_SINT32 swc_long; // 
  FIT_SINT32 end_position_lat; // 
  FIT_SINT32 end_position_long; // 
  FIT_UINT32 avg_stroke_count; // 
  FIT_UINT32 total_work; // 
  FIT_UINT32 total_moving_time; // 
  FIT_UINT32 time_in_hr_zone[1]; // 
  FIT_UINT32 time_in_speed_zone[1]; // 
  FIT_UINT32 time_in_cadence_zone[1]; // 
  FIT_UINT32 time_in_power_zone[1]; // 
  FIT_UINT32 avg_lap_time; // 
  FIT_STRING sport_profile_name[16]; // 
  FIT_UINT32 enhanced_avg_speed; // 
  FIT_UINT32 enhanced_max_speed; // 
  FIT_UINT32 enhanced_avg_altitude; // 
  FIT_UINT32 enhanced_min_altitude; // 
  FIT_UINT32 enhanced_max_altitude; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 total_calories; // 
  FIT_UINT16 total_fat_calories; // 
  FIT_UINT16 avg_speed; // 
  FIT_UINT16 max_speed; // 
  FIT_UINT16 avg_power; // 
  FIT_UINT16 max_power; // 
  FIT_UINT16 total_ascent; // 
  FIT_UINT16 total_descent; // 
  FIT_UINT16 first_lap_index; // 
  FIT_UINT16 num_laps; // 
  FIT_UINT16 num_lengths; // 
  FIT_UINT16 normalized_power; // 
  FIT_UINT16 training_stress_score; // 
  FIT_UINT16 intensity_factor; // 
  FIT_UINT16 left_right_balance; // left_right_balance_100
  FIT_UINT16 avg_stroke_distance; // 
  FIT_UINT16 pool_length; // 
  FIT_UINT16 threshold_power; // 
  FIT_UINT16 num_active_lengths; // 
  FIT_UINT16 avg_altitude; // 
  FIT_UINT16 max_altitude; // 
  FIT_SINT16 avg_grade; // 
  FIT_SINT16 avg_pos_grade; // 
  FIT_SINT16 avg_neg_grade; // 
  FIT_SINT16 max_pos_grade; // 
  FIT_SINT16 max_neg_grade; // 
  FIT_SINT16 avg_pos_vertical_speed; // 
  FIT_SINT16 avg_neg_vertical_speed; // 
  FIT_SINT16 max_pos_vertical_speed; // 
  FIT_SINT16 max_neg_vertical_speed; // 
  FIT_UINT16 best_lap_index; // 
  FIT_UINT16 min_altitude; // 
  FIT_UINT16 player_score; // 
  FIT_UINT16 opponent_score; // 
  FIT_UINT16 stroke_count[1]; // 
  FIT_UINT16 zone_count[1]; // 
  FIT_UINT16 max_ball_speed; // 
  FIT_UINT16 avg_ball_speed; // 
  FIT_UINT16 avg_vertical_oscillation; // 
  FIT_UINT16 avg_stance_time_percent; // 
  FIT_UINT16 avg_stance_time; // 
  FIT_UINT16 avg_vam; // 
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
  FIT_UINT8 avg_heart_rate; // 
  FIT_UINT8 max_heart_rate; // 
  FIT_UINT8 avg_cadence; // 
  FIT_UINT8 max_cadence; // 
  FIT_UINT8 total_training_effect; // 
  FIT_UINT8 event_group; // 
  FIT_ENUM trigger; // session_trigger
  FIT_ENUM swim_stroke; // swim_stroke
  FIT_ENUM pool_length_unit; // display_measure
  FIT_UINT8 gps_accuracy; // 
  FIT_SINT8 avg_temperature; // 
  FIT_SINT8 max_temperature; // 
  FIT_UINT8 min_heart_rate; // 
  FIT_STRING opponent_name[1]; // 
  FIT_UINT8 avg_fractional_cadence; // 
  FIT_UINT8 max_fractional_cadence; // 
  FIT_UINT8 total_fractional_cycles; // 
  FIT_UINT8 sport_index; // 
  FIT_UINT8 total_anaerobic_training_effect; // 
  FIT_SINT8 min_temperature; // 
} FIT_SESSION_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 start_time; // 
  FIT_SINT32 start_position_lat; // 
  FIT_SINT32 start_position_long; // 
  FIT_SINT32 end_position_lat; // 
  FIT_SINT32 end_position_long; // 
  FIT_UINT32 total_elapsed_time; // 
  FIT_UINT32 total_timer_time; // 
  FIT_UINT32 total_distance; // 
  FIT_UINT32 total_cycles; // 
  FIT_UINT32 total_work; // 
  FIT_UINT32 total_moving_time; // 
  FIT_UINT32 time_in_hr_zone[1]; // 
  FIT_UINT32 time_in_speed_zone[1]; // 
  FIT_UINT32 time_in_cadence_zone[1]; // 
  FIT_UINT32 time_in_power_zone[1]; // 
  FIT_UINT32 enhanced_avg_speed; // 
  FIT_UINT32 enhanced_max_speed; // 
  FIT_UINT32 enhanced_avg_altitude; // 
  FIT_UINT32 enhanced_min_altitude; // 
  FIT_UINT32 enhanced_max_altitude; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 total_calories; // 
  FIT_UINT16 total_fat_calories; // 
  FIT_UINT16 avg_speed; // 
  FIT_UINT16 max_speed; // 
  FIT_UINT16 avg_power; // 
  FIT_UINT16 max_power; // 
  FIT_UINT16 total_ascent; // 
  FIT_UINT16 total_descent; // 
  FIT_UINT16 num_lengths; // 
  FIT_UINT16 normalized_power; // 
  FIT_UINT16 left_right_balance; // left_right_balance_100
  FIT_UINT16 first_length_index; // 
  FIT_UINT16 avg_stroke_distance; // 
  FIT_UINT16 num_active_lengths; // 
  FIT_UINT16 avg_altitude; // 
  FIT_UINT16 max_altitude; // 
  FIT_SINT16 avg_grade; // 
  FIT_SINT16 avg_pos_grade; // 
  FIT_SINT16 avg_neg_grade; // 
  FIT_SINT16 max_pos_grade; // 
  FIT_SINT16 max_neg_grade; // 
  FIT_SINT16 avg_pos_vertical_speed; // 
  FIT_SINT16 avg_neg_vertical_speed; // 
  FIT_SINT16 max_pos_vertical_speed; // 
  FIT_SINT16 max_neg_vertical_speed; // 
  FIT_UINT16 repetition_num; // 
  FIT_UINT16 min_altitude; // 
  FIT_UINT16 wkt_step_index; // message_index
  FIT_UINT16 opponent_score; // 
  FIT_UINT16 stroke_count[1]; // 
  FIT_UINT16 zone_count[1]; // 
  FIT_UINT16 avg_vertical_oscillation; // 
  FIT_UINT16 avg_stance_time_percent; // 
  FIT_UINT16 avg_stance_time; // 
  FIT_UINT16 player_score; // 
  FIT_UINT16 avg_total_hemoglobin_conc[1]; // 
  FIT_UINT16 min_total_hemoglobin_conc[1]; // 
  FIT_UINT16 max_total_hemoglobin_conc[1]; // 
  FIT_UINT16 avg_saturated_hemoglobin_percent[1]; // 
  FIT_UINT16 min_saturated_hemoglobin_percent[1]; // 
  FIT_UINT16 max_saturated_hemoglobin_percent[1]; // 
  FIT_UINT16 avg_vam; // 
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_UINT8 avg_heart_rate; // 
  FIT_UINT8 max_heart_rate; // 
  FIT_UINT8 avg_cadence; // 
  FIT_UINT8 max_cadence; // 
  FIT_ENUM intensity; // intensity
  FIT_ENUM lap_trigger; // lap_trigger
  FIT_ENUM sport; // sport
  FIT_UINT8 event_group; // 
  FIT_ENUM swim_stroke; // swim_stroke
  FIT_ENUM sub_sport; // sub_sport
  FIT_UINT8 gps_accuracy; // 
  FIT_SINT8 avg_temperature; // 
  FIT_SINT8 max_temperature; // 
  FIT_UINT8 min_heart_rate; // 
  FIT_UINT8 avg_fractional_cadence; // 
  FIT_UINT8 max_fractional_cadence; // 
  FIT_UINT8 total_fractional_cycles; // 
  FIT_SINT8 min_temperature; // 
} FIT_LAP_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 start_time; // 
  FIT_UINT32 total_elapsed_time; // 
  FIT_UINT32 total_timer_time; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 total_strokes; // 
  FIT_UINT16 avg_speed; // 
  FIT_UINT16 total_calories; // 
  FIT_UINT16 player_score; // 
  FIT_UINT16 opponent_score; // 
  FIT_UINT16 stroke_count[1]; // 
  FIT_UINT16 zone_count[1]; // 
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_ENUM swim_stroke; // swim_stroke
  FIT_UINT8 avg_swimming_cadence; // 
  FIT_UINT8 event_group; // 
  FIT_ENUM length_type; // length_type
} FIT_LENGTH_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_SINT32 position_lat; // 
  FIT_SINT32 position_long; // 
  FIT_UINT32 distance; // 
  FIT_SINT32 time_from_course; // 
  FIT_UINT32 total_cycles; // 
  FIT_UINT32 accumulated_power; // 
  FIT_UINT32 enhanced_speed; // 
  FIT_UINT32 enhanced_altitude; // 
  FIT_UINT16 altitude; // 
  FIT_UINT16 speed; // 
  FIT_UINT16 power; // 
  FIT_SINT16 grade; // 
  FIT_UINT16 compressed_accumulated_power; // 
  FIT_SINT16 vertical_speed; // 
  FIT_UINT16 calories; // 
  FIT_UINT16 vertical_oscillation; // 
  FIT_UINT16 stance_time_percent; // 
  FIT_UINT16 stance_time; // 
  FIT_UINT16 ball_speed; // 
  FIT_UINT16 cadence256; // 
  FIT_UINT16 total_hemoglobin_conc; // 
  FIT_UINT16 total_hemoglobin_conc_min; // 
  FIT_UINT16 total_hemoglobin_conc_max; // 
  FIT_UINT16 saturated_hemoglobin_percent; // 
  FIT_UINT16 saturated_hemoglobin_percent_min; // 
  FIT_UINT16 saturated_hemoglobin_percent_max; // 
  FIT_UINT8 heart_rate; // 
  FIT_UINT8 cadence; // 
  FIT_BYTE compressed_speed_distance[3]; // 
  FIT_UINT8 resistance; // 
  FIT_UINT8 cycle_length; // 
  FIT_SINT8 temperature; // 
  FIT_UINT8 speed_1s[5]; // 
  FIT_UINT8 cycles; // 
  FIT_UINT8 left_right_balance; // left_right_balance
  FIT_UINT8 gps_accuracy; // 
  FIT_ENUM activity_type; // activity_type
  FIT_UINT8 left_torque_effectiveness; // 
  FIT_UINT8 right_torque_effectiveness; // 
  FIT_UINT8 left_pedal_smoothness; // 
  FIT_UINT8 right_pedal_smoothness; // 
  FIT_UINT8 combined_pedal_smoothness; // 
  FIT_UINT8 time128; // 
  FIT_ENUM stroke_type; // stroke_type
  FIT_UINT8 zone; // 
  FIT_UINT8 fractional_cadence; // 
  FIT_UINT8 device_index; // device_index
} FIT_RECORD_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 data; // 
  FIT_UINT16 data16; // 
  FIT_UINT16 score; // 
  FIT_UINT16 opponent_score; // 
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_UINT8 event_group; // 
  FIT_UINT8Z front_gear_num; // 
  FIT_UINT8Z front_gear; // 
  FIT_UINT8Z rear_gear_num; // 
  FIT_UINT8Z rear_gear; // 
  FIT_ENUM radar_threat_level_max; // radar_threat_level_type
  FIT_UINT8 radar_threat_count; // 
} FIT_EVENT_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32Z serial_number; // 
  FIT_UINT32 cum_operating_time; // 
  FIT_STRING product_name[20]; // 
  FIT_UINT16 manufacturer; // manufacturer
  FIT_UINT16 product; // 
  FIT_UINT16 software_version; // 
  FIT_UINT16 battery_voltage; // 
  FIT_UINT16Z ant_device_number; // 
  FIT_UINT8 device_index; // device_index
  FIT_UINT8 device_type; // 
  FIT_UINT8 hardware_version; // 
  FIT_UINT8 battery_status; // battery_status
  FIT_ENUM sensor_position; // body_location
  FIT_STRING descriptor[1]; // 
  FIT_UINT8Z ant_transmission_type; // 
  FIT_ENUM ant_network; // ant_network
  FIT_ENUM source_type; // source_type
} FIT_DEVICE_INFO_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT16 battery_voltage; // 
  FIT_UINT8 device_index; // device_index
  FIT_UINT8 battery_status; // battery_status
  FIT_UINT8 battery_identifier; // 
} FIT_DEVICE_AUX_BATTERY_INFO_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32Z serial_number; // 
  FIT_UINT32 time_created; // 
  FIT_UINT16 manufacturer; // manufacturer
  FIT_UINT16 product; // 
  FIT_ENUM type; // file
} FIT_TRAINING_FILE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_STRING location[64]; // 
  FIT_UINT32 observed_at_time; // 
  FIT_SINT32 observed_location_lat; // 
  FIT_SINT32 observed_location_long; // 
  FIT_UINT16 wind_direction; // 
  FIT_UINT16 wind_speed; // 
  FIT_ENUM weather_report; // weather_report
  FIT_SINT8 temperature; // 
  FIT_ENUM condition; // weather_status
  FIT_UINT8 precipitation_probability; // 
  FIT_SINT8 temperature_feels_like; // 
  FIT_UINT8 relative_humidity; // 
  FIT_ENUM day_of_week; // day_of_week
  FIT_SINT8 high_temperature; // 
  FIT_SINT8 low_temperature; // 
} FIT_WEATHER_CONDITIONS_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_STRING report_id[12]; // 
  FIT_UINT32 issue_time; // 
  FIT_UINT32 expire_time; // 
  FIT_ENUM severity; // weather_severity
  FIT_ENUM type; // weather_severe_type
} FIT_WEATHER_ALERT_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT16 timestamp_ms; // 
  FIT_STRING sentence[83]; // 
} FIT_NMEA_SENTENCE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 system_time[1]; // 
  FIT_UINT16 timestamp_ms; // 
  FIT_SINT16 pitch[1]; // 
  FIT_SINT16 roll[1]; // 
  FIT_SINT16 accel_lateral[1]; // 
  FIT_SINT16 accel_normal[1]; // 
  FIT_SINT16 turn_rate[1]; // 
  FIT_UINT16 track[1]; // 
  FIT_UINT16 validity[1]; // attitude_validity
  FIT_ENUM stage[1]; // attitude_stage
  FIT_UINT8 attitude_stage_complete[1]; // 
} FIT_AVIATION_ATTITUDE_MESG;

typedef struct {
  FIT_STRING text[80]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 message_count; // 
} FIT_VIDEO_TITLE_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 message_count; // 
  FIT_STRING text[250]; // 
} FIT_VIDEO_DESCRIPTION_MESG;

typedef struct {
  FIT_UINT16 weight_display_unit; // fit_base_unit
} FIT_SET_MESG;

typedef struct {
  FIT_STRING field_name[64]; // 
  FIT_STRING units[16]; // 
  FIT_UINT16 fit_base_unit_id; // fit_base_unit
  FIT_UINT16 native_mesg_num; // mesg_num
  FIT_UINT8 developer_data_index; // 
  FIT_UINT8 field_definition_number; // 
  FIT_UINT8 fit_base_type_id; // fit_base_type
  FIT_UINT8 scale; // 
  FIT_SINT8 offset; // 
  FIT_UINT8 native_field_num; // 
} FIT_FIELD_DESCRIPTION_MESG;

typedef struct {
  FIT_BYTE developer_id[16]; // 
  FIT_BYTE application_id[16]; // 
  FIT_UINT32 application_version; // 
  FIT_UINT16 manufacturer_id; // manufacturer
  FIT_UINT8 developer_data_index; // 
} FIT_DEVELOPER_DATA_ID_MESG;

typedef struct {
  FIT_STRING name[16]; // 
  FIT_UINT32Z capabilities; // course_capabilities
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
} FIT_COURSE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_SINT32 position_lat; // 
  FIT_SINT32 position_long; // 
  FIT_UINT32 distance; // 
  FIT_STRING name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_ENUM type; // course_point
  FIT_BOOL favorite; // 
} FIT_COURSE_POINT_MESG;

typedef struct {
  FIT_UINT32 user_profile_primary_key; // 
  FIT_UINT32 device_id; // 
  FIT_STRING name[1]; // 
  FIT_STRING uuid[1]; // 
  FIT_ENUM sport; // sport
  FIT_BOOL enabled; // 
  FIT_UINT8 default_race_leader; // 
  FIT_ENUM delete_status; // segment_delete_status
  FIT_ENUM selection_type; // segment_selection_type
} FIT_SEGMENT_ID_MESG;

typedef struct {
  FIT_UINT32 group_primary_key; // 
  FIT_UINT32 activity_id; // 
  FIT_UINT32 segment_time; // 
  FIT_UINT16 message_index; // message_index
  FIT_STRING name[1]; // 
  FIT_ENUM type; // segment_leaderboard_type
} FIT_SEGMENT_LEADERBOARD_ENTRY_MESG;

typedef struct {
  FIT_SINT32 position_lat; // 
  FIT_SINT32 position_long; // 
  FIT_UINT32 distance; // 
  FIT_UINT32 leader_time[1]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 altitude; // 
} FIT_SEGMENT_POINT_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 start_time; // 
  FIT_SINT32 start_position_lat; // 
  FIT_SINT32 start_position_long; // 
  FIT_SINT32 end_position_lat; // 
  FIT_SINT32 end_position_long; // 
  FIT_UINT32 total_elapsed_time; // 
  FIT_UINT32 total_timer_time; // 
  FIT_UINT32 total_distance; // 
  FIT_UINT32 total_cycles; // 
  FIT_SINT32 nec_lat; // 
  FIT_SINT32 nec_long; // 
  FIT_SINT32 swc_lat; // 
  FIT_SINT32 swc_long; // 
  FIT_STRING name[16]; // 
  FIT_UINT32 total_work; // 
  FIT_UINT32 total_moving_time; // 
  FIT_UINT32 time_in_hr_zone[1]; // 
  FIT_UINT32 time_in_speed_zone[1]; // 
  FIT_UINT32 time_in_cadence_zone[1]; // 
  FIT_UINT32 time_in_power_zone[1]; // 
  FIT_UINT32 active_time; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 total_calories; // 
  FIT_UINT16 total_fat_calories; // 
  FIT_UINT16 avg_speed; // 
  FIT_UINT16 max_speed; // 
  FIT_UINT16 avg_power; // 
  FIT_UINT16 max_power; // 
  FIT_UINT16 total_ascent; // 
  FIT_UINT16 total_descent; // 
  FIT_UINT16 normalized_power; // 
  FIT_UINT16 left_right_balance; // left_right_balance_100
  FIT_UINT16 avg_altitude; // 
  FIT_UINT16 max_altitude; // 
  FIT_SINT16 avg_grade; // 
  FIT_SINT16 avg_pos_grade; // 
  FIT_SINT16 avg_neg_grade; // 
  FIT_SINT16 max_pos_grade; // 
  FIT_SINT16 max_neg_grade; // 
  FIT_SINT16 avg_pos_vertical_speed; // 
  FIT_SINT16 avg_neg_vertical_speed; // 
  FIT_SINT16 max_pos_vertical_speed; // 
  FIT_SINT16 max_neg_vertical_speed; // 
  FIT_UINT16 repetition_num; // 
  FIT_UINT16 min_altitude; // 
  FIT_UINT16 wkt_step_index; // message_index
  FIT_UINT16 front_gear_shift_count; // 
  FIT_UINT16 rear_gear_shift_count; // 
  FIT_ENUM event; // event
  FIT_ENUM event_type; // event_type
  FIT_UINT8 avg_heart_rate; // 
  FIT_UINT8 max_heart_rate; // 
  FIT_UINT8 avg_cadence; // 
  FIT_UINT8 max_cadence; // 
  FIT_ENUM sport; // sport
  FIT_UINT8 event_group; // 
  FIT_ENUM sub_sport; // sub_sport
  FIT_UINT8 gps_accuracy; // 
  FIT_SINT8 avg_temperature; // 
  FIT_SINT8 max_temperature; // 
  FIT_UINT8 min_heart_rate; // 
  FIT_ENUM sport_event; // sport_event
  FIT_UINT8 avg_left_torque_effectiveness; // 
  FIT_UINT8 avg_right_torque_effectiveness; // 
  FIT_UINT8 avg_left_pedal_smoothness; // 
  FIT_UINT8 avg_right_pedal_smoothness; // 
  FIT_UINT8 avg_combined_pedal_smoothness; // 
  FIT_ENUM status; // segment_lap_status
  FIT_STRING uuid[33]; // 
  FIT_UINT8 avg_fractional_cadence; // 
  FIT_UINT8 max_fractional_cadence; // 
  FIT_UINT8 total_fractional_cycles; // 
} FIT_SEGMENT_LAP_MESG;

typedef struct {
  FIT_UINT32 user_profile_primary_key; // 
  FIT_UINT32 leader_group_primary_key[1]; // 
  FIT_UINT32 leader_activity_id[1]; // 
  FIT_UINT16 message_index; // message_index
  FIT_STRING file_uuid[1]; // 
  FIT_BOOL enabled; // 
  FIT_ENUM leader_type[1]; // segment_leaderboard_type
} FIT_SEGMENT_FILE_MESG;

typedef struct {
  FIT_UINT32Z capabilities; // workout_capabilities
  FIT_STRING wkt_name[16]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 num_valid_steps; // 
  FIT_UINT16 pool_length; // 
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
  FIT_ENUM pool_length_unit; // display_measure
} FIT_WORKOUT_MESG;

typedef struct {
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 num_valid_steps; // 
  FIT_UINT16 first_step_index; // 
  FIT_UINT16 pool_length; // 
  FIT_ENUM sport; // sport
  FIT_ENUM sub_sport; // sub_sport
  FIT_ENUM pool_length_unit; // display_measure
} FIT_WORKOUT_SESSION_MESG;

typedef struct {
  FIT_STRING wkt_step_name[16]; // 
  FIT_UINT32 duration_value; // 
  FIT_UINT32 target_value; // 
  FIT_UINT32 custom_target_value_low; // 
  FIT_UINT32 custom_target_value_high; // 
  FIT_UINT32 secondary_target_value; // 
  FIT_UINT32 secondary_custom_target_value_low; // 
  FIT_UINT32 secondary_custom_target_value_high; // 
  FIT_UINT16 message_index; // message_index
  FIT_STRING notes[50]; // 
  FIT_UINT16 exercise_category; // exercise_category
  FIT_ENUM duration_type; // wkt_step_duration
  FIT_ENUM target_type; // wkt_step_target
  FIT_ENUM intensity; // intensity
  FIT_ENUM equipment; // workout_equipment
  FIT_ENUM secondary_target_type; // wkt_step_target
} FIT_WORKOUT_STEP_MESG;

typedef struct {
  FIT_STRING wkt_step_name[200]; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 exercise_category; // exercise_category
  FIT_UINT16 exercise_name; // 
} FIT_EXERCISE_TITLE_MESG;

typedef struct {
  FIT_UINT32Z serial_number; // 
  FIT_UINT32 time_created; // 
  FIT_UINT32 scheduled_time; // 
  FIT_UINT16 manufacturer; // manufacturer
  FIT_UINT16 product; // 
  FIT_BOOL completed; // 
  FIT_ENUM type; // schedule
} FIT_SCHEDULE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 timer_time; // 
  FIT_UINT32 distance; // 
  FIT_UINT32 calories; // 
  FIT_UINT32 elapsed_time; // 
  FIT_UINT32 active_time; // 
  FIT_UINT16 message_index; // message_index
  FIT_UINT16 sessions; // 
  FIT_ENUM sport; // sport
} FIT_TOTALS_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT16 weight; // weight
  FIT_UINT16 percent_fat; // 
  FIT_UINT16 percent_hydration; // 
  FIT_UINT16 visceral_fat_mass; // 
  FIT_UINT16 bone_mass; // 
  FIT_UINT16 muscle_mass; // 
  FIT_UINT16 basal_met; // 
  FIT_UINT16 active_met; // 
  FIT_UINT16 user_profile_index; // message_index
  FIT_UINT16 bmi; // 
  FIT_UINT8 physique_rating; // 
  FIT_UINT8 metabolic_age; // 
  FIT_UINT8 visceral_fat_rating; // 
} FIT_WEIGHT_SCALE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT16 systolic_pressure; // 
  FIT_UINT16 diastolic_pressure; // 
  FIT_UINT16 mean_arterial_pressure; // 
  FIT_UINT16 map_3_sample_mean; // 
  FIT_UINT16 map_morning_values; // 
  FIT_UINT16 map_evening_values; // 
  FIT_UINT16 user_profile_index; // message_index
  FIT_UINT8 heart_rate; // 
  FIT_ENUM heart_rate_type; // hr_type
  FIT_ENUM status; // bp_status
} FIT_BLOOD_PRESSURE_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 local_timestamp; // 
} FIT_MONITORING_INFO_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 distance; // 
  FIT_UINT32 cycles; // 
  FIT_UINT32 active_time; // 
  FIT_UINT32 local_timestamp; // 
  FIT_UINT16 calories; // 
  FIT_UINT16 distance_16; // 
  FIT_UINT16 cycles_16; // 
  FIT_UINT16 active_time_16; // 
  FIT_UINT8 device_index; // device_index
  FIT_ENUM activity_type; // activity_type
  FIT_ENUM activity_subtype; // activity_subtype
} FIT_MONITORING_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT8 resting_heart_rate; // 
  FIT_UINT8 current_day_resting_heart_rate; // 
} FIT_MONITORING_HR_DATA_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_UINT32 event_timestamp[1]; // 
  FIT_UINT16 fractional_timestamp; // 
  FIT_UINT8 time256; // 
  FIT_UINT8 filtered_bpm[1]; // 
  FIT_BYTE event_timestamp_12[1]; // 
} FIT_HR_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_BYTE data[8]; // 
  FIT_UINT16 fractional_timestamp; // 
  FIT_BYTE mesg_id; // 
  FIT_BYTE mesg_data[9]; // 
  FIT_UINT8 channel_number; // 
} FIT_ANT_RX_MESG;

typedef struct {
  FIT_UINT32 timestamp; // 
  FIT_BYTE data[8]; // 
  FIT_UINT16 fractional_timestamp; // 
  FIT_BYTE mesg_id; // 
  FIT_BYTE mesg_data[9]; // 
  FIT_UINT8 channel_number; // 
} FIT_ANT_TX_MESG;

typedef struct {
  FIT_UINT8 screen_index; // 
  FIT_UINT8 field_count; // 
  FIT_ENUM layout; // exd_layout
  FIT_BOOL screen_enabled; // 
} FIT_EXD_SCREEN_CONFIGURATION_MESG;

typedef struct {
  FIT_STRING title[32]; // 
  FIT_UINT8 screen_index; // 
  FIT_BYTE concept_field; // 
  FIT_UINT8 field_id; // 
  FIT_UINT8 concept_count; // 
  FIT_ENUM display_type; // exd_display_type
} FIT_EXD_DATA_FIELD_CONFIGURATION_MESG;

typedef struct {
  FIT_UINT8 screen_index; // 
  FIT_BYTE concept_field; // 
  FIT_UINT8 field_id; // 
  FIT_UINT8 concept_index; // 
  FIT_UINT8 data_page; // 
  FIT_UINT8 concept_key; // 
  FIT_UINT8 scaling; // 
  FIT_ENUM data_units; // exd_data_units
  FIT_ENUM qualifier; // exd_qualifiers
  FIT_ENUM descriptor; // exd_descriptors
  FIT_BOOL is_signed; // 
} FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG;

typedef struct {
  FIT_UINT16 time[1]; // 
} FIT_HRV_MESG;
