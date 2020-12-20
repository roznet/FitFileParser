//
//  File.m
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#import <Foundation/Foundation.h>

#import "fit_map.h"

NSString * _objc_rzfit_field_num_for_record(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"position_lat";
    case 1: return @"position_long";
    case 2: return @"altitude";
    case 3: return @"heart_rate";
    case 4: return @"cadence";
    case 5: return @"distance";
    case 6: return @"speed";
    case 7: return @"power";
    case 8: return @"compressed_speed_distance";
    case 9: return @"grade";
    case 10: return @"resistance";
    case 11: return @"time_from_course";
    case 12: return @"cycle_length";
    case 13: return @"temperature";
    case 17: return @"speed_1s";
    case 18: return @"cycles";
    case 19: return @"total_cycles";
    case 28: return @"compressed_accumulated_power";
    case 29: return @"accumulated_power";
    case 30: return @"left_right_balance";
    case 31: return @"gps_accuracy";
    case 32: return @"vertical_speed";
    case 33: return @"calories";
    case 39: return @"vertical_oscillation";
    case 40: return @"stance_time_percent";
    case 41: return @"stance_time";
    case 42: return @"activity_type";
    case 43: return @"left_torque_effectiveness";
    case 44: return @"right_torque_effectiveness";
    case 45: return @"left_pedal_smoothness";
    case 46: return @"right_pedal_smoothness";
    case 47: return @"combined_pedal_smoothness";
    case 48: return @"time128";
    case 49: return @"stroke_type";
    case 50: return @"zone";
    case 51: return @"ball_speed";
    case 52: return @"cadence256";
    case 53: return @"fractional_cadence";
    case 54: return @"total_hemoglobin_conc";
    case 55: return @"total_hemoglobin_conc_min";
    case 56: return @"total_hemoglobin_conc_max";
    case 57: return @"saturated_hemoglobin_percent";
    case 58: return @"saturated_hemoglobin_percent_min";
    case 59: return @"saturated_hemoglobin_percent_max";
    case 62: return @"device_index";
    case 73: return @"enhanced_speed";
    case 78: return @"enhanced_altitude";
    case 253: return @"timestamp";
      default: return [NSString stringWithFormat:@"record_field_%u", (unsigned int)field];

  }
}
NSString * _objc_rzfit_field_num_for_lap(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"start_position_lat";
    case 4: return @"start_position_long";
    case 5: return @"end_position_lat";
    case 6: return @"end_position_long";
    case 7: return @"total_elapsed_time";
    case 8: return @"total_timer_time";
    case 9: return @"total_distance";
    case 10: return @"total_cycles";
    case 11: return @"total_calories";
    case 12: return @"total_fat_calories";
    case 13: return @"avg_speed";
    case 14: return @"max_speed";
    case 15: return @"avg_heart_rate";
    case 16: return @"max_heart_rate";
    case 17: return @"avg_cadence";
    case 18: return @"max_cadence";
    case 19: return @"avg_power";
    case 20: return @"max_power";
    case 21: return @"total_ascent";
    case 22: return @"total_descent";
    case 23: return @"intensity";
    case 24: return @"lap_trigger";
    case 25: return @"sport";
    case 26: return @"event_group";
    case 32: return @"num_lengths";
    case 33: return @"normalized_power";
    case 34: return @"left_right_balance";
    case 35: return @"first_length_index";
    case 37: return @"avg_stroke_distance";
    case 38: return @"swim_stroke";
    case 39: return @"sub_sport";
    case 40: return @"num_active_lengths";
    case 41: return @"total_work";
    case 42: return @"avg_altitude";
    case 43: return @"max_altitude";
    case 44: return @"gps_accuracy";
    case 45: return @"avg_grade";
    case 46: return @"avg_pos_grade";
    case 47: return @"avg_neg_grade";
    case 48: return @"max_pos_grade";
    case 49: return @"max_neg_grade";
    case 50: return @"avg_temperature";
    case 51: return @"max_temperature";
    case 52: return @"total_moving_time";
    case 53: return @"avg_pos_vertical_speed";
    case 54: return @"avg_neg_vertical_speed";
    case 55: return @"max_pos_vertical_speed";
    case 56: return @"max_neg_vertical_speed";
    case 57: return @"time_in_hr_zone";
    case 58: return @"time_in_speed_zone";
    case 59: return @"time_in_cadence_zone";
    case 60: return @"time_in_power_zone";
    case 61: return @"repetition_num";
    case 62: return @"min_altitude";
    case 63: return @"min_heart_rate";
    case 71: return @"wkt_step_index";
    case 74: return @"opponent_score";
    case 75: return @"stroke_count";
    case 76: return @"zone_count";
    case 77: return @"avg_vertical_oscillation";
    case 78: return @"avg_stance_time_percent";
    case 79: return @"avg_stance_time";
    case 80: return @"avg_fractional_cadence";
    case 81: return @"max_fractional_cadence";
    case 82: return @"total_fractional_cycles";
    case 83: return @"player_score";
    case 84: return @"avg_total_hemoglobin_conc";
    case 85: return @"min_total_hemoglobin_conc";
    case 86: return @"max_total_hemoglobin_conc";
    case 87: return @"avg_saturated_hemoglobin_percent";
    case 88: return @"min_saturated_hemoglobin_percent";
    case 89: return @"max_saturated_hemoglobin_percent";
    case 110: return @"enhanced_avg_speed";
    case 111: return @"enhanced_max_speed";
    case 112: return @"enhanced_avg_altitude";
    case 113: return @"enhanced_min_altitude";
    case 114: return @"enhanced_max_altitude";
    case 121: return @"avg_vam";
    case 253: return @"timestamp";
    case 254: return @"message_index";
      default: return [NSString stringWithFormat:@"lap_field_%u", (unsigned int)field];

  }
}
NSString * _objc_rzfit_field_num_for_session(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"start_position_lat";
    case 4: return @"start_position_long";
    case 5: return @"sport";
    case 6: return @"sub_sport";
    case 7: return @"total_elapsed_time";
    case 8: return @"total_timer_time";
    case 9: return @"total_distance";
    case 10: return @"total_cycles";
    case 11: return @"total_calories";
    case 13: return @"total_fat_calories";
    case 14: return @"avg_speed";
    case 15: return @"max_speed";
    case 16: return @"avg_heart_rate";
    case 17: return @"max_heart_rate";
    case 18: return @"avg_cadence";
    case 19: return @"max_cadence";
    case 20: return @"avg_power";
    case 21: return @"max_power";
    case 22: return @"total_ascent";
    case 23: return @"total_descent";
    case 24: return @"total_training_effect";
    case 25: return @"first_lap_index";
    case 26: return @"num_laps";
    case 27: return @"event_group";
    case 28: return @"trigger";
    case 29: return @"nec_lat";
    case 30: return @"nec_long";
    case 31: return @"swc_lat";
    case 32: return @"swc_long";
    case 33: return @"num_lengths";
    case 34: return @"normalized_power";
    case 35: return @"training_stress_score";
    case 36: return @"intensity_factor";
    case 37: return @"left_right_balance";
    case 41: return @"avg_stroke_count";
    case 42: return @"avg_stroke_distance";
    case 43: return @"swim_stroke";
    case 44: return @"pool_length";
    case 45: return @"threshold_power";
    case 46: return @"pool_length_unit";
    case 47: return @"num_active_lengths";
    case 48: return @"total_work";
    case 49: return @"avg_altitude";
    case 50: return @"max_altitude";
    case 51: return @"gps_accuracy";
    case 52: return @"avg_grade";
    case 53: return @"avg_pos_grade";
    case 54: return @"avg_neg_grade";
    case 55: return @"max_pos_grade";
    case 56: return @"max_neg_grade";
    case 57: return @"avg_temperature";
    case 58: return @"max_temperature";
    case 59: return @"total_moving_time";
    case 60: return @"avg_pos_vertical_speed";
    case 61: return @"avg_neg_vertical_speed";
    case 62: return @"max_pos_vertical_speed";
    case 63: return @"max_neg_vertical_speed";
    case 64: return @"min_heart_rate";
    case 65: return @"time_in_hr_zone";
    case 66: return @"time_in_speed_zone";
    case 67: return @"time_in_cadence_zone";
    case 68: return @"time_in_power_zone";
    case 69: return @"avg_lap_time";
    case 70: return @"best_lap_index";
    case 71: return @"min_altitude";
    case 82: return @"player_score";
    case 83: return @"opponent_score";
    case 84: return @"opponent_name";
    case 85: return @"stroke_count";
    case 86: return @"zone_count";
    case 87: return @"max_ball_speed";
    case 88: return @"avg_ball_speed";
    case 89: return @"avg_vertical_oscillation";
    case 90: return @"avg_stance_time_percent";
    case 91: return @"avg_stance_time";
    case 92: return @"avg_fractional_cadence";
    case 93: return @"max_fractional_cadence";
    case 94: return @"total_fractional_cycles";
    case 111: return @"sport_index";
    case 124: return @"enhanced_avg_speed";
    case 125: return @"enhanced_max_speed";
    case 126: return @"enhanced_avg_altitude";
    case 127: return @"enhanced_min_altitude";
    case 128: return @"enhanced_max_altitude";
    case 137: return @"total_anaerobic_training_effect";
    case 139: return @"avg_vam";
    case 253: return @"timestamp";
    case 254: return @"message_index";
  default: return [NSString stringWithFormat:@"session_field_%u", (unsigned int)field];
  }
}
NSString * _objc_rzfit_field_num_for_length(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"total_elapsed_time";
    case 4: return @"total_timer_time";
    case 5: return @"total_strokes";
    case 6: return @"avg_speed";
    case 7: return @"swim_stroke";
    case 9: return @"avg_swimming_cadence";
    case 10: return @"event_group";
    case 11: return @"total_calories";
    case 12: return @"length_type";
    case 18: return @"player_score";
    case 19: return @"opponent_score";
    case 20: return @"stroke_count";
    case 21: return @"zone_count";
    case 253: return @"timestamp";
    case 254: return @"message_index";
      default: return [NSString stringWithFormat:@"length_field_%u", (unsigned int)field];
  }
}
NSString * rzfit_objc_field_num_to_name( FIT_UINT16 mesg_num, FIT_UINT16 field_num ) {
  switch (mesg_num) {
    case 20: return _objc_rzfit_field_num_for_record(field_num);
    case 19: return _objc_rzfit_field_num_for_lap(field_num);
    case 18: return _objc_rzfit_field_num_for_session(field_num);
    case 101: return _objc_rzfit_field_num_for_length(field_num);
    default: return [NSString stringWithFormat:@"field_num_%u", (unsigned int)field_num];
   }
}

NSString * rzfit_objc_file_to_name( FIT_ENUM file ){
    switch(file){
      case 1: return @"device";
      case 2: return @"settings";
      case 3: return @"sport";
      case 4: return @"activity";
      case 5: return @"workout";
      case 6: return @"course";
      case 7: return @"schedules";
      case 9: return @"weight";
      case 10: return @"totals";
      case 11: return @"goals";
      case 14: return @"blood_pressure";
      case 15: return @"monitoring_a";
      case 20: return @"activity_summary";
      case 28: return @"monitoring_daily";
      case 32: return @"monitoring_b";
      case 34: return @"segment";
      case 35: return @"segment_list";
      case 40: return @"exd_configuration";
      case 0xF7: return @"mfg_range_min";
      case 0xFE: return @"mfg_range_max";
      default: return [NSString stringWithFormat:@"file_%u", (unsigned int)file];
    }
  }

  NSString * rzfit_objc_mesg_num_to_name( FIT_UINT16 mesg_num ){
    switch(mesg_num){
      case 0: return @"file_id";
      case 1: return @"capabilities";
      case 2: return @"device_settings";
      case 3: return @"user_profile";
      case 4: return @"hrm_profile";
      case 5: return @"sdm_profile";
      case 6: return @"bike_profile";
      case 7: return @"zones_target";
      case 8: return @"hr_zone";
      case 9: return @"power_zone";
      case 10: return @"met_zone";
      case 12: return @"sport";
      case 15: return @"goal";
      case 18: return @"session";
      case 19: return @"lap";
      case 20: return @"record";
      case 21: return @"event";
      case 23: return @"device_info";
      case 26: return @"workout";
      case 27: return @"workout_step";
      case 28: return @"schedule";
      case 30: return @"weight_scale";
      case 31: return @"course";
      case 32: return @"course_point";
      case 33: return @"totals";
      case 34: return @"activity";
      case 35: return @"software";
      case 37: return @"file_capabilities";
      case 38: return @"mesg_capabilities";
      case 39: return @"field_capabilities";
      case 49: return @"file_creator";
      case 51: return @"blood_pressure";
      case 53: return @"speed_zone";
      case 55: return @"monitoring";
      case 72: return @"training_file";
      case 78: return @"hrv";
      case 80: return @"ant_rx";
      case 81: return @"ant_tx";
      case 82: return @"ant_channel_id";
      case 101: return @"length";
      case 103: return @"monitoring_info";
      case 105: return @"pad";
      case 106: return @"slave_device";
      case 127: return @"connectivity";
      case 128: return @"weather_conditions";
      case 129: return @"weather_alert";
      case 131: return @"cadence_zone";
      case 132: return @"hr";
      case 142: return @"segment_lap";
      case 145: return @"memo_glob";
      case 148: return @"segment_id";
      case 149: return @"segment_leaderboard_entry";
      case 150: return @"segment_point";
      case 151: return @"segment_file";
      case 158: return @"workout_session";
      case 159: return @"watchface_settings";
      case 160: return @"gps_metadata";
      case 161: return @"camera_event";
      case 162: return @"timestamp_correlation";
      case 164: return @"gyroscope_data";
      case 165: return @"accelerometer_data";
      case 167: return @"three_d_sensor_calibration";
      case 169: return @"video_frame";
      case 174: return @"obdii_data";
      case 177: return @"nmea_sentence";
      case 178: return @"aviation_attitude";
      case 184: return @"video";
      case 185: return @"video_title";
      case 186: return @"video_description";
      case 187: return @"video_clip";
      case 188: return @"ohr_settings";
      case 200: return @"exd_screen_configuration";
      case 201: return @"exd_data_field_configuration";
      case 202: return @"exd_data_concept_configuration";
      case 206: return @"field_description";
      case 207: return @"developer_data_id";
      case 208: return @"magnetometer_data";
      case 209: return @"barometer_data";
      case 210: return @"one_d_sensor_calibration";
      case 225: return @"set";
      case 227: return @"stress_level";
      case 258: return @"dive_settings";
      case 259: return @"dive_gas";
      case 262: return @"dive_alarm";
      case 264: return @"exercise_title";
      case 268: return @"dive_summary";
      case 285: return @"jump";
      case 317: return @"climb_pro";
      case 0xFF00: return @"mfg_range_min";
      case 0xFFFE: return @"mfg_range_max";
      default: return [NSString stringWithFormat:@"mesg_num_%u", (unsigned int)mesg_num];
    }
  }

  NSString * rzfit_objc_checksum_to_name( FIT_UINT8 checksum ){
    switch(checksum){
      case 0: return @"clear";
      case 1: return @"ok";
      default: return [NSString stringWithFormat:@"checksum_%u", (unsigned int)checksum];
    }
  }

  NSString * rzfit_objc_file_flags_to_name( FIT_UINT8Z file_flags ){
    switch(file_flags){
      case 0x02: return @"read";
      case 0x04: return @"write";
      case 0x08: return @"erase";
      default: return [NSString stringWithFormat:@"file_flags_%u", (unsigned int)file_flags];
    }
  }

  NSString * rzfit_objc_mesg_count_to_name( FIT_ENUM mesg_count ){
    switch(mesg_count){
      case 0: return @"num_per_file";
      case 1: return @"max_per_file";
      case 2: return @"max_per_file_type";
      default: return [NSString stringWithFormat:@"mesg_count_%u", (unsigned int)mesg_count];
    }
  }

  NSString * rzfit_objc_date_time_to_name( FIT_UINT32 date_time ){
    switch(date_time){
      case 0x10000000: return @"min";
      default: return [NSString stringWithFormat:@"date_time_%u", (unsigned int)date_time];
    }
  }

  NSString * rzfit_objc_local_date_time_to_name( FIT_UINT32 local_date_time ){
    switch(local_date_time){
      case 0x10000000: return @"min";
      default: return [NSString stringWithFormat:@"local_date_time_%u", (unsigned int)local_date_time];
    }
  }

  NSString * rzfit_objc_message_index_to_name( FIT_UINT16 message_index ){
    switch(message_index){
      case 0x8000: return @"selected";
      case 0x7000: return @"reserved";
      case 0x0FFF: return @"mask";
      default: return [NSString stringWithFormat:@"message_index_%u", (unsigned int)message_index];
    }
  }

  NSString * rzfit_objc_device_index_to_name( FIT_UINT8 device_index ){
    switch(device_index){
      case 0: return @"creator";
      default: return [NSString stringWithFormat:@"device_index_%u", (unsigned int)device_index];
    }
  }

  NSString * rzfit_objc_gender_to_name( FIT_ENUM gender ){
    switch(gender){
      case 0: return @"female";
      case 1: return @"male";
      default: return [NSString stringWithFormat:@"gender_%u", (unsigned int)gender];
    }
  }

  NSString * rzfit_objc_language_to_name( FIT_ENUM language ){
    switch(language){
      case 0: return @"english";
      case 1: return @"french";
      case 2: return @"italian";
      case 3: return @"german";
      case 4: return @"spanish";
      case 5: return @"croatian";
      case 6: return @"czech";
      case 7: return @"danish";
      case 8: return @"dutch";
      case 9: return @"finnish";
      case 10: return @"greek";
      case 11: return @"hungarian";
      case 12: return @"norwegian";
      case 13: return @"polish";
      case 14: return @"portuguese";
      case 15: return @"slovakian";
      case 16: return @"slovenian";
      case 17: return @"swedish";
      case 18: return @"russian";
      case 19: return @"turkish";
      case 20: return @"latvian";
      case 21: return @"ukrainian";
      case 22: return @"arabic";
      case 23: return @"farsi";
      case 24: return @"bulgarian";
      case 25: return @"romanian";
      case 26: return @"chinese";
      case 27: return @"japanese";
      case 28: return @"korean";
      case 29: return @"taiwanese";
      case 30: return @"thai";
      case 31: return @"hebrew";
      case 32: return @"brazilian_portuguese";
      case 33: return @"indonesian";
      case 34: return @"malaysian";
      case 35: return @"vietnamese";
      case 36: return @"burmese";
      case 37: return @"mongolian";
      case 254: return @"custom";
      default: return [NSString stringWithFormat:@"language_%u", (unsigned int)language];
    }
  }

  NSString * rzfit_objc_language_bits_0_to_name( FIT_UINT8Z language_bits_0 ){
    switch(language_bits_0){
      case 0x01: return @"english";
      case 0x02: return @"french";
      case 0x04: return @"italian";
      case 0x08: return @"german";
      case 0x10: return @"spanish";
      case 0x20: return @"croatian";
      case 0x40: return @"czech";
      case 0x80: return @"danish";
      default: return [NSString stringWithFormat:@"language_bits_0_%u", (unsigned int)language_bits_0];
    }
  }

  NSString * rzfit_objc_language_bits_1_to_name( FIT_UINT8Z language_bits_1 ){
    switch(language_bits_1){
      case 0x01: return @"dutch";
      case 0x02: return @"finnish";
      case 0x04: return @"greek";
      case 0x08: return @"hungarian";
      case 0x10: return @"norwegian";
      case 0x20: return @"polish";
      case 0x40: return @"portuguese";
      case 0x80: return @"slovakian";
      default: return [NSString stringWithFormat:@"language_bits_1_%u", (unsigned int)language_bits_1];
    }
  }

  NSString * rzfit_objc_language_bits_2_to_name( FIT_UINT8Z language_bits_2 ){
    switch(language_bits_2){
      case 0x01: return @"slovenian";
      case 0x02: return @"swedish";
      case 0x04: return @"russian";
      case 0x08: return @"turkish";
      case 0x10: return @"latvian";
      case 0x20: return @"ukrainian";
      case 0x40: return @"arabic";
      case 0x80: return @"farsi";
      default: return [NSString stringWithFormat:@"language_bits_2_%u", (unsigned int)language_bits_2];
    }
  }

  NSString * rzfit_objc_language_bits_3_to_name( FIT_UINT8Z language_bits_3 ){
    switch(language_bits_3){
      case 0x01: return @"bulgarian";
      case 0x02: return @"romanian";
      case 0x04: return @"chinese";
      case 0x08: return @"japanese";
      case 0x10: return @"korean";
      case 0x20: return @"taiwanese";
      case 0x40: return @"thai";
      case 0x80: return @"hebrew";
      default: return [NSString stringWithFormat:@"language_bits_3_%u", (unsigned int)language_bits_3];
    }
  }

  NSString * rzfit_objc_language_bits_4_to_name( FIT_UINT8Z language_bits_4 ){
    switch(language_bits_4){
      case 0x01: return @"brazilian_portuguese";
      case 0x02: return @"indonesian";
      case 0x04: return @"malaysian";
      case 0x08: return @"vietnamese";
      case 0x10: return @"burmese";
      case 0x20: return @"mongolian";
      default: return [NSString stringWithFormat:@"language_bits_4_%u", (unsigned int)language_bits_4];
    }
  }

  NSString * rzfit_objc_time_zone_to_name( FIT_ENUM time_zone ){
    switch(time_zone){
      case 0: return @"almaty";
      case 1: return @"bangkok";
      case 2: return @"bombay";
      case 3: return @"brasilia";
      case 4: return @"cairo";
      case 5: return @"cape_verde_is";
      case 6: return @"darwin";
      case 7: return @"eniwetok";
      case 8: return @"fiji";
      case 9: return @"hong_kong";
      case 10: return @"islamabad";
      case 11: return @"kabul";
      case 12: return @"magadan";
      case 13: return @"mid_atlantic";
      case 14: return @"moscow";
      case 15: return @"muscat";
      case 16: return @"newfoundland";
      case 17: return @"samoa";
      case 18: return @"sydney";
      case 19: return @"tehran";
      case 20: return @"tokyo";
      case 21: return @"us_alaska";
      case 22: return @"us_atlantic";
      case 23: return @"us_central";
      case 24: return @"us_eastern";
      case 25: return @"us_hawaii";
      case 26: return @"us_mountain";
      case 27: return @"us_pacific";
      case 28: return @"other";
      case 29: return @"auckland";
      case 30: return @"kathmandu";
      case 31: return @"europe_western_wet";
      case 32: return @"europe_central_cet";
      case 33: return @"europe_eastern_eet";
      case 34: return @"jakarta";
      case 35: return @"perth";
      case 36: return @"adelaide";
      case 37: return @"brisbane";
      case 38: return @"tasmania";
      case 39: return @"iceland";
      case 40: return @"amsterdam";
      case 41: return @"athens";
      case 42: return @"barcelona";
      case 43: return @"berlin";
      case 44: return @"brussels";
      case 45: return @"budapest";
      case 46: return @"copenhagen";
      case 47: return @"dublin";
      case 48: return @"helsinki";
      case 49: return @"lisbon";
      case 50: return @"london";
      case 51: return @"madrid";
      case 52: return @"munich";
      case 53: return @"oslo";
      case 54: return @"paris";
      case 55: return @"prague";
      case 56: return @"reykjavik";
      case 57: return @"rome";
      case 58: return @"stockholm";
      case 59: return @"vienna";
      case 60: return @"warsaw";
      case 61: return @"zurich";
      case 62: return @"quebec";
      case 63: return @"ontario";
      case 64: return @"manitoba";
      case 65: return @"saskatchewan";
      case 66: return @"alberta";
      case 67: return @"british_columbia";
      case 68: return @"boise";
      case 69: return @"boston";
      case 70: return @"chicago";
      case 71: return @"dallas";
      case 72: return @"denver";
      case 73: return @"kansas_city";
      case 74: return @"las_vegas";
      case 75: return @"los_angeles";
      case 76: return @"miami";
      case 77: return @"minneapolis";
      case 78: return @"new_york";
      case 79: return @"new_orleans";
      case 80: return @"phoenix";
      case 81: return @"santa_fe";
      case 82: return @"seattle";
      case 83: return @"washington_dc";
      case 84: return @"us_arizona";
      case 85: return @"chita";
      case 86: return @"ekaterinburg";
      case 87: return @"irkutsk";
      case 88: return @"kaliningrad";
      case 89: return @"krasnoyarsk";
      case 90: return @"novosibirsk";
      case 91: return @"petropavlovsk_kamchatskiy";
      case 92: return @"samara";
      case 93: return @"vladivostok";
      case 94: return @"mexico_central";
      case 95: return @"mexico_mountain";
      case 96: return @"mexico_pacific";
      case 97: return @"cape_town";
      case 98: return @"winkhoek";
      case 99: return @"lagos";
      case 100: return @"riyahd";
      case 101: return @"venezuela";
      case 102: return @"australia_lh";
      case 103: return @"santiago";
      case 253: return @"manual";
      case 254: return @"automatic";
      default: return [NSString stringWithFormat:@"time_zone_%u", (unsigned int)time_zone];
    }
  }

  NSString * rzfit_objc_display_measure_to_name( FIT_ENUM display_measure ){
    switch(display_measure){
      case 0: return @"metric";
      case 1: return @"statute";
      case 2: return @"nautical";
      default: return [NSString stringWithFormat:@"display_measure_%u", (unsigned int)display_measure];
    }
  }

  NSString * rzfit_objc_display_heart_to_name( FIT_ENUM display_heart ){
    switch(display_heart){
      case 0: return @"bpm";
      case 1: return @"max";
      case 2: return @"reserve";
      default: return [NSString stringWithFormat:@"display_heart_%u", (unsigned int)display_heart];
    }
  }

  NSString * rzfit_objc_display_power_to_name( FIT_ENUM display_power ){
    switch(display_power){
      case 0: return @"watts";
      case 1: return @"percent_ftp";
      default: return [NSString stringWithFormat:@"display_power_%u", (unsigned int)display_power];
    }
  }

  NSString * rzfit_objc_display_position_to_name( FIT_ENUM display_position ){
    switch(display_position){
      case 0: return @"degree";
      case 1: return @"degree_minute";
      case 2: return @"degree_minute_second";
      case 3: return @"austrian_grid";
      case 4: return @"british_grid";
      case 5: return @"dutch_grid";
      case 6: return @"hungarian_grid";
      case 7: return @"finnish_grid";
      case 8: return @"german_grid";
      case 9: return @"icelandic_grid";
      case 10: return @"indonesian_equatorial";
      case 11: return @"indonesian_irian";
      case 12: return @"indonesian_southern";
      case 13: return @"india_zone_0";
      case 14: return @"india_zone_IA";
      case 15: return @"india_zone_IB";
      case 16: return @"india_zone_IIA";
      case 17: return @"india_zone_IIB";
      case 18: return @"india_zone_IIIA";
      case 19: return @"india_zone_IIIB";
      case 20: return @"india_zone_IVA";
      case 21: return @"india_zone_IVB";
      case 22: return @"irish_transverse";
      case 23: return @"irish_grid";
      case 24: return @"loran";
      case 25: return @"maidenhead_grid";
      case 26: return @"mgrs_grid";
      case 27: return @"new_zealand_grid";
      case 28: return @"new_zealand_transverse";
      case 29: return @"qatar_grid";
      case 30: return @"modified_swedish_grid";
      case 31: return @"swedish_grid";
      case 32: return @"south_african_grid";
      case 33: return @"swiss_grid";
      case 34: return @"taiwan_grid";
      case 35: return @"united_states_grid";
      case 36: return @"utm_ups_grid";
      case 37: return @"west_malayan";
      case 38: return @"borneo_rso";
      case 39: return @"estonian_grid";
      case 40: return @"latvian_grid";
      case 41: return @"swedish_ref_99_grid";
      default: return [NSString stringWithFormat:@"display_position_%u", (unsigned int)display_position];
    }
  }

  NSString * rzfit_objc_sport_to_name( FIT_ENUM sport ){
    switch(sport){
      case 0: return @"generic";
      case 1: return @"running";
      case 2: return @"cycling";
      case 3: return @"transition";
      case 4: return @"fitness_equipment";
      case 5: return @"swimming";
      case 6: return @"basketball";
      case 7: return @"soccer";
      case 8: return @"tennis";
      case 9: return @"american_football";
      case 10: return @"training";
      case 11: return @"walking";
      case 12: return @"cross_country_skiing";
      case 13: return @"alpine_skiing";
      case 14: return @"snowboarding";
      case 15: return @"rowing";
      case 16: return @"mountaineering";
      case 17: return @"hiking";
      case 18: return @"multisport";
      case 19: return @"paddling";
      case 20: return @"flying";
      case 21: return @"e_biking";
      case 22: return @"motorcycling";
      case 23: return @"boating";
      case 24: return @"driving";
      case 25: return @"golf";
      case 26: return @"hang_gliding";
      case 27: return @"horseback_riding";
      case 28: return @"hunting";
      case 29: return @"fishing";
      case 30: return @"inline_skating";
      case 31: return @"rock_climbing";
      case 32: return @"sailing";
      case 33: return @"ice_skating";
      case 34: return @"sky_diving";
      case 35: return @"snowshoeing";
      case 36: return @"snowmobiling";
      case 37: return @"stand_up_paddleboarding";
      case 38: return @"surfing";
      case 39: return @"wakeboarding";
      case 40: return @"water_skiing";
      case 41: return @"kayaking";
      case 42: return @"rafting";
      case 43: return @"windsurfing";
      case 44: return @"kitesurfing";
      case 45: return @"tactical";
      case 46: return @"jumpmaster";
      case 47: return @"boxing";
      case 48: return @"floor_climbing";
      case 53: return @"diving";
      case 254: return @"all";
      default: return [NSString stringWithFormat:@"sport_%u", (unsigned int)sport];
    }
  }

  NSString * rzfit_objc_sport_bits_0_to_name( FIT_UINT8Z sport_bits_0 ){
    switch(sport_bits_0){
      case 0x01: return @"generic";
      case 0x02: return @"running";
      case 0x04: return @"cycling";
      case 0x08: return @"transition";
      case 0x10: return @"fitness_equipment";
      case 0x20: return @"swimming";
      case 0x40: return @"basketball";
      case 0x80: return @"soccer";
      default: return [NSString stringWithFormat:@"sport_bits_0_%u", (unsigned int)sport_bits_0];
    }
  }

  NSString * rzfit_objc_sport_bits_1_to_name( FIT_UINT8Z sport_bits_1 ){
    switch(sport_bits_1){
      case 0x01: return @"tennis";
      case 0x02: return @"american_football";
      case 0x04: return @"training";
      case 0x08: return @"walking";
      case 0x10: return @"cross_country_skiing";
      case 0x20: return @"alpine_skiing";
      case 0x40: return @"snowboarding";
      case 0x80: return @"rowing";
      default: return [NSString stringWithFormat:@"sport_bits_1_%u", (unsigned int)sport_bits_1];
    }
  }

  NSString * rzfit_objc_sport_bits_2_to_name( FIT_UINT8Z sport_bits_2 ){
    switch(sport_bits_2){
      case 0x01: return @"mountaineering";
      case 0x02: return @"hiking";
      case 0x04: return @"multisport";
      case 0x08: return @"paddling";
      case 0x10: return @"flying";
      case 0x20: return @"e_biking";
      case 0x40: return @"motorcycling";
      case 0x80: return @"boating";
      default: return [NSString stringWithFormat:@"sport_bits_2_%u", (unsigned int)sport_bits_2];
    }
  }

  NSString * rzfit_objc_sport_bits_3_to_name( FIT_UINT8Z sport_bits_3 ){
    switch(sport_bits_3){
      case 0x01: return @"driving";
      case 0x02: return @"golf";
      case 0x04: return @"hang_gliding";
      case 0x08: return @"horseback_riding";
      case 0x10: return @"hunting";
      case 0x20: return @"fishing";
      case 0x40: return @"inline_skating";
      case 0x80: return @"rock_climbing";
      default: return [NSString stringWithFormat:@"sport_bits_3_%u", (unsigned int)sport_bits_3];
    }
  }

  NSString * rzfit_objc_sport_bits_4_to_name( FIT_UINT8Z sport_bits_4 ){
    switch(sport_bits_4){
      case 0x01: return @"sailing";
      case 0x02: return @"ice_skating";
      case 0x04: return @"sky_diving";
      case 0x08: return @"snowshoeing";
      case 0x10: return @"snowmobiling";
      case 0x20: return @"stand_up_paddleboarding";
      case 0x40: return @"surfing";
      case 0x80: return @"wakeboarding";
      default: return [NSString stringWithFormat:@"sport_bits_4_%u", (unsigned int)sport_bits_4];
    }
  }

  NSString * rzfit_objc_sport_bits_5_to_name( FIT_UINT8Z sport_bits_5 ){
    switch(sport_bits_5){
      case 0x01: return @"water_skiing";
      case 0x02: return @"kayaking";
      case 0x04: return @"rafting";
      case 0x08: return @"windsurfing";
      case 0x10: return @"kitesurfing";
      case 0x20: return @"tactical";
      case 0x40: return @"jumpmaster";
      case 0x80: return @"boxing";
      default: return [NSString stringWithFormat:@"sport_bits_5_%u", (unsigned int)sport_bits_5];
    }
  }

  NSString * rzfit_objc_sport_bits_6_to_name( FIT_UINT8Z sport_bits_6 ){
    switch(sport_bits_6){
      case 0x01: return @"floor_climbing";
      default: return [NSString stringWithFormat:@"sport_bits_6_%u", (unsigned int)sport_bits_6];
    }
  }

  NSString * rzfit_objc_sub_sport_to_name( FIT_ENUM sub_sport ){
    switch(sub_sport){
      case 0: return @"generic";
      case 1: return @"treadmill";
      case 2: return @"street";
      case 3: return @"trail";
      case 4: return @"track";
      case 5: return @"spin";
      case 6: return @"indoor_cycling";
      case 7: return @"road";
      case 8: return @"mountain";
      case 9: return @"downhill";
      case 10: return @"recumbent";
      case 11: return @"cyclocross";
      case 12: return @"hand_cycling";
      case 13: return @"track_cycling";
      case 14: return @"indoor_rowing";
      case 15: return @"elliptical";
      case 16: return @"stair_climbing";
      case 17: return @"lap_swimming";
      case 18: return @"open_water";
      case 19: return @"flexibility_training";
      case 20: return @"strength_training";
      case 21: return @"warm_up";
      case 22: return @"match";
      case 23: return @"exercise";
      case 24: return @"challenge";
      case 25: return @"indoor_skiing";
      case 26: return @"cardio_training";
      case 27: return @"indoor_walking";
      case 28: return @"e_bike_fitness";
      case 29: return @"bmx";
      case 30: return @"casual_walking";
      case 31: return @"speed_walking";
      case 32: return @"bike_to_run_transition";
      case 33: return @"run_to_bike_transition";
      case 34: return @"swim_to_bike_transition";
      case 35: return @"atv";
      case 36: return @"motocross";
      case 37: return @"backcountry";
      case 38: return @"resort";
      case 39: return @"rc_drone";
      case 40: return @"wingsuit";
      case 41: return @"whitewater";
      case 42: return @"skate_skiing";
      case 43: return @"yoga";
      case 44: return @"pilates";
      case 45: return @"indoor_running";
      case 46: return @"gravel_cycling";
      case 47: return @"e_bike_mountain";
      case 48: return @"commuting";
      case 49: return @"mixed_surface";
      case 50: return @"navigate";
      case 51: return @"track_me";
      case 52: return @"map";
      case 53: return @"single_gas_diving";
      case 54: return @"multi_gas_diving";
      case 55: return @"gauge_diving";
      case 56: return @"apnea_diving";
      case 57: return @"apnea_hunting";
      case 58: return @"virtual_activity";
      case 59: return @"obstacle";
      case 254: return @"all";
      default: return [NSString stringWithFormat:@"sub_sport_%u", (unsigned int)sub_sport];
    }
  }

  NSString * rzfit_objc_sport_event_to_name( FIT_ENUM sport_event ){
    switch(sport_event){
      case 0: return @"uncategorized";
      case 1: return @"geocaching";
      case 2: return @"fitness";
      case 3: return @"recreation";
      case 4: return @"race";
      case 5: return @"special_event";
      case 6: return @"training";
      case 7: return @"transportation";
      case 8: return @"touring";
      default: return [NSString stringWithFormat:@"sport_event_%u", (unsigned int)sport_event];
    }
  }

  NSString * rzfit_objc_activity_to_name( FIT_ENUM activity ){
    switch(activity){
      case 0: return @"manual";
      case 1: return @"auto_multi_sport";
      default: return [NSString stringWithFormat:@"activity_%u", (unsigned int)activity];
    }
  }

  NSString * rzfit_objc_intensity_to_name( FIT_ENUM intensity ){
    switch(intensity){
      case 0: return @"active";
      case 1: return @"rest";
      case 2: return @"warmup";
      case 3: return @"cooldown";
      default: return [NSString stringWithFormat:@"intensity_%u", (unsigned int)intensity];
    }
  }

  NSString * rzfit_objc_session_trigger_to_name( FIT_ENUM session_trigger ){
    switch(session_trigger){
      case 0: return @"activity_end";
      case 1: return @"manual";
      case 2: return @"auto_multi_sport";
      case 3: return @"fitness_equipment";
      default: return [NSString stringWithFormat:@"session_trigger_%u", (unsigned int)session_trigger];
    }
  }

  NSString * rzfit_objc_autolap_trigger_to_name( FIT_ENUM autolap_trigger ){
    switch(autolap_trigger){
      case 0: return @"time";
      case 1: return @"distance";
      case 2: return @"position_start";
      case 3: return @"position_lap";
      case 4: return @"position_waypoint";
      case 5: return @"position_marked";
      case 6: return @"off";
      default: return [NSString stringWithFormat:@"autolap_trigger_%u", (unsigned int)autolap_trigger];
    }
  }

  NSString * rzfit_objc_lap_trigger_to_name( FIT_ENUM lap_trigger ){
    switch(lap_trigger){
      case 0: return @"manual";
      case 1: return @"time";
      case 2: return @"distance";
      case 3: return @"position_start";
      case 4: return @"position_lap";
      case 5: return @"position_waypoint";
      case 6: return @"position_marked";
      case 7: return @"session_end";
      case 8: return @"fitness_equipment";
      default: return [NSString stringWithFormat:@"lap_trigger_%u", (unsigned int)lap_trigger];
    }
  }

  NSString * rzfit_objc_time_mode_to_name( FIT_ENUM time_mode ){
    switch(time_mode){
      case 0: return @"hour12";
      case 1: return @"hour24";
      case 2: return @"military";
      case 3: return @"hour_12_with_seconds";
      case 4: return @"hour_24_with_seconds";
      case 5: return @"utc";
      default: return [NSString stringWithFormat:@"time_mode_%u", (unsigned int)time_mode];
    }
  }

  NSString * rzfit_objc_backlight_mode_to_name( FIT_ENUM backlight_mode ){
    switch(backlight_mode){
      case 0: return @"off";
      case 1: return @"manual";
      case 2: return @"key_and_messages";
      case 3: return @"auto_brightness";
      case 4: return @"smart_notifications";
      case 5: return @"key_and_messages_night";
      case 6: return @"key_and_messages_and_smart_notifications";
      default: return [NSString stringWithFormat:@"backlight_mode_%u", (unsigned int)backlight_mode];
    }
  }

  NSString * rzfit_objc_date_mode_to_name( FIT_ENUM date_mode ){
    switch(date_mode){
      case 0: return @"day_month";
      case 1: return @"month_day";
      default: return [NSString stringWithFormat:@"date_mode_%u", (unsigned int)date_mode];
    }
  }

  NSString * rzfit_objc_backlight_timeout_to_name( FIT_UINT8 backlight_timeout ){
    switch(backlight_timeout){
      case 0: return @"infinite";
      default: return [NSString stringWithFormat:@"backlight_timeout_%u", (unsigned int)backlight_timeout];
    }
  }

  NSString * rzfit_objc_event_to_name( FIT_ENUM event ){
    switch(event){
      case 0: return @"timer";
      case 3: return @"workout";
      case 4: return @"workout_step";
      case 5: return @"power_down";
      case 6: return @"power_up";
      case 7: return @"off_course";
      case 8: return @"session";
      case 9: return @"lap";
      case 10: return @"course_point";
      case 11: return @"battery";
      case 12: return @"virtual_partner_pace";
      case 13: return @"hr_high_alert";
      case 14: return @"hr_low_alert";
      case 15: return @"speed_high_alert";
      case 16: return @"speed_low_alert";
      case 17: return @"cad_high_alert";
      case 18: return @"cad_low_alert";
      case 19: return @"power_high_alert";
      case 20: return @"power_low_alert";
      case 21: return @"recovery_hr";
      case 22: return @"battery_low";
      case 23: return @"time_duration_alert";
      case 24: return @"distance_duration_alert";
      case 25: return @"calorie_duration_alert";
      case 26: return @"activity";
      case 27: return @"fitness_equipment";
      case 28: return @"length";
      case 32: return @"user_marker";
      case 33: return @"sport_point";
      case 36: return @"calibration";
      case 42: return @"front_gear_change";
      case 43: return @"rear_gear_change";
      case 44: return @"rider_position_change";
      case 45: return @"elev_high_alert";
      case 46: return @"elev_low_alert";
      case 47: return @"comm_timeout";
      case 75: return @"radar_threat_alert";
      default: return [NSString stringWithFormat:@"event_%u", (unsigned int)event];
    }
  }

  NSString * rzfit_objc_event_type_to_name( FIT_ENUM event_type ){
    switch(event_type){
      case 0: return @"start";
      case 1: return @"stop";
      case 2: return @"consecutive_depreciated";
      case 3: return @"marker";
      case 4: return @"stop_all";
      case 5: return @"begin_depreciated";
      case 6: return @"end_depreciated";
      case 7: return @"end_all_depreciated";
      case 8: return @"stop_disable";
      case 9: return @"stop_disable_all";
      default: return [NSString stringWithFormat:@"event_type_%u", (unsigned int)event_type];
    }
  }

  NSString * rzfit_objc_timer_trigger_to_name( FIT_ENUM timer_trigger ){
    switch(timer_trigger){
      case 0: return @"manual";
      case 1: return @"auto";
      case 2: return @"fitness_equipment";
      default: return [NSString stringWithFormat:@"timer_trigger_%u", (unsigned int)timer_trigger];
    }
  }

  NSString * rzfit_objc_fitness_equipment_state_to_name( FIT_ENUM fitness_equipment_state ){
    switch(fitness_equipment_state){
      case 0: return @"ready";
      case 1: return @"in_use";
      case 2: return @"paused";
      case 3: return @"unknown";
      default: return [NSString stringWithFormat:@"fitness_equipment_state_%u", (unsigned int)fitness_equipment_state];
    }
  }

  NSString * rzfit_objc_tone_to_name( FIT_ENUM tone ){
    switch(tone){
      case 0: return @"off";
      case 1: return @"tone";
      case 2: return @"vibrate";
      case 3: return @"tone_and_vibrate";
      default: return [NSString stringWithFormat:@"tone_%u", (unsigned int)tone];
    }
  }

  NSString * rzfit_objc_autoscroll_to_name( FIT_ENUM autoscroll ){
    switch(autoscroll){
      case 0: return @"none";
      case 1: return @"slow";
      case 2: return @"medium";
      case 3: return @"fast";
      default: return [NSString stringWithFormat:@"autoscroll_%u", (unsigned int)autoscroll];
    }
  }

  NSString * rzfit_objc_activity_class_to_name( FIT_ENUM activity_class ){
    switch(activity_class){
      case 0x7F: return @"level";
      case 100: return @"level_max";
      case 0x80: return @"athlete";
      default: return [NSString stringWithFormat:@"activity_class_%u", (unsigned int)activity_class];
    }
  }

  NSString * rzfit_objc_hr_zone_calc_to_name( FIT_ENUM hr_zone_calc ){
    switch(hr_zone_calc){
      case 0: return @"custom";
      case 1: return @"percent_max_hr";
      case 2: return @"percent_hrr";
      default: return [NSString stringWithFormat:@"hr_zone_calc_%u", (unsigned int)hr_zone_calc];
    }
  }

  NSString * rzfit_objc_pwr_zone_calc_to_name( FIT_ENUM pwr_zone_calc ){
    switch(pwr_zone_calc){
      case 0: return @"custom";
      case 1: return @"percent_ftp";
      default: return [NSString stringWithFormat:@"pwr_zone_calc_%u", (unsigned int)pwr_zone_calc];
    }
  }

  NSString * rzfit_objc_wkt_step_duration_to_name( FIT_ENUM wkt_step_duration ){
    switch(wkt_step_duration){
      case 0: return @"time";
      case 1: return @"distance";
      case 2: return @"hr_less_than";
      case 3: return @"hr_greater_than";
      case 4: return @"calories";
      case 5: return @"open";
      case 6: return @"repeat_until_steps_cmplt";
      case 7: return @"repeat_until_time";
      case 8: return @"repeat_until_distance";
      case 9: return @"repeat_until_calories";
      case 10: return @"repeat_until_hr_less_than";
      case 11: return @"repeat_until_hr_greater_than";
      case 12: return @"repeat_until_power_less_than";
      case 13: return @"repeat_until_power_greater_than";
      case 14: return @"power_less_than";
      case 15: return @"power_greater_than";
      case 16: return @"training_peaks_tss";
      case 17: return @"repeat_until_power_last_lap_less_than";
      case 18: return @"repeat_until_max_power_last_lap_less_than";
      case 19: return @"power_3s_less_than";
      case 20: return @"power_10s_less_than";
      case 21: return @"power_30s_less_than";
      case 22: return @"power_3s_greater_than";
      case 23: return @"power_10s_greater_than";
      case 24: return @"power_30s_greater_than";
      case 25: return @"power_lap_less_than";
      case 26: return @"power_lap_greater_than";
      case 27: return @"repeat_until_training_peaks_tss";
      case 28: return @"repetition_time";
      case 29: return @"reps";
      case 31: return @"time_only";
      default: return [NSString stringWithFormat:@"wkt_step_duration_%u", (unsigned int)wkt_step_duration];
    }
  }

  NSString * rzfit_objc_wkt_step_target_to_name( FIT_ENUM wkt_step_target ){
    switch(wkt_step_target){
      case 0: return @"speed";
      case 1: return @"heart_rate";
      case 2: return @"open";
      case 3: return @"cadence";
      case 4: return @"power";
      case 5: return @"grade";
      case 6: return @"resistance";
      case 7: return @"power_3s";
      case 8: return @"power_10s";
      case 9: return @"power_30s";
      case 10: return @"power_lap";
      case 11: return @"swim_stroke";
      case 12: return @"speed_lap";
      case 13: return @"heart_rate_lap";
      default: return [NSString stringWithFormat:@"wkt_step_target_%u", (unsigned int)wkt_step_target];
    }
  }

  NSString * rzfit_objc_goal_to_name( FIT_ENUM goal ){
    switch(goal){
      case 0: return @"time";
      case 1: return @"distance";
      case 2: return @"calories";
      case 3: return @"frequency";
      case 4: return @"steps";
      case 5: return @"ascent";
      case 6: return @"active_minutes";
      default: return [NSString stringWithFormat:@"goal_%u", (unsigned int)goal];
    }
  }

  NSString * rzfit_objc_goal_recurrence_to_name( FIT_ENUM goal_recurrence ){
    switch(goal_recurrence){
      case 0: return @"off";
      case 1: return @"daily";
      case 2: return @"weekly";
      case 3: return @"monthly";
      case 4: return @"yearly";
      case 5: return @"custom";
      default: return [NSString stringWithFormat:@"goal_recurrence_%u", (unsigned int)goal_recurrence];
    }
  }

  NSString * rzfit_objc_goal_source_to_name( FIT_ENUM goal_source ){
    switch(goal_source){
      case 0: return @"auto";
      case 1: return @"community";
      case 2: return @"user";
      default: return [NSString stringWithFormat:@"goal_source_%u", (unsigned int)goal_source];
    }
  }

  NSString * rzfit_objc_schedule_to_name( FIT_ENUM schedule ){
    switch(schedule){
      case 0: return @"workout";
      case 1: return @"course";
      default: return [NSString stringWithFormat:@"schedule_%u", (unsigned int)schedule];
    }
  }

  NSString * rzfit_objc_course_point_to_name( FIT_ENUM course_point ){
    switch(course_point){
      case 0: return @"generic";
      case 1: return @"summit";
      case 2: return @"valley";
      case 3: return @"water";
      case 4: return @"food";
      case 5: return @"danger";
      case 6: return @"left";
      case 7: return @"right";
      case 8: return @"straight";
      case 9: return @"first_aid";
      case 10: return @"fourth_category";
      case 11: return @"third_category";
      case 12: return @"second_category";
      case 13: return @"first_category";
      case 14: return @"hors_category";
      case 15: return @"sprint";
      case 16: return @"left_fork";
      case 17: return @"right_fork";
      case 18: return @"middle_fork";
      case 19: return @"slight_left";
      case 20: return @"sharp_left";
      case 21: return @"slight_right";
      case 22: return @"sharp_right";
      case 23: return @"u_turn";
      case 24: return @"segment_start";
      case 25: return @"segment_end";
      default: return [NSString stringWithFormat:@"course_point_%u", (unsigned int)course_point];
    }
  }

  NSString * rzfit_objc_manufacturer_to_name( FIT_UINT16 manufacturer ){
    switch(manufacturer){
      case 1: return @"garmin";
      case 2: return @"garmin_fr405_antfs";
      case 3: return @"zephyr";
      case 4: return @"dayton";
      case 5: return @"idt";
      case 6: return @"srm";
      case 7: return @"quarq";
      case 8: return @"ibike";
      case 9: return @"saris";
      case 10: return @"spark_hk";
      case 11: return @"tanita";
      case 12: return @"echowell";
      case 13: return @"dynastream_oem";
      case 14: return @"nautilus";
      case 15: return @"dynastream";
      case 16: return @"timex";
      case 17: return @"metrigear";
      case 18: return @"xelic";
      case 19: return @"beurer";
      case 20: return @"cardiosport";
      case 21: return @"a_and_d";
      case 22: return @"hmm";
      case 23: return @"suunto";
      case 24: return @"thita_elektronik";
      case 25: return @"gpulse";
      case 26: return @"clean_mobile";
      case 27: return @"pedal_brain";
      case 28: return @"peaksware";
      case 29: return @"saxonar";
      case 30: return @"lemond_fitness";
      case 31: return @"dexcom";
      case 32: return @"wahoo_fitness";
      case 33: return @"octane_fitness";
      case 34: return @"archinoetics";
      case 35: return @"the_hurt_box";
      case 36: return @"citizen_systems";
      case 37: return @"magellan";
      case 38: return @"osynce";
      case 39: return @"holux";
      case 40: return @"concept2";
      case 42: return @"one_giant_leap";
      case 43: return @"ace_sensor";
      case 44: return @"brim_brothers";
      case 45: return @"xplova";
      case 46: return @"perception_digital";
      case 47: return @"bf1systems";
      case 48: return @"pioneer";
      case 49: return @"spantec";
      case 50: return @"metalogics";
      case 51: return @"4iiiis";
      case 52: return @"seiko_epson";
      case 53: return @"seiko_epson_oem";
      case 54: return @"ifor_powell";
      case 55: return @"maxwell_guider";
      case 56: return @"star_trac";
      case 57: return @"breakaway";
      case 58: return @"alatech_technology_ltd";
      case 59: return @"mio_technology_europe";
      case 60: return @"rotor";
      case 61: return @"geonaute";
      case 62: return @"id_bike";
      case 63: return @"specialized";
      case 64: return @"wtek";
      case 65: return @"physical_enterprises";
      case 66: return @"north_pole_engineering";
      case 67: return @"bkool";
      case 68: return @"cateye";
      case 69: return @"stages_cycling";
      case 70: return @"sigmasport";
      case 71: return @"tomtom";
      case 72: return @"peripedal";
      case 73: return @"wattbike";
      case 76: return @"moxy";
      case 77: return @"ciclosport";
      case 78: return @"powerbahn";
      case 79: return @"acorn_projects_aps";
      case 80: return @"lifebeam";
      case 81: return @"bontrager";
      case 82: return @"wellgo";
      case 83: return @"scosche";
      case 84: return @"magura";
      case 85: return @"woodway";
      case 86: return @"elite";
      case 87: return @"nielsen_kellerman";
      case 88: return @"dk_city";
      case 89: return @"tacx";
      case 90: return @"direction_technology";
      case 91: return @"magtonic";
      case 92: return @"1partcarbon";
      case 93: return @"inside_ride_technologies";
      case 94: return @"sound_of_motion";
      case 95: return @"stryd";
      case 96: return @"icg";
      case 97: return @"MiPulse";
      case 98: return @"bsx_athletics";
      case 99: return @"look";
      case 100: return @"campagnolo_srl";
      case 101: return @"body_bike_smart";
      case 102: return @"praxisworks";
      case 103: return @"limits_technology";
      case 104: return @"topaction_technology";
      case 105: return @"cosinuss";
      case 106: return @"fitcare";
      case 107: return @"magene";
      case 108: return @"giant_manufacturing_co";
      case 109: return @"tigrasport";
      case 110: return @"salutron";
      case 111: return @"technogym";
      case 112: return @"bryton_sensors";
      case 113: return @"latitude_limited";
      case 114: return @"soaring_technology";
      case 115: return @"igpsport";
      case 116: return @"thinkrider";
      case 117: return @"gopher_sport";
      case 118: return @"waterrower";
      case 119: return @"orangetheory";
      case 120: return @"inpeak";
      case 121: return @"kinetic";
      case 122: return @"johnson_health_tech";
      case 123: return @"polar_electro";
      case 124: return @"seesense";
      case 125: return @"nci_technology";
      case 126: return @"iqsquare";
      case 127: return @"leomo";
      case 128: return @"ifit_com";
      case 129: return @"coros_byte";
      case 130: return @"versa_design";
      case 131: return @"chileaf";
      case 132: return @"cycplus";
      case 133: return @"gravaa_byte";
      case 255: return @"development";
      case 257: return @"healthandlife";
      case 258: return @"lezyne";
      case 259: return @"scribe_labs";
      case 260: return @"zwift";
      case 261: return @"watteam";
      case 262: return @"recon";
      case 263: return @"favero_electronics";
      case 264: return @"dynovelo";
      case 265: return @"strava";
      case 266: return @"precor";
      case 267: return @"bryton";
      case 268: return @"sram";
      case 269: return @"navman";
      case 270: return @"cobi";
      case 271: return @"spivi";
      case 272: return @"mio_magellan";
      case 273: return @"evesports";
      case 274: return @"sensitivus_gauge";
      case 275: return @"podoon";
      case 276: return @"life_time_fitness";
      case 277: return @"falco_e_motors";
      case 278: return @"minoura";
      case 279: return @"cycliq";
      case 280: return @"luxottica";
      case 281: return @"trainer_road";
      case 282: return @"the_sufferfest";
      case 283: return @"fullspeedahead";
      case 284: return @"virtualtraining";
      case 285: return @"feedbacksports";
      case 286: return @"omata";
      case 287: return @"vdo";
      case 288: return @"magneticdays";
      case 289: return @"hammerhead";
      case 290: return @"kinetic_by_kurt";
      case 291: return @"shapelog";
      case 292: return @"dabuziduo";
      case 293: return @"jetblack";
      case 294: return @"coros";
      case 295: return @"virtugo";
      case 296: return @"velosense";
      case 297: return @"cycligentinc";
      case 298: return @"trailforks";
      case 299: return @"mahle_ebikemotion";
      case 300: return @"nurvv";
      case 301: return @"microprogram";
      case 302: return @"zone5cloud";
      case 303: return @"greenteg";
      case 304: return @"yamaha_motors";
      case 305: return @"whoop";
      case 306: return @"gravaa";
      case 307: return @"onelap";
      case 308: return @"monark_exercise";
      case 309: return @"form";
      case 5759: return @"actigraphcorp";
      default: return [NSString stringWithFormat:@"manufacturer_%u", (unsigned int)manufacturer];
    }
  }

  NSString * rzfit_objc_garmin_product_to_name( FIT_UINT16 garmin_product ){
    switch(garmin_product){
      case 1: return @"hrm1";
      case 2: return @"axh01";
      case 3: return @"axb01";
      case 4: return @"axb02";
      case 5: return @"hrm2ss";
      case 6: return @"dsi_alf02";
      case 7: return @"hrm3ss";
      case 8: return @"hrm_run_single_byte_product_id";
      case 9: return @"bsm";
      case 10: return @"bcm";
      case 11: return @"axs01";
      case 12: return @"hrm_tri_single_byte_product_id";
      case 13: return @"hrm4_run_single_byte_product_id";
      case 14: return @"fr225_single_byte_product_id";
      case 15: return @"gen3_bsm_single_byte_product_id";
      case 16: return @"gen3_bcm_single_byte_product_id";
      case 473: return @"fr301_china";
      case 474: return @"fr301_japan";
      case 475: return @"fr301_korea";
      case 494: return @"fr301_taiwan";
      case 717: return @"fr405";
      case 782: return @"fr50";
      case 987: return @"fr405_japan";
      case 988: return @"fr60";
      case 1011: return @"dsi_alf01";
      case 1018: return @"fr310xt";
      case 1036: return @"edge500";
      case 1124: return @"fr110";
      case 1169: return @"edge800";
      case 1199: return @"edge500_taiwan";
      case 1213: return @"edge500_japan";
      case 1253: return @"chirp";
      case 1274: return @"fr110_japan";
      case 1325: return @"edge200";
      case 1328: return @"fr910xt";
      case 1333: return @"edge800_taiwan";
      case 1334: return @"edge800_japan";
      case 1341: return @"alf04";
      case 1345: return @"fr610";
      case 1360: return @"fr210_japan";
      case 1380: return @"vector_ss";
      case 1381: return @"vector_cp";
      case 1386: return @"edge800_china";
      case 1387: return @"edge500_china";
      case 1405: return @"approach_g10";
      case 1410: return @"fr610_japan";
      case 1422: return @"edge500_korea";
      case 1436: return @"fr70";
      case 1446: return @"fr310xt_4t";
      case 1461: return @"amx";
      case 1482: return @"fr10";
      case 1497: return @"edge800_korea";
      case 1499: return @"swim";
      case 1537: return @"fr910xt_china";
      case 1551: return @"fenix";
      case 1555: return @"edge200_taiwan";
      case 1561: return @"edge510";
      case 1567: return @"edge810";
      case 1570: return @"tempe";
      case 1600: return @"fr910xt_japan";
      case 1623: return @"fr620";
      case 1632: return @"fr220";
      case 1664: return @"fr910xt_korea";
      case 1688: return @"fr10_japan";
      case 1721: return @"edge810_japan";
      case 1735: return @"virb_elite";
      case 1736: return @"edge_touring";
      case 1742: return @"edge510_japan";
      case 1743: return @"hrm_tri";
      case 1752: return @"hrm_run";
      case 1765: return @"fr920xt";
      case 1821: return @"edge510_asia";
      case 1822: return @"edge810_china";
      case 1823: return @"edge810_taiwan";
      case 1836: return @"edge1000";
      case 1837: return @"vivo_fit";
      case 1853: return @"virb_remote";
      case 1885: return @"vivo_ki";
      case 1903: return @"fr15";
      case 1907: return @"vivo_active";
      case 1918: return @"edge510_korea";
      case 1928: return @"fr620_japan";
      case 1929: return @"fr620_china";
      case 1930: return @"fr220_japan";
      case 1931: return @"fr220_china";
      case 1936: return @"approach_s6";
      case 1956: return @"vivo_smart";
      case 1967: return @"fenix2";
      case 1988: return @"epix";
      case 2050: return @"fenix3";
      case 2052: return @"edge1000_taiwan";
      case 2053: return @"edge1000_japan";
      case 2061: return @"fr15_japan";
      case 2067: return @"edge520";
      case 2070: return @"edge1000_china";
      case 2072: return @"fr620_russia";
      case 2073: return @"fr220_russia";
      case 2079: return @"vector_s";
      case 2100: return @"edge1000_korea";
      case 2130: return @"fr920xt_taiwan";
      case 2131: return @"fr920xt_china";
      case 2132: return @"fr920xt_japan";
      case 2134: return @"virbx";
      case 2135: return @"vivo_smart_apac";
      case 2140: return @"etrex_touch";
      case 2147: return @"edge25";
      case 2148: return @"fr25";
      case 2150: return @"vivo_fit2";
      case 2153: return @"fr225";
      case 2156: return @"fr630";
      case 2157: return @"fr230";
      case 2158: return @"fr735xt";
      case 2160: return @"vivo_active_apac";
      case 2161: return @"vector_2";
      case 2162: return @"vector_2s";
      case 2172: return @"virbxe";
      case 2173: return @"fr620_taiwan";
      case 2174: return @"fr220_taiwan";
      case 2175: return @"truswing";
      case 2187: return @"d2airvenu";
      case 2188: return @"fenix3_china";
      case 2189: return @"fenix3_twn";
      case 2192: return @"varia_headlight";
      case 2193: return @"varia_taillight_old";
      case 2204: return @"edge_explore_1000";
      case 2219: return @"fr225_asia";
      case 2225: return @"varia_radar_taillight";
      case 2226: return @"varia_radar_display";
      case 2238: return @"edge20";
      case 2260: return @"edge520_asia";
      case 2261: return @"edge520_japan";
      case 2262: return @"d2_bravo";
      case 2266: return @"approach_s20";
      case 2271: return @"vivo_smart2";
      case 2274: return @"edge1000_thai";
      case 2276: return @"varia_remote";
      case 2288: return @"edge25_asia";
      case 2289: return @"edge25_jpn";
      case 2290: return @"edge20_asia";
      case 2292: return @"approach_x40";
      case 2293: return @"fenix3_japan";
      case 2294: return @"vivo_smart_emea";
      case 2310: return @"fr630_asia";
      case 2311: return @"fr630_jpn";
      case 2313: return @"fr230_jpn";
      case 2327: return @"hrm4_run";
      case 2332: return @"epix_japan";
      case 2337: return @"vivo_active_hr";
      case 2347: return @"vivo_smart_gps_hr";
      case 2348: return @"vivo_smart_hr";
      case 2361: return @"vivo_smart_hr_asia";
      case 2362: return @"vivo_smart_gps_hr_asia";
      case 2368: return @"vivo_move";
      case 2379: return @"varia_taillight";
      case 2397: return @"fr235_japan";
      case 2398: return @"varia_vision";
      case 2406: return @"vivo_fit3";
      case 2407: return @"fenix3_korea";
      case 2408: return @"fenix3_sea";
      case 2413: return @"fenix3_hr";
      case 2417: return @"virb_ultra_30";
      case 2429: return @"index_smart_scale";
      case 2431: return @"fr235";
      case 2432: return @"fenix3_chronos";
      case 2441: return @"oregon7xx";
      case 2444: return @"rino7xx";
      case 2457: return @"epix_korea";
      case 2473: return @"fenix3_hr_chn";
      case 2474: return @"fenix3_hr_twn";
      case 2475: return @"fenix3_hr_jpn";
      case 2476: return @"fenix3_hr_sea";
      case 2477: return @"fenix3_hr_kor";
      case 2496: return @"nautix";
      case 2497: return @"vivo_active_hr_apac";
      case 2512: return @"oregon7xx_ww";
      case 2530: return @"edge_820";
      case 2531: return @"edge_explore_820";
      case 2533: return @"fr735xt_apac";
      case 2534: return @"fr735xt_japan";
      case 2544: return @"fenix5s";
      case 2547: return @"d2_bravo_titanium";
      case 2567: return @"varia_ut800";
      case 2593: return @"running_dynamics_pod";
      case 2599: return @"edge_820_china";
      case 2600: return @"edge_820_japan";
      case 2604: return @"fenix5x";
      case 2606: return @"vivo_fit_jr";
      case 2622: return @"vivo_smart3";
      case 2623: return @"vivo_sport";
      case 2628: return @"edge_820_taiwan";
      case 2629: return @"edge_820_korea";
      case 2630: return @"edge_820_sea";
      case 2650: return @"fr35_hebrew";
      case 2656: return @"approach_s60";
      case 2667: return @"fr35_apac";
      case 2668: return @"fr35_japan";
      case 2675: return @"fenix3_chronos_asia";
      case 2687: return @"virb_360";
      case 2691: return @"fr935";
      case 2697: return @"fenix5";
      case 2700: return @"vivoactive3";
      case 2733: return @"fr235_china_nfc";
      case 2769: return @"foretrex_601_701";
      case 2772: return @"vivo_move_hr";
      case 2713: return @"edge_1030";
      case 2796: return @"fenix5_asia";
      case 2797: return @"fenix5s_asia";
      case 2798: return @"fenix5x_asia";
      case 2806: return @"approach_z80";
      case 2814: return @"fr35_korea";
      case 2819: return @"d2charlie";
      case 2831: return @"vivo_smart3_apac";
      case 2832: return @"vivo_sport_apac";
      case 2833: return @"fr935_asia";
      case 2859: return @"descent";
      case 2886: return @"fr645";
      case 2888: return @"fr645m";
      case 2891: return @"fr30";
      case 2900: return @"fenix5s_plus";
      case 2909: return @"Edge_130";
      case 2924: return @"edge_1030_asia";
      case 2927: return @"vivosmart_4";
      case 2945: return @"vivo_move_hr_asia";
      case 2962: return @"approach_x10";
      case 2977: return @"fr30_asia";
      case 2988: return @"vivoactive3m_w";
      case 3003: return @"fr645_asia";
      case 3004: return @"fr645m_asia";
      case 3011: return @"edge_explore";
      case 3028: return @"gpsmap66";
      case 3049: return @"approach_s10";
      case 3066: return @"vivoactive3m_l";
      case 3085: return @"approach_g80";
      case 3092: return @"edge_130_asia";
      case 3095: return @"edge_1030_bontrager";
      case 3110: return @"fenix5_plus";
      case 3111: return @"fenix5x_plus";
      case 3112: return @"edge_520_plus";
      case 3113: return @"fr945";
      case 3121: return @"edge_530";
      case 3122: return @"edge_830";
      case 3134: return @"fenix5s_plus_apac";
      case 3135: return @"fenix5x_plus_apac";
      case 3142: return @"edge_520_plus_apac";
      case 3144: return @"fr235l_asia";
      case 3145: return @"fr245_asia";
      case 3163: return @"vivo_active3m_apac";
      case 3192: return @"gen3_bsm";
      case 3193: return @"gen3_bcm";
      case 3218: return @"vivo_smart4_asia";
      case 3224: return @"vivoactive4_small";
      case 3225: return @"vivoactive4_large";
      case 3226: return @"venu";
      case 3246: return @"marq_driver";
      case 3247: return @"marq_aviator";
      case 3248: return @"marq_captain";
      case 3249: return @"marq_commander";
      case 3250: return @"marq_expedition";
      case 3251: return @"marq_athlete";
      case 3287: return @"fenix6S_sport";
      case 3288: return @"fenix6S";
      case 3289: return @"fenix6_sport";
      case 3290: return @"fenix6";
      case 3291: return @"fenix6x";
      case 3299: return @"hrm_dual";
      case 3308: return @"vivo_move3_premium";
      case 3314: return @"approach_s40";
      case 3321: return @"fr245m_asia";
      case 3349: return @"edge_530_apac";
      case 3350: return @"edge_830_apac";
      case 3378: return @"vivo_move3";
      case 3387: return @"vivo_active4_small_asia";
      case 3388: return @"vivo_active4_large_asia";
      case 3389: return @"vivo_active4_oled_asia";
      case 3405: return @"swim2";
      case 3420: return @"marq_driver_asia";
      case 3421: return @"marq_aviator_asia";
      case 3422: return @"vivo_move3_asia";
      case 3441: return @"fr945_asia";
      case 3446: return @"vivo_active3t_chn";
      case 3448: return @"marq_captain_asia";
      case 3449: return @"marq_commander_asia";
      case 3450: return @"marq_expedition_asia";
      case 3451: return @"marq_athlete_asia";
      case 3469: return @"fr45_asia";
      case 3473: return @"vivoactive3_daimler";
      case 3512: return @"fenix6s_sport_asia";
      case 3513: return @"fenix6s_asia";
      case 3514: return @"fenix6_sport_asia";
      case 3515: return @"fenix6_asia";
      case 3516: return @"fenix6x_asia";
      case 3558: return @"edge_130_plus";
      case 3570: return @"edge_1030_plus";
      case 3589: return @"fr745";
      case 3600: return @"venusq";
      case 3624: return @"marq_adventurer";
      case 3648: return @"marq_adventurer_asia";
      case 3639: return @"swim2_apac";
      case 3737: return @"venu_daimler_asia";
      case 3739: return @"marq_golfer";
      case 3740: return @"venu_daimler";
      case 3794: return @"fr745_asia";
      case 3812: return @"edge_1030_plus_asia";
      case 3813: return @"edge_130_plus_asia";
      case 3837: return @"venusq_asia";
      case 3850: return @"marq_golfer_asia";
      case 3851: return @"venu2plus";
      case 10007: return @"sdm4";
      case 10014: return @"edge_remote";
      case 20533: return @"tacx_training_app_win";
      case 20534: return @"tacx_training_app_mac";
      case 20119: return @"training_center";
      case 30045: return @"tacx_training_app_android";
      case 30046: return @"tacx_training_app_ios";
      case 30047: return @"tacx_training_app_legacy";
      case 65531: return @"connectiq_simulator";
      case 65532: return @"android_antplus_plugin";
      case 65534: return @"connect";
      default: return [NSString stringWithFormat:@"garmin_product_%u", (unsigned int)garmin_product];
    }
  }

  NSString * rzfit_objc_antplus_device_type_to_name( FIT_UINT8 antplus_device_type ){
    switch(antplus_device_type){
      case 1: return @"antfs";
      case 11: return @"bike_power";
      case 12: return @"environment_sensor_legacy";
      case 15: return @"multi_sport_speed_distance";
      case 16: return @"control";
      case 17: return @"fitness_equipment";
      case 18: return @"blood_pressure";
      case 19: return @"geocache_node";
      case 20: return @"light_electric_vehicle";
      case 25: return @"env_sensor";
      case 26: return @"racquet";
      case 27: return @"control_hub";
      case 31: return @"muscle_oxygen";
      case 35: return @"bike_light_main";
      case 36: return @"bike_light_shared";
      case 38: return @"exd";
      case 40: return @"bike_radar";
      case 46: return @"bike_aero";
      case 119: return @"weight_scale";
      case 120: return @"heart_rate";
      case 121: return @"bike_speed_cadence";
      case 122: return @"bike_cadence";
      case 123: return @"bike_speed";
      case 124: return @"stride_speed_distance";
      default: return [NSString stringWithFormat:@"antplus_device_type_%u", (unsigned int)antplus_device_type];
    }
  }

  NSString * rzfit_objc_ant_network_to_name( FIT_ENUM ant_network ){
    switch(ant_network){
      case 0: return @"public";
      case 1: return @"antplus";
      case 2: return @"antfs";
      case 3: return @"private";
      default: return [NSString stringWithFormat:@"ant_network_%u", (unsigned int)ant_network];
    }
  }

  NSString * rzfit_objc_workout_capabilities_to_name( FIT_UINT32Z workout_capabilities ){
    switch(workout_capabilities){
      case 0x00000001: return @"interval";
      case 0x00000002: return @"custom";
      case 0x00000004: return @"fitness_equipment";
      case 0x00000008: return @"firstbeat";
      case 0x00000010: return @"new_leaf";
      case 0x00000020: return @"tcx";
      case 0x00000080: return @"speed";
      case 0x00000100: return @"heart_rate";
      case 0x00000200: return @"distance";
      case 0x00000400: return @"cadence";
      case 0x00000800: return @"power";
      case 0x00001000: return @"grade";
      case 0x00002000: return @"resistance";
      case 0x00004000: return @"protected";
      default: return [NSString stringWithFormat:@"workout_capabilities_%u", (unsigned int)workout_capabilities];
    }
  }

  NSString * rzfit_objc_battery_status_to_name( FIT_UINT8 battery_status ){
    switch(battery_status){
      case 1: return @"new";
      case 2: return @"good";
      case 3: return @"ok";
      case 4: return @"low";
      case 5: return @"critical";
      case 6: return @"charging";
      case 7: return @"unknown";
      default: return [NSString stringWithFormat:@"battery_status_%u", (unsigned int)battery_status];
    }
  }

  NSString * rzfit_objc_hr_type_to_name( FIT_ENUM hr_type ){
    switch(hr_type){
      case 0: return @"normal";
      case 1: return @"irregular";
      default: return [NSString stringWithFormat:@"hr_type_%u", (unsigned int)hr_type];
    }
  }

  NSString * rzfit_objc_course_capabilities_to_name( FIT_UINT32Z course_capabilities ){
    switch(course_capabilities){
      case 0x00000001: return @"processed";
      case 0x00000002: return @"valid";
      case 0x00000004: return @"time";
      case 0x00000008: return @"distance";
      case 0x00000010: return @"position";
      case 0x00000020: return @"heart_rate";
      case 0x00000040: return @"power";
      case 0x00000080: return @"cadence";
      case 0x00000100: return @"training";
      case 0x00000200: return @"navigation";
      case 0x00000400: return @"bikeway";
      default: return [NSString stringWithFormat:@"course_capabilities_%u", (unsigned int)course_capabilities];
    }
  }

  NSString * rzfit_objc_weight_to_name( FIT_UINT16 weight ){
    switch(weight){
      case 0xFFFE: return @"calculating";
      default: return [NSString stringWithFormat:@"weight_%u", (unsigned int)weight];
    }
  }

  NSString * rzfit_objc_workout_hr_to_name( FIT_UINT32 workout_hr ){
    switch(workout_hr){
      case 100: return @"bpm_offset";
      default: return [NSString stringWithFormat:@"workout_hr_%u", (unsigned int)workout_hr];
    }
  }

  NSString * rzfit_objc_workout_power_to_name( FIT_UINT32 workout_power ){
    switch(workout_power){
      case 1000: return @"watts_offset";
      default: return [NSString stringWithFormat:@"workout_power_%u", (unsigned int)workout_power];
    }
  }

  NSString * rzfit_objc_bp_status_to_name( FIT_ENUM bp_status ){
    switch(bp_status){
      case 0: return @"no_error";
      case 1: return @"error_incomplete_data";
      case 2: return @"error_no_measurement";
      case 3: return @"error_data_out_of_range";
      case 4: return @"error_irregular_heart_rate";
      default: return [NSString stringWithFormat:@"bp_status_%u", (unsigned int)bp_status];
    }
  }

  NSString * rzfit_objc_user_local_id_to_name( FIT_UINT16 user_local_id ){
    switch(user_local_id){
      case 0x0000: return @"local_min";
      case 0x000F: return @"local_max";
      case 0x0010: return @"stationary_min";
      case 0x00FF: return @"stationary_max";
      case 0x0100: return @"portable_min";
      case 0xFFFE: return @"portable_max";
      default: return [NSString stringWithFormat:@"user_local_id_%u", (unsigned int)user_local_id];
    }
  }

  NSString * rzfit_objc_swim_stroke_to_name( FIT_ENUM swim_stroke ){
    switch(swim_stroke){
      case 0: return @"freestyle";
      case 1: return @"backstroke";
      case 2: return @"breaststroke";
      case 3: return @"butterfly";
      case 4: return @"drill";
      case 5: return @"mixed";
      case 6: return @"im";
      default: return [NSString stringWithFormat:@"swim_stroke_%u", (unsigned int)swim_stroke];
    }
  }

  NSString * rzfit_objc_activity_type_to_name( FIT_ENUM activity_type ){
    switch(activity_type){
      case 0: return @"generic";
      case 1: return @"running";
      case 2: return @"cycling";
      case 3: return @"transition";
      case 4: return @"fitness_equipment";
      case 5: return @"swimming";
      case 6: return @"walking";
      case 8: return @"sedentary";
      case 254: return @"all";
      default: return [NSString stringWithFormat:@"activity_type_%u", (unsigned int)activity_type];
    }
  }

  NSString * rzfit_objc_activity_subtype_to_name( FIT_ENUM activity_subtype ){
    switch(activity_subtype){
      case 0: return @"generic";
      case 1: return @"treadmill";
      case 2: return @"street";
      case 3: return @"trail";
      case 4: return @"track";
      case 5: return @"spin";
      case 6: return @"indoor_cycling";
      case 7: return @"road";
      case 8: return @"mountain";
      case 9: return @"downhill";
      case 10: return @"recumbent";
      case 11: return @"cyclocross";
      case 12: return @"hand_cycling";
      case 13: return @"track_cycling";
      case 14: return @"indoor_rowing";
      case 15: return @"elliptical";
      case 16: return @"stair_climbing";
      case 17: return @"lap_swimming";
      case 18: return @"open_water";
      case 254: return @"all";
      default: return [NSString stringWithFormat:@"activity_subtype_%u", (unsigned int)activity_subtype];
    }
  }

  NSString * rzfit_objc_activity_level_to_name( FIT_ENUM activity_level ){
    switch(activity_level){
      case 0: return @"low";
      case 1: return @"medium";
      case 2: return @"high";
      default: return [NSString stringWithFormat:@"activity_level_%u", (unsigned int)activity_level];
    }
  }

  NSString * rzfit_objc_side_to_name( FIT_ENUM side ){
    switch(side){
      case 0: return @"right";
      case 1: return @"left";
      default: return [NSString stringWithFormat:@"side_%u", (unsigned int)side];
    }
  }

  NSString * rzfit_objc_left_right_balance_to_name( FIT_UINT8 left_right_balance ){
    switch(left_right_balance){
      case 0x7F: return @"mask";
      case 0x80: return @"right";
      default: return [NSString stringWithFormat:@"left_right_balance_%u", (unsigned int)left_right_balance];
    }
  }

  NSString * rzfit_objc_left_right_balance_100_to_name( FIT_UINT16 left_right_balance_100 ){
    switch(left_right_balance_100){
      case 0x3FFF: return @"mask";
      case 0x8000: return @"right";
      default: return [NSString stringWithFormat:@"left_right_balance_100_%u", (unsigned int)left_right_balance_100];
    }
  }

  NSString * rzfit_objc_length_type_to_name( FIT_ENUM length_type ){
    switch(length_type){
      case 0: return @"idle";
      case 1: return @"active";
      default: return [NSString stringWithFormat:@"length_type_%u", (unsigned int)length_type];
    }
  }

  NSString * rzfit_objc_day_of_week_to_name( FIT_ENUM day_of_week ){
    switch(day_of_week){
      case 0: return @"sunday";
      case 1: return @"monday";
      case 2: return @"tuesday";
      case 3: return @"wednesday";
      case 4: return @"thursday";
      case 5: return @"friday";
      case 6: return @"saturday";
      default: return [NSString stringWithFormat:@"day_of_week_%u", (unsigned int)day_of_week];
    }
  }

  NSString * rzfit_objc_connectivity_capabilities_to_name( FIT_UINT32Z connectivity_capabilities ){
    switch(connectivity_capabilities){
      case 0x00000001: return @"bluetooth";
      case 0x00000002: return @"bluetooth_le";
      case 0x00000004: return @"ant";
      case 0x00000008: return @"activity_upload";
      case 0x00000010: return @"course_download";
      case 0x00000020: return @"workout_download";
      case 0x00000040: return @"live_track";
      case 0x00000080: return @"weather_conditions";
      case 0x00000100: return @"weather_alerts";
      case 0x00000200: return @"gps_ephemeris_download";
      case 0x00000400: return @"explicit_archive";
      case 0x00000800: return @"setup_incomplete";
      case 0x00001000: return @"continue_sync_after_software_update";
      case 0x00002000: return @"connect_iq_app_download";
      case 0x00004000: return @"golf_course_download";
      case 0x00008000: return @"device_initiates_sync";
      case 0x00010000: return @"connect_iq_watch_app_download";
      case 0x00020000: return @"connect_iq_widget_download";
      case 0x00040000: return @"connect_iq_watch_face_download";
      case 0x00080000: return @"connect_iq_data_field_download";
      case 0x00100000: return @"connect_iq_app_managment";
      case 0x00200000: return @"swing_sensor";
      case 0x00400000: return @"swing_sensor_remote";
      case 0x00800000: return @"incident_detection";
      case 0x01000000: return @"audio_prompts";
      case 0x02000000: return @"wifi_verification";
      case 0x04000000: return @"true_up";
      case 0x08000000: return @"find_my_watch";
      case 0x10000000: return @"remote_manual_sync";
      case 0x20000000: return @"live_track_auto_start";
      case 0x40000000: return @"live_track_messaging";
      case 0x80000000: return @"instant_input";
      default: return [NSString stringWithFormat:@"connectivity_capabilities_%u", (unsigned int)connectivity_capabilities];
    }
  }

  NSString * rzfit_objc_weather_report_to_name( FIT_ENUM weather_report ){
    switch(weather_report){
      case 0: return @"current";
      case 1: return @"hourly_forecast";
      case 2: return @"daily_forecast";
      default: return [NSString stringWithFormat:@"weather_report_%u", (unsigned int)weather_report];
    }
  }

  NSString * rzfit_objc_weather_status_to_name( FIT_ENUM weather_status ){
    switch(weather_status){
      case 0: return @"clear";
      case 1: return @"partly_cloudy";
      case 2: return @"mostly_cloudy";
      case 3: return @"rain";
      case 4: return @"snow";
      case 5: return @"windy";
      case 6: return @"thunderstorms";
      case 7: return @"wintry_mix";
      case 8: return @"fog";
      case 11: return @"hazy";
      case 12: return @"hail";
      case 13: return @"scattered_showers";
      case 14: return @"scattered_thunderstorms";
      case 15: return @"unknown_precipitation";
      case 16: return @"light_rain";
      case 17: return @"heavy_rain";
      case 18: return @"light_snow";
      case 19: return @"heavy_snow";
      case 20: return @"light_rain_snow";
      case 21: return @"heavy_rain_snow";
      case 22: return @"cloudy";
      default: return [NSString stringWithFormat:@"weather_status_%u", (unsigned int)weather_status];
    }
  }

  NSString * rzfit_objc_weather_severity_to_name( FIT_ENUM weather_severity ){
    switch(weather_severity){
      case 0: return @"unknown";
      case 1: return @"warning";
      case 2: return @"watch";
      case 3: return @"advisory";
      case 4: return @"statement";
      default: return [NSString stringWithFormat:@"weather_severity_%u", (unsigned int)weather_severity];
    }
  }

  NSString * rzfit_objc_weather_severe_type_to_name( FIT_ENUM weather_severe_type ){
    switch(weather_severe_type){
      case 0: return @"unspecified";
      case 1: return @"tornado";
      case 2: return @"tsunami";
      case 3: return @"hurricane";
      case 4: return @"extreme_wind";
      case 5: return @"typhoon";
      case 6: return @"inland_hurricane";
      case 7: return @"hurricane_force_wind";
      case 8: return @"waterspout";
      case 9: return @"severe_thunderstorm";
      case 10: return @"wreckhouse_winds";
      case 11: return @"les_suetes_wind";
      case 12: return @"avalanche";
      case 13: return @"flash_flood";
      case 14: return @"tropical_storm";
      case 15: return @"inland_tropical_storm";
      case 16: return @"blizzard";
      case 17: return @"ice_storm";
      case 18: return @"freezing_rain";
      case 19: return @"debris_flow";
      case 20: return @"flash_freeze";
      case 21: return @"dust_storm";
      case 22: return @"high_wind";
      case 23: return @"winter_storm";
      case 24: return @"heavy_freezing_spray";
      case 25: return @"extreme_cold";
      case 26: return @"wind_chill";
      case 27: return @"cold_wave";
      case 28: return @"heavy_snow_alert";
      case 29: return @"lake_effect_blowing_snow";
      case 30: return @"snow_squall";
      case 31: return @"lake_effect_snow";
      case 32: return @"winter_weather";
      case 33: return @"sleet";
      case 34: return @"snowfall";
      case 35: return @"snow_and_blowing_snow";
      case 36: return @"blowing_snow";
      case 37: return @"snow_alert";
      case 38: return @"arctic_outflow";
      case 39: return @"freezing_drizzle";
      case 40: return @"storm";
      case 41: return @"storm_surge";
      case 42: return @"rainfall";
      case 43: return @"areal_flood";
      case 44: return @"coastal_flood";
      case 45: return @"lakeshore_flood";
      case 46: return @"excessive_heat";
      case 47: return @"heat";
      case 48: return @"weather";
      case 49: return @"high_heat_and_humidity";
      case 50: return @"humidex_and_health";
      case 51: return @"humidex";
      case 52: return @"gale";
      case 53: return @"freezing_spray";
      case 54: return @"special_marine";
      case 55: return @"squall";
      case 56: return @"strong_wind";
      case 57: return @"lake_wind";
      case 58: return @"marine_weather";
      case 59: return @"wind";
      case 60: return @"small_craft_hazardous_seas";
      case 61: return @"hazardous_seas";
      case 62: return @"small_craft";
      case 63: return @"small_craft_winds";
      case 64: return @"small_craft_rough_bar";
      case 65: return @"high_water_level";
      case 66: return @"ashfall";
      case 67: return @"freezing_fog";
      case 68: return @"dense_fog";
      case 69: return @"dense_smoke";
      case 70: return @"blowing_dust";
      case 71: return @"hard_freeze";
      case 72: return @"freeze";
      case 73: return @"frost";
      case 74: return @"fire_weather";
      case 75: return @"flood";
      case 76: return @"rip_tide";
      case 77: return @"high_surf";
      case 78: return @"smog";
      case 79: return @"air_quality";
      case 80: return @"brisk_wind";
      case 81: return @"air_stagnation";
      case 82: return @"low_water";
      case 83: return @"hydrological";
      case 84: return @"special_weather";
      default: return [NSString stringWithFormat:@"weather_severe_type_%u", (unsigned int)weather_severe_type];
    }
  }

  NSString * rzfit_objc_time_into_day_to_name( FIT_UINT32 time_into_day ){
    switch(time_into_day){
      default: return [NSString stringWithFormat:@"time_into_day_%u", (unsigned int)time_into_day];
    }
  }

  NSString * rzfit_objc_localtime_into_day_to_name( FIT_UINT32 localtime_into_day ){
    switch(localtime_into_day){
      default: return [NSString stringWithFormat:@"localtime_into_day_%u", (unsigned int)localtime_into_day];
    }
  }

  NSString * rzfit_objc_stroke_type_to_name( FIT_ENUM stroke_type ){
    switch(stroke_type){
      case 0: return @"no_event";
      case 1: return @"other";
      case 2: return @"serve";
      case 3: return @"forehand";
      case 4: return @"backhand";
      case 5: return @"smash";
      default: return [NSString stringWithFormat:@"stroke_type_%u", (unsigned int)stroke_type];
    }
  }

  NSString * rzfit_objc_body_location_to_name( FIT_ENUM body_location ){
    switch(body_location){
      case 0: return @"left_leg";
      case 1: return @"left_calf";
      case 2: return @"left_shin";
      case 3: return @"left_hamstring";
      case 4: return @"left_quad";
      case 5: return @"left_glute";
      case 6: return @"right_leg";
      case 7: return @"right_calf";
      case 8: return @"right_shin";
      case 9: return @"right_hamstring";
      case 10: return @"right_quad";
      case 11: return @"right_glute";
      case 12: return @"torso_back";
      case 13: return @"left_lower_back";
      case 14: return @"left_upper_back";
      case 15: return @"right_lower_back";
      case 16: return @"right_upper_back";
      case 17: return @"torso_front";
      case 18: return @"left_abdomen";
      case 19: return @"left_chest";
      case 20: return @"right_abdomen";
      case 21: return @"right_chest";
      case 22: return @"left_arm";
      case 23: return @"left_shoulder";
      case 24: return @"left_bicep";
      case 25: return @"left_tricep";
      case 26: return @"left_brachioradialis";
      case 27: return @"left_forearm_extensors";
      case 28: return @"right_arm";
      case 29: return @"right_shoulder";
      case 30: return @"right_bicep";
      case 31: return @"right_tricep";
      case 32: return @"right_brachioradialis";
      case 33: return @"right_forearm_extensors";
      case 34: return @"neck";
      case 35: return @"throat";
      case 36: return @"waist_mid_back";
      case 37: return @"waist_front";
      case 38: return @"waist_left";
      case 39: return @"waist_right";
      default: return [NSString stringWithFormat:@"body_location_%u", (unsigned int)body_location];
    }
  }

  NSString * rzfit_objc_segment_lap_status_to_name( FIT_ENUM segment_lap_status ){
    switch(segment_lap_status){
      case 0: return @"end";
      case 1: return @"fail";
      default: return [NSString stringWithFormat:@"segment_lap_status_%u", (unsigned int)segment_lap_status];
    }
  }

  NSString * rzfit_objc_segment_leaderboard_type_to_name( FIT_ENUM segment_leaderboard_type ){
    switch(segment_leaderboard_type){
      case 0: return @"overall";
      case 1: return @"personal_best";
      case 2: return @"connections";
      case 3: return @"group";
      case 4: return @"challenger";
      case 5: return @"kom";
      case 6: return @"qom";
      case 7: return @"pr";
      case 8: return @"goal";
      case 9: return @"rival";
      case 10: return @"club_leader";
      default: return [NSString stringWithFormat:@"segment_leaderboard_type_%u", (unsigned int)segment_leaderboard_type];
    }
  }

  NSString * rzfit_objc_segment_delete_status_to_name( FIT_ENUM segment_delete_status ){
    switch(segment_delete_status){
      case 0: return @"do_not_delete";
      case 1: return @"delete_one";
      case 2: return @"delete_all";
      default: return [NSString stringWithFormat:@"segment_delete_status_%u", (unsigned int)segment_delete_status];
    }
  }

  NSString * rzfit_objc_segment_selection_type_to_name( FIT_ENUM segment_selection_type ){
    switch(segment_selection_type){
      case 0: return @"starred";
      case 1: return @"suggested";
      default: return [NSString stringWithFormat:@"segment_selection_type_%u", (unsigned int)segment_selection_type];
    }
  }

  NSString * rzfit_objc_source_type_to_name( FIT_ENUM source_type ){
    switch(source_type){
      case 0: return @"ant";
      case 1: return @"antplus";
      case 2: return @"bluetooth";
      case 3: return @"bluetooth_low_energy";
      case 4: return @"wifi";
      case 5: return @"local";
      default: return [NSString stringWithFormat:@"source_type_%u", (unsigned int)source_type];
    }
  }

  NSString * rzfit_objc_local_device_type_to_name( FIT_UINT8 local_device_type ){
    switch(local_device_type){
      default: return [NSString stringWithFormat:@"local_device_type_%u", (unsigned int)local_device_type];
    }
  }

  NSString * rzfit_objc_display_orientation_to_name( FIT_ENUM display_orientation ){
    switch(display_orientation){
      case 0: return @"auto";
      case 1: return @"portrait";
      case 2: return @"landscape";
      case 3: return @"portrait_flipped";
      case 4: return @"landscape_flipped";
      default: return [NSString stringWithFormat:@"display_orientation_%u", (unsigned int)display_orientation];
    }
  }

  NSString * rzfit_objc_workout_equipment_to_name( FIT_ENUM workout_equipment ){
    switch(workout_equipment){
      case 0: return @"none";
      case 1: return @"swim_fins";
      case 2: return @"swim_kickboard";
      case 3: return @"swim_paddles";
      case 4: return @"swim_pull_buoy";
      case 5: return @"swim_snorkel";
      default: return [NSString stringWithFormat:@"workout_equipment_%u", (unsigned int)workout_equipment];
    }
  }

  NSString * rzfit_objc_watchface_mode_to_name( FIT_ENUM watchface_mode ){
    switch(watchface_mode){
      case 0: return @"digital";
      case 1: return @"analog";
      case 2: return @"connect_iq";
      case 3: return @"disabled";
      default: return [NSString stringWithFormat:@"watchface_mode_%u", (unsigned int)watchface_mode];
    }
  }

  NSString * rzfit_objc_digital_watchface_layout_to_name( FIT_ENUM digital_watchface_layout ){
    switch(digital_watchface_layout){
      case 0: return @"traditional";
      case 1: return @"modern";
      case 2: return @"bold";
      default: return [NSString stringWithFormat:@"digital_watchface_layout_%u", (unsigned int)digital_watchface_layout];
    }
  }

  NSString * rzfit_objc_analog_watchface_layout_to_name( FIT_ENUM analog_watchface_layout ){
    switch(analog_watchface_layout){
      case 0: return @"minimal";
      case 1: return @"traditional";
      case 2: return @"modern";
      default: return [NSString stringWithFormat:@"analog_watchface_layout_%u", (unsigned int)analog_watchface_layout];
    }
  }

  NSString * rzfit_objc_rider_position_type_to_name( FIT_ENUM rider_position_type ){
    switch(rider_position_type){
      case 0: return @"seated";
      case 1: return @"standing";
      case 2: return @"transition_to_seated";
      case 3: return @"transition_to_standing";
      default: return [NSString stringWithFormat:@"rider_position_type_%u", (unsigned int)rider_position_type];
    }
  }

  NSString * rzfit_objc_power_phase_type_to_name( FIT_ENUM power_phase_type ){
    switch(power_phase_type){
      case 0: return @"power_phase_start_angle";
      case 1: return @"power_phase_end_angle";
      case 2: return @"power_phase_arc_length";
      case 3: return @"power_phase_center";
      default: return [NSString stringWithFormat:@"power_phase_type_%u", (unsigned int)power_phase_type];
    }
  }

  NSString * rzfit_objc_camera_event_type_to_name( FIT_ENUM camera_event_type ){
    switch(camera_event_type){
      case 0: return @"video_start";
      case 1: return @"video_split";
      case 2: return @"video_end";
      case 3: return @"photo_taken";
      case 4: return @"video_second_stream_start";
      case 5: return @"video_second_stream_split";
      case 6: return @"video_second_stream_end";
      case 7: return @"video_split_start";
      case 8: return @"video_second_stream_split_start";
      case 11: return @"video_pause";
      case 12: return @"video_second_stream_pause";
      case 13: return @"video_resume";
      case 14: return @"video_second_stream_resume";
      default: return [NSString stringWithFormat:@"camera_event_type_%u", (unsigned int)camera_event_type];
    }
  }

  NSString * rzfit_objc_sensor_type_to_name( FIT_ENUM sensor_type ){
    switch(sensor_type){
      case 0: return @"accelerometer";
      case 1: return @"gyroscope";
      case 2: return @"compass";
      case 3: return @"barometer";
      default: return [NSString stringWithFormat:@"sensor_type_%u", (unsigned int)sensor_type];
    }
  }

  NSString * rzfit_objc_bike_light_network_config_type_to_name( FIT_ENUM bike_light_network_config_type ){
    switch(bike_light_network_config_type){
      case 0: return @"auto";
      case 4: return @"individual";
      case 5: return @"high_visibility";
      case 6: return @"trail";
      default: return [NSString stringWithFormat:@"bike_light_network_config_type_%u", (unsigned int)bike_light_network_config_type];
    }
  }

  NSString * rzfit_objc_comm_timeout_type_to_name( FIT_UINT16 comm_timeout_type ){
    switch(comm_timeout_type){
      case 0: return @"wildcard_pairing_timeout";
      case 1: return @"pairing_timeout";
      case 2: return @"connection_lost";
      case 3: return @"connection_timeout";
      default: return [NSString stringWithFormat:@"comm_timeout_type_%u", (unsigned int)comm_timeout_type];
    }
  }

  NSString * rzfit_objc_camera_orientation_type_to_name( FIT_ENUM camera_orientation_type ){
    switch(camera_orientation_type){
      case 0: return @"camera_orientation_0";
      case 1: return @"camera_orientation_90";
      case 2: return @"camera_orientation_180";
      case 3: return @"camera_orientation_270";
      default: return [NSString stringWithFormat:@"camera_orientation_type_%u", (unsigned int)camera_orientation_type];
    }
  }

  NSString * rzfit_objc_attitude_stage_to_name( FIT_ENUM attitude_stage ){
    switch(attitude_stage){
      case 0: return @"failed";
      case 1: return @"aligning";
      case 2: return @"degraded";
      case 3: return @"valid";
      default: return [NSString stringWithFormat:@"attitude_stage_%u", (unsigned int)attitude_stage];
    }
  }

  NSString * rzfit_objc_attitude_validity_to_name( FIT_UINT16 attitude_validity ){
    switch(attitude_validity){
      case 0x0001: return @"track_angle_heading_valid";
      case 0x0002: return @"pitch_valid";
      case 0x0004: return @"roll_valid";
      case 0x0008: return @"lateral_body_accel_valid";
      case 0x0010: return @"normal_body_accel_valid";
      case 0x0020: return @"turn_rate_valid";
      case 0x0040: return @"hw_fail";
      case 0x0080: return @"mag_invalid";
      case 0x0100: return @"no_gps";
      case 0x0200: return @"gps_invalid";
      case 0x0400: return @"solution_coasting";
      case 0x0800: return @"true_track_angle";
      case 0x1000: return @"magnetic_heading";
      default: return [NSString stringWithFormat:@"attitude_validity_%u", (unsigned int)attitude_validity];
    }
  }

  NSString * rzfit_objc_auto_sync_frequency_to_name( FIT_ENUM auto_sync_frequency ){
    switch(auto_sync_frequency){
      case 0: return @"never";
      case 1: return @"occasionally";
      case 2: return @"frequent";
      case 3: return @"once_a_day";
      case 4: return @"remote";
      default: return [NSString stringWithFormat:@"auto_sync_frequency_%u", (unsigned int)auto_sync_frequency];
    }
  }

  NSString * rzfit_objc_exd_layout_to_name( FIT_ENUM exd_layout ){
    switch(exd_layout){
      case 0: return @"full_screen";
      case 1: return @"half_vertical";
      case 2: return @"half_horizontal";
      case 3: return @"half_vertical_right_split";
      case 4: return @"half_horizontal_bottom_split";
      case 5: return @"full_quarter_split";
      case 6: return @"half_vertical_left_split";
      case 7: return @"half_horizontal_top_split";
      default: return [NSString stringWithFormat:@"exd_layout_%u", (unsigned int)exd_layout];
    }
  }

  NSString * rzfit_objc_exd_display_type_to_name( FIT_ENUM exd_display_type ){
    switch(exd_display_type){
      case 0: return @"numerical";
      case 1: return @"simple";
      case 2: return @"graph";
      case 3: return @"bar";
      case 4: return @"circle_graph";
      case 5: return @"virtual_partner";
      case 6: return @"balance";
      case 7: return @"string_list";
      case 8: return @"string";
      case 9: return @"simple_dynamic_icon";
      case 10: return @"gauge";
      default: return [NSString stringWithFormat:@"exd_display_type_%u", (unsigned int)exd_display_type];
    }
  }

  NSString * rzfit_objc_exd_data_units_to_name( FIT_ENUM exd_data_units ){
    switch(exd_data_units){
      case 0: return @"no_units";
      case 1: return @"laps";
      case 2: return @"miles_per_hour";
      case 3: return @"kilometers_per_hour";
      case 4: return @"feet_per_hour";
      case 5: return @"meters_per_hour";
      case 6: return @"degrees_celsius";
      case 7: return @"degrees_farenheit";
      case 8: return @"zone";
      case 9: return @"gear";
      case 10: return @"rpm";
      case 11: return @"bpm";
      case 12: return @"degrees";
      case 13: return @"millimeters";
      case 14: return @"meters";
      case 15: return @"kilometers";
      case 16: return @"feet";
      case 17: return @"yards";
      case 18: return @"kilofeet";
      case 19: return @"miles";
      case 20: return @"time";
      case 21: return @"enum_turn_type";
      case 22: return @"percent";
      case 23: return @"watts";
      case 24: return @"watts_per_kilogram";
      case 25: return @"enum_battery_status";
      case 26: return @"enum_bike_light_beam_angle_mode";
      case 27: return @"enum_bike_light_battery_status";
      case 28: return @"enum_bike_light_network_config_type";
      case 29: return @"lights";
      case 30: return @"seconds";
      case 31: return @"minutes";
      case 32: return @"hours";
      case 33: return @"calories";
      case 34: return @"kilojoules";
      case 35: return @"milliseconds";
      case 36: return @"second_per_mile";
      case 37: return @"second_per_kilometer";
      case 38: return @"centimeter";
      case 39: return @"enum_course_point";
      case 40: return @"bradians";
      case 41: return @"enum_sport";
      case 42: return @"inches_hg";
      case 43: return @"mm_hg";
      case 44: return @"mbars";
      case 45: return @"hecto_pascals";
      case 46: return @"feet_per_min";
      case 47: return @"meters_per_min";
      case 48: return @"meters_per_sec";
      case 49: return @"eight_cardinal";
      default: return [NSString stringWithFormat:@"exd_data_units_%u", (unsigned int)exd_data_units];
    }
  }

  NSString * rzfit_objc_exd_qualifiers_to_name( FIT_ENUM exd_qualifiers ){
    switch(exd_qualifiers){
      case 0: return @"no_qualifier";
      case 1: return @"instantaneous";
      case 2: return @"average";
      case 3: return @"lap";
      case 4: return @"maximum";
      case 5: return @"maximum_average";
      case 6: return @"maximum_lap";
      case 7: return @"last_lap";
      case 8: return @"average_lap";
      case 9: return @"to_destination";
      case 10: return @"to_go";
      case 11: return @"to_next";
      case 12: return @"next_course_point";
      case 13: return @"total";
      case 14: return @"three_second_average";
      case 15: return @"ten_second_average";
      case 16: return @"thirty_second_average";
      case 17: return @"percent_maximum";
      case 18: return @"percent_maximum_average";
      case 19: return @"lap_percent_maximum";
      case 20: return @"elapsed";
      case 21: return @"sunrise";
      case 22: return @"sunset";
      case 23: return @"compared_to_virtual_partner";
      case 24: return @"maximum_24h";
      case 25: return @"minimum_24h";
      case 26: return @"minimum";
      case 27: return @"first";
      case 28: return @"second";
      case 29: return @"third";
      case 30: return @"shifter";
      case 31: return @"last_sport";
      case 32: return @"moving";
      case 33: return @"stopped";
      case 34: return @"estimated_total";
      case 242: return @"zone_9";
      case 243: return @"zone_8";
      case 244: return @"zone_7";
      case 245: return @"zone_6";
      case 246: return @"zone_5";
      case 247: return @"zone_4";
      case 248: return @"zone_3";
      case 249: return @"zone_2";
      case 250: return @"zone_1";
      default: return [NSString stringWithFormat:@"exd_qualifiers_%u", (unsigned int)exd_qualifiers];
    }
  }

  NSString * rzfit_objc_exd_descriptors_to_name( FIT_ENUM exd_descriptors ){
    switch(exd_descriptors){
      case 0: return @"bike_light_battery_status";
      case 1: return @"beam_angle_status";
      case 2: return @"batery_level";
      case 3: return @"light_network_mode";
      case 4: return @"number_lights_connected";
      case 5: return @"cadence";
      case 6: return @"distance";
      case 7: return @"estimated_time_of_arrival";
      case 8: return @"heading";
      case 9: return @"time";
      case 10: return @"battery_level";
      case 11: return @"trainer_resistance";
      case 12: return @"trainer_target_power";
      case 13: return @"time_seated";
      case 14: return @"time_standing";
      case 15: return @"elevation";
      case 16: return @"grade";
      case 17: return @"ascent";
      case 18: return @"descent";
      case 19: return @"vertical_speed";
      case 20: return @"di2_battery_level";
      case 21: return @"front_gear";
      case 22: return @"rear_gear";
      case 23: return @"gear_ratio";
      case 24: return @"heart_rate";
      case 25: return @"heart_rate_zone";
      case 26: return @"time_in_heart_rate_zone";
      case 27: return @"heart_rate_reserve";
      case 28: return @"calories";
      case 29: return @"gps_accuracy";
      case 30: return @"gps_signal_strength";
      case 31: return @"temperature";
      case 32: return @"time_of_day";
      case 33: return @"balance";
      case 34: return @"pedal_smoothness";
      case 35: return @"power";
      case 36: return @"functional_threshold_power";
      case 37: return @"intensity_factor";
      case 38: return @"work";
      case 39: return @"power_ratio";
      case 40: return @"normalized_power";
      case 41: return @"training_stress_Score";
      case 42: return @"time_on_zone";
      case 43: return @"speed";
      case 44: return @"laps";
      case 45: return @"reps";
      case 46: return @"workout_step";
      case 47: return @"course_distance";
      case 48: return @"navigation_distance";
      case 49: return @"course_estimated_time_of_arrival";
      case 50: return @"navigation_estimated_time_of_arrival";
      case 51: return @"course_time";
      case 52: return @"navigation_time";
      case 53: return @"course_heading";
      case 54: return @"navigation_heading";
      case 55: return @"power_zone";
      case 56: return @"torque_effectiveness";
      case 57: return @"timer_time";
      case 58: return @"power_weight_ratio";
      case 59: return @"left_platform_center_offset";
      case 60: return @"right_platform_center_offset";
      case 61: return @"left_power_phase_start_angle";
      case 62: return @"right_power_phase_start_angle";
      case 63: return @"left_power_phase_finish_angle";
      case 64: return @"right_power_phase_finish_angle";
      case 65: return @"gears";
      case 66: return @"pace";
      case 67: return @"training_effect";
      case 68: return @"vertical_oscillation";
      case 69: return @"vertical_ratio";
      case 70: return @"ground_contact_time";
      case 71: return @"left_ground_contact_time_balance";
      case 72: return @"right_ground_contact_time_balance";
      case 73: return @"stride_length";
      case 74: return @"running_cadence";
      case 75: return @"performance_condition";
      case 76: return @"course_type";
      case 77: return @"time_in_power_zone";
      case 78: return @"navigation_turn";
      case 79: return @"course_location";
      case 80: return @"navigation_location";
      case 81: return @"compass";
      case 82: return @"gear_combo";
      case 83: return @"muscle_oxygen";
      case 84: return @"icon";
      case 85: return @"compass_heading";
      case 86: return @"gps_heading";
      case 87: return @"gps_elevation";
      case 88: return @"anaerobic_training_effect";
      case 89: return @"course";
      case 90: return @"off_course";
      case 91: return @"glide_ratio";
      case 92: return @"vertical_distance";
      case 93: return @"vmg";
      case 94: return @"ambient_pressure";
      case 95: return @"pressure";
      case 96: return @"vam";
      default: return [NSString stringWithFormat:@"exd_descriptors_%u", (unsigned int)exd_descriptors];
    }
  }

  NSString * rzfit_objc_auto_activity_detect_to_name( FIT_UINT32 auto_activity_detect ){
    switch(auto_activity_detect){
      case 0x00000000: return @"none";
      case 0x00000001: return @"running";
      case 0x00000002: return @"cycling";
      case 0x00000004: return @"swimming";
      case 0x00000008: return @"walking";
      case 0x00000020: return @"elliptical";
      case 0x00000400: return @"sedentary";
      default: return [NSString stringWithFormat:@"auto_activity_detect_%u", (unsigned int)auto_activity_detect];
    }
  }

  NSString * rzfit_objc_supported_exd_screen_layouts_to_name( FIT_UINT32Z supported_exd_screen_layouts ){
    switch(supported_exd_screen_layouts){
      case 0x00000001: return @"full_screen";
      case 0x00000002: return @"half_vertical";
      case 0x00000004: return @"half_horizontal";
      case 0x00000008: return @"half_vertical_right_split";
      case 0x00000010: return @"half_horizontal_bottom_split";
      case 0x00000020: return @"full_quarter_split";
      case 0x00000040: return @"half_vertical_left_split";
      case 0x00000080: return @"half_horizontal_top_split";
      default: return [NSString stringWithFormat:@"supported_exd_screen_layouts_%u", (unsigned int)supported_exd_screen_layouts];
    }
  }

  NSString * rzfit_objc_fit_base_type_to_name( FIT_UINT8 fit_base_type ){
    switch(fit_base_type){
      case 0: return @"enum";
      case 1: return @"sint8";
      case 2: return @"uint8";
      case 131: return @"sint16";
      case 132: return @"uint16";
      case 133: return @"sint32";
      case 134: return @"uint32";
      case 7: return @"string";
      case 136: return @"float32";
      case 137: return @"float64";
      case 10: return @"uint8z";
      case 139: return @"uint16z";
      case 140: return @"uint32z";
      case 13: return @"byte";
      case 142: return @"sint64";
      case 143: return @"uint64";
      case 144: return @"uint64z";
      default: return [NSString stringWithFormat:@"fit_base_type_%u", (unsigned int)fit_base_type];
    }
  }

  NSString * rzfit_objc_turn_type_to_name( FIT_ENUM turn_type ){
    switch(turn_type){
      case 0: return @"arriving_idx";
      case 1: return @"arriving_left_idx";
      case 2: return @"arriving_right_idx";
      case 3: return @"arriving_via_idx";
      case 4: return @"arriving_via_left_idx";
      case 5: return @"arriving_via_right_idx";
      case 6: return @"bear_keep_left_idx";
      case 7: return @"bear_keep_right_idx";
      case 8: return @"continue_idx";
      case 9: return @"exit_left_idx";
      case 10: return @"exit_right_idx";
      case 11: return @"ferry_idx";
      case 12: return @"roundabout_45_idx";
      case 13: return @"roundabout_90_idx";
      case 14: return @"roundabout_135_idx";
      case 15: return @"roundabout_180_idx";
      case 16: return @"roundabout_225_idx";
      case 17: return @"roundabout_270_idx";
      case 18: return @"roundabout_315_idx";
      case 19: return @"roundabout_360_idx";
      case 20: return @"roundabout_neg_45_idx";
      case 21: return @"roundabout_neg_90_idx";
      case 22: return @"roundabout_neg_135_idx";
      case 23: return @"roundabout_neg_180_idx";
      case 24: return @"roundabout_neg_225_idx";
      case 25: return @"roundabout_neg_270_idx";
      case 26: return @"roundabout_neg_315_idx";
      case 27: return @"roundabout_neg_360_idx";
      case 28: return @"roundabout_generic_idx";
      case 29: return @"roundabout_neg_generic_idx";
      case 30: return @"sharp_turn_left_idx";
      case 31: return @"sharp_turn_right_idx";
      case 32: return @"turn_left_idx";
      case 33: return @"turn_right_idx";
      case 34: return @"uturn_left_idx";
      case 35: return @"uturn_right_idx";
      case 36: return @"icon_inv_idx";
      case 37: return @"icon_idx_cnt";
      default: return [NSString stringWithFormat:@"turn_type_%u", (unsigned int)turn_type];
    }
  }

  NSString * rzfit_objc_bike_light_beam_angle_mode_to_name( FIT_UINT8 bike_light_beam_angle_mode ){
    switch(bike_light_beam_angle_mode){
      case 0: return @"manual";
      case 1: return @"auto";
      default: return [NSString stringWithFormat:@"bike_light_beam_angle_mode_%u", (unsigned int)bike_light_beam_angle_mode];
    }
  }

  NSString * rzfit_objc_fit_base_unit_to_name( FIT_UINT16 fit_base_unit ){
    switch(fit_base_unit){
      case 0: return @"other";
      case 1: return @"kilogram";
      case 2: return @"pound";
      default: return [NSString stringWithFormat:@"fit_base_unit_%u", (unsigned int)fit_base_unit];
    }
  }

  NSString * rzfit_objc_set_type_to_name( FIT_UINT8 set_type ){
    switch(set_type){
      case 0: return @"rest";
      case 1: return @"active";
      default: return [NSString stringWithFormat:@"set_type_%u", (unsigned int)set_type];
    }
  }

  NSString * rzfit_objc_exercise_category_to_name( FIT_UINT16 exercise_category ){
    switch(exercise_category){
      case 0: return @"bench_press";
      case 1: return @"calf_raise";
      case 2: return @"cardio";
      case 3: return @"carry";
      case 4: return @"chop";
      case 5: return @"core";
      case 6: return @"crunch";
      case 7: return @"curl";
      case 8: return @"deadlift";
      case 9: return @"flye";
      case 10: return @"hip_raise";
      case 11: return @"hip_stability";
      case 12: return @"hip_swing";
      case 13: return @"hyperextension";
      case 14: return @"lateral_raise";
      case 15: return @"leg_curl";
      case 16: return @"leg_raise";
      case 17: return @"lunge";
      case 18: return @"olympic_lift";
      case 19: return @"plank";
      case 20: return @"plyo";
      case 21: return @"pull_up";
      case 22: return @"push_up";
      case 23: return @"row";
      case 24: return @"shoulder_press";
      case 25: return @"shoulder_stability";
      case 26: return @"shrug";
      case 27: return @"sit_up";
      case 28: return @"squat";
      case 29: return @"total_body";
      case 30: return @"triceps_extension";
      case 31: return @"warm_up";
      case 32: return @"run";
      case 65534: return @"unknown";
      default: return [NSString stringWithFormat:@"exercise_category_%u", (unsigned int)exercise_category];
    }
  }

  NSString * rzfit_objc_bench_press_exercise_name_to_name( FIT_UINT16 bench_press_exercise_name ){
    switch(bench_press_exercise_name){
      case 0: return @"alternating_dumbbell_chest_press_on_swiss_ball";
      case 1: return @"barbell_bench_press";
      case 2: return @"barbell_board_bench_press";
      case 3: return @"barbell_floor_press";
      case 4: return @"close_grip_barbell_bench_press";
      case 5: return @"decline_dumbbell_bench_press";
      case 6: return @"dumbbell_bench_press";
      case 7: return @"dumbbell_floor_press";
      case 8: return @"incline_barbell_bench_press";
      case 9: return @"incline_dumbbell_bench_press";
      case 10: return @"incline_smith_machine_bench_press";
      case 11: return @"isometric_barbell_bench_press";
      case 12: return @"kettlebell_chest_press";
      case 13: return @"neutral_grip_dumbbell_bench_press";
      case 14: return @"neutral_grip_dumbbell_incline_bench_press";
      case 15: return @"one_arm_floor_press";
      case 16: return @"weighted_one_arm_floor_press";
      case 17: return @"partial_lockout";
      case 18: return @"reverse_grip_barbell_bench_press";
      case 19: return @"reverse_grip_incline_bench_press";
      case 20: return @"single_arm_cable_chest_press";
      case 21: return @"single_arm_dumbbell_bench_press";
      case 22: return @"smith_machine_bench_press";
      case 23: return @"swiss_ball_dumbbell_chest_press";
      case 24: return @"triple_stop_barbell_bench_press";
      case 25: return @"wide_grip_barbell_bench_press";
      case 26: return @"alternating_dumbbell_chest_press";
      default: return [NSString stringWithFormat:@"bench_press_exercise_name_%u", (unsigned int)bench_press_exercise_name];
    }
  }

  NSString * rzfit_objc_calf_raise_exercise_name_to_name( FIT_UINT16 calf_raise_exercise_name ){
    switch(calf_raise_exercise_name){
      case 0: return @"3_way_calf_raise";
      case 1: return @"3_way_weighted_calf_raise";
      case 2: return @"3_way_single_leg_calf_raise";
      case 3: return @"3_way_weighted_single_leg_calf_raise";
      case 4: return @"donkey_calf_raise";
      case 5: return @"weighted_donkey_calf_raise";
      case 6: return @"seated_calf_raise";
      case 7: return @"weighted_seated_calf_raise";
      case 8: return @"seated_dumbbell_toe_raise";
      case 9: return @"single_leg_bent_knee_calf_raise";
      case 10: return @"weighted_single_leg_bent_knee_calf_raise";
      case 11: return @"single_leg_decline_push_up";
      case 12: return @"single_leg_donkey_calf_raise";
      case 13: return @"weighted_single_leg_donkey_calf_raise";
      case 14: return @"single_leg_hip_raise_with_knee_hold";
      case 15: return @"single_leg_standing_calf_raise";
      case 16: return @"single_leg_standing_dumbbell_calf_raise";
      case 17: return @"standing_barbell_calf_raise";
      case 18: return @"standing_calf_raise";
      case 19: return @"weighted_standing_calf_raise";
      case 20: return @"standing_dumbbell_calf_raise";
      default: return [NSString stringWithFormat:@"calf_raise_exercise_name_%u", (unsigned int)calf_raise_exercise_name];
    }
  }

  NSString * rzfit_objc_cardio_exercise_name_to_name( FIT_UINT16 cardio_exercise_name ){
    switch(cardio_exercise_name){
      case 0: return @"bob_and_weave_circle";
      case 1: return @"weighted_bob_and_weave_circle";
      case 2: return @"cardio_core_crawl";
      case 3: return @"weighted_cardio_core_crawl";
      case 4: return @"double_under";
      case 5: return @"weighted_double_under";
      case 6: return @"jump_rope";
      case 7: return @"weighted_jump_rope";
      case 8: return @"jump_rope_crossover";
      case 9: return @"weighted_jump_rope_crossover";
      case 10: return @"jump_rope_jog";
      case 11: return @"weighted_jump_rope_jog";
      case 12: return @"jumping_jacks";
      case 13: return @"weighted_jumping_jacks";
      case 14: return @"ski_moguls";
      case 15: return @"weighted_ski_moguls";
      case 16: return @"split_jacks";
      case 17: return @"weighted_split_jacks";
      case 18: return @"squat_jacks";
      case 19: return @"weighted_squat_jacks";
      case 20: return @"triple_under";
      case 21: return @"weighted_triple_under";
      default: return [NSString stringWithFormat:@"cardio_exercise_name_%u", (unsigned int)cardio_exercise_name];
    }
  }

  NSString * rzfit_objc_carry_exercise_name_to_name( FIT_UINT16 carry_exercise_name ){
    switch(carry_exercise_name){
      case 0: return @"bar_holds";
      case 1: return @"farmers_walk";
      case 2: return @"farmers_walk_on_toes";
      case 3: return @"hex_dumbbell_hold";
      case 4: return @"overhead_carry";
      default: return [NSString stringWithFormat:@"carry_exercise_name_%u", (unsigned int)carry_exercise_name];
    }
  }

  NSString * rzfit_objc_chop_exercise_name_to_name( FIT_UINT16 chop_exercise_name ){
    switch(chop_exercise_name){
      case 0: return @"cable_pull_through";
      case 1: return @"cable_rotational_lift";
      case 2: return @"cable_woodchop";
      case 3: return @"cross_chop_to_knee";
      case 4: return @"weighted_cross_chop_to_knee";
      case 5: return @"dumbbell_chop";
      case 6: return @"half_kneeling_rotation";
      case 7: return @"weighted_half_kneeling_rotation";
      case 8: return @"half_kneeling_rotational_chop";
      case 9: return @"half_kneeling_rotational_reverse_chop";
      case 10: return @"half_kneeling_stability_chop";
      case 11: return @"half_kneeling_stability_reverse_chop";
      case 12: return @"kneeling_rotational_chop";
      case 13: return @"kneeling_rotational_reverse_chop";
      case 14: return @"kneeling_stability_chop";
      case 15: return @"kneeling_woodchopper";
      case 16: return @"medicine_ball_wood_chops";
      case 17: return @"power_squat_chops";
      case 18: return @"weighted_power_squat_chops";
      case 19: return @"standing_rotational_chop";
      case 20: return @"standing_split_rotational_chop";
      case 21: return @"standing_split_rotational_reverse_chop";
      case 22: return @"standing_stability_reverse_chop";
      default: return [NSString stringWithFormat:@"chop_exercise_name_%u", (unsigned int)chop_exercise_name];
    }
  }

  NSString * rzfit_objc_core_exercise_name_to_name( FIT_UINT16 core_exercise_name ){
    switch(core_exercise_name){
      case 0: return @"abs_jabs";
      case 1: return @"weighted_abs_jabs";
      case 2: return @"alternating_plate_reach";
      case 3: return @"barbell_rollout";
      case 4: return @"weighted_barbell_rollout";
      case 5: return @"body_bar_oblique_twist";
      case 6: return @"cable_core_press";
      case 7: return @"cable_side_bend";
      case 8: return @"side_bend";
      case 9: return @"weighted_side_bend";
      case 10: return @"crescent_circle";
      case 11: return @"weighted_crescent_circle";
      case 12: return @"cycling_russian_twist";
      case 13: return @"weighted_cycling_russian_twist";
      case 14: return @"elevated_feet_russian_twist";
      case 15: return @"weighted_elevated_feet_russian_twist";
      case 16: return @"half_turkish_get_up";
      case 17: return @"kettlebell_windmill";
      case 18: return @"kneeling_ab_wheel";
      case 19: return @"weighted_kneeling_ab_wheel";
      case 20: return @"modified_front_lever";
      case 21: return @"open_knee_tucks";
      case 22: return @"weighted_open_knee_tucks";
      case 23: return @"side_abs_leg_lift";
      case 24: return @"weighted_side_abs_leg_lift";
      case 25: return @"swiss_ball_jackknife";
      case 26: return @"weighted_swiss_ball_jackknife";
      case 27: return @"swiss_ball_pike";
      case 28: return @"weighted_swiss_ball_pike";
      case 29: return @"swiss_ball_rollout";
      case 30: return @"weighted_swiss_ball_rollout";
      case 31: return @"triangle_hip_press";
      case 32: return @"weighted_triangle_hip_press";
      case 33: return @"trx_suspended_jackknife";
      case 34: return @"weighted_trx_suspended_jackknife";
      case 35: return @"u_boat";
      case 36: return @"weighted_u_boat";
      case 37: return @"windmill_switches";
      case 38: return @"weighted_windmill_switches";
      case 39: return @"alternating_slide_out";
      case 40: return @"weighted_alternating_slide_out";
      case 41: return @"ghd_back_extensions";
      case 42: return @"weighted_ghd_back_extensions";
      case 43: return @"overhead_walk";
      case 44: return @"inchworm";
      case 45: return @"weighted_modified_front_lever";
      case 46: return @"russian_twist";
      case 47: return @"abdominal_leg_rotations";
      case 48: return @"arm_and_leg_extension_on_knees";
      case 49: return @"bicycle";
      case 50: return @"bicep_curl_with_leg_extension";
      case 51: return @"cat_cow";
      case 52: return @"corkscrew";
      case 53: return @"criss_cross";
      case 54: return @"criss_cross_with_ball";
      case 55: return @"double_leg_stretch";
      case 56: return @"knee_folds";
      case 57: return @"lower_lift";
      case 58: return @"neck_pull";
      case 59: return @"pelvic_clocks";
      case 60: return @"roll_over";
      case 61: return @"roll_up";
      case 62: return @"rolling";
      case 63: return @"rowing_1";
      case 64: return @"rowing_2";
      case 65: return @"scissors";
      case 66: return @"single_leg_circles";
      case 67: return @"single_leg_stretch";
      case 68: return @"snake_twist_1_and_2";
      case 69: return @"swan";
      case 70: return @"swimming";
      case 71: return @"teaser";
      case 72: return @"the_hundred";
      default: return [NSString stringWithFormat:@"core_exercise_name_%u", (unsigned int)core_exercise_name];
    }
  }

  NSString * rzfit_objc_crunch_exercise_name_to_name( FIT_UINT16 crunch_exercise_name ){
    switch(crunch_exercise_name){
      case 0: return @"bicycle_crunch";
      case 1: return @"cable_crunch";
      case 2: return @"circular_arm_crunch";
      case 3: return @"crossed_arms_crunch";
      case 4: return @"weighted_crossed_arms_crunch";
      case 5: return @"cross_leg_reverse_crunch";
      case 6: return @"weighted_cross_leg_reverse_crunch";
      case 7: return @"crunch_chop";
      case 8: return @"weighted_crunch_chop";
      case 9: return @"double_crunch";
      case 10: return @"weighted_double_crunch";
      case 11: return @"elbow_to_knee_crunch";
      case 12: return @"weighted_elbow_to_knee_crunch";
      case 13: return @"flutter_kicks";
      case 14: return @"weighted_flutter_kicks";
      case 15: return @"foam_roller_reverse_crunch_on_bench";
      case 16: return @"weighted_foam_roller_reverse_crunch_on_bench";
      case 17: return @"foam_roller_reverse_crunch_with_dumbbell";
      case 18: return @"foam_roller_reverse_crunch_with_medicine_ball";
      case 19: return @"frog_press";
      case 20: return @"hanging_knee_raise_oblique_crunch";
      case 21: return @"weighted_hanging_knee_raise_oblique_crunch";
      case 22: return @"hip_crossover";
      case 23: return @"weighted_hip_crossover";
      case 24: return @"hollow_rock";
      case 25: return @"weighted_hollow_rock";
      case 26: return @"incline_reverse_crunch";
      case 27: return @"weighted_incline_reverse_crunch";
      case 28: return @"kneeling_cable_crunch";
      case 29: return @"kneeling_cross_crunch";
      case 30: return @"weighted_kneeling_cross_crunch";
      case 31: return @"kneeling_oblique_cable_crunch";
      case 32: return @"knees_to_elbow";
      case 33: return @"leg_extensions";
      case 34: return @"weighted_leg_extensions";
      case 35: return @"leg_levers";
      case 36: return @"mcgill_curl_up";
      case 37: return @"weighted_mcgill_curl_up";
      case 38: return @"modified_pilates_roll_up_with_ball";
      case 39: return @"weighted_modified_pilates_roll_up_with_ball";
      case 40: return @"pilates_crunch";
      case 41: return @"weighted_pilates_crunch";
      case 42: return @"pilates_roll_up_with_ball";
      case 43: return @"weighted_pilates_roll_up_with_ball";
      case 44: return @"raised_legs_crunch";
      case 45: return @"weighted_raised_legs_crunch";
      case 46: return @"reverse_crunch";
      case 47: return @"weighted_reverse_crunch";
      case 48: return @"reverse_crunch_on_a_bench";
      case 49: return @"weighted_reverse_crunch_on_a_bench";
      case 50: return @"reverse_curl_and_lift";
      case 51: return @"weighted_reverse_curl_and_lift";
      case 52: return @"rotational_lift";
      case 53: return @"weighted_rotational_lift";
      case 54: return @"seated_alternating_reverse_crunch";
      case 55: return @"weighted_seated_alternating_reverse_crunch";
      case 56: return @"seated_leg_u";
      case 57: return @"weighted_seated_leg_u";
      case 58: return @"side_to_side_crunch_and_weave";
      case 59: return @"weighted_side_to_side_crunch_and_weave";
      case 60: return @"single_leg_reverse_crunch";
      case 61: return @"weighted_single_leg_reverse_crunch";
      case 62: return @"skater_crunch_cross";
      case 63: return @"weighted_skater_crunch_cross";
      case 64: return @"standing_cable_crunch";
      case 65: return @"standing_side_crunch";
      case 66: return @"step_climb";
      case 67: return @"weighted_step_climb";
      case 68: return @"swiss_ball_crunch";
      case 69: return @"swiss_ball_reverse_crunch";
      case 70: return @"weighted_swiss_ball_reverse_crunch";
      case 71: return @"swiss_ball_russian_twist";
      case 72: return @"weighted_swiss_ball_russian_twist";
      case 73: return @"swiss_ball_side_crunch";
      case 74: return @"weighted_swiss_ball_side_crunch";
      case 75: return @"thoracic_crunches_on_foam_roller";
      case 76: return @"weighted_thoracic_crunches_on_foam_roller";
      case 77: return @"triceps_crunch";
      case 78: return @"weighted_bicycle_crunch";
      case 79: return @"weighted_crunch";
      case 80: return @"weighted_swiss_ball_crunch";
      case 81: return @"toes_to_bar";
      case 82: return @"weighted_toes_to_bar";
      case 83: return @"crunch";
      case 84: return @"straight_leg_crunch_with_ball";
      default: return [NSString stringWithFormat:@"crunch_exercise_name_%u", (unsigned int)crunch_exercise_name];
    }
  }

  NSString * rzfit_objc_curl_exercise_name_to_name( FIT_UINT16 curl_exercise_name ){
    switch(curl_exercise_name){
      case 0: return @"alternating_dumbbell_biceps_curl";
      case 1: return @"alternating_dumbbell_biceps_curl_on_swiss_ball";
      case 2: return @"alternating_incline_dumbbell_biceps_curl";
      case 3: return @"barbell_biceps_curl";
      case 4: return @"barbell_reverse_wrist_curl";
      case 5: return @"barbell_wrist_curl";
      case 6: return @"behind_the_back_barbell_reverse_wrist_curl";
      case 7: return @"behind_the_back_one_arm_cable_curl";
      case 8: return @"cable_biceps_curl";
      case 9: return @"cable_hammer_curl";
      case 10: return @"cheating_barbell_biceps_curl";
      case 11: return @"close_grip_ez_bar_biceps_curl";
      case 12: return @"cross_body_dumbbell_hammer_curl";
      case 13: return @"dead_hang_biceps_curl";
      case 14: return @"decline_hammer_curl";
      case 15: return @"dumbbell_biceps_curl_with_static_hold";
      case 16: return @"dumbbell_hammer_curl";
      case 17: return @"dumbbell_reverse_wrist_curl";
      case 18: return @"dumbbell_wrist_curl";
      case 19: return @"ez_bar_preacher_curl";
      case 20: return @"forward_bend_biceps_curl";
      case 21: return @"hammer_curl_to_press";
      case 22: return @"incline_dumbbell_biceps_curl";
      case 23: return @"incline_offset_thumb_dumbbell_curl";
      case 24: return @"kettlebell_biceps_curl";
      case 25: return @"lying_concentration_cable_curl";
      case 26: return @"one_arm_preacher_curl";
      case 27: return @"plate_pinch_curl";
      case 28: return @"preacher_curl_with_cable";
      case 29: return @"reverse_ez_bar_curl";
      case 30: return @"reverse_grip_wrist_curl";
      case 31: return @"reverse_grip_barbell_biceps_curl";
      case 32: return @"seated_alternating_dumbbell_biceps_curl";
      case 33: return @"seated_dumbbell_biceps_curl";
      case 34: return @"seated_reverse_dumbbell_curl";
      case 35: return @"split_stance_offset_pinky_dumbbell_curl";
      case 36: return @"standing_alternating_dumbbell_curls";
      case 37: return @"standing_dumbbell_biceps_curl";
      case 38: return @"standing_ez_bar_biceps_curl";
      case 39: return @"static_curl";
      case 40: return @"swiss_ball_dumbbell_overhead_triceps_extension";
      case 41: return @"swiss_ball_ez_bar_preacher_curl";
      case 42: return @"twisting_standing_dumbbell_biceps_curl";
      case 43: return @"wide_grip_ez_bar_biceps_curl";
      default: return [NSString stringWithFormat:@"curl_exercise_name_%u", (unsigned int)curl_exercise_name];
    }
  }

  NSString * rzfit_objc_deadlift_exercise_name_to_name( FIT_UINT16 deadlift_exercise_name ){
    switch(deadlift_exercise_name){
      case 0: return @"barbell_deadlift";
      case 1: return @"barbell_straight_leg_deadlift";
      case 2: return @"dumbbell_deadlift";
      case 3: return @"dumbbell_single_leg_deadlift_to_row";
      case 4: return @"dumbbell_straight_leg_deadlift";
      case 5: return @"kettlebell_floor_to_shelf";
      case 6: return @"one_arm_one_leg_deadlift";
      case 7: return @"rack_pull";
      case 8: return @"rotational_dumbbell_straight_leg_deadlift";
      case 9: return @"single_arm_deadlift";
      case 10: return @"single_leg_barbell_deadlift";
      case 11: return @"single_leg_barbell_straight_leg_deadlift";
      case 12: return @"single_leg_deadlift_with_barbell";
      case 13: return @"single_leg_rdl_circuit";
      case 14: return @"single_leg_romanian_deadlift_with_dumbbell";
      case 15: return @"sumo_deadlift";
      case 16: return @"sumo_deadlift_high_pull";
      case 17: return @"trap_bar_deadlift";
      case 18: return @"wide_grip_barbell_deadlift";
      default: return [NSString stringWithFormat:@"deadlift_exercise_name_%u", (unsigned int)deadlift_exercise_name];
    }
  }

  NSString * rzfit_objc_flye_exercise_name_to_name( FIT_UINT16 flye_exercise_name ){
    switch(flye_exercise_name){
      case 0: return @"cable_crossover";
      case 1: return @"decline_dumbbell_flye";
      case 2: return @"dumbbell_flye";
      case 3: return @"incline_dumbbell_flye";
      case 4: return @"kettlebell_flye";
      case 5: return @"kneeling_rear_flye";
      case 6: return @"single_arm_standing_cable_reverse_flye";
      case 7: return @"swiss_ball_dumbbell_flye";
      case 8: return @"arm_rotations";
      case 9: return @"hug_a_tree";
      default: return [NSString stringWithFormat:@"flye_exercise_name_%u", (unsigned int)flye_exercise_name];
    }
  }

  NSString * rzfit_objc_hip_raise_exercise_name_to_name( FIT_UINT16 hip_raise_exercise_name ){
    switch(hip_raise_exercise_name){
      case 0: return @"barbell_hip_thrust_on_floor";
      case 1: return @"barbell_hip_thrust_with_bench";
      case 2: return @"bent_knee_swiss_ball_reverse_hip_raise";
      case 3: return @"weighted_bent_knee_swiss_ball_reverse_hip_raise";
      case 4: return @"bridge_with_leg_extension";
      case 5: return @"weighted_bridge_with_leg_extension";
      case 6: return @"clam_bridge";
      case 7: return @"front_kick_tabletop";
      case 8: return @"weighted_front_kick_tabletop";
      case 9: return @"hip_extension_and_cross";
      case 10: return @"weighted_hip_extension_and_cross";
      case 11: return @"hip_raise";
      case 12: return @"weighted_hip_raise";
      case 13: return @"hip_raise_with_feet_on_swiss_ball";
      case 14: return @"weighted_hip_raise_with_feet_on_swiss_ball";
      case 15: return @"hip_raise_with_head_on_bosu_ball";
      case 16: return @"weighted_hip_raise_with_head_on_bosu_ball";
      case 17: return @"hip_raise_with_head_on_swiss_ball";
      case 18: return @"weighted_hip_raise_with_head_on_swiss_ball";
      case 19: return @"hip_raise_with_knee_squeeze";
      case 20: return @"weighted_hip_raise_with_knee_squeeze";
      case 21: return @"incline_rear_leg_extension";
      case 22: return @"weighted_incline_rear_leg_extension";
      case 23: return @"kettlebell_swing";
      case 24: return @"marching_hip_raise";
      case 25: return @"weighted_marching_hip_raise";
      case 26: return @"marching_hip_raise_with_feet_on_a_swiss_ball";
      case 27: return @"weighted_marching_hip_raise_with_feet_on_a_swiss_ball";
      case 28: return @"reverse_hip_raise";
      case 29: return @"weighted_reverse_hip_raise";
      case 30: return @"single_leg_hip_raise";
      case 31: return @"weighted_single_leg_hip_raise";
      case 32: return @"single_leg_hip_raise_with_foot_on_bench";
      case 33: return @"weighted_single_leg_hip_raise_with_foot_on_bench";
      case 34: return @"single_leg_hip_raise_with_foot_on_bosu_ball";
      case 35: return @"weighted_single_leg_hip_raise_with_foot_on_bosu_ball";
      case 36: return @"single_leg_hip_raise_with_foot_on_foam_roller";
      case 37: return @"weighted_single_leg_hip_raise_with_foot_on_foam_roller";
      case 38: return @"single_leg_hip_raise_with_foot_on_medicine_ball";
      case 39: return @"weighted_single_leg_hip_raise_with_foot_on_medicine_ball";
      case 40: return @"single_leg_hip_raise_with_head_on_bosu_ball";
      case 41: return @"weighted_single_leg_hip_raise_with_head_on_bosu_ball";
      case 42: return @"weighted_clam_bridge";
      case 43: return @"single_leg_swiss_ball_hip_raise_and_leg_curl";
      case 44: return @"clams";
      case 45: return @"inner_thigh_circles";
      case 46: return @"inner_thigh_side_lift";
      case 47: return @"leg_circles";
      case 48: return @"leg_lift";
      case 49: return @"leg_lift_in_external_rotation";
      default: return [NSString stringWithFormat:@"hip_raise_exercise_name_%u", (unsigned int)hip_raise_exercise_name];
    }
  }

  NSString * rzfit_objc_hip_stability_exercise_name_to_name( FIT_UINT16 hip_stability_exercise_name ){
    switch(hip_stability_exercise_name){
      case 0: return @"band_side_lying_leg_raise";
      case 1: return @"dead_bug";
      case 2: return @"weighted_dead_bug";
      case 3: return @"external_hip_raise";
      case 4: return @"weighted_external_hip_raise";
      case 5: return @"fire_hydrant_kicks";
      case 6: return @"weighted_fire_hydrant_kicks";
      case 7: return @"hip_circles";
      case 8: return @"weighted_hip_circles";
      case 9: return @"inner_thigh_lift";
      case 10: return @"weighted_inner_thigh_lift";
      case 11: return @"lateral_walks_with_band_at_ankles";
      case 12: return @"pretzel_side_kick";
      case 13: return @"weighted_pretzel_side_kick";
      case 14: return @"prone_hip_internal_rotation";
      case 15: return @"weighted_prone_hip_internal_rotation";
      case 16: return @"quadruped";
      case 17: return @"quadruped_hip_extension";
      case 18: return @"weighted_quadruped_hip_extension";
      case 19: return @"quadruped_with_leg_lift";
      case 20: return @"weighted_quadruped_with_leg_lift";
      case 21: return @"side_lying_leg_raise";
      case 22: return @"weighted_side_lying_leg_raise";
      case 23: return @"sliding_hip_adduction";
      case 24: return @"weighted_sliding_hip_adduction";
      case 25: return @"standing_adduction";
      case 26: return @"weighted_standing_adduction";
      case 27: return @"standing_cable_hip_abduction";
      case 28: return @"standing_hip_abduction";
      case 29: return @"weighted_standing_hip_abduction";
      case 30: return @"standing_rear_leg_raise";
      case 31: return @"weighted_standing_rear_leg_raise";
      case 32: return @"supine_hip_internal_rotation";
      case 33: return @"weighted_supine_hip_internal_rotation";
      default: return [NSString stringWithFormat:@"hip_stability_exercise_name_%u", (unsigned int)hip_stability_exercise_name];
    }
  }

  NSString * rzfit_objc_hip_swing_exercise_name_to_name( FIT_UINT16 hip_swing_exercise_name ){
    switch(hip_swing_exercise_name){
      case 0: return @"single_arm_kettlebell_swing";
      case 1: return @"single_arm_dumbbell_swing";
      case 2: return @"step_out_swing";
      default: return [NSString stringWithFormat:@"hip_swing_exercise_name_%u", (unsigned int)hip_swing_exercise_name];
    }
  }

  NSString * rzfit_objc_hyperextension_exercise_name_to_name( FIT_UINT16 hyperextension_exercise_name ){
    switch(hyperextension_exercise_name){
      case 0: return @"back_extension_with_opposite_arm_and_leg_reach";
      case 1: return @"weighted_back_extension_with_opposite_arm_and_leg_reach";
      case 2: return @"base_rotations";
      case 3: return @"weighted_base_rotations";
      case 4: return @"bent_knee_reverse_hyperextension";
      case 5: return @"weighted_bent_knee_reverse_hyperextension";
      case 6: return @"hollow_hold_and_roll";
      case 7: return @"weighted_hollow_hold_and_roll";
      case 8: return @"kicks";
      case 9: return @"weighted_kicks";
      case 10: return @"knee_raises";
      case 11: return @"weighted_knee_raises";
      case 12: return @"kneeling_superman";
      case 13: return @"weighted_kneeling_superman";
      case 14: return @"lat_pull_down_with_row";
      case 15: return @"medicine_ball_deadlift_to_reach";
      case 16: return @"one_arm_one_leg_row";
      case 17: return @"one_arm_row_with_band";
      case 18: return @"overhead_lunge_with_medicine_ball";
      case 19: return @"plank_knee_tucks";
      case 20: return @"weighted_plank_knee_tucks";
      case 21: return @"side_step";
      case 22: return @"weighted_side_step";
      case 23: return @"single_leg_back_extension";
      case 24: return @"weighted_single_leg_back_extension";
      case 25: return @"spine_extension";
      case 26: return @"weighted_spine_extension";
      case 27: return @"static_back_extension";
      case 28: return @"weighted_static_back_extension";
      case 29: return @"superman_from_floor";
      case 30: return @"weighted_superman_from_floor";
      case 31: return @"swiss_ball_back_extension";
      case 32: return @"weighted_swiss_ball_back_extension";
      case 33: return @"swiss_ball_hyperextension";
      case 34: return @"weighted_swiss_ball_hyperextension";
      case 35: return @"swiss_ball_opposite_arm_and_leg_lift";
      case 36: return @"weighted_swiss_ball_opposite_arm_and_leg_lift";
      case 37: return @"superman_on_swiss_ball";
      case 38: return @"cobra";
      case 39: return @"supine_floor_barre";
      default: return [NSString stringWithFormat:@"hyperextension_exercise_name_%u", (unsigned int)hyperextension_exercise_name];
    }
  }

  NSString * rzfit_objc_lateral_raise_exercise_name_to_name( FIT_UINT16 lateral_raise_exercise_name ){
    switch(lateral_raise_exercise_name){
      case 0: return @"45_degree_cable_external_rotation";
      case 1: return @"alternating_lateral_raise_with_static_hold";
      case 2: return @"bar_muscle_up";
      case 3: return @"bent_over_lateral_raise";
      case 4: return @"cable_diagonal_raise";
      case 5: return @"cable_front_raise";
      case 6: return @"calorie_row";
      case 7: return @"combo_shoulder_raise";
      case 8: return @"dumbbell_diagonal_raise";
      case 9: return @"dumbbell_v_raise";
      case 10: return @"front_raise";
      case 11: return @"leaning_dumbbell_lateral_raise";
      case 12: return @"lying_dumbbell_raise";
      case 13: return @"muscle_up";
      case 14: return @"one_arm_cable_lateral_raise";
      case 15: return @"overhand_grip_rear_lateral_raise";
      case 16: return @"plate_raises";
      case 17: return @"ring_dip";
      case 18: return @"weighted_ring_dip";
      case 19: return @"ring_muscle_up";
      case 20: return @"weighted_ring_muscle_up";
      case 21: return @"rope_climb";
      case 22: return @"weighted_rope_climb";
      case 23: return @"scaption";
      case 24: return @"seated_lateral_raise";
      case 25: return @"seated_rear_lateral_raise";
      case 26: return @"side_lying_lateral_raise";
      case 27: return @"standing_lift";
      case 28: return @"suspended_row";
      case 29: return @"underhand_grip_rear_lateral_raise";
      case 30: return @"wall_slide";
      case 31: return @"weighted_wall_slide";
      case 32: return @"arm_circles";
      case 33: return @"shaving_the_head";
      default: return [NSString stringWithFormat:@"lateral_raise_exercise_name_%u", (unsigned int)lateral_raise_exercise_name];
    }
  }

  NSString * rzfit_objc_leg_curl_exercise_name_to_name( FIT_UINT16 leg_curl_exercise_name ){
    switch(leg_curl_exercise_name){
      case 0: return @"leg_curl";
      case 1: return @"weighted_leg_curl";
      case 2: return @"good_morning";
      case 3: return @"seated_barbell_good_morning";
      case 4: return @"single_leg_barbell_good_morning";
      case 5: return @"single_leg_sliding_leg_curl";
      case 6: return @"sliding_leg_curl";
      case 7: return @"split_barbell_good_morning";
      case 8: return @"split_stance_extension";
      case 9: return @"staggered_stance_good_morning";
      case 10: return @"swiss_ball_hip_raise_and_leg_curl";
      case 11: return @"zercher_good_morning";
      default: return [NSString stringWithFormat:@"leg_curl_exercise_name_%u", (unsigned int)leg_curl_exercise_name];
    }
  }

  NSString * rzfit_objc_leg_raise_exercise_name_to_name( FIT_UINT16 leg_raise_exercise_name ){
    switch(leg_raise_exercise_name){
      case 0: return @"hanging_knee_raise";
      case 1: return @"hanging_leg_raise";
      case 2: return @"weighted_hanging_leg_raise";
      case 3: return @"hanging_single_leg_raise";
      case 4: return @"weighted_hanging_single_leg_raise";
      case 5: return @"kettlebell_leg_raises";
      case 6: return @"leg_lowering_drill";
      case 7: return @"weighted_leg_lowering_drill";
      case 8: return @"lying_straight_leg_raise";
      case 9: return @"weighted_lying_straight_leg_raise";
      case 10: return @"medicine_ball_leg_drops";
      case 11: return @"quadruped_leg_raise";
      case 12: return @"weighted_quadruped_leg_raise";
      case 13: return @"reverse_leg_raise";
      case 14: return @"weighted_reverse_leg_raise";
      case 15: return @"reverse_leg_raise_on_swiss_ball";
      case 16: return @"weighted_reverse_leg_raise_on_swiss_ball";
      case 17: return @"single_leg_lowering_drill";
      case 18: return @"weighted_single_leg_lowering_drill";
      case 19: return @"weighted_hanging_knee_raise";
      case 20: return @"lateral_stepover";
      case 21: return @"weighted_lateral_stepover";
      default: return [NSString stringWithFormat:@"leg_raise_exercise_name_%u", (unsigned int)leg_raise_exercise_name];
    }
  }

  NSString * rzfit_objc_lunge_exercise_name_to_name( FIT_UINT16 lunge_exercise_name ){
    switch(lunge_exercise_name){
      case 0: return @"overhead_lunge";
      case 1: return @"lunge_matrix";
      case 2: return @"weighted_lunge_matrix";
      case 3: return @"alternating_barbell_forward_lunge";
      case 4: return @"alternating_dumbbell_lunge_with_reach";
      case 5: return @"back_foot_elevated_dumbbell_split_squat";
      case 6: return @"barbell_box_lunge";
      case 7: return @"barbell_bulgarian_split_squat";
      case 8: return @"barbell_crossover_lunge";
      case 9: return @"barbell_front_split_squat";
      case 10: return @"barbell_lunge";
      case 11: return @"barbell_reverse_lunge";
      case 12: return @"barbell_side_lunge";
      case 13: return @"barbell_split_squat";
      case 14: return @"core_control_rear_lunge";
      case 15: return @"diagonal_lunge";
      case 16: return @"drop_lunge";
      case 17: return @"dumbbell_box_lunge";
      case 18: return @"dumbbell_bulgarian_split_squat";
      case 19: return @"dumbbell_crossover_lunge";
      case 20: return @"dumbbell_diagonal_lunge";
      case 21: return @"dumbbell_lunge";
      case 22: return @"dumbbell_lunge_and_rotation";
      case 23: return @"dumbbell_overhead_bulgarian_split_squat";
      case 24: return @"dumbbell_reverse_lunge_to_high_knee_and_press";
      case 25: return @"dumbbell_side_lunge";
      case 26: return @"elevated_front_foot_barbell_split_squat";
      case 27: return @"front_foot_elevated_dumbbell_split_squat";
      case 28: return @"gunslinger_lunge";
      case 29: return @"lawnmower_lunge";
      case 30: return @"low_lunge_with_isometric_adduction";
      case 31: return @"low_side_to_side_lunge";
      case 32: return @"lunge";
      case 33: return @"weighted_lunge";
      case 34: return @"lunge_with_arm_reach";
      case 35: return @"lunge_with_diagonal_reach";
      case 36: return @"lunge_with_side_bend";
      case 37: return @"offset_dumbbell_lunge";
      case 38: return @"offset_dumbbell_reverse_lunge";
      case 39: return @"overhead_bulgarian_split_squat";
      case 40: return @"overhead_dumbbell_reverse_lunge";
      case 41: return @"overhead_dumbbell_split_squat";
      case 42: return @"overhead_lunge_with_rotation";
      case 43: return @"reverse_barbell_box_lunge";
      case 44: return @"reverse_box_lunge";
      case 45: return @"reverse_dumbbell_box_lunge";
      case 46: return @"reverse_dumbbell_crossover_lunge";
      case 47: return @"reverse_dumbbell_diagonal_lunge";
      case 48: return @"reverse_lunge_with_reach_back";
      case 49: return @"weighted_reverse_lunge_with_reach_back";
      case 50: return @"reverse_lunge_with_twist_and_overhead_reach";
      case 51: return @"weighted_reverse_lunge_with_twist_and_overhead_reach";
      case 52: return @"reverse_sliding_box_lunge";
      case 53: return @"weighted_reverse_sliding_box_lunge";
      case 54: return @"reverse_sliding_lunge";
      case 55: return @"weighted_reverse_sliding_lunge";
      case 56: return @"runners_lunge_to_balance";
      case 57: return @"weighted_runners_lunge_to_balance";
      case 58: return @"shifting_side_lunge";
      case 59: return @"side_and_crossover_lunge";
      case 60: return @"weighted_side_and_crossover_lunge";
      case 61: return @"side_lunge";
      case 62: return @"weighted_side_lunge";
      case 63: return @"side_lunge_and_press";
      case 64: return @"side_lunge_jump_off";
      case 65: return @"side_lunge_sweep";
      case 66: return @"weighted_side_lunge_sweep";
      case 67: return @"side_lunge_to_crossover_tap";
      case 68: return @"weighted_side_lunge_to_crossover_tap";
      case 69: return @"side_to_side_lunge_chops";
      case 70: return @"weighted_side_to_side_lunge_chops";
      case 71: return @"siff_jump_lunge";
      case 72: return @"weighted_siff_jump_lunge";
      case 73: return @"single_arm_reverse_lunge_and_press";
      case 74: return @"sliding_lateral_lunge";
      case 75: return @"weighted_sliding_lateral_lunge";
      case 76: return @"walking_barbell_lunge";
      case 77: return @"walking_dumbbell_lunge";
      case 78: return @"walking_lunge";
      case 79: return @"weighted_walking_lunge";
      case 80: return @"wide_grip_overhead_barbell_split_squat";
      default: return [NSString stringWithFormat:@"lunge_exercise_name_%u", (unsigned int)lunge_exercise_name];
    }
  }

  NSString * rzfit_objc_olympic_lift_exercise_name_to_name( FIT_UINT16 olympic_lift_exercise_name ){
    switch(olympic_lift_exercise_name){
      case 0: return @"barbell_hang_power_clean";
      case 1: return @"barbell_hang_squat_clean";
      case 2: return @"barbell_power_clean";
      case 3: return @"barbell_power_snatch";
      case 4: return @"barbell_squat_clean";
      case 5: return @"clean_and_jerk";
      case 6: return @"barbell_hang_power_snatch";
      case 7: return @"barbell_hang_pull";
      case 8: return @"barbell_high_pull";
      case 9: return @"barbell_snatch";
      case 10: return @"barbell_split_jerk";
      case 11: return @"clean";
      case 12: return @"dumbbell_clean";
      case 13: return @"dumbbell_hang_pull";
      case 14: return @"one_hand_dumbbell_split_snatch";
      case 15: return @"push_jerk";
      case 16: return @"single_arm_dumbbell_snatch";
      case 17: return @"single_arm_hang_snatch";
      case 18: return @"single_arm_kettlebell_snatch";
      case 19: return @"split_jerk";
      case 20: return @"squat_clean_and_jerk";
      default: return [NSString stringWithFormat:@"olympic_lift_exercise_name_%u", (unsigned int)olympic_lift_exercise_name];
    }
  }

  NSString * rzfit_objc_plank_exercise_name_to_name( FIT_UINT16 plank_exercise_name ){
    switch(plank_exercise_name){
      case 0: return @"45_degree_plank";
      case 1: return @"weighted_45_degree_plank";
      case 2: return @"90_degree_static_hold";
      case 3: return @"weighted_90_degree_static_hold";
      case 4: return @"bear_crawl";
      case 5: return @"weighted_bear_crawl";
      case 6: return @"cross_body_mountain_climber";
      case 7: return @"weighted_cross_body_mountain_climber";
      case 8: return @"elbow_plank_pike_jacks";
      case 9: return @"weighted_elbow_plank_pike_jacks";
      case 10: return @"elevated_feet_plank";
      case 11: return @"weighted_elevated_feet_plank";
      case 12: return @"elevator_abs";
      case 13: return @"weighted_elevator_abs";
      case 14: return @"extended_plank";
      case 15: return @"weighted_extended_plank";
      case 16: return @"full_plank_passe_twist";
      case 17: return @"weighted_full_plank_passe_twist";
      case 18: return @"inching_elbow_plank";
      case 19: return @"weighted_inching_elbow_plank";
      case 20: return @"inchworm_to_side_plank";
      case 21: return @"weighted_inchworm_to_side_plank";
      case 22: return @"kneeling_plank";
      case 23: return @"weighted_kneeling_plank";
      case 24: return @"kneeling_side_plank_with_leg_lift";
      case 25: return @"weighted_kneeling_side_plank_with_leg_lift";
      case 26: return @"lateral_roll";
      case 27: return @"weighted_lateral_roll";
      case 28: return @"lying_reverse_plank";
      case 29: return @"weighted_lying_reverse_plank";
      case 30: return @"medicine_ball_mountain_climber";
      case 31: return @"weighted_medicine_ball_mountain_climber";
      case 32: return @"modified_mountain_climber_and_extension";
      case 33: return @"weighted_modified_mountain_climber_and_extension";
      case 34: return @"mountain_climber";
      case 35: return @"weighted_mountain_climber";
      case 36: return @"mountain_climber_on_sliding_discs";
      case 37: return @"weighted_mountain_climber_on_sliding_discs";
      case 38: return @"mountain_climber_with_feet_on_bosu_ball";
      case 39: return @"weighted_mountain_climber_with_feet_on_bosu_ball";
      case 40: return @"mountain_climber_with_hands_on_bench";
      case 41: return @"mountain_climber_with_hands_on_swiss_ball";
      case 42: return @"weighted_mountain_climber_with_hands_on_swiss_ball";
      case 43: return @"plank";
      case 44: return @"plank_jacks_with_feet_on_sliding_discs";
      case 45: return @"weighted_plank_jacks_with_feet_on_sliding_discs";
      case 46: return @"plank_knee_twist";
      case 47: return @"weighted_plank_knee_twist";
      case 48: return @"plank_pike_jumps";
      case 49: return @"weighted_plank_pike_jumps";
      case 50: return @"plank_pikes";
      case 51: return @"weighted_plank_pikes";
      case 52: return @"plank_to_stand_up";
      case 53: return @"weighted_plank_to_stand_up";
      case 54: return @"plank_with_arm_raise";
      case 55: return @"weighted_plank_with_arm_raise";
      case 56: return @"plank_with_knee_to_elbow";
      case 57: return @"weighted_plank_with_knee_to_elbow";
      case 58: return @"plank_with_oblique_crunch";
      case 59: return @"weighted_plank_with_oblique_crunch";
      case 60: return @"plyometric_side_plank";
      case 61: return @"weighted_plyometric_side_plank";
      case 62: return @"rolling_side_plank";
      case 63: return @"weighted_rolling_side_plank";
      case 64: return @"side_kick_plank";
      case 65: return @"weighted_side_kick_plank";
      case 66: return @"side_plank";
      case 67: return @"weighted_side_plank";
      case 68: return @"side_plank_and_row";
      case 69: return @"weighted_side_plank_and_row";
      case 70: return @"side_plank_lift";
      case 71: return @"weighted_side_plank_lift";
      case 72: return @"side_plank_with_elbow_on_bosu_ball";
      case 73: return @"weighted_side_plank_with_elbow_on_bosu_ball";
      case 74: return @"side_plank_with_feet_on_bench";
      case 75: return @"weighted_side_plank_with_feet_on_bench";
      case 76: return @"side_plank_with_knee_circle";
      case 77: return @"weighted_side_plank_with_knee_circle";
      case 78: return @"side_plank_with_knee_tuck";
      case 79: return @"weighted_side_plank_with_knee_tuck";
      case 80: return @"side_plank_with_leg_lift";
      case 81: return @"weighted_side_plank_with_leg_lift";
      case 82: return @"side_plank_with_reach_under";
      case 83: return @"weighted_side_plank_with_reach_under";
      case 84: return @"single_leg_elevated_feet_plank";
      case 85: return @"weighted_single_leg_elevated_feet_plank";
      case 86: return @"single_leg_flex_and_extend";
      case 87: return @"weighted_single_leg_flex_and_extend";
      case 88: return @"single_leg_side_plank";
      case 89: return @"weighted_single_leg_side_plank";
      case 90: return @"spiderman_plank";
      case 91: return @"weighted_spiderman_plank";
      case 92: return @"straight_arm_plank";
      case 93: return @"weighted_straight_arm_plank";
      case 94: return @"straight_arm_plank_with_shoulder_touch";
      case 95: return @"weighted_straight_arm_plank_with_shoulder_touch";
      case 96: return @"swiss_ball_plank";
      case 97: return @"weighted_swiss_ball_plank";
      case 98: return @"swiss_ball_plank_leg_lift";
      case 99: return @"weighted_swiss_ball_plank_leg_lift";
      case 100: return @"swiss_ball_plank_leg_lift_and_hold";
      case 101: return @"swiss_ball_plank_with_feet_on_bench";
      case 102: return @"weighted_swiss_ball_plank_with_feet_on_bench";
      case 103: return @"swiss_ball_prone_jackknife";
      case 104: return @"weighted_swiss_ball_prone_jackknife";
      case 105: return @"swiss_ball_side_plank";
      case 106: return @"weighted_swiss_ball_side_plank";
      case 107: return @"three_way_plank";
      case 108: return @"weighted_three_way_plank";
      case 109: return @"towel_plank_and_knee_in";
      case 110: return @"weighted_towel_plank_and_knee_in";
      case 111: return @"t_stabilization";
      case 112: return @"weighted_t_stabilization";
      case 113: return @"turkish_get_up_to_side_plank";
      case 114: return @"weighted_turkish_get_up_to_side_plank";
      case 115: return @"two_point_plank";
      case 116: return @"weighted_two_point_plank";
      case 117: return @"weighted_plank";
      case 118: return @"wide_stance_plank_with_diagonal_arm_lift";
      case 119: return @"weighted_wide_stance_plank_with_diagonal_arm_lift";
      case 120: return @"wide_stance_plank_with_diagonal_leg_lift";
      case 121: return @"weighted_wide_stance_plank_with_diagonal_leg_lift";
      case 122: return @"wide_stance_plank_with_leg_lift";
      case 123: return @"weighted_wide_stance_plank_with_leg_lift";
      case 124: return @"wide_stance_plank_with_opposite_arm_and_leg_lift";
      case 125: return @"weighted_mountain_climber_with_hands_on_bench";
      case 126: return @"weighted_swiss_ball_plank_leg_lift_and_hold";
      case 127: return @"weighted_wide_stance_plank_with_opposite_arm_and_leg_lift";
      case 128: return @"plank_with_feet_on_swiss_ball";
      case 129: return @"side_plank_to_plank_with_reach_under";
      case 130: return @"bridge_with_glute_lower_lift";
      case 131: return @"bridge_one_leg_bridge";
      case 132: return @"plank_with_arm_variations";
      case 133: return @"plank_with_leg_lift";
      case 134: return @"reverse_plank_with_leg_pull";
      default: return [NSString stringWithFormat:@"plank_exercise_name_%u", (unsigned int)plank_exercise_name];
    }
  }

  NSString * rzfit_objc_plyo_exercise_name_to_name( FIT_UINT16 plyo_exercise_name ){
    switch(plyo_exercise_name){
      case 0: return @"alternating_jump_lunge";
      case 1: return @"weighted_alternating_jump_lunge";
      case 2: return @"barbell_jump_squat";
      case 3: return @"body_weight_jump_squat";
      case 4: return @"weighted_jump_squat";
      case 5: return @"cross_knee_strike";
      case 6: return @"weighted_cross_knee_strike";
      case 7: return @"depth_jump";
      case 8: return @"weighted_depth_jump";
      case 9: return @"dumbbell_jump_squat";
      case 10: return @"dumbbell_split_jump";
      case 11: return @"front_knee_strike";
      case 12: return @"weighted_front_knee_strike";
      case 13: return @"high_box_jump";
      case 14: return @"weighted_high_box_jump";
      case 15: return @"isometric_explosive_body_weight_jump_squat";
      case 16: return @"weighted_isometric_explosive_jump_squat";
      case 17: return @"lateral_leap_and_hop";
      case 18: return @"weighted_lateral_leap_and_hop";
      case 19: return @"lateral_plyo_squats";
      case 20: return @"weighted_lateral_plyo_squats";
      case 21: return @"lateral_slide";
      case 22: return @"weighted_lateral_slide";
      case 23: return @"medicine_ball_overhead_throws";
      case 24: return @"medicine_ball_side_throw";
      case 25: return @"medicine_ball_slam";
      case 26: return @"side_to_side_medicine_ball_throws";
      case 27: return @"side_to_side_shuffle_jump";
      case 28: return @"weighted_side_to_side_shuffle_jump";
      case 29: return @"squat_jump_onto_box";
      case 30: return @"weighted_squat_jump_onto_box";
      case 31: return @"squat_jumps_in_and_out";
      case 32: return @"weighted_squat_jumps_in_and_out";
      default: return [NSString stringWithFormat:@"plyo_exercise_name_%u", (unsigned int)plyo_exercise_name];
    }
  }

  NSString * rzfit_objc_pull_up_exercise_name_to_name( FIT_UINT16 pull_up_exercise_name ){
    switch(pull_up_exercise_name){
      case 0: return @"banded_pull_ups";
      case 1: return @"30_degree_lat_pulldown";
      case 2: return @"band_assisted_chin_up";
      case 3: return @"close_grip_chin_up";
      case 4: return @"weighted_close_grip_chin_up";
      case 5: return @"close_grip_lat_pulldown";
      case 6: return @"crossover_chin_up";
      case 7: return @"weighted_crossover_chin_up";
      case 8: return @"ez_bar_pullover";
      case 9: return @"hanging_hurdle";
      case 10: return @"weighted_hanging_hurdle";
      case 11: return @"kneeling_lat_pulldown";
      case 12: return @"kneeling_underhand_grip_lat_pulldown";
      case 13: return @"lat_pulldown";
      case 14: return @"mixed_grip_chin_up";
      case 15: return @"weighted_mixed_grip_chin_up";
      case 16: return @"mixed_grip_pull_up";
      case 17: return @"weighted_mixed_grip_pull_up";
      case 18: return @"reverse_grip_pulldown";
      case 19: return @"standing_cable_pullover";
      case 20: return @"straight_arm_pulldown";
      case 21: return @"swiss_ball_ez_bar_pullover";
      case 22: return @"towel_pull_up";
      case 23: return @"weighted_towel_pull_up";
      case 24: return @"weighted_pull_up";
      case 25: return @"wide_grip_lat_pulldown";
      case 26: return @"wide_grip_pull_up";
      case 27: return @"weighted_wide_grip_pull_up";
      case 28: return @"burpee_pull_up";
      case 29: return @"weighted_burpee_pull_up";
      case 30: return @"jumping_pull_ups";
      case 31: return @"weighted_jumping_pull_ups";
      case 32: return @"kipping_pull_up";
      case 33: return @"weighted_kipping_pull_up";
      case 34: return @"l_pull_up";
      case 35: return @"weighted_l_pull_up";
      case 36: return @"suspended_chin_up";
      case 37: return @"weighted_suspended_chin_up";
      case 38: return @"pull_up";
      default: return [NSString stringWithFormat:@"pull_up_exercise_name_%u", (unsigned int)pull_up_exercise_name];
    }
  }

  NSString * rzfit_objc_push_up_exercise_name_to_name( FIT_UINT16 push_up_exercise_name ){
    switch(push_up_exercise_name){
      case 0: return @"chest_press_with_band";
      case 1: return @"alternating_staggered_push_up";
      case 2: return @"weighted_alternating_staggered_push_up";
      case 3: return @"alternating_hands_medicine_ball_push_up";
      case 4: return @"weighted_alternating_hands_medicine_ball_push_up";
      case 5: return @"bosu_ball_push_up";
      case 6: return @"weighted_bosu_ball_push_up";
      case 7: return @"clapping_push_up";
      case 8: return @"weighted_clapping_push_up";
      case 9: return @"close_grip_medicine_ball_push_up";
      case 10: return @"weighted_close_grip_medicine_ball_push_up";
      case 11: return @"close_hands_push_up";
      case 12: return @"weighted_close_hands_push_up";
      case 13: return @"decline_push_up";
      case 14: return @"weighted_decline_push_up";
      case 15: return @"diamond_push_up";
      case 16: return @"weighted_diamond_push_up";
      case 17: return @"explosive_crossover_push_up";
      case 18: return @"weighted_explosive_crossover_push_up";
      case 19: return @"explosive_push_up";
      case 20: return @"weighted_explosive_push_up";
      case 21: return @"feet_elevated_side_to_side_push_up";
      case 22: return @"weighted_feet_elevated_side_to_side_push_up";
      case 23: return @"hand_release_push_up";
      case 24: return @"weighted_hand_release_push_up";
      case 25: return @"handstand_push_up";
      case 26: return @"weighted_handstand_push_up";
      case 27: return @"incline_push_up";
      case 28: return @"weighted_incline_push_up";
      case 29: return @"isometric_explosive_push_up";
      case 30: return @"weighted_isometric_explosive_push_up";
      case 31: return @"judo_push_up";
      case 32: return @"weighted_judo_push_up";
      case 33: return @"kneeling_push_up";
      case 34: return @"weighted_kneeling_push_up";
      case 35: return @"medicine_ball_chest_pass";
      case 36: return @"medicine_ball_push_up";
      case 37: return @"weighted_medicine_ball_push_up";
      case 38: return @"one_arm_push_up";
      case 39: return @"weighted_one_arm_push_up";
      case 40: return @"weighted_push_up";
      case 41: return @"push_up_and_row";
      case 42: return @"weighted_push_up_and_row";
      case 43: return @"push_up_plus";
      case 44: return @"weighted_push_up_plus";
      case 45: return @"push_up_with_feet_on_swiss_ball";
      case 46: return @"weighted_push_up_with_feet_on_swiss_ball";
      case 47: return @"push_up_with_one_hand_on_medicine_ball";
      case 48: return @"weighted_push_up_with_one_hand_on_medicine_ball";
      case 49: return @"shoulder_push_up";
      case 50: return @"weighted_shoulder_push_up";
      case 51: return @"single_arm_medicine_ball_push_up";
      case 52: return @"weighted_single_arm_medicine_ball_push_up";
      case 53: return @"spiderman_push_up";
      case 54: return @"weighted_spiderman_push_up";
      case 55: return @"stacked_feet_push_up";
      case 56: return @"weighted_stacked_feet_push_up";
      case 57: return @"staggered_hands_push_up";
      case 58: return @"weighted_staggered_hands_push_up";
      case 59: return @"suspended_push_up";
      case 60: return @"weighted_suspended_push_up";
      case 61: return @"swiss_ball_push_up";
      case 62: return @"weighted_swiss_ball_push_up";
      case 63: return @"swiss_ball_push_up_plus";
      case 64: return @"weighted_swiss_ball_push_up_plus";
      case 65: return @"t_push_up";
      case 66: return @"weighted_t_push_up";
      case 67: return @"triple_stop_push_up";
      case 68: return @"weighted_triple_stop_push_up";
      case 69: return @"wide_hands_push_up";
      case 70: return @"weighted_wide_hands_push_up";
      case 71: return @"parallette_handstand_push_up";
      case 72: return @"weighted_parallette_handstand_push_up";
      case 73: return @"ring_handstand_push_up";
      case 74: return @"weighted_ring_handstand_push_up";
      case 75: return @"ring_push_up";
      case 76: return @"weighted_ring_push_up";
      case 77: return @"push_up";
      case 78: return @"pilates_pushup";
      default: return [NSString stringWithFormat:@"push_up_exercise_name_%u", (unsigned int)push_up_exercise_name];
    }
  }

  NSString * rzfit_objc_row_exercise_name_to_name( FIT_UINT16 row_exercise_name ){
    switch(row_exercise_name){
      case 0: return @"barbell_straight_leg_deadlift_to_row";
      case 1: return @"cable_row_standing";
      case 2: return @"dumbbell_row";
      case 3: return @"elevated_feet_inverted_row";
      case 4: return @"weighted_elevated_feet_inverted_row";
      case 5: return @"face_pull";
      case 6: return @"face_pull_with_external_rotation";
      case 7: return @"inverted_row_with_feet_on_swiss_ball";
      case 8: return @"weighted_inverted_row_with_feet_on_swiss_ball";
      case 9: return @"kettlebell_row";
      case 10: return @"modified_inverted_row";
      case 11: return @"weighted_modified_inverted_row";
      case 12: return @"neutral_grip_alternating_dumbbell_row";
      case 13: return @"one_arm_bent_over_row";
      case 14: return @"one_legged_dumbbell_row";
      case 15: return @"renegade_row";
      case 16: return @"reverse_grip_barbell_row";
      case 17: return @"rope_handle_cable_row";
      case 18: return @"seated_cable_row";
      case 19: return @"seated_dumbbell_row";
      case 20: return @"single_arm_cable_row";
      case 21: return @"single_arm_cable_row_and_rotation";
      case 22: return @"single_arm_inverted_row";
      case 23: return @"weighted_single_arm_inverted_row";
      case 24: return @"single_arm_neutral_grip_dumbbell_row";
      case 25: return @"single_arm_neutral_grip_dumbbell_row_and_rotation";
      case 26: return @"suspended_inverted_row";
      case 27: return @"weighted_suspended_inverted_row";
      case 28: return @"t_bar_row";
      case 29: return @"towel_grip_inverted_row";
      case 30: return @"weighted_towel_grip_inverted_row";
      case 31: return @"underhand_grip_cable_row";
      case 32: return @"v_grip_cable_row";
      case 33: return @"wide_grip_seated_cable_row";
      default: return [NSString stringWithFormat:@"row_exercise_name_%u", (unsigned int)row_exercise_name];
    }
  }

  NSString * rzfit_objc_shoulder_press_exercise_name_to_name( FIT_UINT16 shoulder_press_exercise_name ){
    switch(shoulder_press_exercise_name){
      case 0: return @"alternating_dumbbell_shoulder_press";
      case 1: return @"arnold_press";
      case 2: return @"barbell_front_squat_to_push_press";
      case 3: return @"barbell_push_press";
      case 4: return @"barbell_shoulder_press";
      case 5: return @"dead_curl_press";
      case 6: return @"dumbbell_alternating_shoulder_press_and_twist";
      case 7: return @"dumbbell_hammer_curl_to_lunge_to_press";
      case 8: return @"dumbbell_push_press";
      case 9: return @"floor_inverted_shoulder_press";
      case 10: return @"weighted_floor_inverted_shoulder_press";
      case 11: return @"inverted_shoulder_press";
      case 12: return @"weighted_inverted_shoulder_press";
      case 13: return @"one_arm_push_press";
      case 14: return @"overhead_barbell_press";
      case 15: return @"overhead_dumbbell_press";
      case 16: return @"seated_barbell_shoulder_press";
      case 17: return @"seated_dumbbell_shoulder_press";
      case 18: return @"single_arm_dumbbell_shoulder_press";
      case 19: return @"single_arm_step_up_and_press";
      case 20: return @"smith_machine_overhead_press";
      case 21: return @"split_stance_hammer_curl_to_press";
      case 22: return @"swiss_ball_dumbbell_shoulder_press";
      case 23: return @"weight_plate_front_raise";
      default: return [NSString stringWithFormat:@"shoulder_press_exercise_name_%u", (unsigned int)shoulder_press_exercise_name];
    }
  }

  NSString * rzfit_objc_shoulder_stability_exercise_name_to_name( FIT_UINT16 shoulder_stability_exercise_name ){
    switch(shoulder_stability_exercise_name){
      case 0: return @"90_degree_cable_external_rotation";
      case 1: return @"band_external_rotation";
      case 2: return @"band_internal_rotation";
      case 3: return @"bent_arm_lateral_raise_and_external_rotation";
      case 4: return @"cable_external_rotation";
      case 5: return @"dumbbell_face_pull_with_external_rotation";
      case 6: return @"floor_i_raise";
      case 7: return @"weighted_floor_i_raise";
      case 8: return @"floor_t_raise";
      case 9: return @"weighted_floor_t_raise";
      case 10: return @"floor_y_raise";
      case 11: return @"weighted_floor_y_raise";
      case 12: return @"incline_i_raise";
      case 13: return @"weighted_incline_i_raise";
      case 14: return @"incline_l_raise";
      case 15: return @"weighted_incline_l_raise";
      case 16: return @"incline_t_raise";
      case 17: return @"weighted_incline_t_raise";
      case 18: return @"incline_w_raise";
      case 19: return @"weighted_incline_w_raise";
      case 20: return @"incline_y_raise";
      case 21: return @"weighted_incline_y_raise";
      case 22: return @"lying_external_rotation";
      case 23: return @"seated_dumbbell_external_rotation";
      case 24: return @"standing_l_raise";
      case 25: return @"swiss_ball_i_raise";
      case 26: return @"weighted_swiss_ball_i_raise";
      case 27: return @"swiss_ball_t_raise";
      case 28: return @"weighted_swiss_ball_t_raise";
      case 29: return @"swiss_ball_w_raise";
      case 30: return @"weighted_swiss_ball_w_raise";
      case 31: return @"swiss_ball_y_raise";
      case 32: return @"weighted_swiss_ball_y_raise";
      default: return [NSString stringWithFormat:@"shoulder_stability_exercise_name_%u", (unsigned int)shoulder_stability_exercise_name];
    }
  }

  NSString * rzfit_objc_shrug_exercise_name_to_name( FIT_UINT16 shrug_exercise_name ){
    switch(shrug_exercise_name){
      case 0: return @"barbell_jump_shrug";
      case 1: return @"barbell_shrug";
      case 2: return @"barbell_upright_row";
      case 3: return @"behind_the_back_smith_machine_shrug";
      case 4: return @"dumbbell_jump_shrug";
      case 5: return @"dumbbell_shrug";
      case 6: return @"dumbbell_upright_row";
      case 7: return @"incline_dumbbell_shrug";
      case 8: return @"overhead_barbell_shrug";
      case 9: return @"overhead_dumbbell_shrug";
      case 10: return @"scaption_and_shrug";
      case 11: return @"scapular_retraction";
      case 12: return @"serratus_chair_shrug";
      case 13: return @"weighted_serratus_chair_shrug";
      case 14: return @"serratus_shrug";
      case 15: return @"weighted_serratus_shrug";
      case 16: return @"wide_grip_jump_shrug";
      default: return [NSString stringWithFormat:@"shrug_exercise_name_%u", (unsigned int)shrug_exercise_name];
    }
  }

  NSString * rzfit_objc_sit_up_exercise_name_to_name( FIT_UINT16 sit_up_exercise_name ){
    switch(sit_up_exercise_name){
      case 0: return @"alternating_sit_up";
      case 1: return @"weighted_alternating_sit_up";
      case 2: return @"bent_knee_v_up";
      case 3: return @"weighted_bent_knee_v_up";
      case 4: return @"butterfly_sit_up";
      case 5: return @"weighted_butterfly_situp";
      case 6: return @"cross_punch_roll_up";
      case 7: return @"weighted_cross_punch_roll_up";
      case 8: return @"crossed_arms_sit_up";
      case 9: return @"weighted_crossed_arms_sit_up";
      case 10: return @"get_up_sit_up";
      case 11: return @"weighted_get_up_sit_up";
      case 12: return @"hovering_sit_up";
      case 13: return @"weighted_hovering_sit_up";
      case 14: return @"kettlebell_sit_up";
      case 15: return @"medicine_ball_alternating_v_up";
      case 16: return @"medicine_ball_sit_up";
      case 17: return @"medicine_ball_v_up";
      case 18: return @"modified_sit_up";
      case 19: return @"negative_sit_up";
      case 20: return @"one_arm_full_sit_up";
      case 21: return @"reclining_circle";
      case 22: return @"weighted_reclining_circle";
      case 23: return @"reverse_curl_up";
      case 24: return @"weighted_reverse_curl_up";
      case 25: return @"single_leg_swiss_ball_jackknife";
      case 26: return @"weighted_single_leg_swiss_ball_jackknife";
      case 27: return @"the_teaser";
      case 28: return @"the_teaser_weighted";
      case 29: return @"three_part_roll_down";
      case 30: return @"weighted_three_part_roll_down";
      case 31: return @"v_up";
      case 32: return @"weighted_v_up";
      case 33: return @"weighted_russian_twist_on_swiss_ball";
      case 34: return @"weighted_sit_up";
      case 35: return @"x_abs";
      case 36: return @"weighted_x_abs";
      case 37: return @"sit_up";
      default: return [NSString stringWithFormat:@"sit_up_exercise_name_%u", (unsigned int)sit_up_exercise_name];
    }
  }

  NSString * rzfit_objc_squat_exercise_name_to_name( FIT_UINT16 squat_exercise_name ){
    switch(squat_exercise_name){
      case 0: return @"leg_press";
      case 1: return @"back_squat_with_body_bar";
      case 2: return @"back_squats";
      case 3: return @"weighted_back_squats";
      case 4: return @"balancing_squat";
      case 5: return @"weighted_balancing_squat";
      case 6: return @"barbell_back_squat";
      case 7: return @"barbell_box_squat";
      case 8: return @"barbell_front_squat";
      case 9: return @"barbell_hack_squat";
      case 10: return @"barbell_hang_squat_snatch";
      case 11: return @"barbell_lateral_step_up";
      case 12: return @"barbell_quarter_squat";
      case 13: return @"barbell_siff_squat";
      case 14: return @"barbell_squat_snatch";
      case 15: return @"barbell_squat_with_heels_raised";
      case 16: return @"barbell_stepover";
      case 17: return @"barbell_step_up";
      case 18: return @"bench_squat_with_rotational_chop";
      case 19: return @"weighted_bench_squat_with_rotational_chop";
      case 20: return @"body_weight_wall_squat";
      case 21: return @"weighted_wall_squat";
      case 22: return @"box_step_squat";
      case 23: return @"weighted_box_step_squat";
      case 24: return @"braced_squat";
      case 25: return @"crossed_arm_barbell_front_squat";
      case 26: return @"crossover_dumbbell_step_up";
      case 27: return @"dumbbell_front_squat";
      case 28: return @"dumbbell_split_squat";
      case 29: return @"dumbbell_squat";
      case 30: return @"dumbbell_squat_clean";
      case 31: return @"dumbbell_stepover";
      case 32: return @"dumbbell_step_up";
      case 33: return @"elevated_single_leg_squat";
      case 34: return @"weighted_elevated_single_leg_squat";
      case 35: return @"figure_four_squats";
      case 36: return @"weighted_figure_four_squats";
      case 37: return @"goblet_squat";
      case 38: return @"kettlebell_squat";
      case 39: return @"kettlebell_swing_overhead";
      case 40: return @"kettlebell_swing_with_flip_to_squat";
      case 41: return @"lateral_dumbbell_step_up";
      case 42: return @"one_legged_squat";
      case 43: return @"overhead_dumbbell_squat";
      case 44: return @"overhead_squat";
      case 45: return @"partial_single_leg_squat";
      case 46: return @"weighted_partial_single_leg_squat";
      case 47: return @"pistol_squat";
      case 48: return @"weighted_pistol_squat";
      case 49: return @"plie_slides";
      case 50: return @"weighted_plie_slides";
      case 51: return @"plie_squat";
      case 52: return @"weighted_plie_squat";
      case 53: return @"prisoner_squat";
      case 54: return @"weighted_prisoner_squat";
      case 55: return @"single_leg_bench_get_up";
      case 56: return @"weighted_single_leg_bench_get_up";
      case 57: return @"single_leg_bench_squat";
      case 58: return @"weighted_single_leg_bench_squat";
      case 59: return @"single_leg_squat_on_swiss_ball";
      case 60: return @"weighted_single_leg_squat_on_swiss_ball";
      case 61: return @"squat";
      case 62: return @"weighted_squat";
      case 63: return @"squats_with_band";
      case 64: return @"staggered_squat";
      case 65: return @"weighted_staggered_squat";
      case 66: return @"step_up";
      case 67: return @"weighted_step_up";
      case 68: return @"suitcase_squats";
      case 69: return @"sumo_squat";
      case 70: return @"sumo_squat_slide_in";
      case 71: return @"weighted_sumo_squat_slide_in";
      case 72: return @"sumo_squat_to_high_pull";
      case 73: return @"sumo_squat_to_stand";
      case 74: return @"weighted_sumo_squat_to_stand";
      case 75: return @"sumo_squat_with_rotation";
      case 76: return @"weighted_sumo_squat_with_rotation";
      case 77: return @"swiss_ball_body_weight_wall_squat";
      case 78: return @"weighted_swiss_ball_wall_squat";
      case 79: return @"thrusters";
      case 80: return @"uneven_squat";
      case 81: return @"weighted_uneven_squat";
      case 82: return @"waist_slimming_squat";
      case 83: return @"wall_ball";
      case 84: return @"wide_stance_barbell_squat";
      case 85: return @"wide_stance_goblet_squat";
      case 86: return @"zercher_squat";
      case 87: return @"kbs_overhead";
      case 88: return @"squat_and_side_kick";
      case 89: return @"squat_jumps_in_n_out";
      case 90: return @"pilates_plie_squats_parallel_turned_out_flat_and_heels";
      case 91: return @"releve_straight_leg_and_knee_bent_with_one_leg_variation";
      default: return [NSString stringWithFormat:@"squat_exercise_name_%u", (unsigned int)squat_exercise_name];
    }
  }

  NSString * rzfit_objc_total_body_exercise_name_to_name( FIT_UINT16 total_body_exercise_name ){
    switch(total_body_exercise_name){
      case 0: return @"burpee";
      case 1: return @"weighted_burpee";
      case 2: return @"burpee_box_jump";
      case 3: return @"weighted_burpee_box_jump";
      case 4: return @"high_pull_burpee";
      case 5: return @"man_makers";
      case 6: return @"one_arm_burpee";
      case 7: return @"squat_thrusts";
      case 8: return @"weighted_squat_thrusts";
      case 9: return @"squat_plank_push_up";
      case 10: return @"weighted_squat_plank_push_up";
      case 11: return @"standing_t_rotation_balance";
      case 12: return @"weighted_standing_t_rotation_balance";
      default: return [NSString stringWithFormat:@"total_body_exercise_name_%u", (unsigned int)total_body_exercise_name];
    }
  }

  NSString * rzfit_objc_triceps_extension_exercise_name_to_name( FIT_UINT16 triceps_extension_exercise_name ){
    switch(triceps_extension_exercise_name){
      case 0: return @"bench_dip";
      case 1: return @"weighted_bench_dip";
      case 2: return @"body_weight_dip";
      case 3: return @"cable_kickback";
      case 4: return @"cable_lying_triceps_extension";
      case 5: return @"cable_overhead_triceps_extension";
      case 6: return @"dumbbell_kickback";
      case 7: return @"dumbbell_lying_triceps_extension";
      case 8: return @"ez_bar_overhead_triceps_extension";
      case 9: return @"incline_dip";
      case 10: return @"weighted_incline_dip";
      case 11: return @"incline_ez_bar_lying_triceps_extension";
      case 12: return @"lying_dumbbell_pullover_to_extension";
      case 13: return @"lying_ez_bar_triceps_extension";
      case 14: return @"lying_triceps_extension_to_close_grip_bench_press";
      case 15: return @"overhead_dumbbell_triceps_extension";
      case 16: return @"reclining_triceps_press";
      case 17: return @"reverse_grip_pressdown";
      case 18: return @"reverse_grip_triceps_pressdown";
      case 19: return @"rope_pressdown";
      case 20: return @"seated_barbell_overhead_triceps_extension";
      case 21: return @"seated_dumbbell_overhead_triceps_extension";
      case 22: return @"seated_ez_bar_overhead_triceps_extension";
      case 23: return @"seated_single_arm_overhead_dumbbell_extension";
      case 24: return @"single_arm_dumbbell_overhead_triceps_extension";
      case 25: return @"single_dumbbell_seated_overhead_triceps_extension";
      case 26: return @"single_leg_bench_dip_and_kick";
      case 27: return @"weighted_single_leg_bench_dip_and_kick";
      case 28: return @"single_leg_dip";
      case 29: return @"weighted_single_leg_dip";
      case 30: return @"static_lying_triceps_extension";
      case 31: return @"suspended_dip";
      case 32: return @"weighted_suspended_dip";
      case 33: return @"swiss_ball_dumbbell_lying_triceps_extension";
      case 34: return @"swiss_ball_ez_bar_lying_triceps_extension";
      case 35: return @"swiss_ball_ez_bar_overhead_triceps_extension";
      case 36: return @"tabletop_dip";
      case 37: return @"weighted_tabletop_dip";
      case 38: return @"triceps_extension_on_floor";
      case 39: return @"triceps_pressdown";
      case 40: return @"weighted_dip";
      default: return [NSString stringWithFormat:@"triceps_extension_exercise_name_%u", (unsigned int)triceps_extension_exercise_name];
    }
  }

  NSString * rzfit_objc_warm_up_exercise_name_to_name( FIT_UINT16 warm_up_exercise_name ){
    switch(warm_up_exercise_name){
      case 0: return @"quadruped_rocking";
      case 1: return @"neck_tilts";
      case 2: return @"ankle_circles";
      case 3: return @"ankle_dorsiflexion_with_band";
      case 4: return @"ankle_internal_rotation";
      case 5: return @"arm_circles";
      case 6: return @"bent_over_reach_to_sky";
      case 7: return @"cat_camel";
      case 8: return @"elbow_to_foot_lunge";
      case 9: return @"forward_and_backward_leg_swings";
      case 10: return @"groiners";
      case 11: return @"inverted_hamstring_stretch";
      case 12: return @"lateral_duck_under";
      case 13: return @"neck_rotations";
      case 14: return @"opposite_arm_and_leg_balance";
      case 15: return @"reach_roll_and_lift";
      case 16: return @"scorpion";
      case 17: return @"shoulder_circles";
      case 18: return @"side_to_side_leg_swings";
      case 19: return @"sleeper_stretch";
      case 20: return @"slide_out";
      case 21: return @"swiss_ball_hip_crossover";
      case 22: return @"swiss_ball_reach_roll_and_lift";
      case 23: return @"swiss_ball_windshield_wipers";
      case 24: return @"thoracic_rotation";
      case 25: return @"walking_high_kicks";
      case 26: return @"walking_high_knees";
      case 27: return @"walking_knee_hugs";
      case 28: return @"walking_leg_cradles";
      case 29: return @"walkout";
      case 30: return @"walkout_from_push_up_position";
      default: return [NSString stringWithFormat:@"warm_up_exercise_name_%u", (unsigned int)warm_up_exercise_name];
    }
  }

  NSString * rzfit_objc_run_exercise_name_to_name( FIT_UINT16 run_exercise_name ){
    switch(run_exercise_name){
      case 0: return @"run";
      case 1: return @"walk";
      case 2: return @"jog";
      case 3: return @"sprint";
      default: return [NSString stringWithFormat:@"run_exercise_name_%u", (unsigned int)run_exercise_name];
    }
  }

  NSString * rzfit_objc_water_type_to_name( FIT_ENUM water_type ){
    switch(water_type){
      case 0: return @"fresh";
      case 1: return @"salt";
      case 2: return @"en13319";
      case 3: return @"custom";
      default: return [NSString stringWithFormat:@"water_type_%u", (unsigned int)water_type];
    }
  }

  NSString * rzfit_objc_tissue_model_type_to_name( FIT_ENUM tissue_model_type ){
    switch(tissue_model_type){
      case 0: return @"zhl_16c";
      default: return [NSString stringWithFormat:@"tissue_model_type_%u", (unsigned int)tissue_model_type];
    }
  }

  NSString * rzfit_objc_dive_gas_status_to_name( FIT_ENUM dive_gas_status ){
    switch(dive_gas_status){
      case 0: return @"disabled";
      case 1: return @"enabled";
      case 2: return @"backup_only";
      default: return [NSString stringWithFormat:@"dive_gas_status_%u", (unsigned int)dive_gas_status];
    }
  }

  NSString * rzfit_objc_dive_alarm_type_to_name( FIT_ENUM dive_alarm_type ){
    switch(dive_alarm_type){
      case 0: return @"depth";
      case 1: return @"time";
      default: return [NSString stringWithFormat:@"dive_alarm_type_%u", (unsigned int)dive_alarm_type];
    }
  }

  NSString * rzfit_objc_dive_backlight_mode_to_name( FIT_ENUM dive_backlight_mode ){
    switch(dive_backlight_mode){
      case 0: return @"at_depth";
      case 1: return @"always_on";
      default: return [NSString stringWithFormat:@"dive_backlight_mode_%u", (unsigned int)dive_backlight_mode];
    }
  }

  NSString * rzfit_objc_favero_product_to_name( FIT_UINT16 favero_product ){
    switch(favero_product){
      case 10: return @"assioma_uno";
      case 12: return @"assioma_duo";
      default: return [NSString stringWithFormat:@"favero_product_%u", (unsigned int)favero_product];
    }
  }

  NSString * rzfit_objc_climb_pro_event_to_name( FIT_ENUM climb_pro_event ){
    switch(climb_pro_event){
      case 0: return @"approach";
      case 1: return @"start";
      case 2: return @"complete";
      default: return [NSString stringWithFormat:@"climb_pro_event_%u", (unsigned int)climb_pro_event];
    }
  }

  NSString * rzfit_objc_tap_sensitivity_to_name( FIT_ENUM tap_sensitivity ){
    switch(tap_sensitivity){
      case 0: return @"high";
      case 1: return @"medium";
      case 2: return @"low";
      default: return [NSString stringWithFormat:@"tap_sensitivity_%u", (unsigned int)tap_sensitivity];
    }
  }

  NSString * rzfit_objc_radar_threat_level_type_to_name( FIT_ENUM radar_threat_level_type ){
    switch(radar_threat_level_type){
      case 0: return @"threat_unknown";
      case 1: return @"threat_none";
      case 2: return @"threat_approaching";
      case 3: return @"threat_approaching_fast";
      default: return [NSString stringWithFormat:@"radar_threat_level_type_%u", (unsigned int)radar_threat_level_type];
    }
  }


NSString * objc_rzfit_sport_enum_to_name( FIT_ENUM fit_enum){
    switch( fit_enum){
        case 1:
            return @"running";
    }
    return [NSString stringWithFormat:@"sport_enum_%u", (unsigned int)fit_enum];
}

NSString * objc_rzfit_enum_to_name( FIT_UINT16 mesg_num, FIT_UINT16 field_num, FIT_ENUM fit_enum){
    switch (mesg_num){
        case 20: return @"record";
            break;
        case 19: return @"lap";
            break;
        case 18: return @"session";
            switch( field_num){
                case 5:
                    return objc_rzfit_sport_enum_to_name( fit_enum);
                    
            }
        case 101: return  @"length";
    }
    return [NSString stringWithFormat:@"mesg_num_%u_field_num_%u_enum_%u", (unsigned int)mesg_num, (unsigned int)field_num, (unsigned int)fit_enum];
}

FIT_FIELD_INFO objc_rzfit_record_field_info( FIT_UINT16 field ){
    FIT_FIELD_INFO rv = {.scale = 0, .offset = 0, .fit_type = 0 };
    return rv;
}

FIT_FIELD_INFO rzfit_objc_field_info( FIT_UINT16 global_mesg_num, FIT_UINT16 field ){
    switch (global_mesg_num){
        case 20: return objc_rzfit_record_field_info(field);
            break;
        case 19: return objc_rzfit_record_field_info(field);
            break;
        case 18: return objc_rzfit_record_field_info(field);
                    
    }
    return (FIT_FIELD_INFO){ .scale = 0, .offset = 0, .fit_type = 0};

}

extern NSString * rzfit_objc_type_to_name( FIT_TYPE fit_type, FIT_UINT32 val ){
    return @"type";
}
