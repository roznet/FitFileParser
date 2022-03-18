// This file is auto generated, Do not edit

#include "rzfit_objc_reference_mesg.h"

typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  7];
} FIT_FILE_ID_MESG_DEF;

static const FIT_FILE_ID_MESG_DEF file_id_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* file_id */0, // mesg_num,
  7,
  {
    /* serial_number */3, (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* time_created */4,  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* product_name */8,  (sizeof(FIT_STRING)*20), FIT_BASE_TYPE_STRING,   
    /* manufacturer */1,  (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* product */2,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* number */5,        (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* type */0,          (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  2];
} FIT_FILE_CREATOR_MESG_DEF;

static const FIT_FILE_CREATOR_MESG_DEF file_creator_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* file_creator */49, // mesg_num,
  2,
  {
    /* software_version */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* hardware_version */1, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_SOFTWARE_MESG_DEF;

static const FIT_SOFTWARE_MESG_DEF software_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* software */35, // mesg_num,
  3,
  {
    /* part_number */5,     (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* version */3,         (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  2];
} FIT_SLAVE_DEVICE_MESG_DEF;

static const FIT_SLAVE_DEVICE_MESG_DEF slave_device_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* slave_device */106, // mesg_num,
  2,
  {
    /* manufacturer */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* product */1,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  4];
} FIT_CAPABILITIES_MESG_DEF;

static const FIT_CAPABILITIES_MESG_DEF capabilities_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* capabilities */1, // mesg_num,
  4,
  {
    /* languages */0,               (sizeof(FIT_UINT8Z)*4),  FIT_BASE_TYPE_UINT8Z,   
    /* workouts_supported */21,     (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* connectivity_supported */23, (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* sports */1,                  (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_FILE_CAPABILITIES_MESG_DEF;

static const FIT_FILE_CAPABILITIES_MESG_DEF file_capabilities_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* file_capabilities */37, // mesg_num,
  6,
  {
    /* directory */2,       (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* max_size */4,        (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* max_count */3,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* type */0,            (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* flags */1,           (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_MESG_CAPABILITIES_MESG_DEF;

static const FIT_MESG_CAPABILITIES_MESG_DEF mesg_capabilities_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* mesg_capabilities */38, // mesg_num,
  5,
  {
    /* message_index */254, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* mesg_num */1,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* count */3,           (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* file */0,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* count_type */2,      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_FIELD_CAPABILITIES_MESG_DEF;

static const FIT_FIELD_CAPABILITIES_MESG_DEF field_capabilities_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* field_capabilities */39, // mesg_num,
  5,
  {
    /* message_index */254, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* mesg_num */1,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* count */3,           (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* file */0,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* field_num */2,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 17];
} FIT_DEVICE_SETTINGS_MESG_DEF;

static const FIT_DEVICE_SETTINGS_MESG_DEF device_settings_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* device_settings */2, // mesg_num,
  17,
  {
    /* utc_offset */1,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_offset */2,               (sizeof(FIT_UINT32)*2), FIT_BASE_TYPE_UINT32,  
    /* clock_time */39,               (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_mode */4,                 (sizeof(FIT_ENUM)*2),   FIT_BASE_TYPE_ENUM,    
    /* time_zone_offset */5,          (sizeof(FIT_SINT8)*2),  FIT_BASE_TYPE_SINT8,   
    /* pages_enabled */40,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* default_page */57,             (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* autosync_min_steps */58,       (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* autosync_min_time */59,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* active_time_zone */0,          (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* backlight_mode */12,           (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* activity_tracker_enabled */36, (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* move_alert_enabled */46,       (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* date_mode */47,                (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* display_orientation */55,      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* mounting_side */56,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* tap_sensitivity */174,         (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 25];
} FIT_USER_PROFILE_MESG_DEF;

static const FIT_USER_PROFILE_MESG_DEF user_profile_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* user_profile */3, // mesg_num,
  25,
  {
    /* friendly_name */0,                  (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254,                (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* weight */4,                         (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* local_id */22,                      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* global_id */23,                     (sizeof(FIT_BYTE)*6),    FIT_BASE_TYPE_BYTE,     
    /* user_running_step_length */31,      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* user_walking_step_length */32,      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* gender */1,                         (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* age */2,                            (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* height */3,                         (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* language */5,                       (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* elev_setting */6,                   (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* weight_setting */7,                 (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* resting_heart_rate */8,             (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* default_max_running_heart_rate */9, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* default_max_biking_heart_rate */10, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* default_max_heart_rate */11,        (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* hr_setting */12,                    (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* speed_setting */13,                 (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* dist_setting */14,                  (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* power_setting */16,                 (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* activity_class */17,                (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* position_setting */18,              (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* temperature_setting */21,           (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* height_setting */30,                (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_HRM_PROFILE_MESG_DEF;

static const FIT_HRM_PROFILE_MESG_DEF hrm_profile_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* hrm_profile */4, // mesg_num,
  5,
  {
    /* message_index */254,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* hrm_ant_id */1,            (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* enabled */0,               (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* log_hrv */2,               (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* hrm_ant_id_trans_type */3, (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  8];
} FIT_SDM_PROFILE_MESG_DEF;

static const FIT_SDM_PROFILE_MESG_DEF sdm_profile_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* sdm_profile */5, // mesg_num,
  8,
  {
    /* odometer */3,              (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* message_index */254,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* sdm_ant_id */1,            (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* sdm_cal_factor */2,        (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* enabled */0,               (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* speed_source */4,          (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* sdm_ant_id_trans_type */5, (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* odometer_rollover */7,     (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 32];
} FIT_BIKE_PROFILE_MESG_DEF;

static const FIT_BIKE_PROFILE_MESG_DEF bike_profile_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* bike_profile */6, // mesg_num,
  32,
  {
    /* name */0,                           (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* odometer */3,                       (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* message_index */254,                (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* bike_spd_ant_id */4,                (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* bike_cad_ant_id */5,                (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* bike_spdcad_ant_id */6,             (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* bike_power_ant_id */7,              (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* custom_wheelsize */8,               (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* auto_wheelsize */9,                 (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* bike_weight */10,                   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* power_cal_factor */11,              (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* sport */1,                          (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* sub_sport */2,                      (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* auto_wheel_cal */12,                (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* auto_power_zero */13,               (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* id */14,                            (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* spd_enabled */15,                   (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* cad_enabled */16,                   (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* spdcad_enabled */17,                (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* power_enabled */18,                 (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* crank_length */19,                  (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* enabled */20,                       (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* bike_spd_ant_id_trans_type */21,    (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* bike_cad_ant_id_trans_type */22,    (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* bike_spdcad_ant_id_trans_type */23, (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* bike_power_ant_id_trans_type */24,  (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* odometer_rollover */37,             (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* front_gear_num */38,                (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* front_gear */39,                    (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* rear_gear_num */40,                 (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* rear_gear */41,                     (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* shimano_di2_enabled */44,           (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 13];
} FIT_CONNECTIVITY_MESG_DEF;

static const FIT_CONNECTIVITY_MESG_DEF connectivity_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* connectivity */127, // mesg_num,
  13,
  {
    /* name */3,                            (sizeof(FIT_STRING)*24), FIT_BASE_TYPE_STRING,   
    /* bluetooth_enabled */0,               (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* bluetooth_le_enabled */1,            (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* ant_enabled */2,                     (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* live_tracking_enabled */4,           (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* weather_conditions_enabled */5,      (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* weather_alerts_enabled */6,          (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* auto_activity_upload_enabled */7,    (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* course_download_enabled */8,         (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* workout_download_enabled */9,        (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* gps_ephemeris_download_enabled */10, (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* incident_detection_enabled */11,     (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* grouptrack_enabled */12,             (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_ZONES_TARGET_MESG_DEF;

static const FIT_ZONES_TARGET_MESG_DEF zones_target_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* zones_target */7, // mesg_num,
  5,
  {
    /* functional_threshold_power */3, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_heart_rate */1,             (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* threshold_heart_rate */2,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* hr_calc_type */5,               (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* pwr_calc_type */7,              (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_SPORT_MESG_DEF;

static const FIT_SPORT_MESG_DEF sport_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* sport */12, // mesg_num,
  3,
  {
    /* name */3,      (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* sport */0,     (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* sub_sport */1, (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_HR_ZONE_MESG_DEF;

static const FIT_HR_ZONE_MESG_DEF hr_zone_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* hr_zone */8, // mesg_num,
  3,
  {
    /* name */2,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* high_bpm */1,        (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_SPEED_ZONE_MESG_DEF;

static const FIT_SPEED_ZONE_MESG_DEF speed_zone_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* speed_zone */53, // mesg_num,
  3,
  {
    /* name */1,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* high_value */0,      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_CADENCE_ZONE_MESG_DEF;

static const FIT_CADENCE_ZONE_MESG_DEF cadence_zone_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* cadence_zone */131, // mesg_num,
  3,
  {
    /* name */1,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* high_value */0,      (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_POWER_ZONE_MESG_DEF;

static const FIT_POWER_ZONE_MESG_DEF power_zone_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* power_zone */9, // mesg_num,
  3,
  {
    /* name */2,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* high_value */1,      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  4];
} FIT_MET_ZONE_MESG_DEF;

static const FIT_MET_ZONE_MESG_DEF met_zone_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* met_zone */10, // mesg_num,
  4,
  {
    /* message_index */254, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* calories */2,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* high_bpm */1,        (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* fat_calories */3,    (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  2];
} FIT_DIVE_SETTINGS_MESG_DEF;

static const FIT_DIVE_SETTINGS_MESG_DEF dive_settings_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* dive_settings */258, // mesg_num,
  2,
  {
    /* name */0,               (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* heart_rate_source */20, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 13];
} FIT_GOAL_MESG_DEF;

static const FIT_GOAL_MESG_DEF goal_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* goal */15, // mesg_num,
  13,
  {
    /* start_date */2,       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* end_date */3,         (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* value */5,            (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* target_value */7,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* recurrence_value */9, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* sport */0,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sub_sport */1,        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* type */4,             (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* repeat */6,           (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* recurrence */8,       (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* enabled */10,         (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* source */11,          (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  8];
} FIT_ACTIVITY_MESG_DEF;

static const FIT_ACTIVITY_MESG_DEF activity_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* activity */34, // mesg_num,
  8,
  {
    /* timestamp */253,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_timer_time */0, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* local_timestamp */5,  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* num_sessions */1,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* type */2,             (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event */3,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_type */4,       (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_group */6,      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 91];
} FIT_SESSION_MESG_DEF;

static const FIT_SESSION_MESG_DEF session_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* session */18, // mesg_num,
  91,
  {
    /* timestamp */253,                       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* start_time */2,                        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* start_position_lat */3,                (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* start_position_long */4,               (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* total_elapsed_time */7,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_timer_time */8,                  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_distance */9,                    (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_cycles */10,                     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* nec_lat */29,                          (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* nec_long */30,                         (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* swc_lat */31,                          (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* swc_long */32,                         (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* avg_stroke_count */41,                 (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_work */48,                       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_moving_time */59,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_hr_zone */65,                  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_speed_zone */66,               (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_cadence_zone */67,             (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_power_zone */68,               (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* avg_lap_time */69,                     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_avg_speed */124,              (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_max_speed */125,              (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_avg_altitude */126,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_min_altitude */127,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_max_altitude */128,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_calories */11,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_fat_calories */13,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_speed */14,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_speed */15,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_power */20,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_power */21,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_ascent */22,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_descent */23,                    (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* first_lap_index */25,                  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_laps */26,                         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_lengths */33,                      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* normalized_power */34,                 (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* training_stress_score */35,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* intensity_factor */36,                 (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* left_right_balance */37,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stroke_distance */42,              (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* pool_length */44,                      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* threshold_power */45,                  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_active_lengths */47,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_altitude */49,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_altitude */50,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_grade */52,                        (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_pos_grade */53,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_neg_grade */54,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_pos_grade */55,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_neg_grade */56,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_pos_vertical_speed */60,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_neg_vertical_speed */61,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_pos_vertical_speed */62,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_neg_vertical_speed */63,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* best_lap_index */70,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* min_altitude */71,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* player_score */82,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* opponent_score */83,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stroke_count */85,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* zone_count */86,                       (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_ball_speed */87,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_ball_speed */88,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_vertical_oscillation */89,         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stance_time_percent */90,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stance_time */91,                  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_vam */139,                         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* event */0,                             (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_type */1,                        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sport */5,                             (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sub_sport */6,                         (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* avg_heart_rate */16,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_heart_rate */17,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* avg_cadence */18,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_cadence */19,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* total_training_effect */24,            (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* event_group */27,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* trigger */28,                          (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* swim_stroke */43,                      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* pool_length_unit */46,                 (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* gps_accuracy */51,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* avg_temperature */57,                  (sizeof(FIT_SINT8)*1),  FIT_BASE_TYPE_SINT8,   
    /* max_temperature */58,                  (sizeof(FIT_SINT8)*1),  FIT_BASE_TYPE_SINT8,   
    /* min_heart_rate */64,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* opponent_name */84,                    (sizeof(FIT_STRING)*1), FIT_BASE_TYPE_STRING,  
    /* avg_fractional_cadence */92,           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_fractional_cadence */93,           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* total_fractional_cycles */94,          (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* sport_index */111,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* total_anaerobic_training_effect */137, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 83];
} FIT_LAP_MESG_DEF;

static const FIT_LAP_MESG_DEF lap_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* lap */19, // mesg_num,
  83,
  {
    /* timestamp */253,                       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* start_time */2,                        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* start_position_lat */3,                (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* start_position_long */4,               (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* end_position_lat */5,                  (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* end_position_long */6,                 (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* total_elapsed_time */7,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_timer_time */8,                  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_distance */9,                    (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_cycles */10,                     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_work */41,                       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_moving_time */52,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_hr_zone */57,                  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_speed_zone */58,               (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_cadence_zone */59,             (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_in_power_zone */60,               (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_avg_speed */110,              (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_max_speed */111,              (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_avg_altitude */112,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_min_altitude */113,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_max_altitude */114,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_calories */11,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_fat_calories */12,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_speed */13,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_speed */14,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_power */19,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_power */20,                        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_ascent */21,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_descent */22,                    (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_lengths */32,                      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* normalized_power */33,                 (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* left_right_balance */34,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* first_length_index */35,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stroke_distance */37,              (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_active_lengths */40,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_altitude */42,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_altitude */43,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_grade */45,                        (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_pos_grade */46,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_neg_grade */47,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_pos_grade */48,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_neg_grade */49,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_pos_vertical_speed */53,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* avg_neg_vertical_speed */54,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_pos_vertical_speed */55,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* max_neg_vertical_speed */56,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* repetition_num */61,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* min_altitude */62,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* wkt_step_index */71,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* opponent_score */74,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stroke_count */75,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* zone_count */76,                       (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_vertical_oscillation */77,         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stance_time_percent */78,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_stance_time */79,                  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* player_score */83,                     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_total_hemoglobin_conc */84,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* min_total_hemoglobin_conc */85,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_total_hemoglobin_conc */86,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_saturated_hemoglobin_percent */87, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* min_saturated_hemoglobin_percent */88, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* max_saturated_hemoglobin_percent */89, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_vam */121,                         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* event */0,                             (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_type */1,                        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* avg_heart_rate */15,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_heart_rate */16,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* avg_cadence */17,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_cadence */18,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* intensity */23,                        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* lap_trigger */24,                      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sport */25,                            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_group */26,                      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* swim_stroke */38,                      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sub_sport */39,                        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* gps_accuracy */44,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* avg_temperature */50,                  (sizeof(FIT_SINT8)*1),  FIT_BASE_TYPE_SINT8,   
    /* max_temperature */51,                  (sizeof(FIT_SINT8)*1),  FIT_BASE_TYPE_SINT8,   
    /* min_heart_rate */63,                   (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* avg_fractional_cadence */80,           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* max_fractional_cadence */81,           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* total_fractional_cycles */82,          (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 18];
} FIT_LENGTH_MESG_DEF;

static const FIT_LENGTH_MESG_DEF length_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* length */101, // mesg_num,
  18,
  {
    /* timestamp */253,          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* start_time */2,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_elapsed_time */3,   (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* total_timer_time */4,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_strokes */5,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* avg_speed */6,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_calories */11,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* player_score */18,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* opponent_score */19,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stroke_count */20,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* zone_count */21,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* event */0,                (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_type */1,           (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* swim_stroke */7,          (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* avg_swimming_cadence */9, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* event_group */10,         (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* length_type */12,         (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 48];
} FIT_RECORD_MESG_DEF;

static const FIT_RECORD_MESG_DEF record_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* record */20, // mesg_num,
  48,
  {
    /* timestamp */253,                       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* position_lat */0,                      (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* position_long */1,                     (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* distance */5,                          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* time_from_course */11,                 (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* total_cycles */19,                     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* accumulated_power */29,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_speed */73,                   (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* enhanced_altitude */78,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* altitude */2,                          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* speed */6,                             (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* power */7,                             (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* grade */9,                             (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* compressed_accumulated_power */28,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* vertical_speed */32,                   (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* calories */33,                         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* vertical_oscillation */39,             (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stance_time_percent */40,              (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stance_time */41,                      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* ball_speed */51,                       (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* cadence256 */52,                       (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_hemoglobin_conc */54,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_hemoglobin_conc_min */55,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* total_hemoglobin_conc_max */56,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* saturated_hemoglobin_percent */57,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* saturated_hemoglobin_percent_min */58, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* saturated_hemoglobin_percent_max */59, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* heart_rate */3,                        (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* cadence */4,                           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* compressed_speed_distance */8,         (sizeof(FIT_BYTE)*3),   FIT_BASE_TYPE_BYTE,    
    /* resistance */10,                       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* cycle_length */12,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* temperature */13,                      (sizeof(FIT_SINT8)*1),  FIT_BASE_TYPE_SINT8,   
    /* speed_1s */17,                         (sizeof(FIT_UINT8)*5),  FIT_BASE_TYPE_UINT8,   
    /* cycles */18,                           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* left_right_balance */30,               (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* gps_accuracy */31,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* activity_type */42,                    (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* left_torque_effectiveness */43,        (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* right_torque_effectiveness */44,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* left_pedal_smoothness */45,            (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* right_pedal_smoothness */46,           (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* combined_pedal_smoothness */47,        (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* time128 */48,                          (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* stroke_type */49,                      (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* zone */50,                             (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* fractional_cadence */53,               (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* device_index */62,                     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 14];
} FIT_EVENT_MESG_DEF;

static const FIT_EVENT_MESG_DEF event_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* event */21, // mesg_num,
  14,
  {
    /* timestamp */253,             (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* data */3,                    (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* data16 */2,                  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* score */7,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* opponent_score */8,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* event */0,                   (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_type */1,              (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* event_group */4,             (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* front_gear_num */9,          (sizeof(FIT_UINT8Z)*1), FIT_BASE_TYPE_UINT8Z,  
    /* front_gear */10,             (sizeof(FIT_UINT8Z)*1), FIT_BASE_TYPE_UINT8Z,  
    /* rear_gear_num */11,          (sizeof(FIT_UINT8Z)*1), FIT_BASE_TYPE_UINT8Z,  
    /* rear_gear */12,              (sizeof(FIT_UINT8Z)*1), FIT_BASE_TYPE_UINT8Z,  
    /* radar_threat_level_max */21, (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* radar_threat_count */22,     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 18];
} FIT_DEVICE_INFO_MESG_DEF;

static const FIT_DEVICE_INFO_MESG_DEF device_info_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* device_info */23, // mesg_num,
  18,
  {
    /* timestamp */253,            (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* serial_number */3,          (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* cum_operating_time */7,     (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* product_name */27,          (sizeof(FIT_STRING)*20), FIT_BASE_TYPE_STRING,   
    /* manufacturer */2,           (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* product */4,                (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* software_version */5,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* battery_voltage */10,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* ant_device_number */21,     (sizeof(FIT_UINT16Z)*1), FIT_BASE_TYPE_UINT16Z,  
    /* device_index */0,           (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* device_type */1,            (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* hardware_version */6,       (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* battery_status */11,        (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* sensor_position */18,       (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* descriptor */19,            (sizeof(FIT_STRING)*1),  FIT_BASE_TYPE_STRING,   
    /* ant_transmission_type */20, (sizeof(FIT_UINT8Z)*1),  FIT_BASE_TYPE_UINT8Z,   
    /* ant_network */22,           (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* source_type */25,           (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_DEVICE_AUX_BATTERY_INFO_MESG_DEF;

static const FIT_DEVICE_AUX_BATTERY_INFO_MESG_DEF device_aux_battery_info_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* device_aux_battery_info */375, // mesg_num,
  5,
  {
    /* timestamp */253,        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* battery_voltage */1,    (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* device_index */0,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* battery_status */2,     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* battery_identifier */3, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_TRAINING_FILE_MESG_DEF;

static const FIT_TRAINING_FILE_MESG_DEF training_file_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* training_file */72, // mesg_num,
  6,
  {
    /* timestamp */253,   (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* serial_number */3, (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* time_created */4,  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* manufacturer */1,  (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* product */2,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* type */0,          (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 16];
} FIT_WEATHER_CONDITIONS_MESG_DEF;

static const FIT_WEATHER_CONDITIONS_MESG_DEF weather_conditions_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* weather_conditions */128, // mesg_num,
  16,
  {
    /* timestamp */253,               (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* location */8,                  (sizeof(FIT_STRING)*64), FIT_BASE_TYPE_STRING,   
    /* observed_at_time */9,          (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* observed_location_lat */10,    (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* observed_location_long */11,   (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* wind_direction */3,            (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* wind_speed */4,                (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* weather_report */0,            (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* temperature */1,               (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* condition */2,                 (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* precipitation_probability */5, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* temperature_feels_like */6,    (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* relative_humidity */7,         (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* day_of_week */12,              (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* high_temperature */13,         (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* low_temperature */14,          (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_WEATHER_ALERT_MESG_DEF;

static const FIT_WEATHER_ALERT_MESG_DEF weather_alert_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* weather_alert */129, // mesg_num,
  6,
  {
    /* timestamp */253, (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* report_id */0,   (sizeof(FIT_STRING)*12), FIT_BASE_TYPE_STRING,   
    /* issue_time */1,  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* expire_time */2, (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* severity */3,    (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* type */4,        (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_NMEA_SENTENCE_MESG_DEF;

static const FIT_NMEA_SENTENCE_MESG_DEF nmea_sentence_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* nmea_sentence */177, // mesg_num,
  3,
  {
    /* timestamp */253,  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,  
    /* timestamp_ms */0, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,  
    /* sentence */1,     (sizeof(FIT_STRING)*83), FIT_BASE_TYPE_STRING,  
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 12];
} FIT_AVIATION_ATTITUDE_MESG_DEF;

static const FIT_AVIATION_ATTITUDE_MESG_DEF aviation_attitude_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* aviation_attitude */178, // mesg_num,
  12,
  {
    /* timestamp */253,             (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* system_time */1,             (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* timestamp_ms */0,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* pitch */2,                   (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* roll */3,                    (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* accel_lateral */4,           (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* accel_normal */5,            (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* turn_rate */6,               (sizeof(FIT_SINT16)*1), FIT_BASE_TYPE_SINT16,  
    /* track */9,                   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* validity */10,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* stage */7,                   (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* attitude_stage_complete */8, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_VIDEO_TITLE_MESG_DEF;

static const FIT_VIDEO_TITLE_MESG_DEF video_title_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* video_title */185, // mesg_num,
  3,
  {
    /* text */1,            (sizeof(FIT_STRING)*80), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* message_count */0,   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  3];
} FIT_VIDEO_DESCRIPTION_MESG_DEF;

static const FIT_VIDEO_DESCRIPTION_MESG_DEF video_description_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* video_description */186, // mesg_num,
  3,
  {
    /* message_index */254, (sizeof(FIT_UINT16)*1),   FIT_BASE_TYPE_UINT16,  
    /* message_count */0,   (sizeof(FIT_UINT16)*1),   FIT_BASE_TYPE_UINT16,  
    /* text */1,            (sizeof(FIT_STRING)*250), FIT_BASE_TYPE_STRING,  
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  1];
} FIT_SET_MESG_DEF;

static const FIT_SET_MESG_DEF set_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* set */225, // mesg_num,
  1,
  {
    /* weight_display_unit */9, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 10];
} FIT_FIELD_DESCRIPTION_MESG_DEF;

static const FIT_FIELD_DESCRIPTION_MESG_DEF field_description_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* field_description */206, // mesg_num,
  10,
  {
    /* field_name */3,              (sizeof(FIT_STRING)*64), FIT_BASE_TYPE_STRING,   
    /* units */8,                   (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* fit_base_unit_id */13,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* native_mesg_num */14,        (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* developer_data_index */0,    (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* field_definition_number */1, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* fit_base_type_id */2,        (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* scale */6,                   (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* offset */7,                  (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* native_field_num */15,       (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  5];
} FIT_DEVELOPER_DATA_ID_MESG_DEF;

static const FIT_DEVELOPER_DATA_ID_MESG_DEF developer_data_id_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* developer_data_id */207, // mesg_num,
  5,
  {
    /* developer_id */0,         (sizeof(FIT_BYTE)*16),  FIT_BASE_TYPE_BYTE,    
    /* application_id */1,       (sizeof(FIT_BYTE)*16),  FIT_BASE_TYPE_BYTE,    
    /* application_version */4,  (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* manufacturer_id */2,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* developer_data_index */3, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  4];
} FIT_COURSE_MESG_DEF;

static const FIT_COURSE_MESG_DEF course_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* course */31, // mesg_num,
  4,
  {
    /* name */5,         (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* capabilities */6, (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* sport */4,        (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* sub_sport */7,    (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  8];
} FIT_COURSE_POINT_MESG_DEF;

static const FIT_COURSE_POINT_MESG_DEF course_point_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* course_point */32, // mesg_num,
  8,
  {
    /* timestamp */1,       (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* position_lat */2,    (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* position_long */3,   (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* distance */4,        (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* name */6,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* message_index */254, (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* type */5,            (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* favorite */8,        (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  9];
} FIT_SEGMENT_ID_MESG_DEF;

static const FIT_SEGMENT_ID_MESG_DEF segment_id_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* segment_id */148, // mesg_num,
  9,
  {
    /* user_profile_primary_key */4, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* device_id */5,                (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* name */0,                     (sizeof(FIT_STRING)*1), FIT_BASE_TYPE_STRING,  
    /* uuid */1,                     (sizeof(FIT_STRING)*1), FIT_BASE_TYPE_STRING,  
    /* sport */2,                    (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* enabled */3,                  (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* default_race_leader */6,      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* delete_status */7,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* selection_type */8,           (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_SEGMENT_LEADERBOARD_ENTRY_MESG_DEF;

static const FIT_SEGMENT_LEADERBOARD_ENTRY_MESG_DEF segment_leaderboard_entry_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* segment_leaderboard_entry */149, // mesg_num,
  6,
  {
    /* group_primary_key */2, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* activity_id */3,       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* segment_time */4,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,   (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* name */0,              (sizeof(FIT_STRING)*1), FIT_BASE_TYPE_STRING,  
    /* type */1,              (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_SEGMENT_POINT_MESG_DEF;

static const FIT_SEGMENT_POINT_MESG_DEF segment_point_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* segment_point */150, // mesg_num,
  6,
  {
    /* position_lat */1,    (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* position_long */2,   (sizeof(FIT_SINT32)*1), FIT_BASE_TYPE_SINT32,  
    /* distance */3,        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* leader_time */5,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* altitude */4,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 73];
} FIT_SEGMENT_LAP_MESG_DEF;

static const FIT_SEGMENT_LAP_MESG_DEF segment_lap_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* segment_lap */142, // mesg_num,
  73,
  {
    /* timestamp */253,                     (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* start_time */2,                      (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* start_position_lat */3,              (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* start_position_long */4,             (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* end_position_lat */5,                (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* end_position_long */6,               (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* total_elapsed_time */7,              (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* total_timer_time */8,                (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* total_distance */9,                  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* total_cycles */10,                   (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* nec_lat */25,                        (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* nec_long */26,                       (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* swc_lat */27,                        (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* swc_long */28,                       (sizeof(FIT_SINT32)*1),  FIT_BASE_TYPE_SINT32,   
    /* name */29,                           (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* total_work */33,                     (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* total_moving_time */44,              (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* time_in_hr_zone */49,                (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* time_in_speed_zone */50,             (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* time_in_cadence_zone */51,           (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* time_in_power_zone */52,             (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* active_time */56,                    (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* message_index */254,                 (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* total_calories */11,                 (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* total_fat_calories */12,             (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* avg_speed */13,                      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* max_speed */14,                      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* avg_power */19,                      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* max_power */20,                      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* total_ascent */21,                   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* total_descent */22,                  (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* normalized_power */30,               (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* left_right_balance */31,             (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* avg_altitude */34,                   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* max_altitude */35,                   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* avg_grade */37,                      (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* avg_pos_grade */38,                  (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* avg_neg_grade */39,                  (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* max_pos_grade */40,                  (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* max_neg_grade */41,                  (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* avg_pos_vertical_speed */45,         (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* avg_neg_vertical_speed */46,         (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* max_pos_vertical_speed */47,         (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* max_neg_vertical_speed */48,         (sizeof(FIT_SINT16)*1),  FIT_BASE_TYPE_SINT16,   
    /* repetition_num */53,                 (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* min_altitude */54,                   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* wkt_step_index */57,                 (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* front_gear_shift_count */69,         (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* rear_gear_shift_count */70,          (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* event */0,                           (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* event_type */1,                      (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* avg_heart_rate */15,                 (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* max_heart_rate */16,                 (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_cadence */17,                    (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* max_cadence */18,                    (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* sport */23,                          (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* event_group */24,                    (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* sub_sport */32,                      (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* gps_accuracy */36,                   (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_temperature */42,                (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* max_temperature */43,                (sizeof(FIT_SINT8)*1),   FIT_BASE_TYPE_SINT8,    
    /* min_heart_rate */55,                 (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* sport_event */58,                    (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* avg_left_torque_effectiveness */59,  (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_right_torque_effectiveness */60, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_left_pedal_smoothness */61,      (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_right_pedal_smoothness */62,     (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* avg_combined_pedal_smoothness */63,  (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* status */64,                         (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* uuid */65,                           (sizeof(FIT_STRING)*33), FIT_BASE_TYPE_STRING,   
    /* avg_fractional_cadence */66,         (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* max_fractional_cadence */67,         (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* total_fractional_cycles */68,        (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  7];
} FIT_SEGMENT_FILE_MESG_DEF;

static const FIT_SEGMENT_FILE_MESG_DEF segment_file_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* segment_file */151, // mesg_num,
  7,
  {
    /* user_profile_primary_key */4, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* leader_group_primary_key */8, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* leader_activity_id */9,       (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* file_uuid */1,                (sizeof(FIT_STRING)*1), FIT_BASE_TYPE_STRING,  
    /* enabled */3,                  (sizeof(FIT_BOOL)*1),   FIT_BASE_TYPE_ENUM,    
    /* leader_type */7,              (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  7];
} FIT_WORKOUT_MESG_DEF;

static const FIT_WORKOUT_MESG_DEF workout_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* workout */26, // mesg_num,
  7,
  {
    /* capabilities */5,      (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* wkt_name */8,          (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* num_valid_steps */6,   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* pool_length */14,      (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* sport */4,             (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* sub_sport */11,        (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* pool_length_unit */15, (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  7];
} FIT_WORKOUT_SESSION_MESG_DEF;

static const FIT_WORKOUT_SESSION_MESG_DEF workout_session_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* workout_session */158, // mesg_num,
  7,
  {
    /* message_index */254,  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* num_valid_steps */2,  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* first_step_index */3, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* pool_length */4,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* sport */0,            (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* sub_sport */1,        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* pool_length_unit */5, (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 12];
} FIT_WORKOUT_STEP_MESG_DEF;

static const FIT_WORKOUT_STEP_MESG_DEF workout_step_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* workout_step */27, // mesg_num,
  12,
  {
    /* wkt_step_name */0,            (sizeof(FIT_STRING)*16), FIT_BASE_TYPE_STRING,   
    /* duration_value */2,           (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* target_value */4,             (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* custom_target_value_low */5,  (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* custom_target_value_high */6, (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* message_index */254,          (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* notes */8,                    (sizeof(FIT_STRING)*50), FIT_BASE_TYPE_STRING,   
    /* exercise_category */10,       (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* duration_type */1,            (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* target_type */3,              (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* intensity */7,                (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
    /* equipment */9,                (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  4];
} FIT_EXERCISE_TITLE_MESG_DEF;

static const FIT_EXERCISE_TITLE_MESG_DEF exercise_title_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* exercise_title */264, // mesg_num,
  4,
  {
    /* wkt_step_name */2,     (sizeof(FIT_STRING)*200), FIT_BASE_TYPE_STRING,    
    /* message_index */254,   (sizeof(FIT_UINT16)*1),   FIT_BASE_TYPE_UINT16,    
    /* exercise_category */0, (sizeof(FIT_UINT16)*1),   FIT_BASE_TYPE_UINT16,    
    /* exercise_name */1,     (sizeof(FIT_UINT16)*1),   FIT_BASE_TYPE_UINT16,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  7];
} FIT_SCHEDULE_MESG_DEF;

static const FIT_SCHEDULE_MESG_DEF schedule_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* schedule */28, // mesg_num,
  7,
  {
    /* serial_number */2,  (sizeof(FIT_UINT32Z)*1), FIT_BASE_TYPE_UINT32Z,  
    /* time_created */3,   (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* scheduled_time */6, (sizeof(FIT_UINT32)*1),  FIT_BASE_TYPE_UINT32,   
    /* manufacturer */0,   (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* product */1,        (sizeof(FIT_UINT16)*1),  FIT_BASE_TYPE_UINT16,   
    /* completed */4,      (sizeof(FIT_BOOL)*1),    FIT_BASE_TYPE_ENUM,     
    /* type */5,           (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  9];
} FIT_TOTALS_MESG_DEF;

static const FIT_TOTALS_MESG_DEF totals_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* totals */33, // mesg_num,
  9,
  {
    /* timestamp */253,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* timer_time */0,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* distance */1,        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* calories */2,        (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* elapsed_time */4,    (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* active_time */6,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* message_index */254, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* sessions */5,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* sport */3,           (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 13];
} FIT_WEIGHT_SCALE_MESG_DEF;

static const FIT_WEIGHT_SCALE_MESG_DEF weight_scale_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* weight_scale */30, // mesg_num,
  13,
  {
    /* timestamp */253,          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* weight */0,               (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* percent_fat */1,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* percent_hydration */2,    (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* visceral_fat_mass */3,    (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* bone_mass */4,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* muscle_mass */5,          (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* basal_met */7,            (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* active_met */9,           (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* user_profile_index */12,  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* physique_rating */8,      (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* metabolic_age */10,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* visceral_fat_rating */11, (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 11];
} FIT_BLOOD_PRESSURE_MESG_DEF;

static const FIT_BLOOD_PRESSURE_MESG_DEF blood_pressure_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* blood_pressure */51, // mesg_num,
  11,
  {
    /* timestamp */253,            (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* systolic_pressure */0,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* diastolic_pressure */1,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* mean_arterial_pressure */2, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* map_3_sample_mean */3,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* map_morning_values */4,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* map_evening_values */5,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* user_profile_index */9,     (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* heart_rate */6,             (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* heart_rate_type */7,        (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* status */8,                 (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  2];
} FIT_MONITORING_INFO_MESG_DEF;

static const FIT_MONITORING_INFO_MESG_DEF monitoring_info_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* monitoring_info */103, // mesg_num,
  2,
  {
    /* timestamp */253,     (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* local_timestamp */0, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 12];
} FIT_MONITORING_MESG_DEF;

static const FIT_MONITORING_MESG_DEF monitoring_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* monitoring */55, // mesg_num,
  12,
  {
    /* timestamp */253,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* distance */2,         (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* cycles */3,           (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* active_time */4,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* local_timestamp */11, (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* calories */1,         (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* distance_16 */8,      (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* cycles_16 */9,        (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* active_time_16 */10,  (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* device_index */0,     (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* activity_type */5,    (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
    /* activity_subtype */6, (sizeof(FIT_ENUM)*1),   FIT_BASE_TYPE_ENUM,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_HR_MESG_DEF;

static const FIT_HR_MESG_DEF hr_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* hr */132, // mesg_num,
  6,
  {
    /* timestamp */253,          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* event_timestamp */9,      (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* fractional_timestamp */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* time256 */1,              (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* filtered_bpm */6,         (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
    /* event_timestamp_12 */10,  (sizeof(FIT_BYTE)*1),   FIT_BASE_TYPE_BYTE,    
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_ANT_RX_MESG_DEF;

static const FIT_ANT_RX_MESG_DEF ant_rx_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* ant_rx */80, // mesg_num,
  6,
  {
    /* timestamp */253,          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* data */4,                 (sizeof(FIT_BYTE)*8),   FIT_BASE_TYPE_BYTE,    
    /* fractional_timestamp */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* mesg_id */1,              (sizeof(FIT_BYTE)*1),   FIT_BASE_TYPE_BYTE,    
    /* mesg_data */2,            (sizeof(FIT_BYTE)*9),   FIT_BASE_TYPE_BYTE,    
    /* channel_number */3,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_ANT_TX_MESG_DEF;

static const FIT_ANT_TX_MESG_DEF ant_tx_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* ant_tx */81, // mesg_num,
  6,
  {
    /* timestamp */253,          (sizeof(FIT_UINT32)*1), FIT_BASE_TYPE_UINT32,  
    /* data */4,                 (sizeof(FIT_BYTE)*8),   FIT_BASE_TYPE_BYTE,    
    /* fractional_timestamp */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,  
    /* mesg_id */1,              (sizeof(FIT_BYTE)*1),   FIT_BASE_TYPE_BYTE,    
    /* mesg_data */2,            (sizeof(FIT_BYTE)*9),   FIT_BASE_TYPE_BYTE,    
    /* channel_number */3,       (sizeof(FIT_UINT8)*1),  FIT_BASE_TYPE_UINT8,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  4];
} FIT_EXD_SCREEN_CONFIGURATION_MESG_DEF;

static const FIT_EXD_SCREEN_CONFIGURATION_MESG_DEF exd_screen_configuration_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* exd_screen_configuration */200, // mesg_num,
  4,
  {
    /* screen_index */0,   (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* field_count */1,    (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* layout */2,         (sizeof(FIT_ENUM)*1),  FIT_BASE_TYPE_ENUM,   
    /* screen_enabled */3, (sizeof(FIT_BOOL)*1),  FIT_BASE_TYPE_ENUM,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  6];
} FIT_EXD_DATA_FIELD_CONFIGURATION_MESG_DEF;

static const FIT_EXD_DATA_FIELD_CONFIGURATION_MESG_DEF exd_data_field_configuration_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* exd_data_field_configuration */201, // mesg_num,
  6,
  {
    /* title */5,         (sizeof(FIT_STRING)*32), FIT_BASE_TYPE_STRING,   
    /* screen_index */0,  (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* concept_field */1, (sizeof(FIT_BYTE)*1),    FIT_BASE_TYPE_BYTE,     
    /* field_id */2,      (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* concept_count */3, (sizeof(FIT_UINT8)*1),   FIT_BASE_TYPE_UINT8,    
    /* display_type */4,  (sizeof(FIT_ENUM)*1),    FIT_BASE_TYPE_ENUM,     
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * 11];
} FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG_DEF;

static const FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG_DEF exd_data_concept_configuration_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* exd_data_concept_configuration */202, // mesg_num,
  11,
  {
    /* screen_index */0,  (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* concept_field */1, (sizeof(FIT_BYTE)*1),  FIT_BASE_TYPE_BYTE,   
    /* field_id */2,      (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* concept_index */3, (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* data_page */4,     (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* concept_key */5,   (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* scaling */6,       (sizeof(FIT_UINT8)*1), FIT_BASE_TYPE_UINT8,  
    /* data_units */8,    (sizeof(FIT_ENUM)*1),  FIT_BASE_TYPE_ENUM,   
    /* qualifier */9,     (sizeof(FIT_ENUM)*1),  FIT_BASE_TYPE_ENUM,   
    /* descriptor */10,   (sizeof(FIT_ENUM)*1),  FIT_BASE_TYPE_ENUM,   
    /* is_signed */11,    (sizeof(FIT_BOOL)*1),  FIT_BASE_TYPE_ENUM,   
  }
};
typedef struct {
  FIT_UINT8 reserved_1;
  FIT_UINT8 arch;
  FIT_UINT16 global_mesg_num;
  FIT_UINT8 num_fields;
  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE *  1];
} FIT_HRV_MESG_DEF;

static const FIT_HRV_MESG_DEF hrv_mesg_def = {
  0, // reserved_1
  FIT_ARCH_ENDIAN, // arch,
  /* hrv */78, // mesg_num,
  1,
  {
    /* time */0, (sizeof(FIT_UINT16)*1), FIT_BASE_TYPE_UINT16,
  }
};
FIT_UINT8 reference_mesg_defs_size = 65;
FIT_CONST_MESG_DEF_PTR reference_mesg_defs[] = {
  (FIT_CONST_MESG_DEF_PTR) &file_id_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &file_creator_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &software_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &slave_device_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &capabilities_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &file_capabilities_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &mesg_capabilities_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &field_capabilities_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &device_settings_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &user_profile_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &hrm_profile_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &sdm_profile_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &bike_profile_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &connectivity_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &zones_target_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &sport_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &hr_zone_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &speed_zone_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &cadence_zone_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &power_zone_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &met_zone_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &dive_settings_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &goal_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &activity_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &session_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &lap_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &length_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &record_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &event_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &device_info_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &device_aux_battery_info_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &training_file_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &weather_conditions_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &weather_alert_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &nmea_sentence_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &aviation_attitude_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &video_title_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &video_description_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &set_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &field_description_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &developer_data_id_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &course_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &course_point_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &segment_id_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &segment_leaderboard_entry_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &segment_point_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &segment_lap_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &segment_file_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &workout_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &workout_session_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &workout_step_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &exercise_title_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &schedule_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &totals_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &weight_scale_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &blood_pressure_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &monitoring_info_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &monitoring_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &hr_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &ant_rx_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &ant_tx_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &exd_screen_configuration_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &exd_data_field_configuration_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &exd_data_concept_configuration_mesg_def,
  (FIT_CONST_MESG_DEF_PTR) &hrv_mesg_def,
};

void fit_set_reference_mesg_defs() {
  Fit_SetMesgDefs(reference_mesg_defs, reference_mesg_defs_size);
}