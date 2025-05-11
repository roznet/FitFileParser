// This file is auto generated, Do not edit

import FitFileParserObjc
public enum RzFitSwiftValue {
  case string(String)
  case value(Double)
  case date(Date)
  case unknown
}

public func rzfit_swift_reverse_value(mesg: String, field: String, value: String) -> RzFitSwiftValue {
  switch mesg {
  case "file_id": // 0
    return rzfit_swift_reverse_value_file_id(field: field, value: value )
  case "capabilities": // 1
    return rzfit_swift_reverse_value_capabilities(field: field, value: value )
  case "device_settings": // 2
    return rzfit_swift_reverse_value_device_settings(field: field, value: value )
  case "user_profile": // 3
    return rzfit_swift_reverse_value_user_profile(field: field, value: value )
  case "hrm_profile": // 4
    return rzfit_swift_reverse_value_hrm_profile(field: field, value: value )
  case "sdm_profile": // 5
    return rzfit_swift_reverse_value_sdm_profile(field: field, value: value )
  case "bike_profile": // 6
    return rzfit_swift_reverse_value_bike_profile(field: field, value: value )
  case "zones_target": // 7
    return rzfit_swift_reverse_value_zones_target(field: field, value: value )
  case "hr_zone": // 8
    return rzfit_swift_reverse_value_hr_zone(field: field, value: value )
  case "power_zone": // 9
    return rzfit_swift_reverse_value_power_zone(field: field, value: value )
  case "met_zone": // 10
    return rzfit_swift_reverse_value_met_zone(field: field, value: value )
  case "sport": // 12
    return rzfit_swift_reverse_value_sport(field: field, value: value )
  case "goal": // 15
    return rzfit_swift_reverse_value_goal(field: field, value: value )
  case "session": // 18
    return rzfit_swift_reverse_value_session(field: field, value: value )
  case "lap": // 19
    return rzfit_swift_reverse_value_lap(field: field, value: value )
  case "record": // 20
    return rzfit_swift_reverse_value_record(field: field, value: value )
  case "event": // 21
    return rzfit_swift_reverse_value_event(field: field, value: value )
  case "device_info": // 23
    return rzfit_swift_reverse_value_device_info(field: field, value: value )
  case "workout": // 26
    return rzfit_swift_reverse_value_workout(field: field, value: value )
  case "workout_step": // 27
    return rzfit_swift_reverse_value_workout_step(field: field, value: value )
  case "schedule": // 28
    return rzfit_swift_reverse_value_schedule(field: field, value: value )
  case "weight_scale": // 30
    return rzfit_swift_reverse_value_weight_scale(field: field, value: value )
  case "course": // 31
    return rzfit_swift_reverse_value_course(field: field, value: value )
  case "course_point": // 32
    return rzfit_swift_reverse_value_course_point(field: field, value: value )
  case "totals": // 33
    return rzfit_swift_reverse_value_totals(field: field, value: value )
  case "activity": // 34
    return rzfit_swift_reverse_value_activity(field: field, value: value )
  case "software": // 35
    return rzfit_swift_reverse_value_software(field: field, value: value )
  case "file_capabilities": // 37
    return rzfit_swift_reverse_value_file_capabilities(field: field, value: value )
  case "mesg_capabilities": // 38
    return rzfit_swift_reverse_value_mesg_capabilities(field: field, value: value )
  case "field_capabilities": // 39
    return rzfit_swift_reverse_value_field_capabilities(field: field, value: value )
  case "file_creator": // 49
    return rzfit_swift_reverse_value_file_creator(field: field, value: value )
  case "blood_pressure": // 51
    return rzfit_swift_reverse_value_blood_pressure(field: field, value: value )
  case "speed_zone": // 53
    return rzfit_swift_reverse_value_speed_zone(field: field, value: value )
  case "monitoring": // 55
    return rzfit_swift_reverse_value_monitoring(field: field, value: value )
  case "training_file": // 72
    return rzfit_swift_reverse_value_training_file(field: field, value: value )
  case "hrv": // 78
    return rzfit_swift_reverse_value_hrv(field: field, value: value )
  case "ant_rx": // 80
    return rzfit_swift_reverse_value_ant_rx(field: field, value: value )
  case "ant_tx": // 81
    return rzfit_swift_reverse_value_ant_tx(field: field, value: value )
  case "ant_channel_id": // 82
    return rzfit_swift_reverse_value_ant_channel_id(field: field, value: value )
  case "length": // 101
    return rzfit_swift_reverse_value_length(field: field, value: value )
  case "monitoring_info": // 103
    return rzfit_swift_reverse_value_monitoring_info(field: field, value: value )
  case "slave_device": // 106
    return rzfit_swift_reverse_value_slave_device(field: field, value: value )
  case "connectivity": // 127
    return rzfit_swift_reverse_value_connectivity(field: field, value: value )
  case "weather_conditions": // 128
    return rzfit_swift_reverse_value_weather_conditions(field: field, value: value )
  case "weather_alert": // 129
    return rzfit_swift_reverse_value_weather_alert(field: field, value: value )
  case "cadence_zone": // 131
    return rzfit_swift_reverse_value_cadence_zone(field: field, value: value )
  case "hr": // 132
    return rzfit_swift_reverse_value_hr(field: field, value: value )
  case "segment_lap": // 142
    return rzfit_swift_reverse_value_segment_lap(field: field, value: value )
  case "memo_glob": // 145
    return rzfit_swift_reverse_value_memo_glob(field: field, value: value )
  case "segment_id": // 148
    return rzfit_swift_reverse_value_segment_id(field: field, value: value )
  case "segment_leaderboard_entry": // 149
    return rzfit_swift_reverse_value_segment_leaderboard_entry(field: field, value: value )
  case "segment_point": // 150
    return rzfit_swift_reverse_value_segment_point(field: field, value: value )
  case "segment_file": // 151
    return rzfit_swift_reverse_value_segment_file(field: field, value: value )
  case "workout_session": // 158
    return rzfit_swift_reverse_value_workout_session(field: field, value: value )
  case "watchface_settings": // 159
    return rzfit_swift_reverse_value_watchface_settings(field: field, value: value )
  case "gps_metadata": // 160
    return rzfit_swift_reverse_value_gps_metadata(field: field, value: value )
  case "camera_event": // 161
    return rzfit_swift_reverse_value_camera_event(field: field, value: value )
  case "timestamp_correlation": // 162
    return rzfit_swift_reverse_value_timestamp_correlation(field: field, value: value )
  case "gyroscope_data": // 164
    return rzfit_swift_reverse_value_gyroscope_data(field: field, value: value )
  case "accelerometer_data": // 165
    return rzfit_swift_reverse_value_accelerometer_data(field: field, value: value )
  case "three_d_sensor_calibration": // 167
    return rzfit_swift_reverse_value_three_d_sensor_calibration(field: field, value: value )
  case "video_frame": // 169
    return rzfit_swift_reverse_value_video_frame(field: field, value: value )
  case "obdii_data": // 174
    return rzfit_swift_reverse_value_obdii_data(field: field, value: value )
  case "nmea_sentence": // 177
    return rzfit_swift_reverse_value_nmea_sentence(field: field, value: value )
  case "aviation_attitude": // 178
    return rzfit_swift_reverse_value_aviation_attitude(field: field, value: value )
  case "video": // 184
    return rzfit_swift_reverse_value_video(field: field, value: value )
  case "video_title": // 185
    return rzfit_swift_reverse_value_video_title(field: field, value: value )
  case "video_description": // 186
    return rzfit_swift_reverse_value_video_description(field: field, value: value )
  case "video_clip": // 187
    return rzfit_swift_reverse_value_video_clip(field: field, value: value )
  case "ohr_settings": // 188
    return rzfit_swift_reverse_value_ohr_settings(field: field, value: value )
  case "exd_screen_configuration": // 200
    return rzfit_swift_reverse_value_exd_screen_configuration(field: field, value: value )
  case "exd_data_field_configuration": // 201
    return rzfit_swift_reverse_value_exd_data_field_configuration(field: field, value: value )
  case "exd_data_concept_configuration": // 202
    return rzfit_swift_reverse_value_exd_data_concept_configuration(field: field, value: value )
  case "field_description": // 206
    return rzfit_swift_reverse_value_field_description(field: field, value: value )
  case "developer_data_id": // 207
    return rzfit_swift_reverse_value_developer_data_id(field: field, value: value )
  case "magnetometer_data": // 208
    return rzfit_swift_reverse_value_magnetometer_data(field: field, value: value )
  case "barometer_data": // 209
    return rzfit_swift_reverse_value_barometer_data(field: field, value: value )
  case "one_d_sensor_calibration": // 210
    return rzfit_swift_reverse_value_one_d_sensor_calibration(field: field, value: value )
  case "monitoring_hr_data": // 211
    return rzfit_swift_reverse_value_monitoring_hr_data(field: field, value: value )
  case "time_in_zone": // 216
    return rzfit_swift_reverse_value_time_in_zone(field: field, value: value )
  case "set": // 225
    return rzfit_swift_reverse_value_set(field: field, value: value )
  case "stress_level": // 227
    return rzfit_swift_reverse_value_stress_level(field: field, value: value )
  case "max_met_data": // 229
    return rzfit_swift_reverse_value_max_met_data(field: field, value: value )
  case "dive_settings": // 258
    return rzfit_swift_reverse_value_dive_settings(field: field, value: value )
  case "dive_gas": // 259
    return rzfit_swift_reverse_value_dive_gas(field: field, value: value )
  case "dive_alarm": // 262
    return rzfit_swift_reverse_value_dive_alarm(field: field, value: value )
  case "exercise_title": // 264
    return rzfit_swift_reverse_value_exercise_title(field: field, value: value )
  case "dive_summary": // 268
    return rzfit_swift_reverse_value_dive_summary(field: field, value: value )
  case "spo2_data": // 269
    return rzfit_swift_reverse_value_spo2_data(field: field, value: value )
  case "sleep_level": // 275
    return rzfit_swift_reverse_value_sleep_level(field: field, value: value )
  case "jump": // 285
    return rzfit_swift_reverse_value_jump(field: field, value: value )
  case "aad_accel_features": // 289
    return rzfit_swift_reverse_value_aad_accel_features(field: field, value: value )
  case "beat_intervals": // 290
    return rzfit_swift_reverse_value_beat_intervals(field: field, value: value )
  case "respiration_rate": // 297
    return rzfit_swift_reverse_value_respiration_rate(field: field, value: value )
  case "hsa_accelerometer_data": // 302
    return rzfit_swift_reverse_value_hsa_accelerometer_data(field: field, value: value )
  case "hsa_step_data": // 304
    return rzfit_swift_reverse_value_hsa_step_data(field: field, value: value )
  case "hsa_spo2_data": // 305
    return rzfit_swift_reverse_value_hsa_spo2_data(field: field, value: value )
  case "hsa_stress_data": // 306
    return rzfit_swift_reverse_value_hsa_stress_data(field: field, value: value )
  case "hsa_respiration_data": // 307
    return rzfit_swift_reverse_value_hsa_respiration_data(field: field, value: value )
  case "hsa_heart_rate_data": // 308
    return rzfit_swift_reverse_value_hsa_heart_rate_data(field: field, value: value )
  case "split": // 312
    return rzfit_swift_reverse_value_split(field: field, value: value )
  case "split_summary": // 313
    return rzfit_swift_reverse_value_split_summary(field: field, value: value )
  case "hsa_body_battery_data": // 314
    return rzfit_swift_reverse_value_hsa_body_battery_data(field: field, value: value )
  case "hsa_event": // 315
    return rzfit_swift_reverse_value_hsa_event(field: field, value: value )
  case "climb_pro": // 317
    return rzfit_swift_reverse_value_climb_pro(field: field, value: value )
  case "tank_update": // 319
    return rzfit_swift_reverse_value_tank_update(field: field, value: value )
  case "tank_summary": // 323
    return rzfit_swift_reverse_value_tank_summary(field: field, value: value )
  case "sleep_assessment": // 346
    return rzfit_swift_reverse_value_sleep_assessment(field: field, value: value )
  case "hrv_status_summary": // 370
    return rzfit_swift_reverse_value_hrv_status_summary(field: field, value: value )
  case "hrv_value": // 371
    return rzfit_swift_reverse_value_hrv_value(field: field, value: value )
  case "raw_bbi": // 372
    return rzfit_swift_reverse_value_raw_bbi(field: field, value: value )
  case "device_aux_battery_info": // 375
    return rzfit_swift_reverse_value_device_aux_battery_info(field: field, value: value )
  case "hsa_gyroscope_data": // 376
    return rzfit_swift_reverse_value_hsa_gyroscope_data(field: field, value: value )
  case "chrono_shot_session": // 387
    return rzfit_swift_reverse_value_chrono_shot_session(field: field, value: value )
  case "chrono_shot_data": // 388
    return rzfit_swift_reverse_value_chrono_shot_data(field: field, value: value )
  case "hsa_configuration_data": // 389
    return rzfit_swift_reverse_value_hsa_configuration_data(field: field, value: value )
  case "dive_apnea_alarm": // 393
    return rzfit_swift_reverse_value_dive_apnea_alarm(field: field, value: value )
  case "skin_temp_overnight": // 398
    return rzfit_swift_reverse_value_skin_temp_overnight(field: field, value: value )
  case "hsa_wrist_temperature_data": // 409
    return rzfit_swift_reverse_value_hsa_wrist_temperature_data(field: field, value: value )
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_file_id(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "type": // file
      return rzfit_swift_reverse_value_file(value: value)
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "product": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favero_product": // favero_product
      return rzfit_swift_reverse_value_favero_product(value: value)
    case "garmin_product": // garmin_product
      return rzfit_swift_reverse_value_garmin_product(value: value)
    case "serial_number": // uint32z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_created": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "number": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "product_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_file_creator(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "software_version": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hardware_version": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_timestamp_correlation(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "fractional_timestamp": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "system_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "fractional_system_timestamp": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "local_timestamp": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "system_timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_software(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "version": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "part_number": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_slave_device(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "product": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favero_product": // favero_product
      return rzfit_swift_reverse_value_favero_product(value: value)
    case "garmin_product": // garmin_product
      return rzfit_swift_reverse_value_garmin_product(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_capabilities(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "languages": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sports": // sport_bits_0
      return rzfit_swift_reverse_value_sport_bits_0(value: value)
    case "workouts_supported": // workout_capabilities
      return rzfit_swift_reverse_value_workout_capabilities(value: value)
    case "connectivity_supported": // connectivity_capabilities
      return rzfit_swift_reverse_value_connectivity_capabilities(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_file_capabilities(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "type": // file
      return rzfit_swift_reverse_value_file(value: value)
    case "flags": // file_flags
      return rzfit_swift_reverse_value_file_flags(value: value)
    case "directory": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_size": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_mesg_capabilities(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "file": // file
      return rzfit_swift_reverse_value_file(value: value)
    case "mesg_num": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "count_type": // mesg_count
      return rzfit_swift_reverse_value_mesg_count(value: value)
    case "count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "num_per_file": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_per_file": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_per_file_type": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_field_capabilities(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "file": // file
      return rzfit_swift_reverse_value_file(value: value)
    case "mesg_num": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "field_num": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_device_settings(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "active_time_zone": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "utc_offset": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_offset": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_mode": // time_mode
      return rzfit_swift_reverse_value_time_mode(value: value)
    case "time_zone_offset": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "backlight_mode": // backlight_mode
      return rzfit_swift_reverse_value_backlight_mode(value: value)
    case "activity_tracker_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "clock_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "pages_enabled": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "move_alert_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "date_mode": // date_mode
      return rzfit_swift_reverse_value_date_mode(value: value)
    case "display_orientation": // display_orientation
      return rzfit_swift_reverse_value_display_orientation(value: value)
    case "mounting_side": // side
      return rzfit_swift_reverse_value_side(value: value)
    case "default_page": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "autosync_min_steps": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "autosync_min_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "lactate_threshold_autodetect_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ble_auto_upload_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "auto_sync_frequency": // auto_sync_frequency
      return rzfit_swift_reverse_value_auto_sync_frequency(value: value)
    case "auto_activity_detect": // auto_activity_detect
      return rzfit_swift_reverse_value_auto_activity_detect(value: value)
    case "number_of_screens": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "smart_notification_display_orientation": // display_orientation
      return rzfit_swift_reverse_value_display_orientation(value: value)
    case "tap_interface": // switch
      return rzfit_swift_reverse_value_switch(value: value)
    case "tap_sensitivity": // tap_sensitivity
      return rzfit_swift_reverse_value_tap_sensitivity(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_user_profile(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "friendly_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gender": // gender
      return rzfit_swift_reverse_value_gender(value: value)
    case "age": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "height": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weight": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "language": // language
      return rzfit_swift_reverse_value_language(value: value)
    case "elev_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "weight_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "resting_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "default_max_running_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "default_max_biking_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "default_max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_setting": // display_heart
      return rzfit_swift_reverse_value_display_heart(value: value)
    case "speed_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "dist_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "power_setting": // display_power
      return rzfit_swift_reverse_value_display_power(value: value)
    case "activity_class": // activity_class
      return rzfit_swift_reverse_value_activity_class(value: value)
    case "position_setting": // display_position
      return rzfit_swift_reverse_value_display_position(value: value)
    case "temperature_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "local_id": // user_local_id
      return rzfit_swift_reverse_value_user_local_id(value: value)
    case "global_id": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wake_time": // localtime_into_day
      return rzfit_swift_reverse_value_localtime_into_day(value: value)
    case "sleep_time": // localtime_into_day
      return rzfit_swift_reverse_value_localtime_into_day(value: value)
    case "height_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "user_running_step_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "user_walking_step_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "depth_setting": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "dive_count": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hrm_profile(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hrm_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "log_hrv": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hrm_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_sdm_profile(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sdm_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sdm_cal_factor": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "odometer": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed_source": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sdm_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "odometer_rollover": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_bike_profile(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "odometer": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_spd_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_cad_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_spdcad_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_power_ant_id": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_wheelsize": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "auto_wheelsize": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_weight": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power_cal_factor": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "auto_wheel_cal": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "auto_power_zero": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "id": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "spd_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cad_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "spdcad_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "crank_length": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_spd_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_cad_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_spdcad_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bike_power_ant_id_trans_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "odometer_rollover": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "front_gear_num": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "front_gear": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rear_gear_num": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rear_gear": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "shimano_di2_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_connectivity(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "bluetooth_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bluetooth_le_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ant_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "live_tracking_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weather_conditions_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weather_alerts_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "auto_activity_upload_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "course_download_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "workout_download_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gps_ephemeris_download_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "incident_detection_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "grouptrack_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_watchface_settings(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "mode": // watchface_mode
      return rzfit_swift_reverse_value_watchface_mode(value: value)
    case "layout": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "digital_layout": // digital_watchface_layout
      return rzfit_swift_reverse_value_digital_watchface_layout(value: value)
    case "analog_layout": // analog_watchface_layout
      return rzfit_swift_reverse_value_analog_watchface_layout(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_ohr_settings(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "enabled": // switch
      return rzfit_swift_reverse_value_switch(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_time_in_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "reference_mesg": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "reference_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "time_in_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_zone_high_boundary": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed_zone_high_boundary": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cadence_zone_high_bondary": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power_zone_high_boundary": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_calc_type": // hr_zone_calc
      return rzfit_swift_reverse_value_hr_zone_calc(value: value)
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "resting_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "threshold_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pwr_calc_type": // pwr_zone_calc
      return rzfit_swift_reverse_value_pwr_zone_calc(value: value)
    case "functional_threshold_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_zones_target(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "threshold_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "functional_threshold_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_calc_type": // hr_zone_calc
      return rzfit_swift_reverse_value_hr_zone_calc(value: value)
    case "pwr_calc_type": // pwr_zone_calc
      return rzfit_swift_reverse_value_pwr_zone_calc(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_sport(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hr_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "high_bpm": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_speed_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "high_value": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_cadence_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "high_value": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_power_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "high_value": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_met_zone(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "high_bpm": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "fat_calories": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_dive_settings(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "model": // tissue_model_type
      return rzfit_swift_reverse_value_tissue_model_type(value: value)
    case "gf_low": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gf_high": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "water_type": // water_type
      return rzfit_swift_reverse_value_water_type(value: value)
    case "water_density": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "po2_warn": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "po2_critical": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "po2_deco": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "safety_stop_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bottom_depth": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bottom_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "apnea_countdown_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "apnea_countdown_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "backlight_mode": // dive_backlight_mode
      return rzfit_swift_reverse_value_dive_backlight_mode(value: value)
    case "backlight_brightness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "backlight_timeout": // backlight_timeout
      return rzfit_swift_reverse_value_backlight_timeout(value: value)
    case "repeat_dive_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "safety_stop_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate_source_type": // source_type
      return rzfit_swift_reverse_value_source_type(value: value)
    case "heart_rate_source": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate_antplus_device_type": // antplus_device_type
      return rzfit_swift_reverse_value_antplus_device_type(value: value)
    case "heart_rate_local_device_type": // local_device_type
      return rzfit_swift_reverse_value_local_device_type(value: value)
    case "travel_gas": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "ccr_low_setpoint_switch_mode": // ccr_setpoint_switch_mode
      return rzfit_swift_reverse_value_ccr_setpoint_switch_mode(value: value)
    case "ccr_low_setpoint": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ccr_low_setpoint_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ccr_high_setpoint_switch_mode": // ccr_setpoint_switch_mode
      return rzfit_swift_reverse_value_ccr_setpoint_switch_mode(value: value)
    case "ccr_high_setpoint": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ccr_high_setpoint_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gas_consumption_display": // gas_consumption_rate_type
      return rzfit_swift_reverse_value_gas_consumption_rate_type(value: value)
    case "up_key_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "dive_sounds": // tone
      return rzfit_swift_reverse_value_tone(value: value)
    case "last_stop_multiple": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "no_fly_time_mode": // no_fly_time_mode
      return rzfit_swift_reverse_value_no_fly_time_mode(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_dive_alarm(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "alarm_type": // dive_alarm_type
      return rzfit_swift_reverse_value_dive_alarm_type(value: value)
    case "sound": // tone
      return rzfit_swift_reverse_value_tone(value: value)
    case "dive_types": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "id": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "popup_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "trigger_on_descent": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "trigger_on_ascent": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeating": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_dive_apnea_alarm(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "alarm_type": // dive_alarm_type
      return rzfit_swift_reverse_value_dive_alarm_type(value: value)
    case "sound": // tone
      return rzfit_swift_reverse_value_tone(value: value)
    case "dive_types": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "id": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "popup_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "trigger_on_descent": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "trigger_on_ascent": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeating": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_dive_gas(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "helium_content": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "oxygen_content": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "status": // dive_gas_status
      return rzfit_swift_reverse_value_dive_gas_status(value: value)
    case "mode": // dive_gas_mode
      return rzfit_swift_reverse_value_dive_gas_mode(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_goal(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "start_date": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "end_date": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "type": // goal
      return rzfit_swift_reverse_value_goal(value: value)
    case "value": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_value": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "recurrence": // goal_recurrence
      return rzfit_swift_reverse_value_goal_recurrence(value: value)
    case "recurrence_value": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "source": // goal_source
      return rzfit_swift_reverse_value_goal_source(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_activity(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "num_sessions": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "type": // activity
      return rzfit_swift_reverse_value_activity(value: value)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "local_timestamp": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_session(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "start_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "total_elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_cycles": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strides": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strokes": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fat_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_running_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_running_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_ascent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_descent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_training_effect": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "first_lap_index": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "num_laps": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "trigger": // session_trigger
      return rzfit_swift_reverse_value_session_trigger(value: value)
    case "nec_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "nec_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swc_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swc_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "num_lengths": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "normalized_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "training_stress_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "intensity_factor": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_right_balance": // left_right_balance_100
      return rzfit_swift_reverse_value_left_right_balance_100(value: value)
    case "end_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stroke_count": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stroke_distance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swim_stroke": // swim_stroke
      return rzfit_swift_reverse_value_swim_stroke(value: value)
    case "pool_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "threshold_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pool_length_unit": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "num_active_lengths": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_work": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gps_accuracy": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_moving_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_lap_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "best_lap_index": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "player_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "opponent_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "opponent_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stroke_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "zone_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_ball_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_ball_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vertical_oscillation": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_cycles": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_combined_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport_profile_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_standing": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stand_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_min_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_lev_motor_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_lev_motor_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "lev_battery_consumption": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vertical_ratio": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time_balance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_step_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_anaerobic_training_effect": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vam": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "surface_interval": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_cns": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_cns": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_n2": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_n2": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "o2_toxicity": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "dive_number": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "training_load_peak": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_min_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "jump_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "workout_feel": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "workout_rpe": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_spo2": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stress": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sdrr_hrv": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rmssd_hrv": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_ascent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_descent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_lap(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "start_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_cycles": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strides": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strokes": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fat_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_running_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_running_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_ascent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_descent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "intensity": // intensity
      return rzfit_swift_reverse_value_intensity(value: value)
    case "lap_trigger": // lap_trigger
      return rzfit_swift_reverse_value_lap_trigger(value: value)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "num_lengths": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "normalized_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_right_balance": // left_right_balance_100
      return rzfit_swift_reverse_value_left_right_balance_100(value: value)
    case "first_length_index": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stroke_distance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swim_stroke": // swim_stroke
      return rzfit_swift_reverse_value_swim_stroke(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "num_active_lengths": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_work": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gps_accuracy": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_moving_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repetition_num": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wkt_step_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "opponent_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stroke_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "zone_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vertical_oscillation": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_cycles": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "player_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_combined_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_standing": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stand_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_min_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_lev_motor_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_lev_motor_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "lev_battery_consumption": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vertical_ratio": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_stance_time_balance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_step_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vam": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "jump_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_ascent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_descent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_length(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "total_elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strokes": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swim_stroke": // swim_stroke
      return rzfit_swift_reverse_value_swim_stroke(value: value)
    case "avg_swimming_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "length_type": // length_type
      return rzfit_swift_reverse_value_length_type(value: value)
    case "player_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "opponent_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stroke_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "zone_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_record(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "compressed_speed_distance": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "resistance": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_from_course": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycle_length": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed_1s": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycles": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_cycles": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "compressed_accumulated_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accumulated_power": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_right_balance": // left_right_balance
      return rzfit_swift_reverse_value_left_right_balance(value: value)
    case "gps_accuracy": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "vertical_oscillation": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stance_time_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stance_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "activity_type": // activity_type
      return rzfit_swift_reverse_value_activity_type(value: value)
    case "left_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "right_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "right_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "combined_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time128": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stroke_type": // stroke_type
      return rzfit_swift_reverse_value_stroke_type(value: value)
    case "zone": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ball_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cadence256": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_hemoglobin_conc": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_hemoglobin_conc_min": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_hemoglobin_conc_max": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "saturated_hemoglobin_percent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "saturated_hemoglobin_percent_min": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "saturated_hemoglobin_percent_max": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
    case "left_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "right_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "right_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "right_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "battery_soc": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "motor_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "vertical_ratio": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stance_time_balance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "step_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycle_length16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "absolute_pressure": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "next_stop_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "next_stop_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_to_surface": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ndl_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cns_load": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "n2_load": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "respiration_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_respiration_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "current_stress": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ebike_travel_range": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ebike_battery_level": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ebike_assist_mode": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ebike_assist_level_percent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "air_time_remaining": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pressure_sac": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "volume_sac": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rmv": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ascent_rate": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "po2": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "core_temperature": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_event(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "data16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "timer_trigger": // timer_trigger
      return rzfit_swift_reverse_value_timer_trigger(value: value)
    case "course_point_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "battery_level": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "virtual_partner_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_high_alert": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_low_alert": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed_high_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed_low_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cad_high_alert": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cad_low_alert": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power_high_alert": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "power_low_alert": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_duration_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance_duration_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calorie_duration_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "fitness_equipment_state": // fitness_equipment_state
      return rzfit_swift_reverse_value_fitness_equipment_state(value: value)
    case "sport_point": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gear_change_data": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rider_position": // rider_position_type
      return rzfit_swift_reverse_value_rider_position_type(value: value)
    case "comm_timeout": // comm_timeout_type
      return rzfit_swift_reverse_value_comm_timeout_type(value: value)
    case "dive_alert": // dive_alert
      return rzfit_swift_reverse_value_dive_alert(value: value)
    case "auto_activity_detect_duration": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "radar_threat_alert": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "opponent_score": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "front_gear_num": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "front_gear": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rear_gear_num": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rear_gear": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
    case "activity_type": // activity_type
      return rzfit_swift_reverse_value_activity_type(value: value)
    case "start_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "auto_activity_detect_start_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "radar_threat_level_max": // radar_threat_level_type
      return rzfit_swift_reverse_value_radar_threat_level_type(value: value)
    case "radar_threat_count": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "radar_threat_avg_approach_speed": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "radar_threat_max_approach_speed": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_device_info(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
    case "device_type": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ble_device_type": // ble_device_type
      return rzfit_swift_reverse_value_ble_device_type(value: value)
    case "antplus_device_type": // antplus_device_type
      return rzfit_swift_reverse_value_antplus_device_type(value: value)
    case "ant_device_type": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "local_device_type": // local_device_type
      return rzfit_swift_reverse_value_local_device_type(value: value)
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "serial_number": // uint32z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "product": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favero_product": // favero_product
      return rzfit_swift_reverse_value_favero_product(value: value)
    case "garmin_product": // garmin_product
      return rzfit_swift_reverse_value_garmin_product(value: value)
    case "software_version": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hardware_version": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cum_operating_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "battery_voltage": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "battery_status": // battery_status
      return rzfit_swift_reverse_value_battery_status(value: value)
    case "sensor_position": // body_location
      return rzfit_swift_reverse_value_body_location(value: value)
    case "descriptor": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ant_transmission_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ant_device_number": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ant_network": // ant_network
      return rzfit_swift_reverse_value_ant_network(value: value)
    case "source_type": // source_type
      return rzfit_swift_reverse_value_source_type(value: value)
    case "product_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "battery_level": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_device_aux_battery_info(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
    case "battery_voltage": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "battery_status": // battery_status
      return rzfit_swift_reverse_value_battery_status(value: value)
    case "battery_identifier": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_training_file(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "type": // file
      return rzfit_swift_reverse_value_file(value: value)
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "product": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favero_product": // favero_product
      return rzfit_swift_reverse_value_favero_product(value: value)
    case "garmin_product": // garmin_product
      return rzfit_swift_reverse_value_garmin_product(value: value)
    case "serial_number": // uint32z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_created": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_weather_conditions(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "weather_report": // weather_report
      return rzfit_swift_reverse_value_weather_report(value: value)
    case "temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "condition": // weather_status
      return rzfit_swift_reverse_value_weather_status(value: value)
    case "wind_direction": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wind_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "precipitation_probability": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "temperature_feels_like": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "relative_humidity": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "location": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "observed_at_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "observed_location_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "observed_location_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "day_of_week": // day_of_week
      return rzfit_swift_reverse_value_day_of_week(value: value)
    case "high_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "low_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_weather_alert(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "report_id": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "issue_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "expire_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "severity": // weather_severity
      return rzfit_swift_reverse_value_weather_severity(value: value)
    case "type": // weather_severe_type
      return rzfit_swift_reverse_value_weather_severe_type(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_gps_metadata(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heading": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "utc_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "velocity": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_camera_event(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "camera_event_type": // camera_event_type
      return rzfit_swift_reverse_value_camera_event_type(value: value)
    case "camera_file_uuid": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "camera_orientation": // camera_orientation_type
      return rzfit_swift_reverse_value_camera_orientation_type(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_gyroscope_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sample_time_offset": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_x": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_y": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_z": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_gyro_x": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_gyro_y": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_gyro_z": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_accelerometer_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sample_time_offset": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_x": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_y": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_z": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_accel_x": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_accel_y": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_accel_z": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "compressed_calibrated_accel_x": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "compressed_calibrated_accel_y": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "compressed_calibrated_accel_z": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_magnetometer_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sample_time_offset": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mag_x": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mag_y": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mag_z": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_mag_x": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_mag_y": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibrated_mag_z": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_barometer_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sample_time_offset": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "baro_pres": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_three_d_sensor_calibration(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "sensor_type": // sensor_type
      return rzfit_swift_reverse_value_sensor_type(value: value)
    case "calibration_factor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_cal_factor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_cal_factor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibration_divisor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "level_shift": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "offset_cal": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "orientation_matrix": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_one_d_sensor_calibration(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "sensor_type": // sensor_type
      return rzfit_swift_reverse_value_sensor_type(value: value)
    case "calibration_factor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "baro_cal_factor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calibration_divisor": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "level_shift": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "offset_cal": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_video_frame(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "frame_number": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_obdii_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_offset": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pid": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "raw_data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pid_data_size": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "system_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "start_timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_nmea_sentence(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sentence": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_aviation_attitude(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "system_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pitch": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "roll": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_lateral": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_normal": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "turn_rate": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stage": // attitude_stage
      return rzfit_swift_reverse_value_attitude_stage(value: value)
    case "attitude_stage_complete": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "track": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "validity": // attitude_validity
      return rzfit_swift_reverse_value_attitude_validity(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_video(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "url": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hosting_provider": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_video_title(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "message_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "text": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_video_description(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "message_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "text": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_video_clip(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "clip_number": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "start_timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "end_timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "clip_start": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "clip_end": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_set(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "duration": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repetitions": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weight": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "set_type": // set_type
      return rzfit_swift_reverse_value_set_type(value: value)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "category": // exercise_category
      return rzfit_swift_reverse_value_exercise_category(value: value)
    case "category_subtype": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weight_display_unit": // fit_base_unit
      return rzfit_swift_reverse_value_fit_base_unit(value: value)
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "wkt_step_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_jump(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "distance": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "height": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rotations": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hang_time": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "score": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_split(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "split_type": // split_type
      return rzfit_swift_reverse_value_split_type(value: value)
    case "total_elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "total_ascent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_descent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vert_speed": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "total_calories": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_elevation": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_moving_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_split_summary(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "split_type": // split_type
      return rzfit_swift_reverse_value_split_type(value: value)
    case "num_splits": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_ascent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_descent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_vert_speed": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_calories": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_moving_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_climb_pro(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "climb_pro_event": // climb_pro_event
      return rzfit_swift_reverse_value_climb_pro_event(value: value)
    case "climb_number": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "climb_category": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "current_dist": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_field_description(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "developer_data_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "field_definition_number": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "fit_base_type_id": // fit_base_type
      return rzfit_swift_reverse_value_fit_base_type(value: value)
    case "field_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "array": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "components": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "scale": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "offset": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "units": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bits": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accumulate": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "fit_base_unit_id": // fit_base_unit
      return rzfit_swift_reverse_value_fit_base_unit(value: value)
    case "native_mesg_num": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "native_field_num": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_developer_data_id(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "developer_id": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "application_id": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "manufacturer_id": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "developer_data_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "application_version": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_course(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "capabilities": // course_capabilities
      return rzfit_swift_reverse_value_course_capabilities(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_course_point(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "type": // course_point
      return rzfit_swift_reverse_value_course_point(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favorite": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_segment_id(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "uuid": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "user_profile_primary_key": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_id": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "default_race_leader": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "delete_status": // segment_delete_status
      return rzfit_swift_reverse_value_segment_delete_status(value: value)
    case "selection_type": // segment_selection_type
      return rzfit_swift_reverse_value_segment_selection_type(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_segment_leaderboard_entry(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "type": // segment_leaderboard_type
      return rzfit_swift_reverse_value_segment_leaderboard_type(value: value)
    case "group_primary_key": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "activity_id": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "segment_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "activity_id_string": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_segment_point(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "leader_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_segment_lap(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event": // event
      return rzfit_swift_reverse_value_event(value: value)
    case "event_type": // event_type
      return rzfit_swift_reverse_value_event_type(value: value)
    case "start_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "start_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_position_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_cycles": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_strokes": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fat_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_ascent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_descent": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "event_group": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "nec_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "nec_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swc_lat": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "swc_long": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "normalized_power": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "left_right_balance": // left_right_balance_100
      return rzfit_swift_reverse_value_left_right_balance_100(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "total_work": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gps_accuracy": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_grade": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_temperature": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_moving_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_pos_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_neg_vertical_speed": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_in_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repetition_num": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_altitude": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "min_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wkt_step_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "sport_event": // sport_event
      return rzfit_swift_reverse_value_sport_event(value: value)
    case "avg_left_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_torque_effectiveness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_combined_pedal_smoothness": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "status": // segment_lap_status
      return rzfit_swift_reverse_value_segment_lap_status(value: value)
    case "uuid": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_fractional_cadence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_cycles": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "front_gear_shift_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rear_gear_shift_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_standing": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stand_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_pco": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_left_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_right_power_phase_peak": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_power_position": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_cadence_position": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "total_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_grit": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_flow": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_ascent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "total_fractional_descent": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_avg_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_max_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enhanced_min_altitude": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_segment_file(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "file_uuid": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "user_profile_primary_key": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "leader_type": // segment_leaderboard_type
      return rzfit_swift_reverse_value_segment_leaderboard_type(value: value)
    case "leader_group_primary_key": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "leader_activity_id": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "leader_activity_id_string": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "default_race_leader": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_workout(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "capabilities": // workout_capabilities
      return rzfit_swift_reverse_value_workout_capabilities(value: value)
    case "num_valid_steps": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wkt_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "pool_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pool_length_unit": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
    case "wkt_description": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_workout_session(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "num_valid_steps": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "first_step_index": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pool_length": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "pool_length_unit": // display_measure
      return rzfit_swift_reverse_value_display_measure(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_workout_step(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "wkt_step_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_type": // wkt_step_duration
      return rzfit_swift_reverse_value_wkt_step_duration(value: value)
    case "duration_value": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_hr": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "duration_calories": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_step": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_power": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
    case "duration_reps": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_type": // wkt_step_target
      return rzfit_swift_reverse_value_wkt_step_target(value: value)
    case "target_value": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "target_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat_steps": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat_distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat_calories": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "repeat_hr": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "repeat_power": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
    case "target_stroke_type": // swim_stroke
      return rzfit_swift_reverse_value_swim_stroke(value: value)
    case "custom_target_value_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_speed_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_heart_rate_low": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "custom_target_cadence_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_power_low": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
    case "custom_target_value_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_speed_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_heart_rate_high": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "custom_target_cadence_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "custom_target_power_high": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
    case "intensity": // intensity
      return rzfit_swift_reverse_value_intensity(value: value)
    case "notes": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "equipment": // workout_equipment
      return rzfit_swift_reverse_value_workout_equipment(value: value)
    case "exercise_category": // exercise_category
      return rzfit_swift_reverse_value_exercise_category(value: value)
    case "exercise_name": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "exercise_weight": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "weight_display_unit": // fit_base_unit
      return rzfit_swift_reverse_value_fit_base_unit(value: value)
    case "secondary_target_type": // wkt_step_target
      return rzfit_swift_reverse_value_wkt_step_target(value: value)
    case "secondary_target_value": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_target_speed_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_target_hr_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_target_cadence_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_target_power_zone": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_target_stroke_type": // swim_stroke
      return rzfit_swift_reverse_value_swim_stroke(value: value)
    case "secondary_custom_target_value_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_speed_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_heart_rate_low": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "secondary_custom_target_cadence_low": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_power_low": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
    case "secondary_custom_target_value_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_speed_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_heart_rate_high": // workout_hr
      return rzfit_swift_reverse_value_workout_hr(value: value)
    case "secondary_custom_target_cadence_high": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "secondary_custom_target_power_high": // workout_power
      return rzfit_swift_reverse_value_workout_power(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_exercise_title(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "exercise_category": // exercise_category
      return rzfit_swift_reverse_value_exercise_category(value: value)
    case "exercise_name": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "wkt_step_name": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_schedule(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "manufacturer": // manufacturer
      return rzfit_swift_reverse_value_manufacturer(value: value)
    case "product": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "favero_product": // favero_product
      return rzfit_swift_reverse_value_favero_product(value: value)
    case "garmin_product": // garmin_product
      return rzfit_swift_reverse_value_garmin_product(value: value)
    case "serial_number": // uint32z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_created": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "completed": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "type": // schedule
      return rzfit_swift_reverse_value_schedule(value: value)
    case "scheduled_time": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_totals(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "message_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timer_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "calories": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "elapsed_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sessions": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_weight_scale(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "weight": // weight
      return rzfit_swift_reverse_value_weight(value: value)
    case "percent_fat": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "percent_hydration": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "visceral_fat_mass": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bone_mass": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "muscle_mass": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "basal_met": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "physique_rating": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_met": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "metabolic_age": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "visceral_fat_rating": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "user_profile_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "bmi": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_blood_pressure(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "systolic_pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "diastolic_pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mean_arterial_pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "map_3_sample_mean": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "map_morning_values": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "map_evening_values": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate_type": // hr_type
      return rzfit_swift_reverse_value_hr_type(value: value)
    case "status": // bp_status
      return rzfit_swift_reverse_value_bp_status(value: value)
    case "user_profile_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_monitoring_info(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "local_timestamp": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
    case "activity_type": // activity_type
      return rzfit_swift_reverse_value_activity_type(value: value)
    case "cycles_to_distance": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycles_to_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "resting_metabolic_rate": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_monitoring(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
    case "calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "distance": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycles": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "steps": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "strokes": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "activity_type": // activity_type
      return rzfit_swift_reverse_value_activity_type(value: value)
    case "activity_subtype": // activity_subtype
      return rzfit_swift_reverse_value_activity_subtype(value: value)
    case "activity_level": // activity_level
      return rzfit_swift_reverse_value_activity_level(value: value)
    case "distance_16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "cycles_16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_time_16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "local_timestamp": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
    case "temperature": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "temperature_min": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "temperature_max": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "activity_time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "active_calories": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "current_activity_type_intensity": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "timestamp_min_8": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "timestamp_16": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "intensity": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration_min": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "duration": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ascent": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "descent": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "moderate_activity_minutes": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "vigorous_activity_minutes": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_monitoring_hr_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "resting_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "current_day_resting_heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_spo2_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "reading_spo2": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "reading_confidence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mode": // spo2_measurement_type
      return rzfit_swift_reverse_value_spo2_measurement_type(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hr(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "fractional_timestamp": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time256": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "filtered_bpm": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "event_timestamp": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "event_timestamp_12": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_stress_level(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "stress_level_value": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stress_level_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_max_met_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "update_time": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "vo2_max": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sport": // sport
      return rzfit_swift_reverse_value_sport(value: value)
    case "sub_sport": // sub_sport
      return rzfit_swift_reverse_value_sub_sport(value: value)
    case "max_met_category": // max_met_category
      return rzfit_swift_reverse_value_max_met_category(value: value)
    case "calibrated_data": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hr_source": // max_met_heart_rate_source
      return rzfit_swift_reverse_value_max_met_heart_rate_source(value: value)
    case "speed_source": // max_met_speed_source
      return rzfit_swift_reverse_value_max_met_speed_source(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_body_battery_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "level": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "charged": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "uncharged": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_event(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "event_id": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_accelerometer_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sampling_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_x": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_y": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "accel_z": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "timestamp_32k": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_gyroscope_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sampling_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_x": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_y": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gyro_z": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "timestamp_32k": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_step_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "steps": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_spo2_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "reading_spo2": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "confidence": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_stress_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "stress_level": // sint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_respiration_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "respiration_rate": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_heart_rate_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "status": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "heart_rate": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_configuration_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data_size": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hsa_wrist_temperature_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "processing_interval": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "value": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_memo_glob(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "part_index": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "memo": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mesg_num": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "parent_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "field_num": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_sleep_level(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "sleep_level": // sleep_level
      return rzfit_swift_reverse_value_sleep_level(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_ant_channel_id(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "channel_number": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_number": // uint16z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "transmission_type": // uint8z
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "device_index": // device_index
      return rzfit_swift_reverse_value_device_index(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_ant_rx(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "fractional_timestamp": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mesg_id": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mesg_data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "channel_number": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_ant_tx(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "fractional_timestamp": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mesg_id": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "mesg_data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "channel_number": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_exd_screen_configuration(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "screen_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "field_count": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "layout": // exd_layout
      return rzfit_swift_reverse_value_exd_layout(value: value)
    case "screen_enabled": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_exd_data_field_configuration(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "screen_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "concept_field": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "field_id": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "concept_count": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "display_type": // exd_display_type
      return rzfit_swift_reverse_value_exd_display_type(value: value)
    case "title": // string
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_exd_data_concept_configuration(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "screen_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "concept_field": // byte
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "field_id": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "concept_index": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data_page": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "concept_key": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "scaling": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data_units": // exd_data_units
      return rzfit_swift_reverse_value_exd_data_units(value: value)
    case "qualifier": // exd_qualifiers
      return rzfit_swift_reverse_value_exd_qualifiers(value: value)
    case "descriptor": // exd_descriptors
      return rzfit_swift_reverse_value_exd_descriptors(value: value)
    case "is_signed": // bool
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_dive_summary(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "reference_mesg": // mesg_num
      return rzfit_swift_reverse_value_mesg_num(value: value)
    case "reference_index": // message_index
      return rzfit_swift_reverse_value_message_index(value: value)
    case "avg_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_depth": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "surface_interval": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_cns": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_cns": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "start_n2": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_n2": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "o2_toxicity": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "dive_number": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "bottom_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_pressure_sac": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_volume_sac": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_rmv": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "descent_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "ascent_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_ascent_rate": // sint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_descent_rate": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_ascent_rate": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_descent_rate": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "hang_time": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_aad_accel_features(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "energy_total": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "zero_cross_cnt": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "instance": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time_above_threshold": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hrv(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_beat_intervals(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hrv_status_summary(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "weekly_average": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "last_night_average": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "last_night_5_min_high": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "baseline_low_upper": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "baseline_balanced_lower": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "baseline_balanced_upper": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "status": // hrv_status
      return rzfit_swift_reverse_value_hrv_status(value: value)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_hrv_value(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "value": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_raw_bbi(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "timestamp_ms": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "data": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "time": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "quality": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "gap": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_respiration_rate(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "respiration_rate": // sint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_chrono_shot_session(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "min_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "max_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "avg_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "shot_count": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "projectile_type": // projectile_type
      return rzfit_swift_reverse_value_projectile_type(value: value)
    case "grain_weight": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "standard_deviation": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_chrono_shot_data(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "shot_speed": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "shot_num": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_tank_update(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "sensor": // ant_channel_id
      return rzfit_swift_reverse_value_ant_channel_id(value: value)
    case "pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_tank_summary(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "sensor": // ant_channel_id
      return rzfit_swift_reverse_value_ant_channel_id(value: value)
    case "start_pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "end_pressure": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "volume_used": // uint32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_sleep_assessment(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "combined_awake_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "awake_time_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "awakenings_count_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "deep_sleep_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sleep_duration_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "light_sleep_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "overall_sleep_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sleep_quality_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sleep_recovery_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "rem_sleep_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "sleep_restlessness_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "awakenings_count": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "interruptions_score": // uint8
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "average_stress_during_sleep": // uint16
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_skin_temp_overnight(field: String, value: String) -> RzFitSwiftValue {
  switch field {
    case "timestamp": // date_time
      guard let dbl : Double = Double(value) else { return .unknown }
      let dat : Date =  Date(timeIntervalSinceReferenceDate: dbl-347241600.0 )
      return .date(dat)
    case "local_timestamp": // local_date_time
      return rzfit_swift_reverse_value_local_date_time(value: value)
    case "average_deviation": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "average_7_day_deviation": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
    case "nightly_value": // float32
      guard let dbl : Double = Double(value) else { return .unknown }
      return .value(dbl)
  default:
    return .unknown
  }
}
fileprivate func rzfit_swift_reverse_value_file(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("device")
    case "device": return .string("1")
    case "2": return .string("settings")
    case "settings": return .string("2")
    case "3": return .string("sport")
    case "sport": return .string("3")
    case "4": return .string("activity")
    case "activity": return .string("4")
    case "5": return .string("workout")
    case "workout": return .string("5")
    case "6": return .string("course")
    case "course": return .string("6")
    case "7": return .string("schedules")
    case "schedules": return .string("7")
    case "9": return .string("weight")
    case "weight": return .string("9")
    case "10": return .string("totals")
    case "totals": return .string("10")
    case "11": return .string("goals")
    case "goals": return .string("11")
    case "14": return .string("blood_pressure")
    case "blood_pressure": return .string("14")
    case "15": return .string("monitoring_a")
    case "monitoring_a": return .string("15")
    case "20": return .string("activity_summary")
    case "activity_summary": return .string("20")
    case "28": return .string("monitoring_daily")
    case "monitoring_daily": return .string("28")
    case "32": return .string("monitoring_b")
    case "monitoring_b": return .string("32")
    case "34": return .string("segment")
    case "segment": return .string("34")
    case "35": return .string("segment_list")
    case "segment_list": return .string("35")
    case "40": return .string("exd_configuration")
    case "exd_configuration": return .string("40")
    case "0xF7": return .string("mfg_range_min")
    case "mfg_range_min": return .string("0xF7")
    case "0xFE": return .string("mfg_range_max")
    case "mfg_range_max": return .string("0xFE")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_mesg_num(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("file_id")
    case "file_id": return .string("0")
    case "1": return .string("capabilities")
    case "capabilities": return .string("1")
    case "2": return .string("device_settings")
    case "device_settings": return .string("2")
    case "3": return .string("user_profile")
    case "user_profile": return .string("3")
    case "4": return .string("hrm_profile")
    case "hrm_profile": return .string("4")
    case "5": return .string("sdm_profile")
    case "sdm_profile": return .string("5")
    case "6": return .string("bike_profile")
    case "bike_profile": return .string("6")
    case "7": return .string("zones_target")
    case "zones_target": return .string("7")
    case "8": return .string("hr_zone")
    case "hr_zone": return .string("8")
    case "9": return .string("power_zone")
    case "power_zone": return .string("9")
    case "10": return .string("met_zone")
    case "met_zone": return .string("10")
    case "12": return .string("sport")
    case "sport": return .string("12")
    case "15": return .string("goal")
    case "goal": return .string("15")
    case "18": return .string("session")
    case "session": return .string("18")
    case "19": return .string("lap")
    case "lap": return .string("19")
    case "20": return .string("record")
    case "record": return .string("20")
    case "21": return .string("event")
    case "event": return .string("21")
    case "23": return .string("device_info")
    case "device_info": return .string("23")
    case "26": return .string("workout")
    case "workout": return .string("26")
    case "27": return .string("workout_step")
    case "workout_step": return .string("27")
    case "28": return .string("schedule")
    case "schedule": return .string("28")
    case "30": return .string("weight_scale")
    case "weight_scale": return .string("30")
    case "31": return .string("course")
    case "course": return .string("31")
    case "32": return .string("course_point")
    case "course_point": return .string("32")
    case "33": return .string("totals")
    case "totals": return .string("33")
    case "34": return .string("activity")
    case "activity": return .string("34")
    case "35": return .string("software")
    case "software": return .string("35")
    case "37": return .string("file_capabilities")
    case "file_capabilities": return .string("37")
    case "38": return .string("mesg_capabilities")
    case "mesg_capabilities": return .string("38")
    case "39": return .string("field_capabilities")
    case "field_capabilities": return .string("39")
    case "49": return .string("file_creator")
    case "file_creator": return .string("49")
    case "51": return .string("blood_pressure")
    case "blood_pressure": return .string("51")
    case "53": return .string("speed_zone")
    case "speed_zone": return .string("53")
    case "55": return .string("monitoring")
    case "monitoring": return .string("55")
    case "72": return .string("training_file")
    case "training_file": return .string("72")
    case "78": return .string("hrv")
    case "hrv": return .string("78")
    case "80": return .string("ant_rx")
    case "ant_rx": return .string("80")
    case "81": return .string("ant_tx")
    case "ant_tx": return .string("81")
    case "82": return .string("ant_channel_id")
    case "ant_channel_id": return .string("82")
    case "101": return .string("length")
    case "length": return .string("101")
    case "103": return .string("monitoring_info")
    case "monitoring_info": return .string("103")
    case "105": return .string("pad")
    case "pad": return .string("105")
    case "106": return .string("slave_device")
    case "slave_device": return .string("106")
    case "127": return .string("connectivity")
    case "connectivity": return .string("127")
    case "128": return .string("weather_conditions")
    case "weather_conditions": return .string("128")
    case "129": return .string("weather_alert")
    case "weather_alert": return .string("129")
    case "131": return .string("cadence_zone")
    case "cadence_zone": return .string("131")
    case "132": return .string("hr")
    case "hr": return .string("132")
    case "142": return .string("segment_lap")
    case "segment_lap": return .string("142")
    case "145": return .string("memo_glob")
    case "memo_glob": return .string("145")
    case "148": return .string("segment_id")
    case "segment_id": return .string("148")
    case "149": return .string("segment_leaderboard_entry")
    case "segment_leaderboard_entry": return .string("149")
    case "150": return .string("segment_point")
    case "segment_point": return .string("150")
    case "151": return .string("segment_file")
    case "segment_file": return .string("151")
    case "158": return .string("workout_session")
    case "workout_session": return .string("158")
    case "159": return .string("watchface_settings")
    case "watchface_settings": return .string("159")
    case "160": return .string("gps_metadata")
    case "gps_metadata": return .string("160")
    case "161": return .string("camera_event")
    case "camera_event": return .string("161")
    case "162": return .string("timestamp_correlation")
    case "timestamp_correlation": return .string("162")
    case "164": return .string("gyroscope_data")
    case "gyroscope_data": return .string("164")
    case "165": return .string("accelerometer_data")
    case "accelerometer_data": return .string("165")
    case "167": return .string("three_d_sensor_calibration")
    case "three_d_sensor_calibration": return .string("167")
    case "169": return .string("video_frame")
    case "video_frame": return .string("169")
    case "174": return .string("obdii_data")
    case "obdii_data": return .string("174")
    case "177": return .string("nmea_sentence")
    case "nmea_sentence": return .string("177")
    case "178": return .string("aviation_attitude")
    case "aviation_attitude": return .string("178")
    case "184": return .string("video")
    case "video": return .string("184")
    case "185": return .string("video_title")
    case "video_title": return .string("185")
    case "186": return .string("video_description")
    case "video_description": return .string("186")
    case "187": return .string("video_clip")
    case "video_clip": return .string("187")
    case "188": return .string("ohr_settings")
    case "ohr_settings": return .string("188")
    case "200": return .string("exd_screen_configuration")
    case "exd_screen_configuration": return .string("200")
    case "201": return .string("exd_data_field_configuration")
    case "exd_data_field_configuration": return .string("201")
    case "202": return .string("exd_data_concept_configuration")
    case "exd_data_concept_configuration": return .string("202")
    case "206": return .string("field_description")
    case "field_description": return .string("206")
    case "207": return .string("developer_data_id")
    case "developer_data_id": return .string("207")
    case "208": return .string("magnetometer_data")
    case "magnetometer_data": return .string("208")
    case "209": return .string("barometer_data")
    case "barometer_data": return .string("209")
    case "210": return .string("one_d_sensor_calibration")
    case "one_d_sensor_calibration": return .string("210")
    case "211": return .string("monitoring_hr_data")
    case "monitoring_hr_data": return .string("211")
    case "216": return .string("time_in_zone")
    case "time_in_zone": return .string("216")
    case "225": return .string("set")
    case "set": return .string("225")
    case "227": return .string("stress_level")
    case "stress_level": return .string("227")
    case "229": return .string("max_met_data")
    case "max_met_data": return .string("229")
    case "258": return .string("dive_settings")
    case "dive_settings": return .string("258")
    case "259": return .string("dive_gas")
    case "dive_gas": return .string("259")
    case "262": return .string("dive_alarm")
    case "dive_alarm": return .string("262")
    case "264": return .string("exercise_title")
    case "exercise_title": return .string("264")
    case "268": return .string("dive_summary")
    case "dive_summary": return .string("268")
    case "269": return .string("spo2_data")
    case "spo2_data": return .string("269")
    case "275": return .string("sleep_level")
    case "sleep_level": return .string("275")
    case "285": return .string("jump")
    case "jump": return .string("285")
    case "289": return .string("aad_accel_features")
    case "aad_accel_features": return .string("289")
    case "290": return .string("beat_intervals")
    case "beat_intervals": return .string("290")
    case "297": return .string("respiration_rate")
    case "respiration_rate": return .string("297")
    case "302": return .string("hsa_accelerometer_data")
    case "hsa_accelerometer_data": return .string("302")
    case "304": return .string("hsa_step_data")
    case "hsa_step_data": return .string("304")
    case "305": return .string("hsa_spo2_data")
    case "hsa_spo2_data": return .string("305")
    case "306": return .string("hsa_stress_data")
    case "hsa_stress_data": return .string("306")
    case "307": return .string("hsa_respiration_data")
    case "hsa_respiration_data": return .string("307")
    case "308": return .string("hsa_heart_rate_data")
    case "hsa_heart_rate_data": return .string("308")
    case "312": return .string("split")
    case "split": return .string("312")
    case "313": return .string("split_summary")
    case "split_summary": return .string("313")
    case "314": return .string("hsa_body_battery_data")
    case "hsa_body_battery_data": return .string("314")
    case "315": return .string("hsa_event")
    case "hsa_event": return .string("315")
    case "317": return .string("climb_pro")
    case "climb_pro": return .string("317")
    case "319": return .string("tank_update")
    case "tank_update": return .string("319")
    case "323": return .string("tank_summary")
    case "tank_summary": return .string("323")
    case "346": return .string("sleep_assessment")
    case "sleep_assessment": return .string("346")
    case "370": return .string("hrv_status_summary")
    case "hrv_status_summary": return .string("370")
    case "371": return .string("hrv_value")
    case "hrv_value": return .string("371")
    case "372": return .string("raw_bbi")
    case "raw_bbi": return .string("372")
    case "375": return .string("device_aux_battery_info")
    case "device_aux_battery_info": return .string("375")
    case "376": return .string("hsa_gyroscope_data")
    case "hsa_gyroscope_data": return .string("376")
    case "387": return .string("chrono_shot_session")
    case "chrono_shot_session": return .string("387")
    case "388": return .string("chrono_shot_data")
    case "chrono_shot_data": return .string("388")
    case "389": return .string("hsa_configuration_data")
    case "hsa_configuration_data": return .string("389")
    case "393": return .string("dive_apnea_alarm")
    case "dive_apnea_alarm": return .string("393")
    case "398": return .string("skin_temp_overnight")
    case "skin_temp_overnight": return .string("398")
    case "409": return .string("hsa_wrist_temperature_data")
    case "hsa_wrist_temperature_data": return .string("409")
    case "0xFF00": return .string("mfg_range_min")
    case "mfg_range_min": return .string("0xFF00")
    case "0xFFFE": return .string("mfg_range_max")
    case "mfg_range_max": return .string("0xFFFE")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_checksum(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("clear")
    case "clear": return .string("0")
    case "1": return .string("ok")
    case "ok": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_file_flags(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x02": return .string("read")
    case "read": return .string("0x02")
    case "0x04": return .string("write")
    case "write": return .string("0x04")
    case "0x08": return .string("erase")
    case "erase": return .string("0x08")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_mesg_count(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("num_per_file")
    case "num_per_file": return .string("0")
    case "1": return .string("max_per_file")
    case "max_per_file": return .string("1")
    case "2": return .string("max_per_file_type")
    case "max_per_file_type": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_date_time(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x10000000": return .string("min")
    case "min": return .string("0x10000000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_local_date_time(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x10000000": return .string("min")
    case "min": return .string("0x10000000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_message_index(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x8000": return .string("selected")
    case "selected": return .string("0x8000")
    case "0x7000": return .string("reserved")
    case "reserved": return .string("0x7000")
    case "0x0FFF": return .string("mask")
    case "mask": return .string("0x0FFF")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_device_index(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("creator")
    case "creator": return .string("0")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_gender(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("female")
    case "female": return .string("0")
    case "1": return .string("male")
    case "male": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("english")
    case "english": return .string("0")
    case "1": return .string("french")
    case "french": return .string("1")
    case "2": return .string("italian")
    case "italian": return .string("2")
    case "3": return .string("german")
    case "german": return .string("3")
    case "4": return .string("spanish")
    case "spanish": return .string("4")
    case "5": return .string("croatian")
    case "croatian": return .string("5")
    case "6": return .string("czech")
    case "czech": return .string("6")
    case "7": return .string("danish")
    case "danish": return .string("7")
    case "8": return .string("dutch")
    case "dutch": return .string("8")
    case "9": return .string("finnish")
    case "finnish": return .string("9")
    case "10": return .string("greek")
    case "greek": return .string("10")
    case "11": return .string("hungarian")
    case "hungarian": return .string("11")
    case "12": return .string("norwegian")
    case "norwegian": return .string("12")
    case "13": return .string("polish")
    case "polish": return .string("13")
    case "14": return .string("portuguese")
    case "portuguese": return .string("14")
    case "15": return .string("slovakian")
    case "slovakian": return .string("15")
    case "16": return .string("slovenian")
    case "slovenian": return .string("16")
    case "17": return .string("swedish")
    case "swedish": return .string("17")
    case "18": return .string("russian")
    case "russian": return .string("18")
    case "19": return .string("turkish")
    case "turkish": return .string("19")
    case "20": return .string("latvian")
    case "latvian": return .string("20")
    case "21": return .string("ukrainian")
    case "ukrainian": return .string("21")
    case "22": return .string("arabic")
    case "arabic": return .string("22")
    case "23": return .string("farsi")
    case "farsi": return .string("23")
    case "24": return .string("bulgarian")
    case "bulgarian": return .string("24")
    case "25": return .string("romanian")
    case "romanian": return .string("25")
    case "26": return .string("chinese")
    case "chinese": return .string("26")
    case "27": return .string("japanese")
    case "japanese": return .string("27")
    case "28": return .string("korean")
    case "korean": return .string("28")
    case "29": return .string("taiwanese")
    case "taiwanese": return .string("29")
    case "30": return .string("thai")
    case "thai": return .string("30")
    case "31": return .string("hebrew")
    case "hebrew": return .string("31")
    case "32": return .string("brazilian_portuguese")
    case "brazilian_portuguese": return .string("32")
    case "33": return .string("indonesian")
    case "indonesian": return .string("33")
    case "34": return .string("malaysian")
    case "malaysian": return .string("34")
    case "35": return .string("vietnamese")
    case "vietnamese": return .string("35")
    case "36": return .string("burmese")
    case "burmese": return .string("36")
    case "37": return .string("mongolian")
    case "mongolian": return .string("37")
    case "254": return .string("custom")
    case "custom": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language_bits_0(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("english")
    case "english": return .string("0x01")
    case "0x02": return .string("french")
    case "french": return .string("0x02")
    case "0x04": return .string("italian")
    case "italian": return .string("0x04")
    case "0x08": return .string("german")
    case "german": return .string("0x08")
    case "0x10": return .string("spanish")
    case "spanish": return .string("0x10")
    case "0x20": return .string("croatian")
    case "croatian": return .string("0x20")
    case "0x40": return .string("czech")
    case "czech": return .string("0x40")
    case "0x80": return .string("danish")
    case "danish": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language_bits_1(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("dutch")
    case "dutch": return .string("0x01")
    case "0x02": return .string("finnish")
    case "finnish": return .string("0x02")
    case "0x04": return .string("greek")
    case "greek": return .string("0x04")
    case "0x08": return .string("hungarian")
    case "hungarian": return .string("0x08")
    case "0x10": return .string("norwegian")
    case "norwegian": return .string("0x10")
    case "0x20": return .string("polish")
    case "polish": return .string("0x20")
    case "0x40": return .string("portuguese")
    case "portuguese": return .string("0x40")
    case "0x80": return .string("slovakian")
    case "slovakian": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language_bits_2(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("slovenian")
    case "slovenian": return .string("0x01")
    case "0x02": return .string("swedish")
    case "swedish": return .string("0x02")
    case "0x04": return .string("russian")
    case "russian": return .string("0x04")
    case "0x08": return .string("turkish")
    case "turkish": return .string("0x08")
    case "0x10": return .string("latvian")
    case "latvian": return .string("0x10")
    case "0x20": return .string("ukrainian")
    case "ukrainian": return .string("0x20")
    case "0x40": return .string("arabic")
    case "arabic": return .string("0x40")
    case "0x80": return .string("farsi")
    case "farsi": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language_bits_3(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("bulgarian")
    case "bulgarian": return .string("0x01")
    case "0x02": return .string("romanian")
    case "romanian": return .string("0x02")
    case "0x04": return .string("chinese")
    case "chinese": return .string("0x04")
    case "0x08": return .string("japanese")
    case "japanese": return .string("0x08")
    case "0x10": return .string("korean")
    case "korean": return .string("0x10")
    case "0x20": return .string("taiwanese")
    case "taiwanese": return .string("0x20")
    case "0x40": return .string("thai")
    case "thai": return .string("0x40")
    case "0x80": return .string("hebrew")
    case "hebrew": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_language_bits_4(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("brazilian_portuguese")
    case "brazilian_portuguese": return .string("0x01")
    case "0x02": return .string("indonesian")
    case "indonesian": return .string("0x02")
    case "0x04": return .string("malaysian")
    case "malaysian": return .string("0x04")
    case "0x08": return .string("vietnamese")
    case "vietnamese": return .string("0x08")
    case "0x10": return .string("burmese")
    case "burmese": return .string("0x10")
    case "0x20": return .string("mongolian")
    case "mongolian": return .string("0x20")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_time_zone(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("almaty")
    case "almaty": return .string("0")
    case "1": return .string("bangkok")
    case "bangkok": return .string("1")
    case "2": return .string("bombay")
    case "bombay": return .string("2")
    case "3": return .string("brasilia")
    case "brasilia": return .string("3")
    case "4": return .string("cairo")
    case "cairo": return .string("4")
    case "5": return .string("cape_verde_is")
    case "cape_verde_is": return .string("5")
    case "6": return .string("darwin")
    case "darwin": return .string("6")
    case "7": return .string("eniwetok")
    case "eniwetok": return .string("7")
    case "8": return .string("fiji")
    case "fiji": return .string("8")
    case "9": return .string("hong_kong")
    case "hong_kong": return .string("9")
    case "10": return .string("islamabad")
    case "islamabad": return .string("10")
    case "11": return .string("kabul")
    case "kabul": return .string("11")
    case "12": return .string("magadan")
    case "magadan": return .string("12")
    case "13": return .string("mid_atlantic")
    case "mid_atlantic": return .string("13")
    case "14": return .string("moscow")
    case "moscow": return .string("14")
    case "15": return .string("muscat")
    case "muscat": return .string("15")
    case "16": return .string("newfoundland")
    case "newfoundland": return .string("16")
    case "17": return .string("samoa")
    case "samoa": return .string("17")
    case "18": return .string("sydney")
    case "sydney": return .string("18")
    case "19": return .string("tehran")
    case "tehran": return .string("19")
    case "20": return .string("tokyo")
    case "tokyo": return .string("20")
    case "21": return .string("us_alaska")
    case "us_alaska": return .string("21")
    case "22": return .string("us_atlantic")
    case "us_atlantic": return .string("22")
    case "23": return .string("us_central")
    case "us_central": return .string("23")
    case "24": return .string("us_eastern")
    case "us_eastern": return .string("24")
    case "25": return .string("us_hawaii")
    case "us_hawaii": return .string("25")
    case "26": return .string("us_mountain")
    case "us_mountain": return .string("26")
    case "27": return .string("us_pacific")
    case "us_pacific": return .string("27")
    case "28": return .string("other")
    case "other": return .string("28")
    case "29": return .string("auckland")
    case "auckland": return .string("29")
    case "30": return .string("kathmandu")
    case "kathmandu": return .string("30")
    case "31": return .string("europe_western_wet")
    case "europe_western_wet": return .string("31")
    case "32": return .string("europe_central_cet")
    case "europe_central_cet": return .string("32")
    case "33": return .string("europe_eastern_eet")
    case "europe_eastern_eet": return .string("33")
    case "34": return .string("jakarta")
    case "jakarta": return .string("34")
    case "35": return .string("perth")
    case "perth": return .string("35")
    case "36": return .string("adelaide")
    case "adelaide": return .string("36")
    case "37": return .string("brisbane")
    case "brisbane": return .string("37")
    case "38": return .string("tasmania")
    case "tasmania": return .string("38")
    case "39": return .string("iceland")
    case "iceland": return .string("39")
    case "40": return .string("amsterdam")
    case "amsterdam": return .string("40")
    case "41": return .string("athens")
    case "athens": return .string("41")
    case "42": return .string("barcelona")
    case "barcelona": return .string("42")
    case "43": return .string("berlin")
    case "berlin": return .string("43")
    case "44": return .string("brussels")
    case "brussels": return .string("44")
    case "45": return .string("budapest")
    case "budapest": return .string("45")
    case "46": return .string("copenhagen")
    case "copenhagen": return .string("46")
    case "47": return .string("dublin")
    case "dublin": return .string("47")
    case "48": return .string("helsinki")
    case "helsinki": return .string("48")
    case "49": return .string("lisbon")
    case "lisbon": return .string("49")
    case "50": return .string("london")
    case "london": return .string("50")
    case "51": return .string("madrid")
    case "madrid": return .string("51")
    case "52": return .string("munich")
    case "munich": return .string("52")
    case "53": return .string("oslo")
    case "oslo": return .string("53")
    case "54": return .string("paris")
    case "paris": return .string("54")
    case "55": return .string("prague")
    case "prague": return .string("55")
    case "56": return .string("reykjavik")
    case "reykjavik": return .string("56")
    case "57": return .string("rome")
    case "rome": return .string("57")
    case "58": return .string("stockholm")
    case "stockholm": return .string("58")
    case "59": return .string("vienna")
    case "vienna": return .string("59")
    case "60": return .string("warsaw")
    case "warsaw": return .string("60")
    case "61": return .string("zurich")
    case "zurich": return .string("61")
    case "62": return .string("quebec")
    case "quebec": return .string("62")
    case "63": return .string("ontario")
    case "ontario": return .string("63")
    case "64": return .string("manitoba")
    case "manitoba": return .string("64")
    case "65": return .string("saskatchewan")
    case "saskatchewan": return .string("65")
    case "66": return .string("alberta")
    case "alberta": return .string("66")
    case "67": return .string("british_columbia")
    case "british_columbia": return .string("67")
    case "68": return .string("boise")
    case "boise": return .string("68")
    case "69": return .string("boston")
    case "boston": return .string("69")
    case "70": return .string("chicago")
    case "chicago": return .string("70")
    case "71": return .string("dallas")
    case "dallas": return .string("71")
    case "72": return .string("denver")
    case "denver": return .string("72")
    case "73": return .string("kansas_city")
    case "kansas_city": return .string("73")
    case "74": return .string("las_vegas")
    case "las_vegas": return .string("74")
    case "75": return .string("los_angeles")
    case "los_angeles": return .string("75")
    case "76": return .string("miami")
    case "miami": return .string("76")
    case "77": return .string("minneapolis")
    case "minneapolis": return .string("77")
    case "78": return .string("new_york")
    case "new_york": return .string("78")
    case "79": return .string("new_orleans")
    case "new_orleans": return .string("79")
    case "80": return .string("phoenix")
    case "phoenix": return .string("80")
    case "81": return .string("santa_fe")
    case "santa_fe": return .string("81")
    case "82": return .string("seattle")
    case "seattle": return .string("82")
    case "83": return .string("washington_dc")
    case "washington_dc": return .string("83")
    case "84": return .string("us_arizona")
    case "us_arizona": return .string("84")
    case "85": return .string("chita")
    case "chita": return .string("85")
    case "86": return .string("ekaterinburg")
    case "ekaterinburg": return .string("86")
    case "87": return .string("irkutsk")
    case "irkutsk": return .string("87")
    case "88": return .string("kaliningrad")
    case "kaliningrad": return .string("88")
    case "89": return .string("krasnoyarsk")
    case "krasnoyarsk": return .string("89")
    case "90": return .string("novosibirsk")
    case "novosibirsk": return .string("90")
    case "91": return .string("petropavlovsk_kamchatskiy")
    case "petropavlovsk_kamchatskiy": return .string("91")
    case "92": return .string("samara")
    case "samara": return .string("92")
    case "93": return .string("vladivostok")
    case "vladivostok": return .string("93")
    case "94": return .string("mexico_central")
    case "mexico_central": return .string("94")
    case "95": return .string("mexico_mountain")
    case "mexico_mountain": return .string("95")
    case "96": return .string("mexico_pacific")
    case "mexico_pacific": return .string("96")
    case "97": return .string("cape_town")
    case "cape_town": return .string("97")
    case "98": return .string("winkhoek")
    case "winkhoek": return .string("98")
    case "99": return .string("lagos")
    case "lagos": return .string("99")
    case "100": return .string("riyahd")
    case "riyahd": return .string("100")
    case "101": return .string("venezuela")
    case "venezuela": return .string("101")
    case "102": return .string("australia_lh")
    case "australia_lh": return .string("102")
    case "103": return .string("santiago")
    case "santiago": return .string("103")
    case "253": return .string("manual")
    case "manual": return .string("253")
    case "254": return .string("automatic")
    case "automatic": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_display_measure(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("metric")
    case "metric": return .string("0")
    case "1": return .string("statute")
    case "statute": return .string("1")
    case "2": return .string("nautical")
    case "nautical": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_display_heart(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bpm")
    case "bpm": return .string("0")
    case "1": return .string("max")
    case "max": return .string("1")
    case "2": return .string("reserve")
    case "reserve": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_display_power(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("watts")
    case "watts": return .string("0")
    case "1": return .string("percent_ftp")
    case "percent_ftp": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_display_position(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("degree")
    case "degree": return .string("0")
    case "1": return .string("degree_minute")
    case "degree_minute": return .string("1")
    case "2": return .string("degree_minute_second")
    case "degree_minute_second": return .string("2")
    case "3": return .string("austrian_grid")
    case "austrian_grid": return .string("3")
    case "4": return .string("british_grid")
    case "british_grid": return .string("4")
    case "5": return .string("dutch_grid")
    case "dutch_grid": return .string("5")
    case "6": return .string("hungarian_grid")
    case "hungarian_grid": return .string("6")
    case "7": return .string("finnish_grid")
    case "finnish_grid": return .string("7")
    case "8": return .string("german_grid")
    case "german_grid": return .string("8")
    case "9": return .string("icelandic_grid")
    case "icelandic_grid": return .string("9")
    case "10": return .string("indonesian_equatorial")
    case "indonesian_equatorial": return .string("10")
    case "11": return .string("indonesian_irian")
    case "indonesian_irian": return .string("11")
    case "12": return .string("indonesian_southern")
    case "indonesian_southern": return .string("12")
    case "13": return .string("india_zone_0")
    case "india_zone_0": return .string("13")
    case "14": return .string("india_zone_IA")
    case "india_zone_IA": return .string("14")
    case "15": return .string("india_zone_IB")
    case "india_zone_IB": return .string("15")
    case "16": return .string("india_zone_IIA")
    case "india_zone_IIA": return .string("16")
    case "17": return .string("india_zone_IIB")
    case "india_zone_IIB": return .string("17")
    case "18": return .string("india_zone_IIIA")
    case "india_zone_IIIA": return .string("18")
    case "19": return .string("india_zone_IIIB")
    case "india_zone_IIIB": return .string("19")
    case "20": return .string("india_zone_IVA")
    case "india_zone_IVA": return .string("20")
    case "21": return .string("india_zone_IVB")
    case "india_zone_IVB": return .string("21")
    case "22": return .string("irish_transverse")
    case "irish_transverse": return .string("22")
    case "23": return .string("irish_grid")
    case "irish_grid": return .string("23")
    case "24": return .string("loran")
    case "loran": return .string("24")
    case "25": return .string("maidenhead_grid")
    case "maidenhead_grid": return .string("25")
    case "26": return .string("mgrs_grid")
    case "mgrs_grid": return .string("26")
    case "27": return .string("new_zealand_grid")
    case "new_zealand_grid": return .string("27")
    case "28": return .string("new_zealand_transverse")
    case "new_zealand_transverse": return .string("28")
    case "29": return .string("qatar_grid")
    case "qatar_grid": return .string("29")
    case "30": return .string("modified_swedish_grid")
    case "modified_swedish_grid": return .string("30")
    case "31": return .string("swedish_grid")
    case "swedish_grid": return .string("31")
    case "32": return .string("south_african_grid")
    case "south_african_grid": return .string("32")
    case "33": return .string("swiss_grid")
    case "swiss_grid": return .string("33")
    case "34": return .string("taiwan_grid")
    case "taiwan_grid": return .string("34")
    case "35": return .string("united_states_grid")
    case "united_states_grid": return .string("35")
    case "36": return .string("utm_ups_grid")
    case "utm_ups_grid": return .string("36")
    case "37": return .string("west_malayan")
    case "west_malayan": return .string("37")
    case "38": return .string("borneo_rso")
    case "borneo_rso": return .string("38")
    case "39": return .string("estonian_grid")
    case "estonian_grid": return .string("39")
    case "40": return .string("latvian_grid")
    case "latvian_grid": return .string("40")
    case "41": return .string("swedish_ref_99_grid")
    case "swedish_ref_99_grid": return .string("41")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_switch(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("off")
    case "off": return .string("0")
    case "1": return .string("on")
    case "on": return .string("1")
    case "2": return .string("auto")
    case "auto": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("running")
    case "running": return .string("1")
    case "2": return .string("cycling")
    case "cycling": return .string("2")
    case "3": return .string("transition")
    case "transition": return .string("3")
    case "4": return .string("fitness_equipment")
    case "fitness_equipment": return .string("4")
    case "5": return .string("swimming")
    case "swimming": return .string("5")
    case "6": return .string("basketball")
    case "basketball": return .string("6")
    case "7": return .string("soccer")
    case "soccer": return .string("7")
    case "8": return .string("tennis")
    case "tennis": return .string("8")
    case "9": return .string("american_football")
    case "american_football": return .string("9")
    case "10": return .string("training")
    case "training": return .string("10")
    case "11": return .string("walking")
    case "walking": return .string("11")
    case "12": return .string("cross_country_skiing")
    case "cross_country_skiing": return .string("12")
    case "13": return .string("alpine_skiing")
    case "alpine_skiing": return .string("13")
    case "14": return .string("snowboarding")
    case "snowboarding": return .string("14")
    case "15": return .string("rowing")
    case "rowing": return .string("15")
    case "16": return .string("mountaineering")
    case "mountaineering": return .string("16")
    case "17": return .string("hiking")
    case "hiking": return .string("17")
    case "18": return .string("multisport")
    case "multisport": return .string("18")
    case "19": return .string("paddling")
    case "paddling": return .string("19")
    case "20": return .string("flying")
    case "flying": return .string("20")
    case "21": return .string("e_biking")
    case "e_biking": return .string("21")
    case "22": return .string("motorcycling")
    case "motorcycling": return .string("22")
    case "23": return .string("boating")
    case "boating": return .string("23")
    case "24": return .string("driving")
    case "driving": return .string("24")
    case "25": return .string("golf")
    case "golf": return .string("25")
    case "26": return .string("hang_gliding")
    case "hang_gliding": return .string("26")
    case "27": return .string("horseback_riding")
    case "horseback_riding": return .string("27")
    case "28": return .string("hunting")
    case "hunting": return .string("28")
    case "29": return .string("fishing")
    case "fishing": return .string("29")
    case "30": return .string("inline_skating")
    case "inline_skating": return .string("30")
    case "31": return .string("rock_climbing")
    case "rock_climbing": return .string("31")
    case "32": return .string("sailing")
    case "sailing": return .string("32")
    case "33": return .string("ice_skating")
    case "ice_skating": return .string("33")
    case "34": return .string("sky_diving")
    case "sky_diving": return .string("34")
    case "35": return .string("snowshoeing")
    case "snowshoeing": return .string("35")
    case "36": return .string("snowmobiling")
    case "snowmobiling": return .string("36")
    case "37": return .string("stand_up_paddleboarding")
    case "stand_up_paddleboarding": return .string("37")
    case "38": return .string("surfing")
    case "surfing": return .string("38")
    case "39": return .string("wakeboarding")
    case "wakeboarding": return .string("39")
    case "40": return .string("water_skiing")
    case "water_skiing": return .string("40")
    case "41": return .string("kayaking")
    case "kayaking": return .string("41")
    case "42": return .string("rafting")
    case "rafting": return .string("42")
    case "43": return .string("windsurfing")
    case "windsurfing": return .string("43")
    case "44": return .string("kitesurfing")
    case "kitesurfing": return .string("44")
    case "45": return .string("tactical")
    case "tactical": return .string("45")
    case "46": return .string("jumpmaster")
    case "jumpmaster": return .string("46")
    case "47": return .string("boxing")
    case "boxing": return .string("47")
    case "48": return .string("floor_climbing")
    case "floor_climbing": return .string("48")
    case "49": return .string("baseball")
    case "baseball": return .string("49")
    case "53": return .string("diving")
    case "diving": return .string("53")
    case "62": return .string("hiit")
    case "hiit": return .string("62")
    case "64": return .string("racket")
    case "racket": return .string("64")
    case "65": return .string("wheelchair_push_walk")
    case "wheelchair_push_walk": return .string("65")
    case "66": return .string("wheelchair_push_run")
    case "wheelchair_push_run": return .string("66")
    case "67": return .string("meditation")
    case "meditation": return .string("67")
    case "69": return .string("disc_golf")
    case "disc_golf": return .string("69")
    case "71": return .string("cricket")
    case "cricket": return .string("71")
    case "72": return .string("rugby")
    case "rugby": return .string("72")
    case "73": return .string("hockey")
    case "hockey": return .string("73")
    case "74": return .string("lacrosse")
    case "lacrosse": return .string("74")
    case "75": return .string("volleyball")
    case "volleyball": return .string("75")
    case "76": return .string("water_tubing")
    case "water_tubing": return .string("76")
    case "77": return .string("wakesurfing")
    case "wakesurfing": return .string("77")
    case "80": return .string("mixed_martial_arts")
    case "mixed_martial_arts": return .string("80")
    case "82": return .string("snorkeling")
    case "snorkeling": return .string("82")
    case "83": return .string("dance")
    case "dance": return .string("83")
    case "84": return .string("jump_rope")
    case "jump_rope": return .string("84")
    case "254": return .string("all")
    case "all": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_0(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("generic")
    case "generic": return .string("0x01")
    case "0x02": return .string("running")
    case "running": return .string("0x02")
    case "0x04": return .string("cycling")
    case "cycling": return .string("0x04")
    case "0x08": return .string("transition")
    case "transition": return .string("0x08")
    case "0x10": return .string("fitness_equipment")
    case "fitness_equipment": return .string("0x10")
    case "0x20": return .string("swimming")
    case "swimming": return .string("0x20")
    case "0x40": return .string("basketball")
    case "basketball": return .string("0x40")
    case "0x80": return .string("soccer")
    case "soccer": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_1(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("tennis")
    case "tennis": return .string("0x01")
    case "0x02": return .string("american_football")
    case "american_football": return .string("0x02")
    case "0x04": return .string("training")
    case "training": return .string("0x04")
    case "0x08": return .string("walking")
    case "walking": return .string("0x08")
    case "0x10": return .string("cross_country_skiing")
    case "cross_country_skiing": return .string("0x10")
    case "0x20": return .string("alpine_skiing")
    case "alpine_skiing": return .string("0x20")
    case "0x40": return .string("snowboarding")
    case "snowboarding": return .string("0x40")
    case "0x80": return .string("rowing")
    case "rowing": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_2(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("mountaineering")
    case "mountaineering": return .string("0x01")
    case "0x02": return .string("hiking")
    case "hiking": return .string("0x02")
    case "0x04": return .string("multisport")
    case "multisport": return .string("0x04")
    case "0x08": return .string("paddling")
    case "paddling": return .string("0x08")
    case "0x10": return .string("flying")
    case "flying": return .string("0x10")
    case "0x20": return .string("e_biking")
    case "e_biking": return .string("0x20")
    case "0x40": return .string("motorcycling")
    case "motorcycling": return .string("0x40")
    case "0x80": return .string("boating")
    case "boating": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_3(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("driving")
    case "driving": return .string("0x01")
    case "0x02": return .string("golf")
    case "golf": return .string("0x02")
    case "0x04": return .string("hang_gliding")
    case "hang_gliding": return .string("0x04")
    case "0x08": return .string("horseback_riding")
    case "horseback_riding": return .string("0x08")
    case "0x10": return .string("hunting")
    case "hunting": return .string("0x10")
    case "0x20": return .string("fishing")
    case "fishing": return .string("0x20")
    case "0x40": return .string("inline_skating")
    case "inline_skating": return .string("0x40")
    case "0x80": return .string("rock_climbing")
    case "rock_climbing": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_4(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("sailing")
    case "sailing": return .string("0x01")
    case "0x02": return .string("ice_skating")
    case "ice_skating": return .string("0x02")
    case "0x04": return .string("sky_diving")
    case "sky_diving": return .string("0x04")
    case "0x08": return .string("snowshoeing")
    case "snowshoeing": return .string("0x08")
    case "0x10": return .string("snowmobiling")
    case "snowmobiling": return .string("0x10")
    case "0x20": return .string("stand_up_paddleboarding")
    case "stand_up_paddleboarding": return .string("0x20")
    case "0x40": return .string("surfing")
    case "surfing": return .string("0x40")
    case "0x80": return .string("wakeboarding")
    case "wakeboarding": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_5(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("water_skiing")
    case "water_skiing": return .string("0x01")
    case "0x02": return .string("kayaking")
    case "kayaking": return .string("0x02")
    case "0x04": return .string("rafting")
    case "rafting": return .string("0x04")
    case "0x08": return .string("windsurfing")
    case "windsurfing": return .string("0x08")
    case "0x10": return .string("kitesurfing")
    case "kitesurfing": return .string("0x10")
    case "0x20": return .string("tactical")
    case "tactical": return .string("0x20")
    case "0x40": return .string("jumpmaster")
    case "jumpmaster": return .string("0x40")
    case "0x80": return .string("boxing")
    case "boxing": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_bits_6(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x01": return .string("floor_climbing")
    case "floor_climbing": return .string("0x01")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sub_sport(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("treadmill")
    case "treadmill": return .string("1")
    case "2": return .string("street")
    case "street": return .string("2")
    case "3": return .string("trail")
    case "trail": return .string("3")
    case "4": return .string("track")
    case "track": return .string("4")
    case "5": return .string("spin")
    case "spin": return .string("5")
    case "6": return .string("indoor_cycling")
    case "indoor_cycling": return .string("6")
    case "7": return .string("road")
    case "road": return .string("7")
    case "8": return .string("mountain")
    case "mountain": return .string("8")
    case "9": return .string("downhill")
    case "downhill": return .string("9")
    case "10": return .string("recumbent")
    case "recumbent": return .string("10")
    case "11": return .string("cyclocross")
    case "cyclocross": return .string("11")
    case "12": return .string("hand_cycling")
    case "hand_cycling": return .string("12")
    case "13": return .string("track_cycling")
    case "track_cycling": return .string("13")
    case "14": return .string("indoor_rowing")
    case "indoor_rowing": return .string("14")
    case "15": return .string("elliptical")
    case "elliptical": return .string("15")
    case "16": return .string("stair_climbing")
    case "stair_climbing": return .string("16")
    case "17": return .string("lap_swimming")
    case "lap_swimming": return .string("17")
    case "18": return .string("open_water")
    case "open_water": return .string("18")
    case "19": return .string("flexibility_training")
    case "flexibility_training": return .string("19")
    case "20": return .string("strength_training")
    case "strength_training": return .string("20")
    case "21": return .string("warm_up")
    case "warm_up": return .string("21")
    case "22": return .string("match")
    case "match": return .string("22")
    case "23": return .string("exercise")
    case "exercise": return .string("23")
    case "24": return .string("challenge")
    case "challenge": return .string("24")
    case "25": return .string("indoor_skiing")
    case "indoor_skiing": return .string("25")
    case "26": return .string("cardio_training")
    case "cardio_training": return .string("26")
    case "27": return .string("indoor_walking")
    case "indoor_walking": return .string("27")
    case "28": return .string("e_bike_fitness")
    case "e_bike_fitness": return .string("28")
    case "29": return .string("bmx")
    case "bmx": return .string("29")
    case "30": return .string("casual_walking")
    case "casual_walking": return .string("30")
    case "31": return .string("speed_walking")
    case "speed_walking": return .string("31")
    case "32": return .string("bike_to_run_transition")
    case "bike_to_run_transition": return .string("32")
    case "33": return .string("run_to_bike_transition")
    case "run_to_bike_transition": return .string("33")
    case "34": return .string("swim_to_bike_transition")
    case "swim_to_bike_transition": return .string("34")
    case "35": return .string("atv")
    case "atv": return .string("35")
    case "36": return .string("motocross")
    case "motocross": return .string("36")
    case "37": return .string("backcountry")
    case "backcountry": return .string("37")
    case "38": return .string("resort")
    case "resort": return .string("38")
    case "39": return .string("rc_drone")
    case "rc_drone": return .string("39")
    case "40": return .string("wingsuit")
    case "wingsuit": return .string("40")
    case "41": return .string("whitewater")
    case "whitewater": return .string("41")
    case "42": return .string("skate_skiing")
    case "skate_skiing": return .string("42")
    case "43": return .string("yoga")
    case "yoga": return .string("43")
    case "44": return .string("pilates")
    case "pilates": return .string("44")
    case "45": return .string("indoor_running")
    case "indoor_running": return .string("45")
    case "46": return .string("gravel_cycling")
    case "gravel_cycling": return .string("46")
    case "47": return .string("e_bike_mountain")
    case "e_bike_mountain": return .string("47")
    case "48": return .string("commuting")
    case "commuting": return .string("48")
    case "49": return .string("mixed_surface")
    case "mixed_surface": return .string("49")
    case "50": return .string("navigate")
    case "navigate": return .string("50")
    case "51": return .string("track_me")
    case "track_me": return .string("51")
    case "52": return .string("map")
    case "map": return .string("52")
    case "53": return .string("single_gas_diving")
    case "single_gas_diving": return .string("53")
    case "54": return .string("multi_gas_diving")
    case "multi_gas_diving": return .string("54")
    case "55": return .string("gauge_diving")
    case "gauge_diving": return .string("55")
    case "56": return .string("apnea_diving")
    case "apnea_diving": return .string("56")
    case "57": return .string("apnea_hunting")
    case "apnea_hunting": return .string("57")
    case "58": return .string("virtual_activity")
    case "virtual_activity": return .string("58")
    case "59": return .string("obstacle")
    case "obstacle": return .string("59")
    case "62": return .string("breathing")
    case "breathing": return .string("62")
    case "65": return .string("sail_race")
    case "sail_race": return .string("65")
    case "67": return .string("ultra")
    case "ultra": return .string("67")
    case "68": return .string("indoor_climbing")
    case "indoor_climbing": return .string("68")
    case "69": return .string("bouldering")
    case "bouldering": return .string("69")
    case "70": return .string("hiit")
    case "hiit": return .string("70")
    case "73": return .string("amrap")
    case "amrap": return .string("73")
    case "74": return .string("emom")
    case "emom": return .string("74")
    case "75": return .string("tabata")
    case "tabata": return .string("75")
    case "84": return .string("pickleball")
    case "pickleball": return .string("84")
    case "85": return .string("padel")
    case "padel": return .string("85")
    case "86": return .string("indoor_wheelchair_walk")
    case "indoor_wheelchair_walk": return .string("86")
    case "87": return .string("indoor_wheelchair_run")
    case "indoor_wheelchair_run": return .string("87")
    case "88": return .string("indoor_hand_cycling")
    case "indoor_hand_cycling": return .string("88")
    case "94": return .string("squash")
    case "squash": return .string("94")
    case "95": return .string("badminton")
    case "badminton": return .string("95")
    case "96": return .string("racquetball")
    case "racquetball": return .string("96")
    case "97": return .string("table_tennis")
    case "table_tennis": return .string("97")
    case "110": return .string("fly_canopy")
    case "fly_canopy": return .string("110")
    case "111": return .string("fly_paraglide")
    case "fly_paraglide": return .string("111")
    case "112": return .string("fly_paramotor")
    case "fly_paramotor": return .string("112")
    case "113": return .string("fly_pressurized")
    case "fly_pressurized": return .string("113")
    case "114": return .string("fly_navigate")
    case "fly_navigate": return .string("114")
    case "115": return .string("fly_timer")
    case "fly_timer": return .string("115")
    case "116": return .string("fly_altimeter")
    case "fly_altimeter": return .string("116")
    case "117": return .string("fly_wx")
    case "fly_wx": return .string("117")
    case "118": return .string("fly_vfr")
    case "fly_vfr": return .string("118")
    case "119": return .string("fly_ifr")
    case "fly_ifr": return .string("119")
    case "254": return .string("all")
    case "all": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sport_event(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("uncategorized")
    case "uncategorized": return .string("0")
    case "1": return .string("geocaching")
    case "geocaching": return .string("1")
    case "2": return .string("fitness")
    case "fitness": return .string("2")
    case "3": return .string("recreation")
    case "recreation": return .string("3")
    case "4": return .string("race")
    case "race": return .string("4")
    case "5": return .string("special_event")
    case "special_event": return .string("5")
    case "6": return .string("training")
    case "training": return .string("6")
    case "7": return .string("transportation")
    case "transportation": return .string("7")
    case "8": return .string("touring")
    case "touring": return .string("8")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_activity(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("manual")
    case "manual": return .string("0")
    case "1": return .string("auto_multi_sport")
    case "auto_multi_sport": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_intensity(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("active")
    case "active": return .string("0")
    case "1": return .string("rest")
    case "rest": return .string("1")
    case "2": return .string("warmup")
    case "warmup": return .string("2")
    case "3": return .string("cooldown")
    case "cooldown": return .string("3")
    case "4": return .string("recovery")
    case "recovery": return .string("4")
    case "5": return .string("interval")
    case "interval": return .string("5")
    case "6": return .string("other")
    case "other": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_session_trigger(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("activity_end")
    case "activity_end": return .string("0")
    case "1": return .string("manual")
    case "manual": return .string("1")
    case "2": return .string("auto_multi_sport")
    case "auto_multi_sport": return .string("2")
    case "3": return .string("fitness_equipment")
    case "fitness_equipment": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_autolap_trigger(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("time")
    case "time": return .string("0")
    case "1": return .string("distance")
    case "distance": return .string("1")
    case "2": return .string("position_start")
    case "position_start": return .string("2")
    case "3": return .string("position_lap")
    case "position_lap": return .string("3")
    case "4": return .string("position_waypoint")
    case "position_waypoint": return .string("4")
    case "5": return .string("position_marked")
    case "position_marked": return .string("5")
    case "6": return .string("off")
    case "off": return .string("6")
    case "13": return .string("auto_select")
    case "auto_select": return .string("13")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_lap_trigger(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("manual")
    case "manual": return .string("0")
    case "1": return .string("time")
    case "time": return .string("1")
    case "2": return .string("distance")
    case "distance": return .string("2")
    case "3": return .string("position_start")
    case "position_start": return .string("3")
    case "4": return .string("position_lap")
    case "position_lap": return .string("4")
    case "5": return .string("position_waypoint")
    case "position_waypoint": return .string("5")
    case "6": return .string("position_marked")
    case "position_marked": return .string("6")
    case "7": return .string("session_end")
    case "session_end": return .string("7")
    case "8": return .string("fitness_equipment")
    case "fitness_equipment": return .string("8")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_time_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("hour12")
    case "hour12": return .string("0")
    case "1": return .string("hour24")
    case "hour24": return .string("1")
    case "2": return .string("military")
    case "military": return .string("2")
    case "3": return .string("hour_12_with_seconds")
    case "hour_12_with_seconds": return .string("3")
    case "4": return .string("hour_24_with_seconds")
    case "hour_24_with_seconds": return .string("4")
    case "5": return .string("utc")
    case "utc": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_backlight_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("off")
    case "off": return .string("0")
    case "1": return .string("manual")
    case "manual": return .string("1")
    case "2": return .string("key_and_messages")
    case "key_and_messages": return .string("2")
    case "3": return .string("auto_brightness")
    case "auto_brightness": return .string("3")
    case "4": return .string("smart_notifications")
    case "smart_notifications": return .string("4")
    case "5": return .string("key_and_messages_night")
    case "key_and_messages_night": return .string("5")
    case "6": return .string("key_and_messages_and_smart_notifications")
    case "key_and_messages_and_smart_notifications": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_date_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("day_month")
    case "day_month": return .string("0")
    case "1": return .string("month_day")
    case "month_day": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_backlight_timeout(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("infinite")
    case "infinite": return .string("0")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_event(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("timer")
    case "timer": return .string("0")
    case "3": return .string("workout")
    case "workout": return .string("3")
    case "4": return .string("workout_step")
    case "workout_step": return .string("4")
    case "5": return .string("power_down")
    case "power_down": return .string("5")
    case "6": return .string("power_up")
    case "power_up": return .string("6")
    case "7": return .string("off_course")
    case "off_course": return .string("7")
    case "8": return .string("session")
    case "session": return .string("8")
    case "9": return .string("lap")
    case "lap": return .string("9")
    case "10": return .string("course_point")
    case "course_point": return .string("10")
    case "11": return .string("battery")
    case "battery": return .string("11")
    case "12": return .string("virtual_partner_pace")
    case "virtual_partner_pace": return .string("12")
    case "13": return .string("hr_high_alert")
    case "hr_high_alert": return .string("13")
    case "14": return .string("hr_low_alert")
    case "hr_low_alert": return .string("14")
    case "15": return .string("speed_high_alert")
    case "speed_high_alert": return .string("15")
    case "16": return .string("speed_low_alert")
    case "speed_low_alert": return .string("16")
    case "17": return .string("cad_high_alert")
    case "cad_high_alert": return .string("17")
    case "18": return .string("cad_low_alert")
    case "cad_low_alert": return .string("18")
    case "19": return .string("power_high_alert")
    case "power_high_alert": return .string("19")
    case "20": return .string("power_low_alert")
    case "power_low_alert": return .string("20")
    case "21": return .string("recovery_hr")
    case "recovery_hr": return .string("21")
    case "22": return .string("battery_low")
    case "battery_low": return .string("22")
    case "23": return .string("time_duration_alert")
    case "time_duration_alert": return .string("23")
    case "24": return .string("distance_duration_alert")
    case "distance_duration_alert": return .string("24")
    case "25": return .string("calorie_duration_alert")
    case "calorie_duration_alert": return .string("25")
    case "26": return .string("activity")
    case "activity": return .string("26")
    case "27": return .string("fitness_equipment")
    case "fitness_equipment": return .string("27")
    case "28": return .string("length")
    case "length": return .string("28")
    case "32": return .string("user_marker")
    case "user_marker": return .string("32")
    case "33": return .string("sport_point")
    case "sport_point": return .string("33")
    case "36": return .string("calibration")
    case "calibration": return .string("36")
    case "42": return .string("front_gear_change")
    case "front_gear_change": return .string("42")
    case "43": return .string("rear_gear_change")
    case "rear_gear_change": return .string("43")
    case "44": return .string("rider_position_change")
    case "rider_position_change": return .string("44")
    case "45": return .string("elev_high_alert")
    case "elev_high_alert": return .string("45")
    case "46": return .string("elev_low_alert")
    case "elev_low_alert": return .string("46")
    case "47": return .string("comm_timeout")
    case "comm_timeout": return .string("47")
    case "54": return .string("auto_activity_detect")
    case "auto_activity_detect": return .string("54")
    case "56": return .string("dive_alert")
    case "dive_alert": return .string("56")
    case "57": return .string("dive_gas_switched")
    case "dive_gas_switched": return .string("57")
    case "71": return .string("tank_pressure_reserve")
    case "tank_pressure_reserve": return .string("71")
    case "72": return .string("tank_pressure_critical")
    case "tank_pressure_critical": return .string("72")
    case "73": return .string("tank_lost")
    case "tank_lost": return .string("73")
    case "75": return .string("radar_threat_alert")
    case "radar_threat_alert": return .string("75")
    case "76": return .string("tank_battery_low")
    case "tank_battery_low": return .string("76")
    case "81": return .string("tank_pod_connected")
    case "tank_pod_connected": return .string("81")
    case "82": return .string("tank_pod_disconnected")
    case "tank_pod_disconnected": return .string("82")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_event_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("start")
    case "start": return .string("0")
    case "1": return .string("stop")
    case "stop": return .string("1")
    case "2": return .string("consecutive_depreciated")
    case "consecutive_depreciated": return .string("2")
    case "3": return .string("marker")
    case "marker": return .string("3")
    case "4": return .string("stop_all")
    case "stop_all": return .string("4")
    case "5": return .string("begin_depreciated")
    case "begin_depreciated": return .string("5")
    case "6": return .string("end_depreciated")
    case "end_depreciated": return .string("6")
    case "7": return .string("end_all_depreciated")
    case "end_all_depreciated": return .string("7")
    case "8": return .string("stop_disable")
    case "stop_disable": return .string("8")
    case "9": return .string("stop_disable_all")
    case "stop_disable_all": return .string("9")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_timer_trigger(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("manual")
    case "manual": return .string("0")
    case "1": return .string("auto")
    case "auto": return .string("1")
    case "2": return .string("fitness_equipment")
    case "fitness_equipment": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_fitness_equipment_state(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("ready")
    case "ready": return .string("0")
    case "1": return .string("in_use")
    case "in_use": return .string("1")
    case "2": return .string("paused")
    case "paused": return .string("2")
    case "3": return .string("unknown")
    case "unknown": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_tone(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("off")
    case "off": return .string("0")
    case "1": return .string("tone")
    case "tone": return .string("1")
    case "2": return .string("vibrate")
    case "vibrate": return .string("2")
    case "3": return .string("tone_and_vibrate")
    case "tone_and_vibrate": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_autoscroll(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("none")
    case "none": return .string("0")
    case "1": return .string("slow")
    case "slow": return .string("1")
    case "2": return .string("medium")
    case "medium": return .string("2")
    case "3": return .string("fast")
    case "fast": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_activity_class(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x7F": return .string("level")
    case "level": return .string("0x7F")
    case "100": return .string("level_max")
    case "level_max": return .string("100")
    case "0x80": return .string("athlete")
    case "athlete": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hr_zone_calc(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("custom")
    case "custom": return .string("0")
    case "1": return .string("percent_max_hr")
    case "percent_max_hr": return .string("1")
    case "2": return .string("percent_hrr")
    case "percent_hrr": return .string("2")
    case "3": return .string("percent_lthr")
    case "percent_lthr": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_pwr_zone_calc(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("custom")
    case "custom": return .string("0")
    case "1": return .string("percent_ftp")
    case "percent_ftp": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_wkt_step_duration(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("time")
    case "time": return .string("0")
    case "1": return .string("distance")
    case "distance": return .string("1")
    case "2": return .string("hr_less_than")
    case "hr_less_than": return .string("2")
    case "3": return .string("hr_greater_than")
    case "hr_greater_than": return .string("3")
    case "4": return .string("calories")
    case "calories": return .string("4")
    case "5": return .string("open")
    case "open": return .string("5")
    case "6": return .string("repeat_until_steps_cmplt")
    case "repeat_until_steps_cmplt": return .string("6")
    case "7": return .string("repeat_until_time")
    case "repeat_until_time": return .string("7")
    case "8": return .string("repeat_until_distance")
    case "repeat_until_distance": return .string("8")
    case "9": return .string("repeat_until_calories")
    case "repeat_until_calories": return .string("9")
    case "10": return .string("repeat_until_hr_less_than")
    case "repeat_until_hr_less_than": return .string("10")
    case "11": return .string("repeat_until_hr_greater_than")
    case "repeat_until_hr_greater_than": return .string("11")
    case "12": return .string("repeat_until_power_less_than")
    case "repeat_until_power_less_than": return .string("12")
    case "13": return .string("repeat_until_power_greater_than")
    case "repeat_until_power_greater_than": return .string("13")
    case "14": return .string("power_less_than")
    case "power_less_than": return .string("14")
    case "15": return .string("power_greater_than")
    case "power_greater_than": return .string("15")
    case "16": return .string("training_peaks_tss")
    case "training_peaks_tss": return .string("16")
    case "17": return .string("repeat_until_power_last_lap_less_than")
    case "repeat_until_power_last_lap_less_than": return .string("17")
    case "18": return .string("repeat_until_max_power_last_lap_less_than")
    case "repeat_until_max_power_last_lap_less_than": return .string("18")
    case "19": return .string("power_3s_less_than")
    case "power_3s_less_than": return .string("19")
    case "20": return .string("power_10s_less_than")
    case "power_10s_less_than": return .string("20")
    case "21": return .string("power_30s_less_than")
    case "power_30s_less_than": return .string("21")
    case "22": return .string("power_3s_greater_than")
    case "power_3s_greater_than": return .string("22")
    case "23": return .string("power_10s_greater_than")
    case "power_10s_greater_than": return .string("23")
    case "24": return .string("power_30s_greater_than")
    case "power_30s_greater_than": return .string("24")
    case "25": return .string("power_lap_less_than")
    case "power_lap_less_than": return .string("25")
    case "26": return .string("power_lap_greater_than")
    case "power_lap_greater_than": return .string("26")
    case "27": return .string("repeat_until_training_peaks_tss")
    case "repeat_until_training_peaks_tss": return .string("27")
    case "28": return .string("repetition_time")
    case "repetition_time": return .string("28")
    case "29": return .string("reps")
    case "reps": return .string("29")
    case "31": return .string("time_only")
    case "time_only": return .string("31")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_wkt_step_target(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("speed")
    case "speed": return .string("0")
    case "1": return .string("heart_rate")
    case "heart_rate": return .string("1")
    case "2": return .string("open")
    case "open": return .string("2")
    case "3": return .string("cadence")
    case "cadence": return .string("3")
    case "4": return .string("power")
    case "power": return .string("4")
    case "5": return .string("grade")
    case "grade": return .string("5")
    case "6": return .string("resistance")
    case "resistance": return .string("6")
    case "7": return .string("power_3s")
    case "power_3s": return .string("7")
    case "8": return .string("power_10s")
    case "power_10s": return .string("8")
    case "9": return .string("power_30s")
    case "power_30s": return .string("9")
    case "10": return .string("power_lap")
    case "power_lap": return .string("10")
    case "11": return .string("swim_stroke")
    case "swim_stroke": return .string("11")
    case "12": return .string("speed_lap")
    case "speed_lap": return .string("12")
    case "13": return .string("heart_rate_lap")
    case "heart_rate_lap": return .string("13")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_goal(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("time")
    case "time": return .string("0")
    case "1": return .string("distance")
    case "distance": return .string("1")
    case "2": return .string("calories")
    case "calories": return .string("2")
    case "3": return .string("frequency")
    case "frequency": return .string("3")
    case "4": return .string("steps")
    case "steps": return .string("4")
    case "5": return .string("ascent")
    case "ascent": return .string("5")
    case "6": return .string("active_minutes")
    case "active_minutes": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_goal_recurrence(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("off")
    case "off": return .string("0")
    case "1": return .string("daily")
    case "daily": return .string("1")
    case "2": return .string("weekly")
    case "weekly": return .string("2")
    case "3": return .string("monthly")
    case "monthly": return .string("3")
    case "4": return .string("yearly")
    case "yearly": return .string("4")
    case "5": return .string("custom")
    case "custom": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_goal_source(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("auto")
    case "auto": return .string("0")
    case "1": return .string("community")
    case "community": return .string("1")
    case "2": return .string("user")
    case "user": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_schedule(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("workout")
    case "workout": return .string("0")
    case "1": return .string("course")
    case "course": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_course_point(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("summit")
    case "summit": return .string("1")
    case "2": return .string("valley")
    case "valley": return .string("2")
    case "3": return .string("water")
    case "water": return .string("3")
    case "4": return .string("food")
    case "food": return .string("4")
    case "5": return .string("danger")
    case "danger": return .string("5")
    case "6": return .string("left")
    case "left": return .string("6")
    case "7": return .string("right")
    case "right": return .string("7")
    case "8": return .string("straight")
    case "straight": return .string("8")
    case "9": return .string("first_aid")
    case "first_aid": return .string("9")
    case "10": return .string("fourth_category")
    case "fourth_category": return .string("10")
    case "11": return .string("third_category")
    case "third_category": return .string("11")
    case "12": return .string("second_category")
    case "second_category": return .string("12")
    case "13": return .string("first_category")
    case "first_category": return .string("13")
    case "14": return .string("hors_category")
    case "hors_category": return .string("14")
    case "15": return .string("sprint")
    case "sprint": return .string("15")
    case "16": return .string("left_fork")
    case "left_fork": return .string("16")
    case "17": return .string("right_fork")
    case "right_fork": return .string("17")
    case "18": return .string("middle_fork")
    case "middle_fork": return .string("18")
    case "19": return .string("slight_left")
    case "slight_left": return .string("19")
    case "20": return .string("sharp_left")
    case "sharp_left": return .string("20")
    case "21": return .string("slight_right")
    case "slight_right": return .string("21")
    case "22": return .string("sharp_right")
    case "sharp_right": return .string("22")
    case "23": return .string("u_turn")
    case "u_turn": return .string("23")
    case "24": return .string("segment_start")
    case "segment_start": return .string("24")
    case "25": return .string("segment_end")
    case "segment_end": return .string("25")
    case "27": return .string("campsite")
    case "campsite": return .string("27")
    case "28": return .string("aid_station")
    case "aid_station": return .string("28")
    case "29": return .string("rest_area")
    case "rest_area": return .string("29")
    case "30": return .string("general_distance")
    case "general_distance": return .string("30")
    case "31": return .string("service")
    case "service": return .string("31")
    case "32": return .string("energy_gel")
    case "energy_gel": return .string("32")
    case "33": return .string("sports_drink")
    case "sports_drink": return .string("33")
    case "34": return .string("mile_marker")
    case "mile_marker": return .string("34")
    case "35": return .string("checkpoint")
    case "checkpoint": return .string("35")
    case "36": return .string("shelter")
    case "shelter": return .string("36")
    case "37": return .string("meeting_spot")
    case "meeting_spot": return .string("37")
    case "38": return .string("overlook")
    case "overlook": return .string("38")
    case "39": return .string("toilet")
    case "toilet": return .string("39")
    case "40": return .string("shower")
    case "shower": return .string("40")
    case "41": return .string("gear")
    case "gear": return .string("41")
    case "42": return .string("sharp_curve")
    case "sharp_curve": return .string("42")
    case "43": return .string("steep_incline")
    case "steep_incline": return .string("43")
    case "44": return .string("tunnel")
    case "tunnel": return .string("44")
    case "45": return .string("bridge")
    case "bridge": return .string("45")
    case "46": return .string("obstacle")
    case "obstacle": return .string("46")
    case "47": return .string("crossing")
    case "crossing": return .string("47")
    case "48": return .string("store")
    case "store": return .string("48")
    case "49": return .string("transition")
    case "transition": return .string("49")
    case "50": return .string("navaid")
    case "navaid": return .string("50")
    case "51": return .string("transport")
    case "transport": return .string("51")
    case "52": return .string("alert")
    case "alert": return .string("52")
    case "53": return .string("info")
    case "info": return .string("53")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_manufacturer(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("garmin")
    case "garmin": return .string("1")
    case "2": return .string("garmin_fr405_antfs")
    case "garmin_fr405_antfs": return .string("2")
    case "3": return .string("zephyr")
    case "zephyr": return .string("3")
    case "4": return .string("dayton")
    case "dayton": return .string("4")
    case "5": return .string("idt")
    case "idt": return .string("5")
    case "6": return .string("srm")
    case "srm": return .string("6")
    case "7": return .string("quarq")
    case "quarq": return .string("7")
    case "8": return .string("ibike")
    case "ibike": return .string("8")
    case "9": return .string("saris")
    case "saris": return .string("9")
    case "10": return .string("spark_hk")
    case "spark_hk": return .string("10")
    case "11": return .string("tanita")
    case "tanita": return .string("11")
    case "12": return .string("echowell")
    case "echowell": return .string("12")
    case "13": return .string("dynastream_oem")
    case "dynastream_oem": return .string("13")
    case "14": return .string("nautilus")
    case "nautilus": return .string("14")
    case "15": return .string("dynastream")
    case "dynastream": return .string("15")
    case "16": return .string("timex")
    case "timex": return .string("16")
    case "17": return .string("metrigear")
    case "metrigear": return .string("17")
    case "18": return .string("xelic")
    case "xelic": return .string("18")
    case "19": return .string("beurer")
    case "beurer": return .string("19")
    case "20": return .string("cardiosport")
    case "cardiosport": return .string("20")
    case "21": return .string("a_and_d")
    case "a_and_d": return .string("21")
    case "22": return .string("hmm")
    case "hmm": return .string("22")
    case "23": return .string("suunto")
    case "suunto": return .string("23")
    case "24": return .string("thita_elektronik")
    case "thita_elektronik": return .string("24")
    case "25": return .string("gpulse")
    case "gpulse": return .string("25")
    case "26": return .string("clean_mobile")
    case "clean_mobile": return .string("26")
    case "27": return .string("pedal_brain")
    case "pedal_brain": return .string("27")
    case "28": return .string("peaksware")
    case "peaksware": return .string("28")
    case "29": return .string("saxonar")
    case "saxonar": return .string("29")
    case "30": return .string("lemond_fitness")
    case "lemond_fitness": return .string("30")
    case "31": return .string("dexcom")
    case "dexcom": return .string("31")
    case "32": return .string("wahoo_fitness")
    case "wahoo_fitness": return .string("32")
    case "33": return .string("octane_fitness")
    case "octane_fitness": return .string("33")
    case "34": return .string("archinoetics")
    case "archinoetics": return .string("34")
    case "35": return .string("the_hurt_box")
    case "the_hurt_box": return .string("35")
    case "36": return .string("citizen_systems")
    case "citizen_systems": return .string("36")
    case "37": return .string("magellan")
    case "magellan": return .string("37")
    case "38": return .string("osynce")
    case "osynce": return .string("38")
    case "39": return .string("holux")
    case "holux": return .string("39")
    case "40": return .string("concept2")
    case "concept2": return .string("40")
    case "41": return .string("shimano")
    case "shimano": return .string("41")
    case "42": return .string("one_giant_leap")
    case "one_giant_leap": return .string("42")
    case "43": return .string("ace_sensor")
    case "ace_sensor": return .string("43")
    case "44": return .string("brim_brothers")
    case "brim_brothers": return .string("44")
    case "45": return .string("xplova")
    case "xplova": return .string("45")
    case "46": return .string("perception_digital")
    case "perception_digital": return .string("46")
    case "47": return .string("bf1systems")
    case "bf1systems": return .string("47")
    case "48": return .string("pioneer")
    case "pioneer": return .string("48")
    case "49": return .string("spantec")
    case "spantec": return .string("49")
    case "50": return .string("metalogics")
    case "metalogics": return .string("50")
    case "51": return .string("4iiiis")
    case "4iiiis": return .string("51")
    case "52": return .string("seiko_epson")
    case "seiko_epson": return .string("52")
    case "53": return .string("seiko_epson_oem")
    case "seiko_epson_oem": return .string("53")
    case "54": return .string("ifor_powell")
    case "ifor_powell": return .string("54")
    case "55": return .string("maxwell_guider")
    case "maxwell_guider": return .string("55")
    case "56": return .string("star_trac")
    case "star_trac": return .string("56")
    case "57": return .string("breakaway")
    case "breakaway": return .string("57")
    case "58": return .string("alatech_technology_ltd")
    case "alatech_technology_ltd": return .string("58")
    case "59": return .string("mio_technology_europe")
    case "mio_technology_europe": return .string("59")
    case "60": return .string("rotor")
    case "rotor": return .string("60")
    case "61": return .string("geonaute")
    case "geonaute": return .string("61")
    case "62": return .string("id_bike")
    case "id_bike": return .string("62")
    case "63": return .string("specialized")
    case "specialized": return .string("63")
    case "64": return .string("wtek")
    case "wtek": return .string("64")
    case "65": return .string("physical_enterprises")
    case "physical_enterprises": return .string("65")
    case "66": return .string("north_pole_engineering")
    case "north_pole_engineering": return .string("66")
    case "67": return .string("bkool")
    case "bkool": return .string("67")
    case "68": return .string("cateye")
    case "cateye": return .string("68")
    case "69": return .string("stages_cycling")
    case "stages_cycling": return .string("69")
    case "70": return .string("sigmasport")
    case "sigmasport": return .string("70")
    case "71": return .string("tomtom")
    case "tomtom": return .string("71")
    case "72": return .string("peripedal")
    case "peripedal": return .string("72")
    case "73": return .string("wattbike")
    case "wattbike": return .string("73")
    case "76": return .string("moxy")
    case "moxy": return .string("76")
    case "77": return .string("ciclosport")
    case "ciclosport": return .string("77")
    case "78": return .string("powerbahn")
    case "powerbahn": return .string("78")
    case "79": return .string("acorn_projects_aps")
    case "acorn_projects_aps": return .string("79")
    case "80": return .string("lifebeam")
    case "lifebeam": return .string("80")
    case "81": return .string("bontrager")
    case "bontrager": return .string("81")
    case "82": return .string("wellgo")
    case "wellgo": return .string("82")
    case "83": return .string("scosche")
    case "scosche": return .string("83")
    case "84": return .string("magura")
    case "magura": return .string("84")
    case "85": return .string("woodway")
    case "woodway": return .string("85")
    case "86": return .string("elite")
    case "elite": return .string("86")
    case "87": return .string("nielsen_kellerman")
    case "nielsen_kellerman": return .string("87")
    case "88": return .string("dk_city")
    case "dk_city": return .string("88")
    case "89": return .string("tacx")
    case "tacx": return .string("89")
    case "90": return .string("direction_technology")
    case "direction_technology": return .string("90")
    case "91": return .string("magtonic")
    case "magtonic": return .string("91")
    case "92": return .string("1partcarbon")
    case "1partcarbon": return .string("92")
    case "93": return .string("inside_ride_technologies")
    case "inside_ride_technologies": return .string("93")
    case "94": return .string("sound_of_motion")
    case "sound_of_motion": return .string("94")
    case "95": return .string("stryd")
    case "stryd": return .string("95")
    case "96": return .string("icg")
    case "icg": return .string("96")
    case "97": return .string("MiPulse")
    case "MiPulse": return .string("97")
    case "98": return .string("bsx_athletics")
    case "bsx_athletics": return .string("98")
    case "99": return .string("look")
    case "look": return .string("99")
    case "100": return .string("campagnolo_srl")
    case "campagnolo_srl": return .string("100")
    case "101": return .string("body_bike_smart")
    case "body_bike_smart": return .string("101")
    case "102": return .string("praxisworks")
    case "praxisworks": return .string("102")
    case "103": return .string("limits_technology")
    case "limits_technology": return .string("103")
    case "104": return .string("topaction_technology")
    case "topaction_technology": return .string("104")
    case "105": return .string("cosinuss")
    case "cosinuss": return .string("105")
    case "106": return .string("fitcare")
    case "fitcare": return .string("106")
    case "107": return .string("magene")
    case "magene": return .string("107")
    case "108": return .string("giant_manufacturing_co")
    case "giant_manufacturing_co": return .string("108")
    case "109": return .string("tigrasport")
    case "tigrasport": return .string("109")
    case "110": return .string("salutron")
    case "salutron": return .string("110")
    case "111": return .string("technogym")
    case "technogym": return .string("111")
    case "112": return .string("bryton_sensors")
    case "bryton_sensors": return .string("112")
    case "113": return .string("latitude_limited")
    case "latitude_limited": return .string("113")
    case "114": return .string("soaring_technology")
    case "soaring_technology": return .string("114")
    case "115": return .string("igpsport")
    case "igpsport": return .string("115")
    case "116": return .string("thinkrider")
    case "thinkrider": return .string("116")
    case "117": return .string("gopher_sport")
    case "gopher_sport": return .string("117")
    case "118": return .string("waterrower")
    case "waterrower": return .string("118")
    case "119": return .string("orangetheory")
    case "orangetheory": return .string("119")
    case "120": return .string("inpeak")
    case "inpeak": return .string("120")
    case "121": return .string("kinetic")
    case "kinetic": return .string("121")
    case "122": return .string("johnson_health_tech")
    case "johnson_health_tech": return .string("122")
    case "123": return .string("polar_electro")
    case "polar_electro": return .string("123")
    case "124": return .string("seesense")
    case "seesense": return .string("124")
    case "125": return .string("nci_technology")
    case "nci_technology": return .string("125")
    case "126": return .string("iqsquare")
    case "iqsquare": return .string("126")
    case "127": return .string("leomo")
    case "leomo": return .string("127")
    case "128": return .string("ifit_com")
    case "ifit_com": return .string("128")
    case "129": return .string("coros_byte")
    case "coros_byte": return .string("129")
    case "130": return .string("versa_design")
    case "versa_design": return .string("130")
    case "131": return .string("chileaf")
    case "chileaf": return .string("131")
    case "132": return .string("cycplus")
    case "cycplus": return .string("132")
    case "133": return .string("gravaa_byte")
    case "gravaa_byte": return .string("133")
    case "134": return .string("sigeyi")
    case "sigeyi": return .string("134")
    case "135": return .string("coospo")
    case "coospo": return .string("135")
    case "136": return .string("geoid")
    case "geoid": return .string("136")
    case "137": return .string("bosch")
    case "bosch": return .string("137")
    case "138": return .string("kyto")
    case "kyto": return .string("138")
    case "139": return .string("kinetic_sports")
    case "kinetic_sports": return .string("139")
    case "140": return .string("decathlon_byte")
    case "decathlon_byte": return .string("140")
    case "141": return .string("tq_systems")
    case "tq_systems": return .string("141")
    case "142": return .string("tag_heuer")
    case "tag_heuer": return .string("142")
    case "143": return .string("keiser_fitness")
    case "keiser_fitness": return .string("143")
    case "144": return .string("zwift_byte")
    case "zwift_byte": return .string("144")
    case "145": return .string("porsche_ep")
    case "porsche_ep": return .string("145")
    case "146": return .string("blackbird")
    case "blackbird": return .string("146")
    case "147": return .string("meilan_byte")
    case "meilan_byte": return .string("147")
    case "148": return .string("ezon")
    case "ezon": return .string("148")
    case "149": return .string("laisi")
    case "laisi": return .string("149")
    case "150": return .string("myzone")
    case "myzone": return .string("150")
    case "151": return .string("abawo")
    case "abawo": return .string("151")
    case "152": return .string("bafang")
    case "bafang": return .string("152")
    case "255": return .string("development")
    case "development": return .string("255")
    case "257": return .string("healthandlife")
    case "healthandlife": return .string("257")
    case "258": return .string("lezyne")
    case "lezyne": return .string("258")
    case "259": return .string("scribe_labs")
    case "scribe_labs": return .string("259")
    case "260": return .string("zwift")
    case "zwift": return .string("260")
    case "261": return .string("watteam")
    case "watteam": return .string("261")
    case "262": return .string("recon")
    case "recon": return .string("262")
    case "263": return .string("favero_electronics")
    case "favero_electronics": return .string("263")
    case "264": return .string("dynovelo")
    case "dynovelo": return .string("264")
    case "265": return .string("strava")
    case "strava": return .string("265")
    case "266": return .string("precor")
    case "precor": return .string("266")
    case "267": return .string("bryton")
    case "bryton": return .string("267")
    case "268": return .string("sram")
    case "sram": return .string("268")
    case "269": return .string("navman")
    case "navman": return .string("269")
    case "270": return .string("cobi")
    case "cobi": return .string("270")
    case "271": return .string("spivi")
    case "spivi": return .string("271")
    case "272": return .string("mio_magellan")
    case "mio_magellan": return .string("272")
    case "273": return .string("evesports")
    case "evesports": return .string("273")
    case "274": return .string("sensitivus_gauge")
    case "sensitivus_gauge": return .string("274")
    case "275": return .string("podoon")
    case "podoon": return .string("275")
    case "276": return .string("life_time_fitness")
    case "life_time_fitness": return .string("276")
    case "277": return .string("falco_e_motors")
    case "falco_e_motors": return .string("277")
    case "278": return .string("minoura")
    case "minoura": return .string("278")
    case "279": return .string("cycliq")
    case "cycliq": return .string("279")
    case "280": return .string("luxottica")
    case "luxottica": return .string("280")
    case "281": return .string("trainer_road")
    case "trainer_road": return .string("281")
    case "282": return .string("the_sufferfest")
    case "the_sufferfest": return .string("282")
    case "283": return .string("fullspeedahead")
    case "fullspeedahead": return .string("283")
    case "284": return .string("virtualtraining")
    case "virtualtraining": return .string("284")
    case "285": return .string("feedbacksports")
    case "feedbacksports": return .string("285")
    case "286": return .string("omata")
    case "omata": return .string("286")
    case "287": return .string("vdo")
    case "vdo": return .string("287")
    case "288": return .string("magneticdays")
    case "magneticdays": return .string("288")
    case "289": return .string("hammerhead")
    case "hammerhead": return .string("289")
    case "290": return .string("kinetic_by_kurt")
    case "kinetic_by_kurt": return .string("290")
    case "291": return .string("shapelog")
    case "shapelog": return .string("291")
    case "292": return .string("dabuziduo")
    case "dabuziduo": return .string("292")
    case "293": return .string("jetblack")
    case "jetblack": return .string("293")
    case "294": return .string("coros")
    case "coros": return .string("294")
    case "295": return .string("virtugo")
    case "virtugo": return .string("295")
    case "296": return .string("velosense")
    case "velosense": return .string("296")
    case "297": return .string("cycligentinc")
    case "cycligentinc": return .string("297")
    case "298": return .string("trailforks")
    case "trailforks": return .string("298")
    case "299": return .string("mahle_ebikemotion")
    case "mahle_ebikemotion": return .string("299")
    case "300": return .string("nurvv")
    case "nurvv": return .string("300")
    case "301": return .string("microprogram")
    case "microprogram": return .string("301")
    case "302": return .string("zone5cloud")
    case "zone5cloud": return .string("302")
    case "303": return .string("greenteg")
    case "greenteg": return .string("303")
    case "304": return .string("yamaha_motors")
    case "yamaha_motors": return .string("304")
    case "305": return .string("whoop")
    case "whoop": return .string("305")
    case "306": return .string("gravaa")
    case "gravaa": return .string("306")
    case "307": return .string("onelap")
    case "onelap": return .string("307")
    case "308": return .string("monark_exercise")
    case "monark_exercise": return .string("308")
    case "309": return .string("form")
    case "form": return .string("309")
    case "310": return .string("decathlon")
    case "decathlon": return .string("310")
    case "311": return .string("syncros")
    case "syncros": return .string("311")
    case "312": return .string("heatup")
    case "heatup": return .string("312")
    case "313": return .string("cannondale")
    case "cannondale": return .string("313")
    case "314": return .string("true_fitness")
    case "true_fitness": return .string("314")
    case "315": return .string("RGT_cycling")
    case "RGT_cycling": return .string("315")
    case "316": return .string("vasa")
    case "vasa": return .string("316")
    case "317": return .string("race_republic")
    case "race_republic": return .string("317")
    case "318": return .string("fazua")
    case "fazua": return .string("318")
    case "319": return .string("oreka_training")
    case "oreka_training": return .string("319")
    case "320": return .string("lsec")
    case "lsec": return .string("320")
    case "321": return .string("lululemon_studio")
    case "lululemon_studio": return .string("321")
    case "322": return .string("shanyue")
    case "shanyue": return .string("322")
    case "323": return .string("spinning_mda")
    case "spinning_mda": return .string("323")
    case "324": return .string("hilldating")
    case "hilldating": return .string("324")
    case "325": return .string("aero_sensor")
    case "aero_sensor": return .string("325")
    case "326": return .string("nike")
    case "nike": return .string("326")
    case "327": return .string("magicshine")
    case "magicshine": return .string("327")
    case "328": return .string("ictrainer")
    case "ictrainer": return .string("328")
    case "329": return .string("absolute_cycling")
    case "absolute_cycling": return .string("329")
    case "330": return .string("eo_swimbetter")
    case "eo_swimbetter": return .string("330")
    case "331": return .string("mywhoosh")
    case "mywhoosh": return .string("331")
    case "332": return .string("ravemen")
    case "ravemen": return .string("332")
    case "5759": return .string("actigraphcorp")
    case "actigraphcorp": return .string("5759")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_garmin_product(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("hrm1")
    case "hrm1": return .string("1")
    case "2": return .string("axh01")
    case "axh01": return .string("2")
    case "3": return .string("axb01")
    case "axb01": return .string("3")
    case "4": return .string("axb02")
    case "axb02": return .string("4")
    case "5": return .string("hrm2ss")
    case "hrm2ss": return .string("5")
    case "6": return .string("dsi_alf02")
    case "dsi_alf02": return .string("6")
    case "7": return .string("hrm3ss")
    case "hrm3ss": return .string("7")
    case "8": return .string("hrm_run_single_byte_product_id")
    case "hrm_run_single_byte_product_id": return .string("8")
    case "9": return .string("bsm")
    case "bsm": return .string("9")
    case "10": return .string("bcm")
    case "bcm": return .string("10")
    case "11": return .string("axs01")
    case "axs01": return .string("11")
    case "12": return .string("hrm_tri_single_byte_product_id")
    case "hrm_tri_single_byte_product_id": return .string("12")
    case "13": return .string("hrm4_run_single_byte_product_id")
    case "hrm4_run_single_byte_product_id": return .string("13")
    case "14": return .string("fr225_single_byte_product_id")
    case "fr225_single_byte_product_id": return .string("14")
    case "15": return .string("gen3_bsm_single_byte_product_id")
    case "gen3_bsm_single_byte_product_id": return .string("15")
    case "16": return .string("gen3_bcm_single_byte_product_id")
    case "gen3_bcm_single_byte_product_id": return .string("16")
    case "22": return .string("hrm_fit_single_byte_product_id")
    case "hrm_fit_single_byte_product_id": return .string("22")
    case "255": return .string("OHR")
    case "OHR": return .string("255")
    case "473": return .string("fr301_china")
    case "fr301_china": return .string("473")
    case "474": return .string("fr301_japan")
    case "fr301_japan": return .string("474")
    case "475": return .string("fr301_korea")
    case "fr301_korea": return .string("475")
    case "494": return .string("fr301_taiwan")
    case "fr301_taiwan": return .string("494")
    case "717": return .string("fr405")
    case "fr405": return .string("717")
    case "782": return .string("fr50")
    case "fr50": return .string("782")
    case "987": return .string("fr405_japan")
    case "fr405_japan": return .string("987")
    case "988": return .string("fr60")
    case "fr60": return .string("988")
    case "1011": return .string("dsi_alf01")
    case "dsi_alf01": return .string("1011")
    case "1018": return .string("fr310xt")
    case "fr310xt": return .string("1018")
    case "1036": return .string("edge500")
    case "edge500": return .string("1036")
    case "1124": return .string("fr110")
    case "fr110": return .string("1124")
    case "1169": return .string("edge800")
    case "edge800": return .string("1169")
    case "1199": return .string("edge500_taiwan")
    case "edge500_taiwan": return .string("1199")
    case "1213": return .string("edge500_japan")
    case "edge500_japan": return .string("1213")
    case "1253": return .string("chirp")
    case "chirp": return .string("1253")
    case "1274": return .string("fr110_japan")
    case "fr110_japan": return .string("1274")
    case "1325": return .string("edge200")
    case "edge200": return .string("1325")
    case "1328": return .string("fr910xt")
    case "fr910xt": return .string("1328")
    case "1333": return .string("edge800_taiwan")
    case "edge800_taiwan": return .string("1333")
    case "1334": return .string("edge800_japan")
    case "edge800_japan": return .string("1334")
    case "1341": return .string("alf04")
    case "alf04": return .string("1341")
    case "1345": return .string("fr610")
    case "fr610": return .string("1345")
    case "1360": return .string("fr210_japan")
    case "fr210_japan": return .string("1360")
    case "1380": return .string("vector_ss")
    case "vector_ss": return .string("1380")
    case "1381": return .string("vector_cp")
    case "vector_cp": return .string("1381")
    case "1386": return .string("edge800_china")
    case "edge800_china": return .string("1386")
    case "1387": return .string("edge500_china")
    case "edge500_china": return .string("1387")
    case "1405": return .string("approach_g10")
    case "approach_g10": return .string("1405")
    case "1410": return .string("fr610_japan")
    case "fr610_japan": return .string("1410")
    case "1422": return .string("edge500_korea")
    case "edge500_korea": return .string("1422")
    case "1436": return .string("fr70")
    case "fr70": return .string("1436")
    case "1446": return .string("fr310xt_4t")
    case "fr310xt_4t": return .string("1446")
    case "1461": return .string("amx")
    case "amx": return .string("1461")
    case "1482": return .string("fr10")
    case "fr10": return .string("1482")
    case "1497": return .string("edge800_korea")
    case "edge800_korea": return .string("1497")
    case "1499": return .string("swim")
    case "swim": return .string("1499")
    case "1537": return .string("fr910xt_china")
    case "fr910xt_china": return .string("1537")
    case "1551": return .string("fenix")
    case "fenix": return .string("1551")
    case "1555": return .string("edge200_taiwan")
    case "edge200_taiwan": return .string("1555")
    case "1561": return .string("edge510")
    case "edge510": return .string("1561")
    case "1567": return .string("edge810")
    case "edge810": return .string("1567")
    case "1570": return .string("tempe")
    case "tempe": return .string("1570")
    case "1600": return .string("fr910xt_japan")
    case "fr910xt_japan": return .string("1600")
    case "1623": return .string("fr620")
    case "fr620": return .string("1623")
    case "1632": return .string("fr220")
    case "fr220": return .string("1632")
    case "1664": return .string("fr910xt_korea")
    case "fr910xt_korea": return .string("1664")
    case "1688": return .string("fr10_japan")
    case "fr10_japan": return .string("1688")
    case "1721": return .string("edge810_japan")
    case "edge810_japan": return .string("1721")
    case "1735": return .string("virb_elite")
    case "virb_elite": return .string("1735")
    case "1736": return .string("edge_touring")
    case "edge_touring": return .string("1736")
    case "1742": return .string("edge510_japan")
    case "edge510_japan": return .string("1742")
    case "1743": return .string("hrm_tri")
    case "hrm_tri": return .string("1743")
    case "1752": return .string("hrm_run")
    case "hrm_run": return .string("1752")
    case "1765": return .string("fr920xt")
    case "fr920xt": return .string("1765")
    case "1821": return .string("edge510_asia")
    case "edge510_asia": return .string("1821")
    case "1822": return .string("edge810_china")
    case "edge810_china": return .string("1822")
    case "1823": return .string("edge810_taiwan")
    case "edge810_taiwan": return .string("1823")
    case "1836": return .string("edge1000")
    case "edge1000": return .string("1836")
    case "1837": return .string("vivo_fit")
    case "vivo_fit": return .string("1837")
    case "1853": return .string("virb_remote")
    case "virb_remote": return .string("1853")
    case "1885": return .string("vivo_ki")
    case "vivo_ki": return .string("1885")
    case "1903": return .string("fr15")
    case "fr15": return .string("1903")
    case "1907": return .string("vivo_active")
    case "vivo_active": return .string("1907")
    case "1918": return .string("edge510_korea")
    case "edge510_korea": return .string("1918")
    case "1928": return .string("fr620_japan")
    case "fr620_japan": return .string("1928")
    case "1929": return .string("fr620_china")
    case "fr620_china": return .string("1929")
    case "1930": return .string("fr220_japan")
    case "fr220_japan": return .string("1930")
    case "1931": return .string("fr220_china")
    case "fr220_china": return .string("1931")
    case "1936": return .string("approach_s6")
    case "approach_s6": return .string("1936")
    case "1956": return .string("vivo_smart")
    case "vivo_smart": return .string("1956")
    case "1967": return .string("fenix2")
    case "fenix2": return .string("1967")
    case "1988": return .string("epix")
    case "epix": return .string("1988")
    case "2050": return .string("fenix3")
    case "fenix3": return .string("2050")
    case "2052": return .string("edge1000_taiwan")
    case "edge1000_taiwan": return .string("2052")
    case "2053": return .string("edge1000_japan")
    case "edge1000_japan": return .string("2053")
    case "2061": return .string("fr15_japan")
    case "fr15_japan": return .string("2061")
    case "2067": return .string("edge520")
    case "edge520": return .string("2067")
    case "2070": return .string("edge1000_china")
    case "edge1000_china": return .string("2070")
    case "2072": return .string("fr620_russia")
    case "fr620_russia": return .string("2072")
    case "2073": return .string("fr220_russia")
    case "fr220_russia": return .string("2073")
    case "2079": return .string("vector_s")
    case "vector_s": return .string("2079")
    case "2100": return .string("edge1000_korea")
    case "edge1000_korea": return .string("2100")
    case "2130": return .string("fr920xt_taiwan")
    case "fr920xt_taiwan": return .string("2130")
    case "2131": return .string("fr920xt_china")
    case "fr920xt_china": return .string("2131")
    case "2132": return .string("fr920xt_japan")
    case "fr920xt_japan": return .string("2132")
    case "2134": return .string("virbx")
    case "virbx": return .string("2134")
    case "2135": return .string("vivo_smart_apac")
    case "vivo_smart_apac": return .string("2135")
    case "2140": return .string("etrex_touch")
    case "etrex_touch": return .string("2140")
    case "2147": return .string("edge25")
    case "edge25": return .string("2147")
    case "2148": return .string("fr25")
    case "fr25": return .string("2148")
    case "2150": return .string("vivo_fit2")
    case "vivo_fit2": return .string("2150")
    case "2153": return .string("fr225")
    case "fr225": return .string("2153")
    case "2156": return .string("fr630")
    case "fr630": return .string("2156")
    case "2157": return .string("fr230")
    case "fr230": return .string("2157")
    case "2158": return .string("fr735xt")
    case "fr735xt": return .string("2158")
    case "2160": return .string("vivo_active_apac")
    case "vivo_active_apac": return .string("2160")
    case "2161": return .string("vector_2")
    case "vector_2": return .string("2161")
    case "2162": return .string("vector_2s")
    case "vector_2s": return .string("2162")
    case "2172": return .string("virbxe")
    case "virbxe": return .string("2172")
    case "2173": return .string("fr620_taiwan")
    case "fr620_taiwan": return .string("2173")
    case "2174": return .string("fr220_taiwan")
    case "fr220_taiwan": return .string("2174")
    case "2175": return .string("truswing")
    case "truswing": return .string("2175")
    case "2187": return .string("d2airvenu")
    case "d2airvenu": return .string("2187")
    case "2188": return .string("fenix3_china")
    case "fenix3_china": return .string("2188")
    case "2189": return .string("fenix3_twn")
    case "fenix3_twn": return .string("2189")
    case "2192": return .string("varia_headlight")
    case "varia_headlight": return .string("2192")
    case "2193": return .string("varia_taillight_old")
    case "varia_taillight_old": return .string("2193")
    case "2204": return .string("edge_explore_1000")
    case "edge_explore_1000": return .string("2204")
    case "2219": return .string("fr225_asia")
    case "fr225_asia": return .string("2219")
    case "2225": return .string("varia_radar_taillight")
    case "varia_radar_taillight": return .string("2225")
    case "2226": return .string("varia_radar_display")
    case "varia_radar_display": return .string("2226")
    case "2238": return .string("edge20")
    case "edge20": return .string("2238")
    case "2260": return .string("edge520_asia")
    case "edge520_asia": return .string("2260")
    case "2261": return .string("edge520_japan")
    case "edge520_japan": return .string("2261")
    case "2262": return .string("d2_bravo")
    case "d2_bravo": return .string("2262")
    case "2266": return .string("approach_s20")
    case "approach_s20": return .string("2266")
    case "2271": return .string("vivo_smart2")
    case "vivo_smart2": return .string("2271")
    case "2274": return .string("edge1000_thai")
    case "edge1000_thai": return .string("2274")
    case "2276": return .string("varia_remote")
    case "varia_remote": return .string("2276")
    case "2288": return .string("edge25_asia")
    case "edge25_asia": return .string("2288")
    case "2289": return .string("edge25_jpn")
    case "edge25_jpn": return .string("2289")
    case "2290": return .string("edge20_asia")
    case "edge20_asia": return .string("2290")
    case "2292": return .string("approach_x40")
    case "approach_x40": return .string("2292")
    case "2293": return .string("fenix3_japan")
    case "fenix3_japan": return .string("2293")
    case "2294": return .string("vivo_smart_emea")
    case "vivo_smart_emea": return .string("2294")
    case "2310": return .string("fr630_asia")
    case "fr630_asia": return .string("2310")
    case "2311": return .string("fr630_jpn")
    case "fr630_jpn": return .string("2311")
    case "2313": return .string("fr230_jpn")
    case "fr230_jpn": return .string("2313")
    case "2327": return .string("hrm4_run")
    case "hrm4_run": return .string("2327")
    case "2332": return .string("epix_japan")
    case "epix_japan": return .string("2332")
    case "2337": return .string("vivo_active_hr")
    case "vivo_active_hr": return .string("2337")
    case "2347": return .string("vivo_smart_gps_hr")
    case "vivo_smart_gps_hr": return .string("2347")
    case "2348": return .string("vivo_smart_hr")
    case "vivo_smart_hr": return .string("2348")
    case "2361": return .string("vivo_smart_hr_asia")
    case "vivo_smart_hr_asia": return .string("2361")
    case "2362": return .string("vivo_smart_gps_hr_asia")
    case "vivo_smart_gps_hr_asia": return .string("2362")
    case "2368": return .string("vivo_move")
    case "vivo_move": return .string("2368")
    case "2379": return .string("varia_taillight")
    case "varia_taillight": return .string("2379")
    case "2396": return .string("fr235_asia")
    case "fr235_asia": return .string("2396")
    case "2397": return .string("fr235_japan")
    case "fr235_japan": return .string("2397")
    case "2398": return .string("varia_vision")
    case "varia_vision": return .string("2398")
    case "2406": return .string("vivo_fit3")
    case "vivo_fit3": return .string("2406")
    case "2407": return .string("fenix3_korea")
    case "fenix3_korea": return .string("2407")
    case "2408": return .string("fenix3_sea")
    case "fenix3_sea": return .string("2408")
    case "2413": return .string("fenix3_hr")
    case "fenix3_hr": return .string("2413")
    case "2417": return .string("virb_ultra_30")
    case "virb_ultra_30": return .string("2417")
    case "2429": return .string("index_smart_scale")
    case "index_smart_scale": return .string("2429")
    case "2431": return .string("fr235")
    case "fr235": return .string("2431")
    case "2432": return .string("fenix3_chronos")
    case "fenix3_chronos": return .string("2432")
    case "2441": return .string("oregon7xx")
    case "oregon7xx": return .string("2441")
    case "2444": return .string("rino7xx")
    case "rino7xx": return .string("2444")
    case "2457": return .string("epix_korea")
    case "epix_korea": return .string("2457")
    case "2473": return .string("fenix3_hr_chn")
    case "fenix3_hr_chn": return .string("2473")
    case "2474": return .string("fenix3_hr_twn")
    case "fenix3_hr_twn": return .string("2474")
    case "2475": return .string("fenix3_hr_jpn")
    case "fenix3_hr_jpn": return .string("2475")
    case "2476": return .string("fenix3_hr_sea")
    case "fenix3_hr_sea": return .string("2476")
    case "2477": return .string("fenix3_hr_kor")
    case "fenix3_hr_kor": return .string("2477")
    case "2496": return .string("nautix")
    case "nautix": return .string("2496")
    case "2497": return .string("vivo_active_hr_apac")
    case "vivo_active_hr_apac": return .string("2497")
    case "2503": return .string("fr35")
    case "fr35": return .string("2503")
    case "2512": return .string("oregon7xx_ww")
    case "oregon7xx_ww": return .string("2512")
    case "2530": return .string("edge_820")
    case "edge_820": return .string("2530")
    case "2531": return .string("edge_explore_820")
    case "edge_explore_820": return .string("2531")
    case "2533": return .string("fr735xt_apac")
    case "fr735xt_apac": return .string("2533")
    case "2534": return .string("fr735xt_japan")
    case "fr735xt_japan": return .string("2534")
    case "2544": return .string("fenix5s")
    case "fenix5s": return .string("2544")
    case "2547": return .string("d2_bravo_titanium")
    case "d2_bravo_titanium": return .string("2547")
    case "2567": return .string("varia_ut800")
    case "varia_ut800": return .string("2567")
    case "2593": return .string("running_dynamics_pod")
    case "running_dynamics_pod": return .string("2593")
    case "2599": return .string("edge_820_china")
    case "edge_820_china": return .string("2599")
    case "2600": return .string("edge_820_japan")
    case "edge_820_japan": return .string("2600")
    case "2604": return .string("fenix5x")
    case "fenix5x": return .string("2604")
    case "2606": return .string("vivo_fit_jr")
    case "vivo_fit_jr": return .string("2606")
    case "2622": return .string("vivo_smart3")
    case "vivo_smart3": return .string("2622")
    case "2623": return .string("vivo_sport")
    case "vivo_sport": return .string("2623")
    case "2628": return .string("edge_820_taiwan")
    case "edge_820_taiwan": return .string("2628")
    case "2629": return .string("edge_820_korea")
    case "edge_820_korea": return .string("2629")
    case "2630": return .string("edge_820_sea")
    case "edge_820_sea": return .string("2630")
    case "2650": return .string("fr35_hebrew")
    case "fr35_hebrew": return .string("2650")
    case "2656": return .string("approach_s60")
    case "approach_s60": return .string("2656")
    case "2667": return .string("fr35_apac")
    case "fr35_apac": return .string("2667")
    case "2668": return .string("fr35_japan")
    case "fr35_japan": return .string("2668")
    case "2675": return .string("fenix3_chronos_asia")
    case "fenix3_chronos_asia": return .string("2675")
    case "2687": return .string("virb_360")
    case "virb_360": return .string("2687")
    case "2691": return .string("fr935")
    case "fr935": return .string("2691")
    case "2697": return .string("fenix5")
    case "fenix5": return .string("2697")
    case "2700": return .string("vivoactive3")
    case "vivoactive3": return .string("2700")
    case "2733": return .string("fr235_china_nfc")
    case "fr235_china_nfc": return .string("2733")
    case "2769": return .string("foretrex_601_701")
    case "foretrex_601_701": return .string("2769")
    case "2772": return .string("vivo_move_hr")
    case "vivo_move_hr": return .string("2772")
    case "2713": return .string("edge_1030")
    case "edge_1030": return .string("2713")
    case "2727": return .string("fr35_sea")
    case "fr35_sea": return .string("2727")
    case "2787": return .string("vector_3")
    case "vector_3": return .string("2787")
    case "2796": return .string("fenix5_asia")
    case "fenix5_asia": return .string("2796")
    case "2797": return .string("fenix5s_asia")
    case "fenix5s_asia": return .string("2797")
    case "2798": return .string("fenix5x_asia")
    case "fenix5x_asia": return .string("2798")
    case "2806": return .string("approach_z80")
    case "approach_z80": return .string("2806")
    case "2814": return .string("fr35_korea")
    case "fr35_korea": return .string("2814")
    case "2819": return .string("d2charlie")
    case "d2charlie": return .string("2819")
    case "2831": return .string("vivo_smart3_apac")
    case "vivo_smart3_apac": return .string("2831")
    case "2832": return .string("vivo_sport_apac")
    case "vivo_sport_apac": return .string("2832")
    case "2833": return .string("fr935_asia")
    case "fr935_asia": return .string("2833")
    case "2859": return .string("descent")
    case "descent": return .string("2859")
    case "2878": return .string("vivo_fit4")
    case "vivo_fit4": return .string("2878")
    case "2886": return .string("fr645")
    case "fr645": return .string("2886")
    case "2888": return .string("fr645m")
    case "fr645m": return .string("2888")
    case "2891": return .string("fr30")
    case "fr30": return .string("2891")
    case "2900": return .string("fenix5s_plus")
    case "fenix5s_plus": return .string("2900")
    case "2909": return .string("Edge_130")
    case "Edge_130": return .string("2909")
    case "2924": return .string("edge_1030_asia")
    case "edge_1030_asia": return .string("2924")
    case "2927": return .string("vivosmart_4")
    case "vivosmart_4": return .string("2927")
    case "2945": return .string("vivo_move_hr_asia")
    case "vivo_move_hr_asia": return .string("2945")
    case "2962": return .string("approach_x10")
    case "approach_x10": return .string("2962")
    case "2977": return .string("fr30_asia")
    case "fr30_asia": return .string("2977")
    case "2988": return .string("vivoactive3m_w")
    case "vivoactive3m_w": return .string("2988")
    case "3003": return .string("fr645_asia")
    case "fr645_asia": return .string("3003")
    case "3004": return .string("fr645m_asia")
    case "fr645m_asia": return .string("3004")
    case "3011": return .string("edge_explore")
    case "edge_explore": return .string("3011")
    case "3028": return .string("gpsmap66")
    case "gpsmap66": return .string("3028")
    case "3049": return .string("approach_s10")
    case "approach_s10": return .string("3049")
    case "3066": return .string("vivoactive3m_l")
    case "vivoactive3m_l": return .string("3066")
    case "3085": return .string("approach_g80")
    case "approach_g80": return .string("3085")
    case "3092": return .string("edge_130_asia")
    case "edge_130_asia": return .string("3092")
    case "3095": return .string("edge_1030_bontrager")
    case "edge_1030_bontrager": return .string("3095")
    case "3110": return .string("fenix5_plus")
    case "fenix5_plus": return .string("3110")
    case "3111": return .string("fenix5x_plus")
    case "fenix5x_plus": return .string("3111")
    case "3112": return .string("edge_520_plus")
    case "edge_520_plus": return .string("3112")
    case "3113": return .string("fr945")
    case "fr945": return .string("3113")
    case "3121": return .string("edge_530")
    case "edge_530": return .string("3121")
    case "3122": return .string("edge_830")
    case "edge_830": return .string("3122")
    case "3126": return .string("instinct_esports")
    case "instinct_esports": return .string("3126")
    case "3134": return .string("fenix5s_plus_apac")
    case "fenix5s_plus_apac": return .string("3134")
    case "3135": return .string("fenix5x_plus_apac")
    case "fenix5x_plus_apac": return .string("3135")
    case "3142": return .string("edge_520_plus_apac")
    case "edge_520_plus_apac": return .string("3142")
    case "3143": return .string("descent_t1")
    case "descent_t1": return .string("3143")
    case "3144": return .string("fr235l_asia")
    case "fr235l_asia": return .string("3144")
    case "3145": return .string("fr245_asia")
    case "fr245_asia": return .string("3145")
    case "3163": return .string("vivo_active3m_apac")
    case "vivo_active3m_apac": return .string("3163")
    case "3192": return .string("gen3_bsm")
    case "gen3_bsm": return .string("3192")
    case "3193": return .string("gen3_bcm")
    case "gen3_bcm": return .string("3193")
    case "3218": return .string("vivo_smart4_asia")
    case "vivo_smart4_asia": return .string("3218")
    case "3224": return .string("vivoactive4_small")
    case "vivoactive4_small": return .string("3224")
    case "3225": return .string("vivoactive4_large")
    case "vivoactive4_large": return .string("3225")
    case "3226": return .string("venu")
    case "venu": return .string("3226")
    case "3246": return .string("marq_driver")
    case "marq_driver": return .string("3246")
    case "3247": return .string("marq_aviator")
    case "marq_aviator": return .string("3247")
    case "3248": return .string("marq_captain")
    case "marq_captain": return .string("3248")
    case "3249": return .string("marq_commander")
    case "marq_commander": return .string("3249")
    case "3250": return .string("marq_expedition")
    case "marq_expedition": return .string("3250")
    case "3251": return .string("marq_athlete")
    case "marq_athlete": return .string("3251")
    case "3258": return .string("descent_mk2")
    case "descent_mk2": return .string("3258")
    case "3284": return .string("gpsmap66i")
    case "gpsmap66i": return .string("3284")
    case "3287": return .string("fenix6S_sport")
    case "fenix6S_sport": return .string("3287")
    case "3288": return .string("fenix6S")
    case "fenix6S": return .string("3288")
    case "3289": return .string("fenix6_sport")
    case "fenix6_sport": return .string("3289")
    case "3290": return .string("fenix6")
    case "fenix6": return .string("3290")
    case "3291": return .string("fenix6x")
    case "fenix6x": return .string("3291")
    case "3299": return .string("hrm_dual")
    case "hrm_dual": return .string("3299")
    case "3300": return .string("hrm_pro")
    case "hrm_pro": return .string("3300")
    case "3308": return .string("vivo_move3_premium")
    case "vivo_move3_premium": return .string("3308")
    case "3314": return .string("approach_s40")
    case "approach_s40": return .string("3314")
    case "3321": return .string("fr245m_asia")
    case "fr245m_asia": return .string("3321")
    case "3349": return .string("edge_530_apac")
    case "edge_530_apac": return .string("3349")
    case "3350": return .string("edge_830_apac")
    case "edge_830_apac": return .string("3350")
    case "3378": return .string("vivo_move3")
    case "vivo_move3": return .string("3378")
    case "3387": return .string("vivo_active4_small_asia")
    case "vivo_active4_small_asia": return .string("3387")
    case "3388": return .string("vivo_active4_large_asia")
    case "vivo_active4_large_asia": return .string("3388")
    case "3389": return .string("vivo_active4_oled_asia")
    case "vivo_active4_oled_asia": return .string("3389")
    case "3405": return .string("swim2")
    case "swim2": return .string("3405")
    case "3420": return .string("marq_driver_asia")
    case "marq_driver_asia": return .string("3420")
    case "3421": return .string("marq_aviator_asia")
    case "marq_aviator_asia": return .string("3421")
    case "3422": return .string("vivo_move3_asia")
    case "vivo_move3_asia": return .string("3422")
    case "3441": return .string("fr945_asia")
    case "fr945_asia": return .string("3441")
    case "3446": return .string("vivo_active3t_chn")
    case "vivo_active3t_chn": return .string("3446")
    case "3448": return .string("marq_captain_asia")
    case "marq_captain_asia": return .string("3448")
    case "3449": return .string("marq_commander_asia")
    case "marq_commander_asia": return .string("3449")
    case "3450": return .string("marq_expedition_asia")
    case "marq_expedition_asia": return .string("3450")
    case "3451": return .string("marq_athlete_asia")
    case "marq_athlete_asia": return .string("3451")
    case "3461": return .string("index_smart_scale_2")
    case "index_smart_scale_2": return .string("3461")
    case "3466": return .string("instinct_solar")
    case "instinct_solar": return .string("3466")
    case "3469": return .string("fr45_asia")
    case "fr45_asia": return .string("3469")
    case "3473": return .string("vivoactive3_daimler")
    case "vivoactive3_daimler": return .string("3473")
    case "3498": return .string("legacy_rey")
    case "legacy_rey": return .string("3498")
    case "3499": return .string("legacy_darth_vader")
    case "legacy_darth_vader": return .string("3499")
    case "3500": return .string("legacy_captain_marvel")
    case "legacy_captain_marvel": return .string("3500")
    case "3501": return .string("legacy_first_avenger")
    case "legacy_first_avenger": return .string("3501")
    case "3512": return .string("fenix6s_sport_asia")
    case "fenix6s_sport_asia": return .string("3512")
    case "3513": return .string("fenix6s_asia")
    case "fenix6s_asia": return .string("3513")
    case "3514": return .string("fenix6_sport_asia")
    case "fenix6_sport_asia": return .string("3514")
    case "3515": return .string("fenix6_asia")
    case "fenix6_asia": return .string("3515")
    case "3516": return .string("fenix6x_asia")
    case "fenix6x_asia": return .string("3516")
    case "3535": return .string("legacy_captain_marvel_asia")
    case "legacy_captain_marvel_asia": return .string("3535")
    case "3536": return .string("legacy_first_avenger_asia")
    case "legacy_first_avenger_asia": return .string("3536")
    case "3537": return .string("legacy_rey_asia")
    case "legacy_rey_asia": return .string("3537")
    case "3538": return .string("legacy_darth_vader_asia")
    case "legacy_darth_vader_asia": return .string("3538")
    case "3542": return .string("descent_mk2s")
    case "descent_mk2s": return .string("3542")
    case "3558": return .string("edge_130_plus")
    case "edge_130_plus": return .string("3558")
    case "3570": return .string("edge_1030_plus")
    case "edge_1030_plus": return .string("3570")
    case "3578": return .string("rally_200")
    case "rally_200": return .string("3578")
    case "3589": return .string("fr745")
    case "fr745": return .string("3589")
    case "3600": return .string("venusq")
    case "venusq": return .string("3600")
    case "3615": return .string("lily")
    case "lily": return .string("3615")
    case "3624": return .string("marq_adventurer")
    case "marq_adventurer": return .string("3624")
    case "3638": return .string("enduro")
    case "enduro": return .string("3638")
    case "3639": return .string("swim2_apac")
    case "swim2_apac": return .string("3639")
    case "3648": return .string("marq_adventurer_asia")
    case "marq_adventurer_asia": return .string("3648")
    case "3652": return .string("fr945_lte")
    case "fr945_lte": return .string("3652")
    case "3702": return .string("descent_mk2_asia")
    case "descent_mk2_asia": return .string("3702")
    case "3703": return .string("venu2")
    case "venu2": return .string("3703")
    case "3704": return .string("venu2s")
    case "venu2s": return .string("3704")
    case "3737": return .string("venu_daimler_asia")
    case "venu_daimler_asia": return .string("3737")
    case "3739": return .string("marq_golfer")
    case "marq_golfer": return .string("3739")
    case "3740": return .string("venu_daimler")
    case "venu_daimler": return .string("3740")
    case "3794": return .string("fr745_asia")
    case "fr745_asia": return .string("3794")
    case "3808": return .string("varia_rct715")
    case "varia_rct715": return .string("3808")
    case "3809": return .string("lily_asia")
    case "lily_asia": return .string("3809")
    case "3812": return .string("edge_1030_plus_asia")
    case "edge_1030_plus_asia": return .string("3812")
    case "3813": return .string("edge_130_plus_asia")
    case "edge_130_plus_asia": return .string("3813")
    case "3823": return .string("approach_s12")
    case "approach_s12": return .string("3823")
    case "3872": return .string("enduro_asia")
    case "enduro_asia": return .string("3872")
    case "3837": return .string("venusq_asia")
    case "venusq_asia": return .string("3837")
    case "3843": return .string("edge_1040")
    case "edge_1040": return .string("3843")
    case "3850": return .string("marq_golfer_asia")
    case "marq_golfer_asia": return .string("3850")
    case "3851": return .string("venu2_plus")
    case "venu2_plus": return .string("3851")
    case "3865": return .string("gnss")
    case "gnss": return .string("3865")
    case "3869": return .string("fr55")
    case "fr55": return .string("3869")
    case "3888": return .string("instinct_2")
    case "instinct_2": return .string("3888")
    case "3905": return .string("fenix7s")
    case "fenix7s": return .string("3905")
    case "3906": return .string("fenix7")
    case "fenix7": return .string("3906")
    case "3907": return .string("fenix7x")
    case "fenix7x": return .string("3907")
    case "3908": return .string("fenix7s_apac")
    case "fenix7s_apac": return .string("3908")
    case "3909": return .string("fenix7_apac")
    case "fenix7_apac": return .string("3909")
    case "3910": return .string("fenix7x_apac")
    case "fenix7x_apac": return .string("3910")
    case " 3927": return .string("approach_g12")
    case "approach_g12": return .string(" 3927")
    case "3930": return .string("descent_mk2s_asia")
    case "descent_mk2s_asia": return .string("3930")
    case "3934": return .string("approach_s42")
    case "approach_s42": return .string("3934")
    case "3943": return .string("epix_gen2")
    case "epix_gen2": return .string("3943")
    case "3944": return .string("epix_gen2_apac")
    case "epix_gen2_apac": return .string("3944")
    case "3949": return .string("venu2s_asia")
    case "venu2s_asia": return .string("3949")
    case "3950": return .string("venu2_asia")
    case "venu2_asia": return .string("3950")
    case "3978": return .string("fr945_lte_asia")
    case "fr945_lte_asia": return .string("3978")
    case "3982": return .string("vivo_move_sport")
    case "vivo_move_sport": return .string("3982")
    case "3983": return .string("vivomove_trend")
    case "vivomove_trend": return .string("3983")
    case "3986": return .string("approach_S12_asia")
    case "approach_S12_asia": return .string("3986")
    case "3990": return .string("fr255_music")
    case "fr255_music": return .string("3990")
    case "3991": return .string("fr255_small_music")
    case "fr255_small_music": return .string("3991")
    case "3992": return .string("fr255")
    case "fr255": return .string("3992")
    case "3993": return .string("fr255_small")
    case "fr255_small": return .string("3993")
    case " 4001": return .string("approach_g12_asia")
    case "approach_g12_asia": return .string(" 4001")
    case "4002": return .string("approach_s42_asia")
    case "approach_s42_asia": return .string("4002")
    case "4005": return .string("descent_g1")
    case "descent_g1": return .string("4005")
    case "4017": return .string("venu2_plus_asia")
    case "venu2_plus_asia": return .string("4017")
    case "4024": return .string("fr955")
    case "fr955": return .string("4024")
    case "4033": return .string("fr55_asia")
    case "fr55_asia": return .string("4033")
    case "4061": return .string("edge_540")
    case "edge_540": return .string("4061")
    case "4062": return .string("edge_840")
    case "edge_840": return .string("4062")
    case "4063": return .string("vivosmart_5")
    case "vivosmart_5": return .string("4063")
    case "4071": return .string("instinct_2_asia")
    case "instinct_2_asia": return .string("4071")
    case "4105": return .string("marq_gen2")
    case "marq_gen2": return .string("4105")
    case "4115": return .string("venusq2")
    case "venusq2": return .string("4115")
    case "4116": return .string("venusq2music")
    case "venusq2music": return .string("4116")
    case "4124": return .string("marq_gen2_aviator")
    case "marq_gen2_aviator": return .string("4124")
    case "4125": return .string("d2_air_x10")
    case "d2_air_x10": return .string("4125")
    case "4130": return .string("hrm_pro_plus")
    case "hrm_pro_plus": return .string("4130")
    case "4132": return .string("descent_g1_asia")
    case "descent_g1_asia": return .string("4132")
    case "4135": return .string("tactix7")
    case "tactix7": return .string("4135")
    case "4155": return .string("instinct_crossover")
    case "instinct_crossover": return .string("4155")
    case "4169": return .string("edge_explore2")
    case "edge_explore2": return .string("4169")
    case "4222": return .string("descent_mk3")
    case "descent_mk3": return .string("4222")
    case "4223": return .string("descent_mk3i")
    case "descent_mk3i": return .string("4223")
    case "4233": return .string("approach_s70")
    case "approach_s70": return .string("4233")
    case "4257": return .string("fr265_large")
    case "fr265_large": return .string("4257")
    case "4258": return .string("fr265_small")
    case "fr265_small": return .string("4258")
    case "4260": return .string("venu3")
    case "venu3": return .string("4260")
    case "4261": return .string("venu3s")
    case "venu3s": return .string("4261")
    case "4265": return .string("tacx_neo_smart")
    case "tacx_neo_smart": return .string("4265")
    case "4266": return .string("tacx_neo2_smart")
    case "tacx_neo2_smart": return .string("4266")
    case "4267": return .string("tacx_neo2_t_smart")
    case "tacx_neo2_t_smart": return .string("4267")
    case "4268": return .string("tacx_neo_smart_bike")
    case "tacx_neo_smart_bike": return .string("4268")
    case "4269": return .string("tacx_satori_smart")
    case "tacx_satori_smart": return .string("4269")
    case "4270": return .string("tacx_flow_smart")
    case "tacx_flow_smart": return .string("4270")
    case "4271": return .string("tacx_vortex_smart")
    case "tacx_vortex_smart": return .string("4271")
    case "4272": return .string("tacx_bushido_smart")
    case "tacx_bushido_smart": return .string("4272")
    case "4273": return .string("tacx_genius_smart")
    case "tacx_genius_smart": return .string("4273")
    case "4274": return .string("tacx_flux_flux_s_smart")
    case "tacx_flux_flux_s_smart": return .string("4274")
    case "4275": return .string("tacx_flux2_smart")
    case "tacx_flux2_smart": return .string("4275")
    case "4276": return .string("tacx_magnum")
    case "tacx_magnum": return .string("4276")
    case "4305": return .string("edge_1040_asia")
    case "edge_1040_asia": return .string("4305")
    case "4312": return .string("epix_gen2_pro_42")
    case "epix_gen2_pro_42": return .string("4312")
    case "4313": return .string("epix_gen2_pro_47")
    case "epix_gen2_pro_47": return .string("4313")
    case "4314": return .string("epix_gen2_pro_51")
    case "epix_gen2_pro_51": return .string("4314")
    case "4315": return .string("fr965")
    case "fr965": return .string("4315")
    case "4341": return .string("enduro2")
    case "enduro2": return .string("4341")
    case "4374": return .string("fenix7s_pro_solar")
    case "fenix7s_pro_solar": return .string("4374")
    case "4375": return .string("fenix7_pro_solar")
    case "fenix7_pro_solar": return .string("4375")
    case "4376": return .string("fenix7x_pro_solar")
    case "fenix7x_pro_solar": return .string("4376")
    case "4380": return .string("lily2")
    case "lily2": return .string("4380")
    case "4394": return .string("instinct_2x")
    case "instinct_2x": return .string("4394")
    case "4426": return .string("vivoactive5")
    case "vivoactive5": return .string("4426")
    case "4432": return .string("fr165")
    case "fr165": return .string("4432")
    case "4433": return .string("fr165_music")
    case "fr165_music": return .string("4433")
    case "4440": return .string("edge_1050")
    case "edge_1050": return .string("4440")
    case "4442": return .string("descent_t2")
    case "descent_t2": return .string("4442")
    case "4446": return .string("hrm_fit")
    case "hrm_fit": return .string("4446")
    case "4472": return .string("marq_gen2_commander")
    case "marq_gen2_commander": return .string("4472")
    case "4477": return .string("lily_athlete")
    case "lily_athlete": return .string("4477")
    case "4532": return .string("fenix8_solar")
    case "fenix8_solar": return .string("4532")
    case "4533": return .string("fenix8_solar_large")
    case "fenix8_solar_large": return .string("4533")
    case "4534": return .string("fenix8_small")
    case "fenix8_small": return .string("4534")
    case "4536": return .string("fenix8")
    case "fenix8": return .string("4536")
    case "4556": return .string("d2_mach1_pro")
    case "d2_mach1_pro": return .string("4556")
    case "4575": return .string("enduro3")
    case "enduro3": return .string("4575")
    case "4666": return .string("fenix_e")
    case "fenix_e": return .string("4666")
    case "10007": return .string("sdm4")
    case "sdm4": return .string("10007")
    case "10014": return .string("edge_remote")
    case "edge_remote": return .string("10014")
    case "20533": return .string("tacx_training_app_win")
    case "tacx_training_app_win": return .string("20533")
    case "20534": return .string("tacx_training_app_mac")
    case "tacx_training_app_mac": return .string("20534")
    case "20565": return .string("tacx_training_app_mac_catalyst")
    case "tacx_training_app_mac_catalyst": return .string("20565")
    case "20119": return .string("training_center")
    case "training_center": return .string("20119")
    case "30045": return .string("tacx_training_app_android")
    case "tacx_training_app_android": return .string("30045")
    case "30046": return .string("tacx_training_app_ios")
    case "tacx_training_app_ios": return .string("30046")
    case "30047": return .string("tacx_training_app_legacy")
    case "tacx_training_app_legacy": return .string("30047")
    case "65531": return .string("connectiq_simulator")
    case "connectiq_simulator": return .string("65531")
    case "65532": return .string("android_antplus_plugin")
    case "android_antplus_plugin": return .string("65532")
    case "65534": return .string("connect")
    case "connect": return .string("65534")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_antplus_device_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("antfs")
    case "antfs": return .string("1")
    case "11": return .string("bike_power")
    case "bike_power": return .string("11")
    case "12": return .string("environment_sensor_legacy")
    case "environment_sensor_legacy": return .string("12")
    case "15": return .string("multi_sport_speed_distance")
    case "multi_sport_speed_distance": return .string("15")
    case "16": return .string("control")
    case "control": return .string("16")
    case "17": return .string("fitness_equipment")
    case "fitness_equipment": return .string("17")
    case "18": return .string("blood_pressure")
    case "blood_pressure": return .string("18")
    case "19": return .string("geocache_node")
    case "geocache_node": return .string("19")
    case "20": return .string("light_electric_vehicle")
    case "light_electric_vehicle": return .string("20")
    case "25": return .string("env_sensor")
    case "env_sensor": return .string("25")
    case "26": return .string("racquet")
    case "racquet": return .string("26")
    case "27": return .string("control_hub")
    case "control_hub": return .string("27")
    case "31": return .string("muscle_oxygen")
    case "muscle_oxygen": return .string("31")
    case "34": return .string("shifting")
    case "shifting": return .string("34")
    case "35": return .string("bike_light_main")
    case "bike_light_main": return .string("35")
    case "36": return .string("bike_light_shared")
    case "bike_light_shared": return .string("36")
    case "38": return .string("exd")
    case "exd": return .string("38")
    case "40": return .string("bike_radar")
    case "bike_radar": return .string("40")
    case "46": return .string("bike_aero")
    case "bike_aero": return .string("46")
    case "119": return .string("weight_scale")
    case "weight_scale": return .string("119")
    case "120": return .string("heart_rate")
    case "heart_rate": return .string("120")
    case "121": return .string("bike_speed_cadence")
    case "bike_speed_cadence": return .string("121")
    case "122": return .string("bike_cadence")
    case "bike_cadence": return .string("122")
    case "123": return .string("bike_speed")
    case "bike_speed": return .string("123")
    case "124": return .string("stride_speed_distance")
    case "stride_speed_distance": return .string("124")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_ant_network(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("public")
    case "public": return .string("0")
    case "1": return .string("antplus")
    case "antplus": return .string("1")
    case "2": return .string("antfs")
    case "antfs": return .string("2")
    case "3": return .string("private")
    case "private": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_workout_capabilities(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x00000001": return .string("interval")
    case "interval": return .string("0x00000001")
    case "0x00000002": return .string("custom")
    case "custom": return .string("0x00000002")
    case "0x00000004": return .string("fitness_equipment")
    case "fitness_equipment": return .string("0x00000004")
    case "0x00000008": return .string("firstbeat")
    case "firstbeat": return .string("0x00000008")
    case "0x00000010": return .string("new_leaf")
    case "new_leaf": return .string("0x00000010")
    case "0x00000020": return .string("tcx")
    case "tcx": return .string("0x00000020")
    case "0x00000080": return .string("speed")
    case "speed": return .string("0x00000080")
    case "0x00000100": return .string("heart_rate")
    case "heart_rate": return .string("0x00000100")
    case "0x00000200": return .string("distance")
    case "distance": return .string("0x00000200")
    case "0x00000400": return .string("cadence")
    case "cadence": return .string("0x00000400")
    case "0x00000800": return .string("power")
    case "power": return .string("0x00000800")
    case "0x00001000": return .string("grade")
    case "grade": return .string("0x00001000")
    case "0x00002000": return .string("resistance")
    case "resistance": return .string("0x00002000")
    case "0x00004000": return .string("protected")
    case "protected": return .string("0x00004000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_battery_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("new")
    case "new": return .string("1")
    case "2": return .string("good")
    case "good": return .string("2")
    case "3": return .string("ok")
    case "ok": return .string("3")
    case "4": return .string("low")
    case "low": return .string("4")
    case "5": return .string("critical")
    case "critical": return .string("5")
    case "6": return .string("charging")
    case "charging": return .string("6")
    case "7": return .string("unknown")
    case "unknown": return .string("7")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hr_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("normal")
    case "normal": return .string("0")
    case "1": return .string("irregular")
    case "irregular": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_course_capabilities(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x00000001": return .string("processed")
    case "processed": return .string("0x00000001")
    case "0x00000002": return .string("valid")
    case "valid": return .string("0x00000002")
    case "0x00000004": return .string("time")
    case "time": return .string("0x00000004")
    case "0x00000008": return .string("distance")
    case "distance": return .string("0x00000008")
    case "0x00000010": return .string("position")
    case "position": return .string("0x00000010")
    case "0x00000020": return .string("heart_rate")
    case "heart_rate": return .string("0x00000020")
    case "0x00000040": return .string("power")
    case "power": return .string("0x00000040")
    case "0x00000080": return .string("cadence")
    case "cadence": return .string("0x00000080")
    case "0x00000100": return .string("training")
    case "training": return .string("0x00000100")
    case "0x00000200": return .string("navigation")
    case "navigation": return .string("0x00000200")
    case "0x00000400": return .string("bikeway")
    case "bikeway": return .string("0x00000400")
    case "0x00001000": return .string("aviation")
    case "aviation": return .string("0x00001000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_weight(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0xFFFE": return .string("calculating")
    case "calculating": return .string("0xFFFE")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_workout_hr(value : String) -> RzFitSwiftValue
{
   switch value {
    case "100": return .string("bpm_offset")
    case "bpm_offset": return .string("100")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_workout_power(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1000": return .string("watts_offset")
    case "watts_offset": return .string("1000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_bp_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("no_error")
    case "no_error": return .string("0")
    case "1": return .string("error_incomplete_data")
    case "error_incomplete_data": return .string("1")
    case "2": return .string("error_no_measurement")
    case "error_no_measurement": return .string("2")
    case "3": return .string("error_data_out_of_range")
    case "error_data_out_of_range": return .string("3")
    case "4": return .string("error_irregular_heart_rate")
    case "error_irregular_heart_rate": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_user_local_id(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x0000": return .string("local_min")
    case "local_min": return .string("0x0000")
    case "0x000F": return .string("local_max")
    case "local_max": return .string("0x000F")
    case "0x0010": return .string("stationary_min")
    case "stationary_min": return .string("0x0010")
    case "0x00FF": return .string("stationary_max")
    case "stationary_max": return .string("0x00FF")
    case "0x0100": return .string("portable_min")
    case "portable_min": return .string("0x0100")
    case "0xFFFE": return .string("portable_max")
    case "portable_max": return .string("0xFFFE")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_swim_stroke(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("freestyle")
    case "freestyle": return .string("0")
    case "1": return .string("backstroke")
    case "backstroke": return .string("1")
    case "2": return .string("breaststroke")
    case "breaststroke": return .string("2")
    case "3": return .string("butterfly")
    case "butterfly": return .string("3")
    case "4": return .string("drill")
    case "drill": return .string("4")
    case "5": return .string("mixed")
    case "mixed": return .string("5")
    case "6": return .string("im")
    case "im": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_activity_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("running")
    case "running": return .string("1")
    case "2": return .string("cycling")
    case "cycling": return .string("2")
    case "3": return .string("transition")
    case "transition": return .string("3")
    case "4": return .string("fitness_equipment")
    case "fitness_equipment": return .string("4")
    case "5": return .string("swimming")
    case "swimming": return .string("5")
    case "6": return .string("walking")
    case "walking": return .string("6")
    case "8": return .string("sedentary")
    case "sedentary": return .string("8")
    case "254": return .string("all")
    case "all": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_activity_subtype(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("treadmill")
    case "treadmill": return .string("1")
    case "2": return .string("street")
    case "street": return .string("2")
    case "3": return .string("trail")
    case "trail": return .string("3")
    case "4": return .string("track")
    case "track": return .string("4")
    case "5": return .string("spin")
    case "spin": return .string("5")
    case "6": return .string("indoor_cycling")
    case "indoor_cycling": return .string("6")
    case "7": return .string("road")
    case "road": return .string("7")
    case "8": return .string("mountain")
    case "mountain": return .string("8")
    case "9": return .string("downhill")
    case "downhill": return .string("9")
    case "10": return .string("recumbent")
    case "recumbent": return .string("10")
    case "11": return .string("cyclocross")
    case "cyclocross": return .string("11")
    case "12": return .string("hand_cycling")
    case "hand_cycling": return .string("12")
    case "13": return .string("track_cycling")
    case "track_cycling": return .string("13")
    case "14": return .string("indoor_rowing")
    case "indoor_rowing": return .string("14")
    case "15": return .string("elliptical")
    case "elliptical": return .string("15")
    case "16": return .string("stair_climbing")
    case "stair_climbing": return .string("16")
    case "17": return .string("lap_swimming")
    case "lap_swimming": return .string("17")
    case "18": return .string("open_water")
    case "open_water": return .string("18")
    case "254": return .string("all")
    case "all": return .string("254")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_activity_level(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("low")
    case "low": return .string("0")
    case "1": return .string("medium")
    case "medium": return .string("1")
    case "2": return .string("high")
    case "high": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_side(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("right")
    case "right": return .string("0")
    case "1": return .string("left")
    case "left": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_left_right_balance(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x7F": return .string("mask")
    case "mask": return .string("0x7F")
    case "0x80": return .string("right")
    case "right": return .string("0x80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_left_right_balance_100(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x3FFF": return .string("mask")
    case "mask": return .string("0x3FFF")
    case "0x8000": return .string("right")
    case "right": return .string("0x8000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_length_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("idle")
    case "idle": return .string("0")
    case "1": return .string("active")
    case "active": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_day_of_week(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("sunday")
    case "sunday": return .string("0")
    case "1": return .string("monday")
    case "monday": return .string("1")
    case "2": return .string("tuesday")
    case "tuesday": return .string("2")
    case "3": return .string("wednesday")
    case "wednesday": return .string("3")
    case "4": return .string("thursday")
    case "thursday": return .string("4")
    case "5": return .string("friday")
    case "friday": return .string("5")
    case "6": return .string("saturday")
    case "saturday": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_connectivity_capabilities(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x00000001": return .string("bluetooth")
    case "bluetooth": return .string("0x00000001")
    case "0x00000002": return .string("bluetooth_le")
    case "bluetooth_le": return .string("0x00000002")
    case "0x00000004": return .string("ant")
    case "ant": return .string("0x00000004")
    case "0x00000008": return .string("activity_upload")
    case "activity_upload": return .string("0x00000008")
    case "0x00000010": return .string("course_download")
    case "course_download": return .string("0x00000010")
    case "0x00000020": return .string("workout_download")
    case "workout_download": return .string("0x00000020")
    case "0x00000040": return .string("live_track")
    case "live_track": return .string("0x00000040")
    case "0x00000080": return .string("weather_conditions")
    case "weather_conditions": return .string("0x00000080")
    case "0x00000100": return .string("weather_alerts")
    case "weather_alerts": return .string("0x00000100")
    case "0x00000200": return .string("gps_ephemeris_download")
    case "gps_ephemeris_download": return .string("0x00000200")
    case "0x00000400": return .string("explicit_archive")
    case "explicit_archive": return .string("0x00000400")
    case "0x00000800": return .string("setup_incomplete")
    case "setup_incomplete": return .string("0x00000800")
    case "0x00001000": return .string("continue_sync_after_software_update")
    case "continue_sync_after_software_update": return .string("0x00001000")
    case "0x00002000": return .string("connect_iq_app_download")
    case "connect_iq_app_download": return .string("0x00002000")
    case "0x00004000": return .string("golf_course_download")
    case "golf_course_download": return .string("0x00004000")
    case "0x00008000": return .string("device_initiates_sync")
    case "device_initiates_sync": return .string("0x00008000")
    case "0x00010000": return .string("connect_iq_watch_app_download")
    case "connect_iq_watch_app_download": return .string("0x00010000")
    case "0x00020000": return .string("connect_iq_widget_download")
    case "connect_iq_widget_download": return .string("0x00020000")
    case "0x00040000": return .string("connect_iq_watch_face_download")
    case "connect_iq_watch_face_download": return .string("0x00040000")
    case "0x00080000": return .string("connect_iq_data_field_download")
    case "connect_iq_data_field_download": return .string("0x00080000")
    case "0x00100000": return .string("connect_iq_app_managment")
    case "connect_iq_app_managment": return .string("0x00100000")
    case "0x00200000": return .string("swing_sensor")
    case "swing_sensor": return .string("0x00200000")
    case "0x00400000": return .string("swing_sensor_remote")
    case "swing_sensor_remote": return .string("0x00400000")
    case "0x00800000": return .string("incident_detection")
    case "incident_detection": return .string("0x00800000")
    case "0x01000000": return .string("audio_prompts")
    case "audio_prompts": return .string("0x01000000")
    case "0x02000000": return .string("wifi_verification")
    case "wifi_verification": return .string("0x02000000")
    case "0x04000000": return .string("true_up")
    case "true_up": return .string("0x04000000")
    case "0x08000000": return .string("find_my_watch")
    case "find_my_watch": return .string("0x08000000")
    case "0x10000000": return .string("remote_manual_sync")
    case "remote_manual_sync": return .string("0x10000000")
    case "0x20000000": return .string("live_track_auto_start")
    case "live_track_auto_start": return .string("0x20000000")
    case "0x40000000": return .string("live_track_messaging")
    case "live_track_messaging": return .string("0x40000000")
    case "0x80000000": return .string("instant_input")
    case "instant_input": return .string("0x80000000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_weather_report(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("current")
    case "current": return .string("0")
    case "1": return .string("hourly_forecast")
    case "hourly_forecast": return .string("1")
    case "2": return .string("daily_forecast")
    case "daily_forecast": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_weather_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("clear")
    case "clear": return .string("0")
    case "1": return .string("partly_cloudy")
    case "partly_cloudy": return .string("1")
    case "2": return .string("mostly_cloudy")
    case "mostly_cloudy": return .string("2")
    case "3": return .string("rain")
    case "rain": return .string("3")
    case "4": return .string("snow")
    case "snow": return .string("4")
    case "5": return .string("windy")
    case "windy": return .string("5")
    case "6": return .string("thunderstorms")
    case "thunderstorms": return .string("6")
    case "7": return .string("wintry_mix")
    case "wintry_mix": return .string("7")
    case "8": return .string("fog")
    case "fog": return .string("8")
    case "11": return .string("hazy")
    case "hazy": return .string("11")
    case "12": return .string("hail")
    case "hail": return .string("12")
    case "13": return .string("scattered_showers")
    case "scattered_showers": return .string("13")
    case "14": return .string("scattered_thunderstorms")
    case "scattered_thunderstorms": return .string("14")
    case "15": return .string("unknown_precipitation")
    case "unknown_precipitation": return .string("15")
    case "16": return .string("light_rain")
    case "light_rain": return .string("16")
    case "17": return .string("heavy_rain")
    case "heavy_rain": return .string("17")
    case "18": return .string("light_snow")
    case "light_snow": return .string("18")
    case "19": return .string("heavy_snow")
    case "heavy_snow": return .string("19")
    case "20": return .string("light_rain_snow")
    case "light_rain_snow": return .string("20")
    case "21": return .string("heavy_rain_snow")
    case "heavy_rain_snow": return .string("21")
    case "22": return .string("cloudy")
    case "cloudy": return .string("22")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_weather_severity(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("unknown")
    case "unknown": return .string("0")
    case "1": return .string("warning")
    case "warning": return .string("1")
    case "2": return .string("watch")
    case "watch": return .string("2")
    case "3": return .string("advisory")
    case "advisory": return .string("3")
    case "4": return .string("statement")
    case "statement": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_weather_severe_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("unspecified")
    case "unspecified": return .string("0")
    case "1": return .string("tornado")
    case "tornado": return .string("1")
    case "2": return .string("tsunami")
    case "tsunami": return .string("2")
    case "3": return .string("hurricane")
    case "hurricane": return .string("3")
    case "4": return .string("extreme_wind")
    case "extreme_wind": return .string("4")
    case "5": return .string("typhoon")
    case "typhoon": return .string("5")
    case "6": return .string("inland_hurricane")
    case "inland_hurricane": return .string("6")
    case "7": return .string("hurricane_force_wind")
    case "hurricane_force_wind": return .string("7")
    case "8": return .string("waterspout")
    case "waterspout": return .string("8")
    case "9": return .string("severe_thunderstorm")
    case "severe_thunderstorm": return .string("9")
    case "10": return .string("wreckhouse_winds")
    case "wreckhouse_winds": return .string("10")
    case "11": return .string("les_suetes_wind")
    case "les_suetes_wind": return .string("11")
    case "12": return .string("avalanche")
    case "avalanche": return .string("12")
    case "13": return .string("flash_flood")
    case "flash_flood": return .string("13")
    case "14": return .string("tropical_storm")
    case "tropical_storm": return .string("14")
    case "15": return .string("inland_tropical_storm")
    case "inland_tropical_storm": return .string("15")
    case "16": return .string("blizzard")
    case "blizzard": return .string("16")
    case "17": return .string("ice_storm")
    case "ice_storm": return .string("17")
    case "18": return .string("freezing_rain")
    case "freezing_rain": return .string("18")
    case "19": return .string("debris_flow")
    case "debris_flow": return .string("19")
    case "20": return .string("flash_freeze")
    case "flash_freeze": return .string("20")
    case "21": return .string("dust_storm")
    case "dust_storm": return .string("21")
    case "22": return .string("high_wind")
    case "high_wind": return .string("22")
    case "23": return .string("winter_storm")
    case "winter_storm": return .string("23")
    case "24": return .string("heavy_freezing_spray")
    case "heavy_freezing_spray": return .string("24")
    case "25": return .string("extreme_cold")
    case "extreme_cold": return .string("25")
    case "26": return .string("wind_chill")
    case "wind_chill": return .string("26")
    case "27": return .string("cold_wave")
    case "cold_wave": return .string("27")
    case "28": return .string("heavy_snow_alert")
    case "heavy_snow_alert": return .string("28")
    case "29": return .string("lake_effect_blowing_snow")
    case "lake_effect_blowing_snow": return .string("29")
    case "30": return .string("snow_squall")
    case "snow_squall": return .string("30")
    case "31": return .string("lake_effect_snow")
    case "lake_effect_snow": return .string("31")
    case "32": return .string("winter_weather")
    case "winter_weather": return .string("32")
    case "33": return .string("sleet")
    case "sleet": return .string("33")
    case "34": return .string("snowfall")
    case "snowfall": return .string("34")
    case "35": return .string("snow_and_blowing_snow")
    case "snow_and_blowing_snow": return .string("35")
    case "36": return .string("blowing_snow")
    case "blowing_snow": return .string("36")
    case "37": return .string("snow_alert")
    case "snow_alert": return .string("37")
    case "38": return .string("arctic_outflow")
    case "arctic_outflow": return .string("38")
    case "39": return .string("freezing_drizzle")
    case "freezing_drizzle": return .string("39")
    case "40": return .string("storm")
    case "storm": return .string("40")
    case "41": return .string("storm_surge")
    case "storm_surge": return .string("41")
    case "42": return .string("rainfall")
    case "rainfall": return .string("42")
    case "43": return .string("areal_flood")
    case "areal_flood": return .string("43")
    case "44": return .string("coastal_flood")
    case "coastal_flood": return .string("44")
    case "45": return .string("lakeshore_flood")
    case "lakeshore_flood": return .string("45")
    case "46": return .string("excessive_heat")
    case "excessive_heat": return .string("46")
    case "47": return .string("heat")
    case "heat": return .string("47")
    case "48": return .string("weather")
    case "weather": return .string("48")
    case "49": return .string("high_heat_and_humidity")
    case "high_heat_and_humidity": return .string("49")
    case "50": return .string("humidex_and_health")
    case "humidex_and_health": return .string("50")
    case "51": return .string("humidex")
    case "humidex": return .string("51")
    case "52": return .string("gale")
    case "gale": return .string("52")
    case "53": return .string("freezing_spray")
    case "freezing_spray": return .string("53")
    case "54": return .string("special_marine")
    case "special_marine": return .string("54")
    case "55": return .string("squall")
    case "squall": return .string("55")
    case "56": return .string("strong_wind")
    case "strong_wind": return .string("56")
    case "57": return .string("lake_wind")
    case "lake_wind": return .string("57")
    case "58": return .string("marine_weather")
    case "marine_weather": return .string("58")
    case "59": return .string("wind")
    case "wind": return .string("59")
    case "60": return .string("small_craft_hazardous_seas")
    case "small_craft_hazardous_seas": return .string("60")
    case "61": return .string("hazardous_seas")
    case "hazardous_seas": return .string("61")
    case "62": return .string("small_craft")
    case "small_craft": return .string("62")
    case "63": return .string("small_craft_winds")
    case "small_craft_winds": return .string("63")
    case "64": return .string("small_craft_rough_bar")
    case "small_craft_rough_bar": return .string("64")
    case "65": return .string("high_water_level")
    case "high_water_level": return .string("65")
    case "66": return .string("ashfall")
    case "ashfall": return .string("66")
    case "67": return .string("freezing_fog")
    case "freezing_fog": return .string("67")
    case "68": return .string("dense_fog")
    case "dense_fog": return .string("68")
    case "69": return .string("dense_smoke")
    case "dense_smoke": return .string("69")
    case "70": return .string("blowing_dust")
    case "blowing_dust": return .string("70")
    case "71": return .string("hard_freeze")
    case "hard_freeze": return .string("71")
    case "72": return .string("freeze")
    case "freeze": return .string("72")
    case "73": return .string("frost")
    case "frost": return .string("73")
    case "74": return .string("fire_weather")
    case "fire_weather": return .string("74")
    case "75": return .string("flood")
    case "flood": return .string("75")
    case "76": return .string("rip_tide")
    case "rip_tide": return .string("76")
    case "77": return .string("high_surf")
    case "high_surf": return .string("77")
    case "78": return .string("smog")
    case "smog": return .string("78")
    case "79": return .string("air_quality")
    case "air_quality": return .string("79")
    case "80": return .string("brisk_wind")
    case "brisk_wind": return .string("80")
    case "81": return .string("air_stagnation")
    case "air_stagnation": return .string("81")
    case "82": return .string("low_water")
    case "low_water": return .string("82")
    case "83": return .string("hydrological")
    case "hydrological": return .string("83")
    case "84": return .string("special_weather")
    case "special_weather": return .string("84")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_time_into_day(value : String) -> RzFitSwiftValue
{
   switch value {
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_localtime_into_day(value : String) -> RzFitSwiftValue
{
   switch value {
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_stroke_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("no_event")
    case "no_event": return .string("0")
    case "1": return .string("other")
    case "other": return .string("1")
    case "2": return .string("serve")
    case "serve": return .string("2")
    case "3": return .string("forehand")
    case "forehand": return .string("3")
    case "4": return .string("backhand")
    case "backhand": return .string("4")
    case "5": return .string("smash")
    case "smash": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_body_location(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("left_leg")
    case "left_leg": return .string("0")
    case "1": return .string("left_calf")
    case "left_calf": return .string("1")
    case "2": return .string("left_shin")
    case "left_shin": return .string("2")
    case "3": return .string("left_hamstring")
    case "left_hamstring": return .string("3")
    case "4": return .string("left_quad")
    case "left_quad": return .string("4")
    case "5": return .string("left_glute")
    case "left_glute": return .string("5")
    case "6": return .string("right_leg")
    case "right_leg": return .string("6")
    case "7": return .string("right_calf")
    case "right_calf": return .string("7")
    case "8": return .string("right_shin")
    case "right_shin": return .string("8")
    case "9": return .string("right_hamstring")
    case "right_hamstring": return .string("9")
    case "10": return .string("right_quad")
    case "right_quad": return .string("10")
    case "11": return .string("right_glute")
    case "right_glute": return .string("11")
    case "12": return .string("torso_back")
    case "torso_back": return .string("12")
    case "13": return .string("left_lower_back")
    case "left_lower_back": return .string("13")
    case "14": return .string("left_upper_back")
    case "left_upper_back": return .string("14")
    case "15": return .string("right_lower_back")
    case "right_lower_back": return .string("15")
    case "16": return .string("right_upper_back")
    case "right_upper_back": return .string("16")
    case "17": return .string("torso_front")
    case "torso_front": return .string("17")
    case "18": return .string("left_abdomen")
    case "left_abdomen": return .string("18")
    case "19": return .string("left_chest")
    case "left_chest": return .string("19")
    case "20": return .string("right_abdomen")
    case "right_abdomen": return .string("20")
    case "21": return .string("right_chest")
    case "right_chest": return .string("21")
    case "22": return .string("left_arm")
    case "left_arm": return .string("22")
    case "23": return .string("left_shoulder")
    case "left_shoulder": return .string("23")
    case "24": return .string("left_bicep")
    case "left_bicep": return .string("24")
    case "25": return .string("left_tricep")
    case "left_tricep": return .string("25")
    case "26": return .string("left_brachioradialis")
    case "left_brachioradialis": return .string("26")
    case "27": return .string("left_forearm_extensors")
    case "left_forearm_extensors": return .string("27")
    case "28": return .string("right_arm")
    case "right_arm": return .string("28")
    case "29": return .string("right_shoulder")
    case "right_shoulder": return .string("29")
    case "30": return .string("right_bicep")
    case "right_bicep": return .string("30")
    case "31": return .string("right_tricep")
    case "right_tricep": return .string("31")
    case "32": return .string("right_brachioradialis")
    case "right_brachioradialis": return .string("32")
    case "33": return .string("right_forearm_extensors")
    case "right_forearm_extensors": return .string("33")
    case "34": return .string("neck")
    case "neck": return .string("34")
    case "35": return .string("throat")
    case "throat": return .string("35")
    case "36": return .string("waist_mid_back")
    case "waist_mid_back": return .string("36")
    case "37": return .string("waist_front")
    case "waist_front": return .string("37")
    case "38": return .string("waist_left")
    case "waist_left": return .string("38")
    case "39": return .string("waist_right")
    case "waist_right": return .string("39")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_segment_lap_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("end")
    case "end": return .string("0")
    case "1": return .string("fail")
    case "fail": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_segment_leaderboard_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("overall")
    case "overall": return .string("0")
    case "1": return .string("personal_best")
    case "personal_best": return .string("1")
    case "2": return .string("connections")
    case "connections": return .string("2")
    case "3": return .string("group")
    case "group": return .string("3")
    case "4": return .string("challenger")
    case "challenger": return .string("4")
    case "5": return .string("kom")
    case "kom": return .string("5")
    case "6": return .string("qom")
    case "qom": return .string("6")
    case "7": return .string("pr")
    case "pr": return .string("7")
    case "8": return .string("goal")
    case "goal": return .string("8")
    case "9": return .string("carrot")
    case "carrot": return .string("9")
    case "10": return .string("club_leader")
    case "club_leader": return .string("10")
    case "11": return .string("rival")
    case "rival": return .string("11")
    case "12": return .string("last")
    case "last": return .string("12")
    case "13": return .string("recent_best")
    case "recent_best": return .string("13")
    case "14": return .string("course_record")
    case "course_record": return .string("14")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_segment_delete_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("do_not_delete")
    case "do_not_delete": return .string("0")
    case "1": return .string("delete_one")
    case "delete_one": return .string("1")
    case "2": return .string("delete_all")
    case "delete_all": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_segment_selection_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("starred")
    case "starred": return .string("0")
    case "1": return .string("suggested")
    case "suggested": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_source_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("ant")
    case "ant": return .string("0")
    case "1": return .string("antplus")
    case "antplus": return .string("1")
    case "2": return .string("bluetooth")
    case "bluetooth": return .string("2")
    case "3": return .string("bluetooth_low_energy")
    case "bluetooth_low_energy": return .string("3")
    case "4": return .string("wifi")
    case "wifi": return .string("4")
    case "5": return .string("local")
    case "local": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_local_device_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("gps")
    case "gps": return .string("0")
    case "1": return .string("glonass")
    case "glonass": return .string("1")
    case "2": return .string("gps_glonass")
    case "gps_glonass": return .string("2")
    case "3": return .string("accelerometer")
    case "accelerometer": return .string("3")
    case "4": return .string("barometer")
    case "barometer": return .string("4")
    case "5": return .string("temperature")
    case "temperature": return .string("5")
    case "10": return .string("whr")
    case "whr": return .string("10")
    case "12": return .string("sensor_hub")
    case "sensor_hub": return .string("12")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_ble_device_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("connected_gps")
    case "connected_gps": return .string("0")
    case "1": return .string("heart_rate")
    case "heart_rate": return .string("1")
    case "2": return .string("bike_power")
    case "bike_power": return .string("2")
    case "3": return .string("bike_speed_cadence")
    case "bike_speed_cadence": return .string("3")
    case "4": return .string("bike_speed")
    case "bike_speed": return .string("4")
    case "5": return .string("bike_cadence")
    case "bike_cadence": return .string("5")
    case "6": return .string("footpod")
    case "footpod": return .string("6")
    case "7": return .string("bike_trainer")
    case "bike_trainer": return .string("7")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_ant_channel_id(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0xF0000000": return .string("ant_extended_device_number_upper_nibble")
    case "ant_extended_device_number_upper_nibble": return .string("0xF0000000")
    case "0x0F000000": return .string("ant_transmission_type_lower_nibble")
    case "ant_transmission_type_lower_nibble": return .string("0x0F000000")
    case "0x00FF0000": return .string("ant_device_type")
    case "ant_device_type": return .string("0x00FF0000")
    case "0x0000FFFF": return .string("ant_device_number")
    case "ant_device_number": return .string("0x0000FFFF")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_display_orientation(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("auto")
    case "auto": return .string("0")
    case "1": return .string("portrait")
    case "portrait": return .string("1")
    case "2": return .string("landscape")
    case "landscape": return .string("2")
    case "3": return .string("portrait_flipped")
    case "portrait_flipped": return .string("3")
    case "4": return .string("landscape_flipped")
    case "landscape_flipped": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_workout_equipment(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("none")
    case "none": return .string("0")
    case "1": return .string("swim_fins")
    case "swim_fins": return .string("1")
    case "2": return .string("swim_kickboard")
    case "swim_kickboard": return .string("2")
    case "3": return .string("swim_paddles")
    case "swim_paddles": return .string("3")
    case "4": return .string("swim_pull_buoy")
    case "swim_pull_buoy": return .string("4")
    case "5": return .string("swim_snorkel")
    case "swim_snorkel": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_watchface_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("digital")
    case "digital": return .string("0")
    case "1": return .string("analog")
    case "analog": return .string("1")
    case "2": return .string("connect_iq")
    case "connect_iq": return .string("2")
    case "3": return .string("disabled")
    case "disabled": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_digital_watchface_layout(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("traditional")
    case "traditional": return .string("0")
    case "1": return .string("modern")
    case "modern": return .string("1")
    case "2": return .string("bold")
    case "bold": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_analog_watchface_layout(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("minimal")
    case "minimal": return .string("0")
    case "1": return .string("traditional")
    case "traditional": return .string("1")
    case "2": return .string("modern")
    case "modern": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_rider_position_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("seated")
    case "seated": return .string("0")
    case "1": return .string("standing")
    case "standing": return .string("1")
    case "2": return .string("transition_to_seated")
    case "transition_to_seated": return .string("2")
    case "3": return .string("transition_to_standing")
    case "transition_to_standing": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_power_phase_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("power_phase_start_angle")
    case "power_phase_start_angle": return .string("0")
    case "1": return .string("power_phase_end_angle")
    case "power_phase_end_angle": return .string("1")
    case "2": return .string("power_phase_arc_length")
    case "power_phase_arc_length": return .string("2")
    case "3": return .string("power_phase_center")
    case "power_phase_center": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_camera_event_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("video_start")
    case "video_start": return .string("0")
    case "1": return .string("video_split")
    case "video_split": return .string("1")
    case "2": return .string("video_end")
    case "video_end": return .string("2")
    case "3": return .string("photo_taken")
    case "photo_taken": return .string("3")
    case "4": return .string("video_second_stream_start")
    case "video_second_stream_start": return .string("4")
    case "5": return .string("video_second_stream_split")
    case "video_second_stream_split": return .string("5")
    case "6": return .string("video_second_stream_end")
    case "video_second_stream_end": return .string("6")
    case "7": return .string("video_split_start")
    case "video_split_start": return .string("7")
    case "8": return .string("video_second_stream_split_start")
    case "video_second_stream_split_start": return .string("8")
    case "11": return .string("video_pause")
    case "video_pause": return .string("11")
    case "12": return .string("video_second_stream_pause")
    case "video_second_stream_pause": return .string("12")
    case "13": return .string("video_resume")
    case "video_resume": return .string("13")
    case "14": return .string("video_second_stream_resume")
    case "video_second_stream_resume": return .string("14")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sensor_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("accelerometer")
    case "accelerometer": return .string("0")
    case "1": return .string("gyroscope")
    case "gyroscope": return .string("1")
    case "2": return .string("compass")
    case "compass": return .string("2")
    case "3": return .string("barometer")
    case "barometer": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_bike_light_network_config_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("auto")
    case "auto": return .string("0")
    case "4": return .string("individual")
    case "individual": return .string("4")
    case "5": return .string("high_visibility")
    case "high_visibility": return .string("5")
    case "6": return .string("trail")
    case "trail": return .string("6")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_comm_timeout_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("wildcard_pairing_timeout")
    case "wildcard_pairing_timeout": return .string("0")
    case "1": return .string("pairing_timeout")
    case "pairing_timeout": return .string("1")
    case "2": return .string("connection_lost")
    case "connection_lost": return .string("2")
    case "3": return .string("connection_timeout")
    case "connection_timeout": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_camera_orientation_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("camera_orientation_0")
    case "camera_orientation_0": return .string("0")
    case "1": return .string("camera_orientation_90")
    case "camera_orientation_90": return .string("1")
    case "2": return .string("camera_orientation_180")
    case "camera_orientation_180": return .string("2")
    case "3": return .string("camera_orientation_270")
    case "camera_orientation_270": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_attitude_stage(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("failed")
    case "failed": return .string("0")
    case "1": return .string("aligning")
    case "aligning": return .string("1")
    case "2": return .string("degraded")
    case "degraded": return .string("2")
    case "3": return .string("valid")
    case "valid": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_attitude_validity(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x0001": return .string("track_angle_heading_valid")
    case "track_angle_heading_valid": return .string("0x0001")
    case "0x0002": return .string("pitch_valid")
    case "pitch_valid": return .string("0x0002")
    case "0x0004": return .string("roll_valid")
    case "roll_valid": return .string("0x0004")
    case "0x0008": return .string("lateral_body_accel_valid")
    case "lateral_body_accel_valid": return .string("0x0008")
    case "0x0010": return .string("normal_body_accel_valid")
    case "normal_body_accel_valid": return .string("0x0010")
    case "0x0020": return .string("turn_rate_valid")
    case "turn_rate_valid": return .string("0x0020")
    case "0x0040": return .string("hw_fail")
    case "hw_fail": return .string("0x0040")
    case "0x0080": return .string("mag_invalid")
    case "mag_invalid": return .string("0x0080")
    case "0x0100": return .string("no_gps")
    case "no_gps": return .string("0x0100")
    case "0x0200": return .string("gps_invalid")
    case "gps_invalid": return .string("0x0200")
    case "0x0400": return .string("solution_coasting")
    case "solution_coasting": return .string("0x0400")
    case "0x0800": return .string("true_track_angle")
    case "true_track_angle": return .string("0x0800")
    case "0x1000": return .string("magnetic_heading")
    case "magnetic_heading": return .string("0x1000")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_auto_sync_frequency(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("never")
    case "never": return .string("0")
    case "1": return .string("occasionally")
    case "occasionally": return .string("1")
    case "2": return .string("frequent")
    case "frequent": return .string("2")
    case "3": return .string("once_a_day")
    case "once_a_day": return .string("3")
    case "4": return .string("remote")
    case "remote": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exd_layout(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("full_screen")
    case "full_screen": return .string("0")
    case "1": return .string("half_vertical")
    case "half_vertical": return .string("1")
    case "2": return .string("half_horizontal")
    case "half_horizontal": return .string("2")
    case "3": return .string("half_vertical_right_split")
    case "half_vertical_right_split": return .string("3")
    case "4": return .string("half_horizontal_bottom_split")
    case "half_horizontal_bottom_split": return .string("4")
    case "5": return .string("full_quarter_split")
    case "full_quarter_split": return .string("5")
    case "6": return .string("half_vertical_left_split")
    case "half_vertical_left_split": return .string("6")
    case "7": return .string("half_horizontal_top_split")
    case "half_horizontal_top_split": return .string("7")
    case "8": return .string("dynamic")
    case "dynamic": return .string("8")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exd_display_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("numerical")
    case "numerical": return .string("0")
    case "1": return .string("simple")
    case "simple": return .string("1")
    case "2": return .string("graph")
    case "graph": return .string("2")
    case "3": return .string("bar")
    case "bar": return .string("3")
    case "4": return .string("circle_graph")
    case "circle_graph": return .string("4")
    case "5": return .string("virtual_partner")
    case "virtual_partner": return .string("5")
    case "6": return .string("balance")
    case "balance": return .string("6")
    case "7": return .string("string_list")
    case "string_list": return .string("7")
    case "8": return .string("string")
    case "string": return .string("8")
    case "9": return .string("simple_dynamic_icon")
    case "simple_dynamic_icon": return .string("9")
    case "10": return .string("gauge")
    case "gauge": return .string("10")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exd_data_units(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("no_units")
    case "no_units": return .string("0")
    case "1": return .string("laps")
    case "laps": return .string("1")
    case "2": return .string("miles_per_hour")
    case "miles_per_hour": return .string("2")
    case "3": return .string("kilometers_per_hour")
    case "kilometers_per_hour": return .string("3")
    case "4": return .string("feet_per_hour")
    case "feet_per_hour": return .string("4")
    case "5": return .string("meters_per_hour")
    case "meters_per_hour": return .string("5")
    case "6": return .string("degrees_celsius")
    case "degrees_celsius": return .string("6")
    case "7": return .string("degrees_farenheit")
    case "degrees_farenheit": return .string("7")
    case "8": return .string("zone")
    case "zone": return .string("8")
    case "9": return .string("gear")
    case "gear": return .string("9")
    case "10": return .string("rpm")
    case "rpm": return .string("10")
    case "11": return .string("bpm")
    case "bpm": return .string("11")
    case "12": return .string("degrees")
    case "degrees": return .string("12")
    case "13": return .string("millimeters")
    case "millimeters": return .string("13")
    case "14": return .string("meters")
    case "meters": return .string("14")
    case "15": return .string("kilometers")
    case "kilometers": return .string("15")
    case "16": return .string("feet")
    case "feet": return .string("16")
    case "17": return .string("yards")
    case "yards": return .string("17")
    case "18": return .string("kilofeet")
    case "kilofeet": return .string("18")
    case "19": return .string("miles")
    case "miles": return .string("19")
    case "20": return .string("time")
    case "time": return .string("20")
    case "21": return .string("enum_turn_type")
    case "enum_turn_type": return .string("21")
    case "22": return .string("percent")
    case "percent": return .string("22")
    case "23": return .string("watts")
    case "watts": return .string("23")
    case "24": return .string("watts_per_kilogram")
    case "watts_per_kilogram": return .string("24")
    case "25": return .string("enum_battery_status")
    case "enum_battery_status": return .string("25")
    case "26": return .string("enum_bike_light_beam_angle_mode")
    case "enum_bike_light_beam_angle_mode": return .string("26")
    case "27": return .string("enum_bike_light_battery_status")
    case "enum_bike_light_battery_status": return .string("27")
    case "28": return .string("enum_bike_light_network_config_type")
    case "enum_bike_light_network_config_type": return .string("28")
    case "29": return .string("lights")
    case "lights": return .string("29")
    case "30": return .string("seconds")
    case "seconds": return .string("30")
    case "31": return .string("minutes")
    case "minutes": return .string("31")
    case "32": return .string("hours")
    case "hours": return .string("32")
    case "33": return .string("calories")
    case "calories": return .string("33")
    case "34": return .string("kilojoules")
    case "kilojoules": return .string("34")
    case "35": return .string("milliseconds")
    case "milliseconds": return .string("35")
    case "36": return .string("second_per_mile")
    case "second_per_mile": return .string("36")
    case "37": return .string("second_per_kilometer")
    case "second_per_kilometer": return .string("37")
    case "38": return .string("centimeter")
    case "centimeter": return .string("38")
    case "39": return .string("enum_course_point")
    case "enum_course_point": return .string("39")
    case "40": return .string("bradians")
    case "bradians": return .string("40")
    case "41": return .string("enum_sport")
    case "enum_sport": return .string("41")
    case "42": return .string("inches_hg")
    case "inches_hg": return .string("42")
    case "43": return .string("mm_hg")
    case "mm_hg": return .string("43")
    case "44": return .string("mbars")
    case "mbars": return .string("44")
    case "45": return .string("hecto_pascals")
    case "hecto_pascals": return .string("45")
    case "46": return .string("feet_per_min")
    case "feet_per_min": return .string("46")
    case "47": return .string("meters_per_min")
    case "meters_per_min": return .string("47")
    case "48": return .string("meters_per_sec")
    case "meters_per_sec": return .string("48")
    case "49": return .string("eight_cardinal")
    case "eight_cardinal": return .string("49")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exd_qualifiers(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("no_qualifier")
    case "no_qualifier": return .string("0")
    case "1": return .string("instantaneous")
    case "instantaneous": return .string("1")
    case "2": return .string("average")
    case "average": return .string("2")
    case "3": return .string("lap")
    case "lap": return .string("3")
    case "4": return .string("maximum")
    case "maximum": return .string("4")
    case "5": return .string("maximum_average")
    case "maximum_average": return .string("5")
    case "6": return .string("maximum_lap")
    case "maximum_lap": return .string("6")
    case "7": return .string("last_lap")
    case "last_lap": return .string("7")
    case "8": return .string("average_lap")
    case "average_lap": return .string("8")
    case "9": return .string("to_destination")
    case "to_destination": return .string("9")
    case "10": return .string("to_go")
    case "to_go": return .string("10")
    case "11": return .string("to_next")
    case "to_next": return .string("11")
    case "12": return .string("next_course_point")
    case "next_course_point": return .string("12")
    case "13": return .string("total")
    case "total": return .string("13")
    case "14": return .string("three_second_average")
    case "three_second_average": return .string("14")
    case "15": return .string("ten_second_average")
    case "ten_second_average": return .string("15")
    case "16": return .string("thirty_second_average")
    case "thirty_second_average": return .string("16")
    case "17": return .string("percent_maximum")
    case "percent_maximum": return .string("17")
    case "18": return .string("percent_maximum_average")
    case "percent_maximum_average": return .string("18")
    case "19": return .string("lap_percent_maximum")
    case "lap_percent_maximum": return .string("19")
    case "20": return .string("elapsed")
    case "elapsed": return .string("20")
    case "21": return .string("sunrise")
    case "sunrise": return .string("21")
    case "22": return .string("sunset")
    case "sunset": return .string("22")
    case "23": return .string("compared_to_virtual_partner")
    case "compared_to_virtual_partner": return .string("23")
    case "24": return .string("maximum_24h")
    case "maximum_24h": return .string("24")
    case "25": return .string("minimum_24h")
    case "minimum_24h": return .string("25")
    case "26": return .string("minimum")
    case "minimum": return .string("26")
    case "27": return .string("first")
    case "first": return .string("27")
    case "28": return .string("second")
    case "second": return .string("28")
    case "29": return .string("third")
    case "third": return .string("29")
    case "30": return .string("shifter")
    case "shifter": return .string("30")
    case "31": return .string("last_sport")
    case "last_sport": return .string("31")
    case "32": return .string("moving")
    case "moving": return .string("32")
    case "33": return .string("stopped")
    case "stopped": return .string("33")
    case "34": return .string("estimated_total")
    case "estimated_total": return .string("34")
    case "242": return .string("zone_9")
    case "zone_9": return .string("242")
    case "243": return .string("zone_8")
    case "zone_8": return .string("243")
    case "244": return .string("zone_7")
    case "zone_7": return .string("244")
    case "245": return .string("zone_6")
    case "zone_6": return .string("245")
    case "246": return .string("zone_5")
    case "zone_5": return .string("246")
    case "247": return .string("zone_4")
    case "zone_4": return .string("247")
    case "248": return .string("zone_3")
    case "zone_3": return .string("248")
    case "249": return .string("zone_2")
    case "zone_2": return .string("249")
    case "250": return .string("zone_1")
    case "zone_1": return .string("250")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exd_descriptors(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bike_light_battery_status")
    case "bike_light_battery_status": return .string("0")
    case "1": return .string("beam_angle_status")
    case "beam_angle_status": return .string("1")
    case "2": return .string("batery_level")
    case "batery_level": return .string("2")
    case "3": return .string("light_network_mode")
    case "light_network_mode": return .string("3")
    case "4": return .string("number_lights_connected")
    case "number_lights_connected": return .string("4")
    case "5": return .string("cadence")
    case "cadence": return .string("5")
    case "6": return .string("distance")
    case "distance": return .string("6")
    case "7": return .string("estimated_time_of_arrival")
    case "estimated_time_of_arrival": return .string("7")
    case "8": return .string("heading")
    case "heading": return .string("8")
    case "9": return .string("time")
    case "time": return .string("9")
    case "10": return .string("battery_level")
    case "battery_level": return .string("10")
    case "11": return .string("trainer_resistance")
    case "trainer_resistance": return .string("11")
    case "12": return .string("trainer_target_power")
    case "trainer_target_power": return .string("12")
    case "13": return .string("time_seated")
    case "time_seated": return .string("13")
    case "14": return .string("time_standing")
    case "time_standing": return .string("14")
    case "15": return .string("elevation")
    case "elevation": return .string("15")
    case "16": return .string("grade")
    case "grade": return .string("16")
    case "17": return .string("ascent")
    case "ascent": return .string("17")
    case "18": return .string("descent")
    case "descent": return .string("18")
    case "19": return .string("vertical_speed")
    case "vertical_speed": return .string("19")
    case "20": return .string("di2_battery_level")
    case "di2_battery_level": return .string("20")
    case "21": return .string("front_gear")
    case "front_gear": return .string("21")
    case "22": return .string("rear_gear")
    case "rear_gear": return .string("22")
    case "23": return .string("gear_ratio")
    case "gear_ratio": return .string("23")
    case "24": return .string("heart_rate")
    case "heart_rate": return .string("24")
    case "25": return .string("heart_rate_zone")
    case "heart_rate_zone": return .string("25")
    case "26": return .string("time_in_heart_rate_zone")
    case "time_in_heart_rate_zone": return .string("26")
    case "27": return .string("heart_rate_reserve")
    case "heart_rate_reserve": return .string("27")
    case "28": return .string("calories")
    case "calories": return .string("28")
    case "29": return .string("gps_accuracy")
    case "gps_accuracy": return .string("29")
    case "30": return .string("gps_signal_strength")
    case "gps_signal_strength": return .string("30")
    case "31": return .string("temperature")
    case "temperature": return .string("31")
    case "32": return .string("time_of_day")
    case "time_of_day": return .string("32")
    case "33": return .string("balance")
    case "balance": return .string("33")
    case "34": return .string("pedal_smoothness")
    case "pedal_smoothness": return .string("34")
    case "35": return .string("power")
    case "power": return .string("35")
    case "36": return .string("functional_threshold_power")
    case "functional_threshold_power": return .string("36")
    case "37": return .string("intensity_factor")
    case "intensity_factor": return .string("37")
    case "38": return .string("work")
    case "work": return .string("38")
    case "39": return .string("power_ratio")
    case "power_ratio": return .string("39")
    case "40": return .string("normalized_power")
    case "normalized_power": return .string("40")
    case "41": return .string("training_stress_Score")
    case "training_stress_Score": return .string("41")
    case "42": return .string("time_on_zone")
    case "time_on_zone": return .string("42")
    case "43": return .string("speed")
    case "speed": return .string("43")
    case "44": return .string("laps")
    case "laps": return .string("44")
    case "45": return .string("reps")
    case "reps": return .string("45")
    case "46": return .string("workout_step")
    case "workout_step": return .string("46")
    case "47": return .string("course_distance")
    case "course_distance": return .string("47")
    case "48": return .string("navigation_distance")
    case "navigation_distance": return .string("48")
    case "49": return .string("course_estimated_time_of_arrival")
    case "course_estimated_time_of_arrival": return .string("49")
    case "50": return .string("navigation_estimated_time_of_arrival")
    case "navigation_estimated_time_of_arrival": return .string("50")
    case "51": return .string("course_time")
    case "course_time": return .string("51")
    case "52": return .string("navigation_time")
    case "navigation_time": return .string("52")
    case "53": return .string("course_heading")
    case "course_heading": return .string("53")
    case "54": return .string("navigation_heading")
    case "navigation_heading": return .string("54")
    case "55": return .string("power_zone")
    case "power_zone": return .string("55")
    case "56": return .string("torque_effectiveness")
    case "torque_effectiveness": return .string("56")
    case "57": return .string("timer_time")
    case "timer_time": return .string("57")
    case "58": return .string("power_weight_ratio")
    case "power_weight_ratio": return .string("58")
    case "59": return .string("left_platform_center_offset")
    case "left_platform_center_offset": return .string("59")
    case "60": return .string("right_platform_center_offset")
    case "right_platform_center_offset": return .string("60")
    case "61": return .string("left_power_phase_start_angle")
    case "left_power_phase_start_angle": return .string("61")
    case "62": return .string("right_power_phase_start_angle")
    case "right_power_phase_start_angle": return .string("62")
    case "63": return .string("left_power_phase_finish_angle")
    case "left_power_phase_finish_angle": return .string("63")
    case "64": return .string("right_power_phase_finish_angle")
    case "right_power_phase_finish_angle": return .string("64")
    case "65": return .string("gears")
    case "gears": return .string("65")
    case "66": return .string("pace")
    case "pace": return .string("66")
    case "67": return .string("training_effect")
    case "training_effect": return .string("67")
    case "68": return .string("vertical_oscillation")
    case "vertical_oscillation": return .string("68")
    case "69": return .string("vertical_ratio")
    case "vertical_ratio": return .string("69")
    case "70": return .string("ground_contact_time")
    case "ground_contact_time": return .string("70")
    case "71": return .string("left_ground_contact_time_balance")
    case "left_ground_contact_time_balance": return .string("71")
    case "72": return .string("right_ground_contact_time_balance")
    case "right_ground_contact_time_balance": return .string("72")
    case "73": return .string("stride_length")
    case "stride_length": return .string("73")
    case "74": return .string("running_cadence")
    case "running_cadence": return .string("74")
    case "75": return .string("performance_condition")
    case "performance_condition": return .string("75")
    case "76": return .string("course_type")
    case "course_type": return .string("76")
    case "77": return .string("time_in_power_zone")
    case "time_in_power_zone": return .string("77")
    case "78": return .string("navigation_turn")
    case "navigation_turn": return .string("78")
    case "79": return .string("course_location")
    case "course_location": return .string("79")
    case "80": return .string("navigation_location")
    case "navigation_location": return .string("80")
    case "81": return .string("compass")
    case "compass": return .string("81")
    case "82": return .string("gear_combo")
    case "gear_combo": return .string("82")
    case "83": return .string("muscle_oxygen")
    case "muscle_oxygen": return .string("83")
    case "84": return .string("icon")
    case "icon": return .string("84")
    case "85": return .string("compass_heading")
    case "compass_heading": return .string("85")
    case "86": return .string("gps_heading")
    case "gps_heading": return .string("86")
    case "87": return .string("gps_elevation")
    case "gps_elevation": return .string("87")
    case "88": return .string("anaerobic_training_effect")
    case "anaerobic_training_effect": return .string("88")
    case "89": return .string("course")
    case "course": return .string("89")
    case "90": return .string("off_course")
    case "off_course": return .string("90")
    case "91": return .string("glide_ratio")
    case "glide_ratio": return .string("91")
    case "92": return .string("vertical_distance")
    case "vertical_distance": return .string("92")
    case "93": return .string("vmg")
    case "vmg": return .string("93")
    case "94": return .string("ambient_pressure")
    case "ambient_pressure": return .string("94")
    case "95": return .string("pressure")
    case "pressure": return .string("95")
    case "96": return .string("vam")
    case "vam": return .string("96")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_auto_activity_detect(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x00000000": return .string("none")
    case "none": return .string("0x00000000")
    case "0x00000001": return .string("running")
    case "running": return .string("0x00000001")
    case "0x00000002": return .string("cycling")
    case "cycling": return .string("0x00000002")
    case "0x00000004": return .string("swimming")
    case "swimming": return .string("0x00000004")
    case "0x00000008": return .string("walking")
    case "walking": return .string("0x00000008")
    case "0x00000020": return .string("elliptical")
    case "elliptical": return .string("0x00000020")
    case "0x00000400": return .string("sedentary")
    case "sedentary": return .string("0x00000400")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_supported_exd_screen_layouts(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0x00000001": return .string("full_screen")
    case "full_screen": return .string("0x00000001")
    case "0x00000002": return .string("half_vertical")
    case "half_vertical": return .string("0x00000002")
    case "0x00000004": return .string("half_horizontal")
    case "half_horizontal": return .string("0x00000004")
    case "0x00000008": return .string("half_vertical_right_split")
    case "half_vertical_right_split": return .string("0x00000008")
    case "0x00000010": return .string("half_horizontal_bottom_split")
    case "half_horizontal_bottom_split": return .string("0x00000010")
    case "0x00000020": return .string("full_quarter_split")
    case "full_quarter_split": return .string("0x00000020")
    case "0x00000040": return .string("half_vertical_left_split")
    case "half_vertical_left_split": return .string("0x00000040")
    case "0x00000080": return .string("half_horizontal_top_split")
    case "half_horizontal_top_split": return .string("0x00000080")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_fit_base_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("enum")
    case "enum": return .string("0")
    case "1": return .string("sint8")
    case "sint8": return .string("1")
    case "2": return .string("uint8")
    case "uint8": return .string("2")
    case "131": return .string("sint16")
    case "sint16": return .string("131")
    case "132": return .string("uint16")
    case "uint16": return .string("132")
    case "133": return .string("sint32")
    case "sint32": return .string("133")
    case "134": return .string("uint32")
    case "uint32": return .string("134")
    case "7": return .string("string")
    case "string": return .string("7")
    case "136": return .string("float32")
    case "float32": return .string("136")
    case "137": return .string("float64")
    case "float64": return .string("137")
    case "10": return .string("uint8z")
    case "uint8z": return .string("10")
    case "139": return .string("uint16z")
    case "uint16z": return .string("139")
    case "140": return .string("uint32z")
    case "uint32z": return .string("140")
    case "13": return .string("byte")
    case "byte": return .string("13")
    case "142": return .string("sint64")
    case "sint64": return .string("142")
    case "143": return .string("uint64")
    case "uint64": return .string("143")
    case "144": return .string("uint64z")
    case "uint64z": return .string("144")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_turn_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("arriving_idx")
    case "arriving_idx": return .string("0")
    case "1": return .string("arriving_left_idx")
    case "arriving_left_idx": return .string("1")
    case "2": return .string("arriving_right_idx")
    case "arriving_right_idx": return .string("2")
    case "3": return .string("arriving_via_idx")
    case "arriving_via_idx": return .string("3")
    case "4": return .string("arriving_via_left_idx")
    case "arriving_via_left_idx": return .string("4")
    case "5": return .string("arriving_via_right_idx")
    case "arriving_via_right_idx": return .string("5")
    case "6": return .string("bear_keep_left_idx")
    case "bear_keep_left_idx": return .string("6")
    case "7": return .string("bear_keep_right_idx")
    case "bear_keep_right_idx": return .string("7")
    case "8": return .string("continue_idx")
    case "continue_idx": return .string("8")
    case "9": return .string("exit_left_idx")
    case "exit_left_idx": return .string("9")
    case "10": return .string("exit_right_idx")
    case "exit_right_idx": return .string("10")
    case "11": return .string("ferry_idx")
    case "ferry_idx": return .string("11")
    case "12": return .string("roundabout_45_idx")
    case "roundabout_45_idx": return .string("12")
    case "13": return .string("roundabout_90_idx")
    case "roundabout_90_idx": return .string("13")
    case "14": return .string("roundabout_135_idx")
    case "roundabout_135_idx": return .string("14")
    case "15": return .string("roundabout_180_idx")
    case "roundabout_180_idx": return .string("15")
    case "16": return .string("roundabout_225_idx")
    case "roundabout_225_idx": return .string("16")
    case "17": return .string("roundabout_270_idx")
    case "roundabout_270_idx": return .string("17")
    case "18": return .string("roundabout_315_idx")
    case "roundabout_315_idx": return .string("18")
    case "19": return .string("roundabout_360_idx")
    case "roundabout_360_idx": return .string("19")
    case "20": return .string("roundabout_neg_45_idx")
    case "roundabout_neg_45_idx": return .string("20")
    case "21": return .string("roundabout_neg_90_idx")
    case "roundabout_neg_90_idx": return .string("21")
    case "22": return .string("roundabout_neg_135_idx")
    case "roundabout_neg_135_idx": return .string("22")
    case "23": return .string("roundabout_neg_180_idx")
    case "roundabout_neg_180_idx": return .string("23")
    case "24": return .string("roundabout_neg_225_idx")
    case "roundabout_neg_225_idx": return .string("24")
    case "25": return .string("roundabout_neg_270_idx")
    case "roundabout_neg_270_idx": return .string("25")
    case "26": return .string("roundabout_neg_315_idx")
    case "roundabout_neg_315_idx": return .string("26")
    case "27": return .string("roundabout_neg_360_idx")
    case "roundabout_neg_360_idx": return .string("27")
    case "28": return .string("roundabout_generic_idx")
    case "roundabout_generic_idx": return .string("28")
    case "29": return .string("roundabout_neg_generic_idx")
    case "roundabout_neg_generic_idx": return .string("29")
    case "30": return .string("sharp_turn_left_idx")
    case "sharp_turn_left_idx": return .string("30")
    case "31": return .string("sharp_turn_right_idx")
    case "sharp_turn_right_idx": return .string("31")
    case "32": return .string("turn_left_idx")
    case "turn_left_idx": return .string("32")
    case "33": return .string("turn_right_idx")
    case "turn_right_idx": return .string("33")
    case "34": return .string("uturn_left_idx")
    case "uturn_left_idx": return .string("34")
    case "35": return .string("uturn_right_idx")
    case "uturn_right_idx": return .string("35")
    case "36": return .string("icon_inv_idx")
    case "icon_inv_idx": return .string("36")
    case "37": return .string("icon_idx_cnt")
    case "icon_idx_cnt": return .string("37")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_bike_light_beam_angle_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("manual")
    case "manual": return .string("0")
    case "1": return .string("auto")
    case "auto": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_fit_base_unit(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("other")
    case "other": return .string("0")
    case "1": return .string("kilogram")
    case "kilogram": return .string("1")
    case "2": return .string("pound")
    case "pound": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_set_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("rest")
    case "rest": return .string("0")
    case "1": return .string("active")
    case "active": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_max_met_category(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("generic")
    case "generic": return .string("0")
    case "1": return .string("cycling")
    case "cycling": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_exercise_category(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bench_press")
    case "bench_press": return .string("0")
    case "1": return .string("calf_raise")
    case "calf_raise": return .string("1")
    case "2": return .string("cardio")
    case "cardio": return .string("2")
    case "3": return .string("carry")
    case "carry": return .string("3")
    case "4": return .string("chop")
    case "chop": return .string("4")
    case "5": return .string("core")
    case "core": return .string("5")
    case "6": return .string("crunch")
    case "crunch": return .string("6")
    case "7": return .string("curl")
    case "curl": return .string("7")
    case "8": return .string("deadlift")
    case "deadlift": return .string("8")
    case "9": return .string("flye")
    case "flye": return .string("9")
    case "10": return .string("hip_raise")
    case "hip_raise": return .string("10")
    case "11": return .string("hip_stability")
    case "hip_stability": return .string("11")
    case "12": return .string("hip_swing")
    case "hip_swing": return .string("12")
    case "13": return .string("hyperextension")
    case "hyperextension": return .string("13")
    case "14": return .string("lateral_raise")
    case "lateral_raise": return .string("14")
    case "15": return .string("leg_curl")
    case "leg_curl": return .string("15")
    case "16": return .string("leg_raise")
    case "leg_raise": return .string("16")
    case "17": return .string("lunge")
    case "lunge": return .string("17")
    case "18": return .string("olympic_lift")
    case "olympic_lift": return .string("18")
    case "19": return .string("plank")
    case "plank": return .string("19")
    case "20": return .string("plyo")
    case "plyo": return .string("20")
    case "21": return .string("pull_up")
    case "pull_up": return .string("21")
    case "22": return .string("push_up")
    case "push_up": return .string("22")
    case "23": return .string("row")
    case "row": return .string("23")
    case "24": return .string("shoulder_press")
    case "shoulder_press": return .string("24")
    case "25": return .string("shoulder_stability")
    case "shoulder_stability": return .string("25")
    case "26": return .string("shrug")
    case "shrug": return .string("26")
    case "27": return .string("sit_up")
    case "sit_up": return .string("27")
    case "28": return .string("squat")
    case "squat": return .string("28")
    case "29": return .string("total_body")
    case "total_body": return .string("29")
    case "30": return .string("triceps_extension")
    case "triceps_extension": return .string("30")
    case "31": return .string("warm_up")
    case "warm_up": return .string("31")
    case "32": return .string("run")
    case "run": return .string("32")
    case "65534": return .string("unknown")
    case "unknown": return .string("65534")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_bench_press_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("alternating_dumbbell_chest_press_on_swiss_ball")
    case "alternating_dumbbell_chest_press_on_swiss_ball": return .string("0")
    case "1": return .string("barbell_bench_press")
    case "barbell_bench_press": return .string("1")
    case "2": return .string("barbell_board_bench_press")
    case "barbell_board_bench_press": return .string("2")
    case "3": return .string("barbell_floor_press")
    case "barbell_floor_press": return .string("3")
    case "4": return .string("close_grip_barbell_bench_press")
    case "close_grip_barbell_bench_press": return .string("4")
    case "5": return .string("decline_dumbbell_bench_press")
    case "decline_dumbbell_bench_press": return .string("5")
    case "6": return .string("dumbbell_bench_press")
    case "dumbbell_bench_press": return .string("6")
    case "7": return .string("dumbbell_floor_press")
    case "dumbbell_floor_press": return .string("7")
    case "8": return .string("incline_barbell_bench_press")
    case "incline_barbell_bench_press": return .string("8")
    case "9": return .string("incline_dumbbell_bench_press")
    case "incline_dumbbell_bench_press": return .string("9")
    case "10": return .string("incline_smith_machine_bench_press")
    case "incline_smith_machine_bench_press": return .string("10")
    case "11": return .string("isometric_barbell_bench_press")
    case "isometric_barbell_bench_press": return .string("11")
    case "12": return .string("kettlebell_chest_press")
    case "kettlebell_chest_press": return .string("12")
    case "13": return .string("neutral_grip_dumbbell_bench_press")
    case "neutral_grip_dumbbell_bench_press": return .string("13")
    case "14": return .string("neutral_grip_dumbbell_incline_bench_press")
    case "neutral_grip_dumbbell_incline_bench_press": return .string("14")
    case "15": return .string("one_arm_floor_press")
    case "one_arm_floor_press": return .string("15")
    case "16": return .string("weighted_one_arm_floor_press")
    case "weighted_one_arm_floor_press": return .string("16")
    case "17": return .string("partial_lockout")
    case "partial_lockout": return .string("17")
    case "18": return .string("reverse_grip_barbell_bench_press")
    case "reverse_grip_barbell_bench_press": return .string("18")
    case "19": return .string("reverse_grip_incline_bench_press")
    case "reverse_grip_incline_bench_press": return .string("19")
    case "20": return .string("single_arm_cable_chest_press")
    case "single_arm_cable_chest_press": return .string("20")
    case "21": return .string("single_arm_dumbbell_bench_press")
    case "single_arm_dumbbell_bench_press": return .string("21")
    case "22": return .string("smith_machine_bench_press")
    case "smith_machine_bench_press": return .string("22")
    case "23": return .string("swiss_ball_dumbbell_chest_press")
    case "swiss_ball_dumbbell_chest_press": return .string("23")
    case "24": return .string("triple_stop_barbell_bench_press")
    case "triple_stop_barbell_bench_press": return .string("24")
    case "25": return .string("wide_grip_barbell_bench_press")
    case "wide_grip_barbell_bench_press": return .string("25")
    case "26": return .string("alternating_dumbbell_chest_press")
    case "alternating_dumbbell_chest_press": return .string("26")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_calf_raise_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("3_way_calf_raise")
    case "3_way_calf_raise": return .string("0")
    case "1": return .string("3_way_weighted_calf_raise")
    case "3_way_weighted_calf_raise": return .string("1")
    case "2": return .string("3_way_single_leg_calf_raise")
    case "3_way_single_leg_calf_raise": return .string("2")
    case "3": return .string("3_way_weighted_single_leg_calf_raise")
    case "3_way_weighted_single_leg_calf_raise": return .string("3")
    case "4": return .string("donkey_calf_raise")
    case "donkey_calf_raise": return .string("4")
    case "5": return .string("weighted_donkey_calf_raise")
    case "weighted_donkey_calf_raise": return .string("5")
    case "6": return .string("seated_calf_raise")
    case "seated_calf_raise": return .string("6")
    case "7": return .string("weighted_seated_calf_raise")
    case "weighted_seated_calf_raise": return .string("7")
    case "8": return .string("seated_dumbbell_toe_raise")
    case "seated_dumbbell_toe_raise": return .string("8")
    case "9": return .string("single_leg_bent_knee_calf_raise")
    case "single_leg_bent_knee_calf_raise": return .string("9")
    case "10": return .string("weighted_single_leg_bent_knee_calf_raise")
    case "weighted_single_leg_bent_knee_calf_raise": return .string("10")
    case "11": return .string("single_leg_decline_push_up")
    case "single_leg_decline_push_up": return .string("11")
    case "12": return .string("single_leg_donkey_calf_raise")
    case "single_leg_donkey_calf_raise": return .string("12")
    case "13": return .string("weighted_single_leg_donkey_calf_raise")
    case "weighted_single_leg_donkey_calf_raise": return .string("13")
    case "14": return .string("single_leg_hip_raise_with_knee_hold")
    case "single_leg_hip_raise_with_knee_hold": return .string("14")
    case "15": return .string("single_leg_standing_calf_raise")
    case "single_leg_standing_calf_raise": return .string("15")
    case "16": return .string("single_leg_standing_dumbbell_calf_raise")
    case "single_leg_standing_dumbbell_calf_raise": return .string("16")
    case "17": return .string("standing_barbell_calf_raise")
    case "standing_barbell_calf_raise": return .string("17")
    case "18": return .string("standing_calf_raise")
    case "standing_calf_raise": return .string("18")
    case "19": return .string("weighted_standing_calf_raise")
    case "weighted_standing_calf_raise": return .string("19")
    case "20": return .string("standing_dumbbell_calf_raise")
    case "standing_dumbbell_calf_raise": return .string("20")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_cardio_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bob_and_weave_circle")
    case "bob_and_weave_circle": return .string("0")
    case "1": return .string("weighted_bob_and_weave_circle")
    case "weighted_bob_and_weave_circle": return .string("1")
    case "2": return .string("cardio_core_crawl")
    case "cardio_core_crawl": return .string("2")
    case "3": return .string("weighted_cardio_core_crawl")
    case "weighted_cardio_core_crawl": return .string("3")
    case "4": return .string("double_under")
    case "double_under": return .string("4")
    case "5": return .string("weighted_double_under")
    case "weighted_double_under": return .string("5")
    case "6": return .string("jump_rope")
    case "jump_rope": return .string("6")
    case "7": return .string("weighted_jump_rope")
    case "weighted_jump_rope": return .string("7")
    case "8": return .string("jump_rope_crossover")
    case "jump_rope_crossover": return .string("8")
    case "9": return .string("weighted_jump_rope_crossover")
    case "weighted_jump_rope_crossover": return .string("9")
    case "10": return .string("jump_rope_jog")
    case "jump_rope_jog": return .string("10")
    case "11": return .string("weighted_jump_rope_jog")
    case "weighted_jump_rope_jog": return .string("11")
    case "12": return .string("jumping_jacks")
    case "jumping_jacks": return .string("12")
    case "13": return .string("weighted_jumping_jacks")
    case "weighted_jumping_jacks": return .string("13")
    case "14": return .string("ski_moguls")
    case "ski_moguls": return .string("14")
    case "15": return .string("weighted_ski_moguls")
    case "weighted_ski_moguls": return .string("15")
    case "16": return .string("split_jacks")
    case "split_jacks": return .string("16")
    case "17": return .string("weighted_split_jacks")
    case "weighted_split_jacks": return .string("17")
    case "18": return .string("squat_jacks")
    case "squat_jacks": return .string("18")
    case "19": return .string("weighted_squat_jacks")
    case "weighted_squat_jacks": return .string("19")
    case "20": return .string("triple_under")
    case "triple_under": return .string("20")
    case "21": return .string("weighted_triple_under")
    case "weighted_triple_under": return .string("21")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_carry_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bar_holds")
    case "bar_holds": return .string("0")
    case "1": return .string("farmers_walk")
    case "farmers_walk": return .string("1")
    case "2": return .string("farmers_walk_on_toes")
    case "farmers_walk_on_toes": return .string("2")
    case "3": return .string("hex_dumbbell_hold")
    case "hex_dumbbell_hold": return .string("3")
    case "4": return .string("overhead_carry")
    case "overhead_carry": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_chop_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("cable_pull_through")
    case "cable_pull_through": return .string("0")
    case "1": return .string("cable_rotational_lift")
    case "cable_rotational_lift": return .string("1")
    case "2": return .string("cable_woodchop")
    case "cable_woodchop": return .string("2")
    case "3": return .string("cross_chop_to_knee")
    case "cross_chop_to_knee": return .string("3")
    case "4": return .string("weighted_cross_chop_to_knee")
    case "weighted_cross_chop_to_knee": return .string("4")
    case "5": return .string("dumbbell_chop")
    case "dumbbell_chop": return .string("5")
    case "6": return .string("half_kneeling_rotation")
    case "half_kneeling_rotation": return .string("6")
    case "7": return .string("weighted_half_kneeling_rotation")
    case "weighted_half_kneeling_rotation": return .string("7")
    case "8": return .string("half_kneeling_rotational_chop")
    case "half_kneeling_rotational_chop": return .string("8")
    case "9": return .string("half_kneeling_rotational_reverse_chop")
    case "half_kneeling_rotational_reverse_chop": return .string("9")
    case "10": return .string("half_kneeling_stability_chop")
    case "half_kneeling_stability_chop": return .string("10")
    case "11": return .string("half_kneeling_stability_reverse_chop")
    case "half_kneeling_stability_reverse_chop": return .string("11")
    case "12": return .string("kneeling_rotational_chop")
    case "kneeling_rotational_chop": return .string("12")
    case "13": return .string("kneeling_rotational_reverse_chop")
    case "kneeling_rotational_reverse_chop": return .string("13")
    case "14": return .string("kneeling_stability_chop")
    case "kneeling_stability_chop": return .string("14")
    case "15": return .string("kneeling_woodchopper")
    case "kneeling_woodchopper": return .string("15")
    case "16": return .string("medicine_ball_wood_chops")
    case "medicine_ball_wood_chops": return .string("16")
    case "17": return .string("power_squat_chops")
    case "power_squat_chops": return .string("17")
    case "18": return .string("weighted_power_squat_chops")
    case "weighted_power_squat_chops": return .string("18")
    case "19": return .string("standing_rotational_chop")
    case "standing_rotational_chop": return .string("19")
    case "20": return .string("standing_split_rotational_chop")
    case "standing_split_rotational_chop": return .string("20")
    case "21": return .string("standing_split_rotational_reverse_chop")
    case "standing_split_rotational_reverse_chop": return .string("21")
    case "22": return .string("standing_stability_reverse_chop")
    case "standing_stability_reverse_chop": return .string("22")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_core_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("abs_jabs")
    case "abs_jabs": return .string("0")
    case "1": return .string("weighted_abs_jabs")
    case "weighted_abs_jabs": return .string("1")
    case "2": return .string("alternating_plate_reach")
    case "alternating_plate_reach": return .string("2")
    case "3": return .string("barbell_rollout")
    case "barbell_rollout": return .string("3")
    case "4": return .string("weighted_barbell_rollout")
    case "weighted_barbell_rollout": return .string("4")
    case "5": return .string("body_bar_oblique_twist")
    case "body_bar_oblique_twist": return .string("5")
    case "6": return .string("cable_core_press")
    case "cable_core_press": return .string("6")
    case "7": return .string("cable_side_bend")
    case "cable_side_bend": return .string("7")
    case "8": return .string("side_bend")
    case "side_bend": return .string("8")
    case "9": return .string("weighted_side_bend")
    case "weighted_side_bend": return .string("9")
    case "10": return .string("crescent_circle")
    case "crescent_circle": return .string("10")
    case "11": return .string("weighted_crescent_circle")
    case "weighted_crescent_circle": return .string("11")
    case "12": return .string("cycling_russian_twist")
    case "cycling_russian_twist": return .string("12")
    case "13": return .string("weighted_cycling_russian_twist")
    case "weighted_cycling_russian_twist": return .string("13")
    case "14": return .string("elevated_feet_russian_twist")
    case "elevated_feet_russian_twist": return .string("14")
    case "15": return .string("weighted_elevated_feet_russian_twist")
    case "weighted_elevated_feet_russian_twist": return .string("15")
    case "16": return .string("half_turkish_get_up")
    case "half_turkish_get_up": return .string("16")
    case "17": return .string("kettlebell_windmill")
    case "kettlebell_windmill": return .string("17")
    case "18": return .string("kneeling_ab_wheel")
    case "kneeling_ab_wheel": return .string("18")
    case "19": return .string("weighted_kneeling_ab_wheel")
    case "weighted_kneeling_ab_wheel": return .string("19")
    case "20": return .string("modified_front_lever")
    case "modified_front_lever": return .string("20")
    case "21": return .string("open_knee_tucks")
    case "open_knee_tucks": return .string("21")
    case "22": return .string("weighted_open_knee_tucks")
    case "weighted_open_knee_tucks": return .string("22")
    case "23": return .string("side_abs_leg_lift")
    case "side_abs_leg_lift": return .string("23")
    case "24": return .string("weighted_side_abs_leg_lift")
    case "weighted_side_abs_leg_lift": return .string("24")
    case "25": return .string("swiss_ball_jackknife")
    case "swiss_ball_jackknife": return .string("25")
    case "26": return .string("weighted_swiss_ball_jackknife")
    case "weighted_swiss_ball_jackknife": return .string("26")
    case "27": return .string("swiss_ball_pike")
    case "swiss_ball_pike": return .string("27")
    case "28": return .string("weighted_swiss_ball_pike")
    case "weighted_swiss_ball_pike": return .string("28")
    case "29": return .string("swiss_ball_rollout")
    case "swiss_ball_rollout": return .string("29")
    case "30": return .string("weighted_swiss_ball_rollout")
    case "weighted_swiss_ball_rollout": return .string("30")
    case "31": return .string("triangle_hip_press")
    case "triangle_hip_press": return .string("31")
    case "32": return .string("weighted_triangle_hip_press")
    case "weighted_triangle_hip_press": return .string("32")
    case "33": return .string("trx_suspended_jackknife")
    case "trx_suspended_jackknife": return .string("33")
    case "34": return .string("weighted_trx_suspended_jackknife")
    case "weighted_trx_suspended_jackknife": return .string("34")
    case "35": return .string("u_boat")
    case "u_boat": return .string("35")
    case "36": return .string("weighted_u_boat")
    case "weighted_u_boat": return .string("36")
    case "37": return .string("windmill_switches")
    case "windmill_switches": return .string("37")
    case "38": return .string("weighted_windmill_switches")
    case "weighted_windmill_switches": return .string("38")
    case "39": return .string("alternating_slide_out")
    case "alternating_slide_out": return .string("39")
    case "40": return .string("weighted_alternating_slide_out")
    case "weighted_alternating_slide_out": return .string("40")
    case "41": return .string("ghd_back_extensions")
    case "ghd_back_extensions": return .string("41")
    case "42": return .string("weighted_ghd_back_extensions")
    case "weighted_ghd_back_extensions": return .string("42")
    case "43": return .string("overhead_walk")
    case "overhead_walk": return .string("43")
    case "44": return .string("inchworm")
    case "inchworm": return .string("44")
    case "45": return .string("weighted_modified_front_lever")
    case "weighted_modified_front_lever": return .string("45")
    case "46": return .string("russian_twist")
    case "russian_twist": return .string("46")
    case "47": return .string("abdominal_leg_rotations")
    case "abdominal_leg_rotations": return .string("47")
    case "48": return .string("arm_and_leg_extension_on_knees")
    case "arm_and_leg_extension_on_knees": return .string("48")
    case "49": return .string("bicycle")
    case "bicycle": return .string("49")
    case "50": return .string("bicep_curl_with_leg_extension")
    case "bicep_curl_with_leg_extension": return .string("50")
    case "51": return .string("cat_cow")
    case "cat_cow": return .string("51")
    case "52": return .string("corkscrew")
    case "corkscrew": return .string("52")
    case "53": return .string("criss_cross")
    case "criss_cross": return .string("53")
    case "54": return .string("criss_cross_with_ball")
    case "criss_cross_with_ball": return .string("54")
    case "55": return .string("double_leg_stretch")
    case "double_leg_stretch": return .string("55")
    case "56": return .string("knee_folds")
    case "knee_folds": return .string("56")
    case "57": return .string("lower_lift")
    case "lower_lift": return .string("57")
    case "58": return .string("neck_pull")
    case "neck_pull": return .string("58")
    case "59": return .string("pelvic_clocks")
    case "pelvic_clocks": return .string("59")
    case "60": return .string("roll_over")
    case "roll_over": return .string("60")
    case "61": return .string("roll_up")
    case "roll_up": return .string("61")
    case "62": return .string("rolling")
    case "rolling": return .string("62")
    case "63": return .string("rowing_1")
    case "rowing_1": return .string("63")
    case "64": return .string("rowing_2")
    case "rowing_2": return .string("64")
    case "65": return .string("scissors")
    case "scissors": return .string("65")
    case "66": return .string("single_leg_circles")
    case "single_leg_circles": return .string("66")
    case "67": return .string("single_leg_stretch")
    case "single_leg_stretch": return .string("67")
    case "68": return .string("snake_twist_1_and_2")
    case "snake_twist_1_and_2": return .string("68")
    case "69": return .string("swan")
    case "swan": return .string("69")
    case "70": return .string("swimming")
    case "swimming": return .string("70")
    case "71": return .string("teaser")
    case "teaser": return .string("71")
    case "72": return .string("the_hundred")
    case "the_hundred": return .string("72")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_crunch_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bicycle_crunch")
    case "bicycle_crunch": return .string("0")
    case "1": return .string("cable_crunch")
    case "cable_crunch": return .string("1")
    case "2": return .string("circular_arm_crunch")
    case "circular_arm_crunch": return .string("2")
    case "3": return .string("crossed_arms_crunch")
    case "crossed_arms_crunch": return .string("3")
    case "4": return .string("weighted_crossed_arms_crunch")
    case "weighted_crossed_arms_crunch": return .string("4")
    case "5": return .string("cross_leg_reverse_crunch")
    case "cross_leg_reverse_crunch": return .string("5")
    case "6": return .string("weighted_cross_leg_reverse_crunch")
    case "weighted_cross_leg_reverse_crunch": return .string("6")
    case "7": return .string("crunch_chop")
    case "crunch_chop": return .string("7")
    case "8": return .string("weighted_crunch_chop")
    case "weighted_crunch_chop": return .string("8")
    case "9": return .string("double_crunch")
    case "double_crunch": return .string("9")
    case "10": return .string("weighted_double_crunch")
    case "weighted_double_crunch": return .string("10")
    case "11": return .string("elbow_to_knee_crunch")
    case "elbow_to_knee_crunch": return .string("11")
    case "12": return .string("weighted_elbow_to_knee_crunch")
    case "weighted_elbow_to_knee_crunch": return .string("12")
    case "13": return .string("flutter_kicks")
    case "flutter_kicks": return .string("13")
    case "14": return .string("weighted_flutter_kicks")
    case "weighted_flutter_kicks": return .string("14")
    case "15": return .string("foam_roller_reverse_crunch_on_bench")
    case "foam_roller_reverse_crunch_on_bench": return .string("15")
    case "16": return .string("weighted_foam_roller_reverse_crunch_on_bench")
    case "weighted_foam_roller_reverse_crunch_on_bench": return .string("16")
    case "17": return .string("foam_roller_reverse_crunch_with_dumbbell")
    case "foam_roller_reverse_crunch_with_dumbbell": return .string("17")
    case "18": return .string("foam_roller_reverse_crunch_with_medicine_ball")
    case "foam_roller_reverse_crunch_with_medicine_ball": return .string("18")
    case "19": return .string("frog_press")
    case "frog_press": return .string("19")
    case "20": return .string("hanging_knee_raise_oblique_crunch")
    case "hanging_knee_raise_oblique_crunch": return .string("20")
    case "21": return .string("weighted_hanging_knee_raise_oblique_crunch")
    case "weighted_hanging_knee_raise_oblique_crunch": return .string("21")
    case "22": return .string("hip_crossover")
    case "hip_crossover": return .string("22")
    case "23": return .string("weighted_hip_crossover")
    case "weighted_hip_crossover": return .string("23")
    case "24": return .string("hollow_rock")
    case "hollow_rock": return .string("24")
    case "25": return .string("weighted_hollow_rock")
    case "weighted_hollow_rock": return .string("25")
    case "26": return .string("incline_reverse_crunch")
    case "incline_reverse_crunch": return .string("26")
    case "27": return .string("weighted_incline_reverse_crunch")
    case "weighted_incline_reverse_crunch": return .string("27")
    case "28": return .string("kneeling_cable_crunch")
    case "kneeling_cable_crunch": return .string("28")
    case "29": return .string("kneeling_cross_crunch")
    case "kneeling_cross_crunch": return .string("29")
    case "30": return .string("weighted_kneeling_cross_crunch")
    case "weighted_kneeling_cross_crunch": return .string("30")
    case "31": return .string("kneeling_oblique_cable_crunch")
    case "kneeling_oblique_cable_crunch": return .string("31")
    case "32": return .string("knees_to_elbow")
    case "knees_to_elbow": return .string("32")
    case "33": return .string("leg_extensions")
    case "leg_extensions": return .string("33")
    case "34": return .string("weighted_leg_extensions")
    case "weighted_leg_extensions": return .string("34")
    case "35": return .string("leg_levers")
    case "leg_levers": return .string("35")
    case "36": return .string("mcgill_curl_up")
    case "mcgill_curl_up": return .string("36")
    case "37": return .string("weighted_mcgill_curl_up")
    case "weighted_mcgill_curl_up": return .string("37")
    case "38": return .string("modified_pilates_roll_up_with_ball")
    case "modified_pilates_roll_up_with_ball": return .string("38")
    case "39": return .string("weighted_modified_pilates_roll_up_with_ball")
    case "weighted_modified_pilates_roll_up_with_ball": return .string("39")
    case "40": return .string("pilates_crunch")
    case "pilates_crunch": return .string("40")
    case "41": return .string("weighted_pilates_crunch")
    case "weighted_pilates_crunch": return .string("41")
    case "42": return .string("pilates_roll_up_with_ball")
    case "pilates_roll_up_with_ball": return .string("42")
    case "43": return .string("weighted_pilates_roll_up_with_ball")
    case "weighted_pilates_roll_up_with_ball": return .string("43")
    case "44": return .string("raised_legs_crunch")
    case "raised_legs_crunch": return .string("44")
    case "45": return .string("weighted_raised_legs_crunch")
    case "weighted_raised_legs_crunch": return .string("45")
    case "46": return .string("reverse_crunch")
    case "reverse_crunch": return .string("46")
    case "47": return .string("weighted_reverse_crunch")
    case "weighted_reverse_crunch": return .string("47")
    case "48": return .string("reverse_crunch_on_a_bench")
    case "reverse_crunch_on_a_bench": return .string("48")
    case "49": return .string("weighted_reverse_crunch_on_a_bench")
    case "weighted_reverse_crunch_on_a_bench": return .string("49")
    case "50": return .string("reverse_curl_and_lift")
    case "reverse_curl_and_lift": return .string("50")
    case "51": return .string("weighted_reverse_curl_and_lift")
    case "weighted_reverse_curl_and_lift": return .string("51")
    case "52": return .string("rotational_lift")
    case "rotational_lift": return .string("52")
    case "53": return .string("weighted_rotational_lift")
    case "weighted_rotational_lift": return .string("53")
    case "54": return .string("seated_alternating_reverse_crunch")
    case "seated_alternating_reverse_crunch": return .string("54")
    case "55": return .string("weighted_seated_alternating_reverse_crunch")
    case "weighted_seated_alternating_reverse_crunch": return .string("55")
    case "56": return .string("seated_leg_u")
    case "seated_leg_u": return .string("56")
    case "57": return .string("weighted_seated_leg_u")
    case "weighted_seated_leg_u": return .string("57")
    case "58": return .string("side_to_side_crunch_and_weave")
    case "side_to_side_crunch_and_weave": return .string("58")
    case "59": return .string("weighted_side_to_side_crunch_and_weave")
    case "weighted_side_to_side_crunch_and_weave": return .string("59")
    case "60": return .string("single_leg_reverse_crunch")
    case "single_leg_reverse_crunch": return .string("60")
    case "61": return .string("weighted_single_leg_reverse_crunch")
    case "weighted_single_leg_reverse_crunch": return .string("61")
    case "62": return .string("skater_crunch_cross")
    case "skater_crunch_cross": return .string("62")
    case "63": return .string("weighted_skater_crunch_cross")
    case "weighted_skater_crunch_cross": return .string("63")
    case "64": return .string("standing_cable_crunch")
    case "standing_cable_crunch": return .string("64")
    case "65": return .string("standing_side_crunch")
    case "standing_side_crunch": return .string("65")
    case "66": return .string("step_climb")
    case "step_climb": return .string("66")
    case "67": return .string("weighted_step_climb")
    case "weighted_step_climb": return .string("67")
    case "68": return .string("swiss_ball_crunch")
    case "swiss_ball_crunch": return .string("68")
    case "69": return .string("swiss_ball_reverse_crunch")
    case "swiss_ball_reverse_crunch": return .string("69")
    case "70": return .string("weighted_swiss_ball_reverse_crunch")
    case "weighted_swiss_ball_reverse_crunch": return .string("70")
    case "71": return .string("swiss_ball_russian_twist")
    case "swiss_ball_russian_twist": return .string("71")
    case "72": return .string("weighted_swiss_ball_russian_twist")
    case "weighted_swiss_ball_russian_twist": return .string("72")
    case "73": return .string("swiss_ball_side_crunch")
    case "swiss_ball_side_crunch": return .string("73")
    case "74": return .string("weighted_swiss_ball_side_crunch")
    case "weighted_swiss_ball_side_crunch": return .string("74")
    case "75": return .string("thoracic_crunches_on_foam_roller")
    case "thoracic_crunches_on_foam_roller": return .string("75")
    case "76": return .string("weighted_thoracic_crunches_on_foam_roller")
    case "weighted_thoracic_crunches_on_foam_roller": return .string("76")
    case "77": return .string("triceps_crunch")
    case "triceps_crunch": return .string("77")
    case "78": return .string("weighted_bicycle_crunch")
    case "weighted_bicycle_crunch": return .string("78")
    case "79": return .string("weighted_crunch")
    case "weighted_crunch": return .string("79")
    case "80": return .string("weighted_swiss_ball_crunch")
    case "weighted_swiss_ball_crunch": return .string("80")
    case "81": return .string("toes_to_bar")
    case "toes_to_bar": return .string("81")
    case "82": return .string("weighted_toes_to_bar")
    case "weighted_toes_to_bar": return .string("82")
    case "83": return .string("crunch")
    case "crunch": return .string("83")
    case "84": return .string("straight_leg_crunch_with_ball")
    case "straight_leg_crunch_with_ball": return .string("84")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_curl_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("alternating_dumbbell_biceps_curl")
    case "alternating_dumbbell_biceps_curl": return .string("0")
    case "1": return .string("alternating_dumbbell_biceps_curl_on_swiss_ball")
    case "alternating_dumbbell_biceps_curl_on_swiss_ball": return .string("1")
    case "2": return .string("alternating_incline_dumbbell_biceps_curl")
    case "alternating_incline_dumbbell_biceps_curl": return .string("2")
    case "3": return .string("barbell_biceps_curl")
    case "barbell_biceps_curl": return .string("3")
    case "4": return .string("barbell_reverse_wrist_curl")
    case "barbell_reverse_wrist_curl": return .string("4")
    case "5": return .string("barbell_wrist_curl")
    case "barbell_wrist_curl": return .string("5")
    case "6": return .string("behind_the_back_barbell_reverse_wrist_curl")
    case "behind_the_back_barbell_reverse_wrist_curl": return .string("6")
    case "7": return .string("behind_the_back_one_arm_cable_curl")
    case "behind_the_back_one_arm_cable_curl": return .string("7")
    case "8": return .string("cable_biceps_curl")
    case "cable_biceps_curl": return .string("8")
    case "9": return .string("cable_hammer_curl")
    case "cable_hammer_curl": return .string("9")
    case "10": return .string("cheating_barbell_biceps_curl")
    case "cheating_barbell_biceps_curl": return .string("10")
    case "11": return .string("close_grip_ez_bar_biceps_curl")
    case "close_grip_ez_bar_biceps_curl": return .string("11")
    case "12": return .string("cross_body_dumbbell_hammer_curl")
    case "cross_body_dumbbell_hammer_curl": return .string("12")
    case "13": return .string("dead_hang_biceps_curl")
    case "dead_hang_biceps_curl": return .string("13")
    case "14": return .string("decline_hammer_curl")
    case "decline_hammer_curl": return .string("14")
    case "15": return .string("dumbbell_biceps_curl_with_static_hold")
    case "dumbbell_biceps_curl_with_static_hold": return .string("15")
    case "16": return .string("dumbbell_hammer_curl")
    case "dumbbell_hammer_curl": return .string("16")
    case "17": return .string("dumbbell_reverse_wrist_curl")
    case "dumbbell_reverse_wrist_curl": return .string("17")
    case "18": return .string("dumbbell_wrist_curl")
    case "dumbbell_wrist_curl": return .string("18")
    case "19": return .string("ez_bar_preacher_curl")
    case "ez_bar_preacher_curl": return .string("19")
    case "20": return .string("forward_bend_biceps_curl")
    case "forward_bend_biceps_curl": return .string("20")
    case "21": return .string("hammer_curl_to_press")
    case "hammer_curl_to_press": return .string("21")
    case "22": return .string("incline_dumbbell_biceps_curl")
    case "incline_dumbbell_biceps_curl": return .string("22")
    case "23": return .string("incline_offset_thumb_dumbbell_curl")
    case "incline_offset_thumb_dumbbell_curl": return .string("23")
    case "24": return .string("kettlebell_biceps_curl")
    case "kettlebell_biceps_curl": return .string("24")
    case "25": return .string("lying_concentration_cable_curl")
    case "lying_concentration_cable_curl": return .string("25")
    case "26": return .string("one_arm_preacher_curl")
    case "one_arm_preacher_curl": return .string("26")
    case "27": return .string("plate_pinch_curl")
    case "plate_pinch_curl": return .string("27")
    case "28": return .string("preacher_curl_with_cable")
    case "preacher_curl_with_cable": return .string("28")
    case "29": return .string("reverse_ez_bar_curl")
    case "reverse_ez_bar_curl": return .string("29")
    case "30": return .string("reverse_grip_wrist_curl")
    case "reverse_grip_wrist_curl": return .string("30")
    case "31": return .string("reverse_grip_barbell_biceps_curl")
    case "reverse_grip_barbell_biceps_curl": return .string("31")
    case "32": return .string("seated_alternating_dumbbell_biceps_curl")
    case "seated_alternating_dumbbell_biceps_curl": return .string("32")
    case "33": return .string("seated_dumbbell_biceps_curl")
    case "seated_dumbbell_biceps_curl": return .string("33")
    case "34": return .string("seated_reverse_dumbbell_curl")
    case "seated_reverse_dumbbell_curl": return .string("34")
    case "35": return .string("split_stance_offset_pinky_dumbbell_curl")
    case "split_stance_offset_pinky_dumbbell_curl": return .string("35")
    case "36": return .string("standing_alternating_dumbbell_curls")
    case "standing_alternating_dumbbell_curls": return .string("36")
    case "37": return .string("standing_dumbbell_biceps_curl")
    case "standing_dumbbell_biceps_curl": return .string("37")
    case "38": return .string("standing_ez_bar_biceps_curl")
    case "standing_ez_bar_biceps_curl": return .string("38")
    case "39": return .string("static_curl")
    case "static_curl": return .string("39")
    case "40": return .string("swiss_ball_dumbbell_overhead_triceps_extension")
    case "swiss_ball_dumbbell_overhead_triceps_extension": return .string("40")
    case "41": return .string("swiss_ball_ez_bar_preacher_curl")
    case "swiss_ball_ez_bar_preacher_curl": return .string("41")
    case "42": return .string("twisting_standing_dumbbell_biceps_curl")
    case "twisting_standing_dumbbell_biceps_curl": return .string("42")
    case "43": return .string("wide_grip_ez_bar_biceps_curl")
    case "wide_grip_ez_bar_biceps_curl": return .string("43")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_deadlift_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("barbell_deadlift")
    case "barbell_deadlift": return .string("0")
    case "1": return .string("barbell_straight_leg_deadlift")
    case "barbell_straight_leg_deadlift": return .string("1")
    case "2": return .string("dumbbell_deadlift")
    case "dumbbell_deadlift": return .string("2")
    case "3": return .string("dumbbell_single_leg_deadlift_to_row")
    case "dumbbell_single_leg_deadlift_to_row": return .string("3")
    case "4": return .string("dumbbell_straight_leg_deadlift")
    case "dumbbell_straight_leg_deadlift": return .string("4")
    case "5": return .string("kettlebell_floor_to_shelf")
    case "kettlebell_floor_to_shelf": return .string("5")
    case "6": return .string("one_arm_one_leg_deadlift")
    case "one_arm_one_leg_deadlift": return .string("6")
    case "7": return .string("rack_pull")
    case "rack_pull": return .string("7")
    case "8": return .string("rotational_dumbbell_straight_leg_deadlift")
    case "rotational_dumbbell_straight_leg_deadlift": return .string("8")
    case "9": return .string("single_arm_deadlift")
    case "single_arm_deadlift": return .string("9")
    case "10": return .string("single_leg_barbell_deadlift")
    case "single_leg_barbell_deadlift": return .string("10")
    case "11": return .string("single_leg_barbell_straight_leg_deadlift")
    case "single_leg_barbell_straight_leg_deadlift": return .string("11")
    case "12": return .string("single_leg_deadlift_with_barbell")
    case "single_leg_deadlift_with_barbell": return .string("12")
    case "13": return .string("single_leg_rdl_circuit")
    case "single_leg_rdl_circuit": return .string("13")
    case "14": return .string("single_leg_romanian_deadlift_with_dumbbell")
    case "single_leg_romanian_deadlift_with_dumbbell": return .string("14")
    case "15": return .string("sumo_deadlift")
    case "sumo_deadlift": return .string("15")
    case "16": return .string("sumo_deadlift_high_pull")
    case "sumo_deadlift_high_pull": return .string("16")
    case "17": return .string("trap_bar_deadlift")
    case "trap_bar_deadlift": return .string("17")
    case "18": return .string("wide_grip_barbell_deadlift")
    case "wide_grip_barbell_deadlift": return .string("18")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_flye_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("cable_crossover")
    case "cable_crossover": return .string("0")
    case "1": return .string("decline_dumbbell_flye")
    case "decline_dumbbell_flye": return .string("1")
    case "2": return .string("dumbbell_flye")
    case "dumbbell_flye": return .string("2")
    case "3": return .string("incline_dumbbell_flye")
    case "incline_dumbbell_flye": return .string("3")
    case "4": return .string("kettlebell_flye")
    case "kettlebell_flye": return .string("4")
    case "5": return .string("kneeling_rear_flye")
    case "kneeling_rear_flye": return .string("5")
    case "6": return .string("single_arm_standing_cable_reverse_flye")
    case "single_arm_standing_cable_reverse_flye": return .string("6")
    case "7": return .string("swiss_ball_dumbbell_flye")
    case "swiss_ball_dumbbell_flye": return .string("7")
    case "8": return .string("arm_rotations")
    case "arm_rotations": return .string("8")
    case "9": return .string("hug_a_tree")
    case "hug_a_tree": return .string("9")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hip_raise_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("barbell_hip_thrust_on_floor")
    case "barbell_hip_thrust_on_floor": return .string("0")
    case "1": return .string("barbell_hip_thrust_with_bench")
    case "barbell_hip_thrust_with_bench": return .string("1")
    case "2": return .string("bent_knee_swiss_ball_reverse_hip_raise")
    case "bent_knee_swiss_ball_reverse_hip_raise": return .string("2")
    case "3": return .string("weighted_bent_knee_swiss_ball_reverse_hip_raise")
    case "weighted_bent_knee_swiss_ball_reverse_hip_raise": return .string("3")
    case "4": return .string("bridge_with_leg_extension")
    case "bridge_with_leg_extension": return .string("4")
    case "5": return .string("weighted_bridge_with_leg_extension")
    case "weighted_bridge_with_leg_extension": return .string("5")
    case "6": return .string("clam_bridge")
    case "clam_bridge": return .string("6")
    case "7": return .string("front_kick_tabletop")
    case "front_kick_tabletop": return .string("7")
    case "8": return .string("weighted_front_kick_tabletop")
    case "weighted_front_kick_tabletop": return .string("8")
    case "9": return .string("hip_extension_and_cross")
    case "hip_extension_and_cross": return .string("9")
    case "10": return .string("weighted_hip_extension_and_cross")
    case "weighted_hip_extension_and_cross": return .string("10")
    case "11": return .string("hip_raise")
    case "hip_raise": return .string("11")
    case "12": return .string("weighted_hip_raise")
    case "weighted_hip_raise": return .string("12")
    case "13": return .string("hip_raise_with_feet_on_swiss_ball")
    case "hip_raise_with_feet_on_swiss_ball": return .string("13")
    case "14": return .string("weighted_hip_raise_with_feet_on_swiss_ball")
    case "weighted_hip_raise_with_feet_on_swiss_ball": return .string("14")
    case "15": return .string("hip_raise_with_head_on_bosu_ball")
    case "hip_raise_with_head_on_bosu_ball": return .string("15")
    case "16": return .string("weighted_hip_raise_with_head_on_bosu_ball")
    case "weighted_hip_raise_with_head_on_bosu_ball": return .string("16")
    case "17": return .string("hip_raise_with_head_on_swiss_ball")
    case "hip_raise_with_head_on_swiss_ball": return .string("17")
    case "18": return .string("weighted_hip_raise_with_head_on_swiss_ball")
    case "weighted_hip_raise_with_head_on_swiss_ball": return .string("18")
    case "19": return .string("hip_raise_with_knee_squeeze")
    case "hip_raise_with_knee_squeeze": return .string("19")
    case "20": return .string("weighted_hip_raise_with_knee_squeeze")
    case "weighted_hip_raise_with_knee_squeeze": return .string("20")
    case "21": return .string("incline_rear_leg_extension")
    case "incline_rear_leg_extension": return .string("21")
    case "22": return .string("weighted_incline_rear_leg_extension")
    case "weighted_incline_rear_leg_extension": return .string("22")
    case "23": return .string("kettlebell_swing")
    case "kettlebell_swing": return .string("23")
    case "24": return .string("marching_hip_raise")
    case "marching_hip_raise": return .string("24")
    case "25": return .string("weighted_marching_hip_raise")
    case "weighted_marching_hip_raise": return .string("25")
    case "26": return .string("marching_hip_raise_with_feet_on_a_swiss_ball")
    case "marching_hip_raise_with_feet_on_a_swiss_ball": return .string("26")
    case "27": return .string("weighted_marching_hip_raise_with_feet_on_a_swiss_ball")
    case "weighted_marching_hip_raise_with_feet_on_a_swiss_ball": return .string("27")
    case "28": return .string("reverse_hip_raise")
    case "reverse_hip_raise": return .string("28")
    case "29": return .string("weighted_reverse_hip_raise")
    case "weighted_reverse_hip_raise": return .string("29")
    case "30": return .string("single_leg_hip_raise")
    case "single_leg_hip_raise": return .string("30")
    case "31": return .string("weighted_single_leg_hip_raise")
    case "weighted_single_leg_hip_raise": return .string("31")
    case "32": return .string("single_leg_hip_raise_with_foot_on_bench")
    case "single_leg_hip_raise_with_foot_on_bench": return .string("32")
    case "33": return .string("weighted_single_leg_hip_raise_with_foot_on_bench")
    case "weighted_single_leg_hip_raise_with_foot_on_bench": return .string("33")
    case "34": return .string("single_leg_hip_raise_with_foot_on_bosu_ball")
    case "single_leg_hip_raise_with_foot_on_bosu_ball": return .string("34")
    case "35": return .string("weighted_single_leg_hip_raise_with_foot_on_bosu_ball")
    case "weighted_single_leg_hip_raise_with_foot_on_bosu_ball": return .string("35")
    case "36": return .string("single_leg_hip_raise_with_foot_on_foam_roller")
    case "single_leg_hip_raise_with_foot_on_foam_roller": return .string("36")
    case "37": return .string("weighted_single_leg_hip_raise_with_foot_on_foam_roller")
    case "weighted_single_leg_hip_raise_with_foot_on_foam_roller": return .string("37")
    case "38": return .string("single_leg_hip_raise_with_foot_on_medicine_ball")
    case "single_leg_hip_raise_with_foot_on_medicine_ball": return .string("38")
    case "39": return .string("weighted_single_leg_hip_raise_with_foot_on_medicine_ball")
    case "weighted_single_leg_hip_raise_with_foot_on_medicine_ball": return .string("39")
    case "40": return .string("single_leg_hip_raise_with_head_on_bosu_ball")
    case "single_leg_hip_raise_with_head_on_bosu_ball": return .string("40")
    case "41": return .string("weighted_single_leg_hip_raise_with_head_on_bosu_ball")
    case "weighted_single_leg_hip_raise_with_head_on_bosu_ball": return .string("41")
    case "42": return .string("weighted_clam_bridge")
    case "weighted_clam_bridge": return .string("42")
    case "43": return .string("single_leg_swiss_ball_hip_raise_and_leg_curl")
    case "single_leg_swiss_ball_hip_raise_and_leg_curl": return .string("43")
    case "44": return .string("clams")
    case "clams": return .string("44")
    case "45": return .string("inner_thigh_circles")
    case "inner_thigh_circles": return .string("45")
    case "46": return .string("inner_thigh_side_lift")
    case "inner_thigh_side_lift": return .string("46")
    case "47": return .string("leg_circles")
    case "leg_circles": return .string("47")
    case "48": return .string("leg_lift")
    case "leg_lift": return .string("48")
    case "49": return .string("leg_lift_in_external_rotation")
    case "leg_lift_in_external_rotation": return .string("49")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hip_stability_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("band_side_lying_leg_raise")
    case "band_side_lying_leg_raise": return .string("0")
    case "1": return .string("dead_bug")
    case "dead_bug": return .string("1")
    case "2": return .string("weighted_dead_bug")
    case "weighted_dead_bug": return .string("2")
    case "3": return .string("external_hip_raise")
    case "external_hip_raise": return .string("3")
    case "4": return .string("weighted_external_hip_raise")
    case "weighted_external_hip_raise": return .string("4")
    case "5": return .string("fire_hydrant_kicks")
    case "fire_hydrant_kicks": return .string("5")
    case "6": return .string("weighted_fire_hydrant_kicks")
    case "weighted_fire_hydrant_kicks": return .string("6")
    case "7": return .string("hip_circles")
    case "hip_circles": return .string("7")
    case "8": return .string("weighted_hip_circles")
    case "weighted_hip_circles": return .string("8")
    case "9": return .string("inner_thigh_lift")
    case "inner_thigh_lift": return .string("9")
    case "10": return .string("weighted_inner_thigh_lift")
    case "weighted_inner_thigh_lift": return .string("10")
    case "11": return .string("lateral_walks_with_band_at_ankles")
    case "lateral_walks_with_band_at_ankles": return .string("11")
    case "12": return .string("pretzel_side_kick")
    case "pretzel_side_kick": return .string("12")
    case "13": return .string("weighted_pretzel_side_kick")
    case "weighted_pretzel_side_kick": return .string("13")
    case "14": return .string("prone_hip_internal_rotation")
    case "prone_hip_internal_rotation": return .string("14")
    case "15": return .string("weighted_prone_hip_internal_rotation")
    case "weighted_prone_hip_internal_rotation": return .string("15")
    case "16": return .string("quadruped")
    case "quadruped": return .string("16")
    case "17": return .string("quadruped_hip_extension")
    case "quadruped_hip_extension": return .string("17")
    case "18": return .string("weighted_quadruped_hip_extension")
    case "weighted_quadruped_hip_extension": return .string("18")
    case "19": return .string("quadruped_with_leg_lift")
    case "quadruped_with_leg_lift": return .string("19")
    case "20": return .string("weighted_quadruped_with_leg_lift")
    case "weighted_quadruped_with_leg_lift": return .string("20")
    case "21": return .string("side_lying_leg_raise")
    case "side_lying_leg_raise": return .string("21")
    case "22": return .string("weighted_side_lying_leg_raise")
    case "weighted_side_lying_leg_raise": return .string("22")
    case "23": return .string("sliding_hip_adduction")
    case "sliding_hip_adduction": return .string("23")
    case "24": return .string("weighted_sliding_hip_adduction")
    case "weighted_sliding_hip_adduction": return .string("24")
    case "25": return .string("standing_adduction")
    case "standing_adduction": return .string("25")
    case "26": return .string("weighted_standing_adduction")
    case "weighted_standing_adduction": return .string("26")
    case "27": return .string("standing_cable_hip_abduction")
    case "standing_cable_hip_abduction": return .string("27")
    case "28": return .string("standing_hip_abduction")
    case "standing_hip_abduction": return .string("28")
    case "29": return .string("weighted_standing_hip_abduction")
    case "weighted_standing_hip_abduction": return .string("29")
    case "30": return .string("standing_rear_leg_raise")
    case "standing_rear_leg_raise": return .string("30")
    case "31": return .string("weighted_standing_rear_leg_raise")
    case "weighted_standing_rear_leg_raise": return .string("31")
    case "32": return .string("supine_hip_internal_rotation")
    case "supine_hip_internal_rotation": return .string("32")
    case "33": return .string("weighted_supine_hip_internal_rotation")
    case "weighted_supine_hip_internal_rotation": return .string("33")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hip_swing_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("single_arm_kettlebell_swing")
    case "single_arm_kettlebell_swing": return .string("0")
    case "1": return .string("single_arm_dumbbell_swing")
    case "single_arm_dumbbell_swing": return .string("1")
    case "2": return .string("step_out_swing")
    case "step_out_swing": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hyperextension_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("back_extension_with_opposite_arm_and_leg_reach")
    case "back_extension_with_opposite_arm_and_leg_reach": return .string("0")
    case "1": return .string("weighted_back_extension_with_opposite_arm_and_leg_reach")
    case "weighted_back_extension_with_opposite_arm_and_leg_reach": return .string("1")
    case "2": return .string("base_rotations")
    case "base_rotations": return .string("2")
    case "3": return .string("weighted_base_rotations")
    case "weighted_base_rotations": return .string("3")
    case "4": return .string("bent_knee_reverse_hyperextension")
    case "bent_knee_reverse_hyperextension": return .string("4")
    case "5": return .string("weighted_bent_knee_reverse_hyperextension")
    case "weighted_bent_knee_reverse_hyperextension": return .string("5")
    case "6": return .string("hollow_hold_and_roll")
    case "hollow_hold_and_roll": return .string("6")
    case "7": return .string("weighted_hollow_hold_and_roll")
    case "weighted_hollow_hold_and_roll": return .string("7")
    case "8": return .string("kicks")
    case "kicks": return .string("8")
    case "9": return .string("weighted_kicks")
    case "weighted_kicks": return .string("9")
    case "10": return .string("knee_raises")
    case "knee_raises": return .string("10")
    case "11": return .string("weighted_knee_raises")
    case "weighted_knee_raises": return .string("11")
    case "12": return .string("kneeling_superman")
    case "kneeling_superman": return .string("12")
    case "13": return .string("weighted_kneeling_superman")
    case "weighted_kneeling_superman": return .string("13")
    case "14": return .string("lat_pull_down_with_row")
    case "lat_pull_down_with_row": return .string("14")
    case "15": return .string("medicine_ball_deadlift_to_reach")
    case "medicine_ball_deadlift_to_reach": return .string("15")
    case "16": return .string("one_arm_one_leg_row")
    case "one_arm_one_leg_row": return .string("16")
    case "17": return .string("one_arm_row_with_band")
    case "one_arm_row_with_band": return .string("17")
    case "18": return .string("overhead_lunge_with_medicine_ball")
    case "overhead_lunge_with_medicine_ball": return .string("18")
    case "19": return .string("plank_knee_tucks")
    case "plank_knee_tucks": return .string("19")
    case "20": return .string("weighted_plank_knee_tucks")
    case "weighted_plank_knee_tucks": return .string("20")
    case "21": return .string("side_step")
    case "side_step": return .string("21")
    case "22": return .string("weighted_side_step")
    case "weighted_side_step": return .string("22")
    case "23": return .string("single_leg_back_extension")
    case "single_leg_back_extension": return .string("23")
    case "24": return .string("weighted_single_leg_back_extension")
    case "weighted_single_leg_back_extension": return .string("24")
    case "25": return .string("spine_extension")
    case "spine_extension": return .string("25")
    case "26": return .string("weighted_spine_extension")
    case "weighted_spine_extension": return .string("26")
    case "27": return .string("static_back_extension")
    case "static_back_extension": return .string("27")
    case "28": return .string("weighted_static_back_extension")
    case "weighted_static_back_extension": return .string("28")
    case "29": return .string("superman_from_floor")
    case "superman_from_floor": return .string("29")
    case "30": return .string("weighted_superman_from_floor")
    case "weighted_superman_from_floor": return .string("30")
    case "31": return .string("swiss_ball_back_extension")
    case "swiss_ball_back_extension": return .string("31")
    case "32": return .string("weighted_swiss_ball_back_extension")
    case "weighted_swiss_ball_back_extension": return .string("32")
    case "33": return .string("swiss_ball_hyperextension")
    case "swiss_ball_hyperextension": return .string("33")
    case "34": return .string("weighted_swiss_ball_hyperextension")
    case "weighted_swiss_ball_hyperextension": return .string("34")
    case "35": return .string("swiss_ball_opposite_arm_and_leg_lift")
    case "swiss_ball_opposite_arm_and_leg_lift": return .string("35")
    case "36": return .string("weighted_swiss_ball_opposite_arm_and_leg_lift")
    case "weighted_swiss_ball_opposite_arm_and_leg_lift": return .string("36")
    case "37": return .string("superman_on_swiss_ball")
    case "superman_on_swiss_ball": return .string("37")
    case "38": return .string("cobra")
    case "cobra": return .string("38")
    case "39": return .string("supine_floor_barre")
    case "supine_floor_barre": return .string("39")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_lateral_raise_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("45_degree_cable_external_rotation")
    case "45_degree_cable_external_rotation": return .string("0")
    case "1": return .string("alternating_lateral_raise_with_static_hold")
    case "alternating_lateral_raise_with_static_hold": return .string("1")
    case "2": return .string("bar_muscle_up")
    case "bar_muscle_up": return .string("2")
    case "3": return .string("bent_over_lateral_raise")
    case "bent_over_lateral_raise": return .string("3")
    case "4": return .string("cable_diagonal_raise")
    case "cable_diagonal_raise": return .string("4")
    case "5": return .string("cable_front_raise")
    case "cable_front_raise": return .string("5")
    case "6": return .string("calorie_row")
    case "calorie_row": return .string("6")
    case "7": return .string("combo_shoulder_raise")
    case "combo_shoulder_raise": return .string("7")
    case "8": return .string("dumbbell_diagonal_raise")
    case "dumbbell_diagonal_raise": return .string("8")
    case "9": return .string("dumbbell_v_raise")
    case "dumbbell_v_raise": return .string("9")
    case "10": return .string("front_raise")
    case "front_raise": return .string("10")
    case "11": return .string("leaning_dumbbell_lateral_raise")
    case "leaning_dumbbell_lateral_raise": return .string("11")
    case "12": return .string("lying_dumbbell_raise")
    case "lying_dumbbell_raise": return .string("12")
    case "13": return .string("muscle_up")
    case "muscle_up": return .string("13")
    case "14": return .string("one_arm_cable_lateral_raise")
    case "one_arm_cable_lateral_raise": return .string("14")
    case "15": return .string("overhand_grip_rear_lateral_raise")
    case "overhand_grip_rear_lateral_raise": return .string("15")
    case "16": return .string("plate_raises")
    case "plate_raises": return .string("16")
    case "17": return .string("ring_dip")
    case "ring_dip": return .string("17")
    case "18": return .string("weighted_ring_dip")
    case "weighted_ring_dip": return .string("18")
    case "19": return .string("ring_muscle_up")
    case "ring_muscle_up": return .string("19")
    case "20": return .string("weighted_ring_muscle_up")
    case "weighted_ring_muscle_up": return .string("20")
    case "21": return .string("rope_climb")
    case "rope_climb": return .string("21")
    case "22": return .string("weighted_rope_climb")
    case "weighted_rope_climb": return .string("22")
    case "23": return .string("scaption")
    case "scaption": return .string("23")
    case "24": return .string("seated_lateral_raise")
    case "seated_lateral_raise": return .string("24")
    case "25": return .string("seated_rear_lateral_raise")
    case "seated_rear_lateral_raise": return .string("25")
    case "26": return .string("side_lying_lateral_raise")
    case "side_lying_lateral_raise": return .string("26")
    case "27": return .string("standing_lift")
    case "standing_lift": return .string("27")
    case "28": return .string("suspended_row")
    case "suspended_row": return .string("28")
    case "29": return .string("underhand_grip_rear_lateral_raise")
    case "underhand_grip_rear_lateral_raise": return .string("29")
    case "30": return .string("wall_slide")
    case "wall_slide": return .string("30")
    case "31": return .string("weighted_wall_slide")
    case "weighted_wall_slide": return .string("31")
    case "32": return .string("arm_circles")
    case "arm_circles": return .string("32")
    case "33": return .string("shaving_the_head")
    case "shaving_the_head": return .string("33")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_leg_curl_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("leg_curl")
    case "leg_curl": return .string("0")
    case "1": return .string("weighted_leg_curl")
    case "weighted_leg_curl": return .string("1")
    case "2": return .string("good_morning")
    case "good_morning": return .string("2")
    case "3": return .string("seated_barbell_good_morning")
    case "seated_barbell_good_morning": return .string("3")
    case "4": return .string("single_leg_barbell_good_morning")
    case "single_leg_barbell_good_morning": return .string("4")
    case "5": return .string("single_leg_sliding_leg_curl")
    case "single_leg_sliding_leg_curl": return .string("5")
    case "6": return .string("sliding_leg_curl")
    case "sliding_leg_curl": return .string("6")
    case "7": return .string("split_barbell_good_morning")
    case "split_barbell_good_morning": return .string("7")
    case "8": return .string("split_stance_extension")
    case "split_stance_extension": return .string("8")
    case "9": return .string("staggered_stance_good_morning")
    case "staggered_stance_good_morning": return .string("9")
    case "10": return .string("swiss_ball_hip_raise_and_leg_curl")
    case "swiss_ball_hip_raise_and_leg_curl": return .string("10")
    case "11": return .string("zercher_good_morning")
    case "zercher_good_morning": return .string("11")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_leg_raise_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("hanging_knee_raise")
    case "hanging_knee_raise": return .string("0")
    case "1": return .string("hanging_leg_raise")
    case "hanging_leg_raise": return .string("1")
    case "2": return .string("weighted_hanging_leg_raise")
    case "weighted_hanging_leg_raise": return .string("2")
    case "3": return .string("hanging_single_leg_raise")
    case "hanging_single_leg_raise": return .string("3")
    case "4": return .string("weighted_hanging_single_leg_raise")
    case "weighted_hanging_single_leg_raise": return .string("4")
    case "5": return .string("kettlebell_leg_raises")
    case "kettlebell_leg_raises": return .string("5")
    case "6": return .string("leg_lowering_drill")
    case "leg_lowering_drill": return .string("6")
    case "7": return .string("weighted_leg_lowering_drill")
    case "weighted_leg_lowering_drill": return .string("7")
    case "8": return .string("lying_straight_leg_raise")
    case "lying_straight_leg_raise": return .string("8")
    case "9": return .string("weighted_lying_straight_leg_raise")
    case "weighted_lying_straight_leg_raise": return .string("9")
    case "10": return .string("medicine_ball_leg_drops")
    case "medicine_ball_leg_drops": return .string("10")
    case "11": return .string("quadruped_leg_raise")
    case "quadruped_leg_raise": return .string("11")
    case "12": return .string("weighted_quadruped_leg_raise")
    case "weighted_quadruped_leg_raise": return .string("12")
    case "13": return .string("reverse_leg_raise")
    case "reverse_leg_raise": return .string("13")
    case "14": return .string("weighted_reverse_leg_raise")
    case "weighted_reverse_leg_raise": return .string("14")
    case "15": return .string("reverse_leg_raise_on_swiss_ball")
    case "reverse_leg_raise_on_swiss_ball": return .string("15")
    case "16": return .string("weighted_reverse_leg_raise_on_swiss_ball")
    case "weighted_reverse_leg_raise_on_swiss_ball": return .string("16")
    case "17": return .string("single_leg_lowering_drill")
    case "single_leg_lowering_drill": return .string("17")
    case "18": return .string("weighted_single_leg_lowering_drill")
    case "weighted_single_leg_lowering_drill": return .string("18")
    case "19": return .string("weighted_hanging_knee_raise")
    case "weighted_hanging_knee_raise": return .string("19")
    case "20": return .string("lateral_stepover")
    case "lateral_stepover": return .string("20")
    case "21": return .string("weighted_lateral_stepover")
    case "weighted_lateral_stepover": return .string("21")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_lunge_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("overhead_lunge")
    case "overhead_lunge": return .string("0")
    case "1": return .string("lunge_matrix")
    case "lunge_matrix": return .string("1")
    case "2": return .string("weighted_lunge_matrix")
    case "weighted_lunge_matrix": return .string("2")
    case "3": return .string("alternating_barbell_forward_lunge")
    case "alternating_barbell_forward_lunge": return .string("3")
    case "4": return .string("alternating_dumbbell_lunge_with_reach")
    case "alternating_dumbbell_lunge_with_reach": return .string("4")
    case "5": return .string("back_foot_elevated_dumbbell_split_squat")
    case "back_foot_elevated_dumbbell_split_squat": return .string("5")
    case "6": return .string("barbell_box_lunge")
    case "barbell_box_lunge": return .string("6")
    case "7": return .string("barbell_bulgarian_split_squat")
    case "barbell_bulgarian_split_squat": return .string("7")
    case "8": return .string("barbell_crossover_lunge")
    case "barbell_crossover_lunge": return .string("8")
    case "9": return .string("barbell_front_split_squat")
    case "barbell_front_split_squat": return .string("9")
    case "10": return .string("barbell_lunge")
    case "barbell_lunge": return .string("10")
    case "11": return .string("barbell_reverse_lunge")
    case "barbell_reverse_lunge": return .string("11")
    case "12": return .string("barbell_side_lunge")
    case "barbell_side_lunge": return .string("12")
    case "13": return .string("barbell_split_squat")
    case "barbell_split_squat": return .string("13")
    case "14": return .string("core_control_rear_lunge")
    case "core_control_rear_lunge": return .string("14")
    case "15": return .string("diagonal_lunge")
    case "diagonal_lunge": return .string("15")
    case "16": return .string("drop_lunge")
    case "drop_lunge": return .string("16")
    case "17": return .string("dumbbell_box_lunge")
    case "dumbbell_box_lunge": return .string("17")
    case "18": return .string("dumbbell_bulgarian_split_squat")
    case "dumbbell_bulgarian_split_squat": return .string("18")
    case "19": return .string("dumbbell_crossover_lunge")
    case "dumbbell_crossover_lunge": return .string("19")
    case "20": return .string("dumbbell_diagonal_lunge")
    case "dumbbell_diagonal_lunge": return .string("20")
    case "21": return .string("dumbbell_lunge")
    case "dumbbell_lunge": return .string("21")
    case "22": return .string("dumbbell_lunge_and_rotation")
    case "dumbbell_lunge_and_rotation": return .string("22")
    case "23": return .string("dumbbell_overhead_bulgarian_split_squat")
    case "dumbbell_overhead_bulgarian_split_squat": return .string("23")
    case "24": return .string("dumbbell_reverse_lunge_to_high_knee_and_press")
    case "dumbbell_reverse_lunge_to_high_knee_and_press": return .string("24")
    case "25": return .string("dumbbell_side_lunge")
    case "dumbbell_side_lunge": return .string("25")
    case "26": return .string("elevated_front_foot_barbell_split_squat")
    case "elevated_front_foot_barbell_split_squat": return .string("26")
    case "27": return .string("front_foot_elevated_dumbbell_split_squat")
    case "front_foot_elevated_dumbbell_split_squat": return .string("27")
    case "28": return .string("gunslinger_lunge")
    case "gunslinger_lunge": return .string("28")
    case "29": return .string("lawnmower_lunge")
    case "lawnmower_lunge": return .string("29")
    case "30": return .string("low_lunge_with_isometric_adduction")
    case "low_lunge_with_isometric_adduction": return .string("30")
    case "31": return .string("low_side_to_side_lunge")
    case "low_side_to_side_lunge": return .string("31")
    case "32": return .string("lunge")
    case "lunge": return .string("32")
    case "33": return .string("weighted_lunge")
    case "weighted_lunge": return .string("33")
    case "34": return .string("lunge_with_arm_reach")
    case "lunge_with_arm_reach": return .string("34")
    case "35": return .string("lunge_with_diagonal_reach")
    case "lunge_with_diagonal_reach": return .string("35")
    case "36": return .string("lunge_with_side_bend")
    case "lunge_with_side_bend": return .string("36")
    case "37": return .string("offset_dumbbell_lunge")
    case "offset_dumbbell_lunge": return .string("37")
    case "38": return .string("offset_dumbbell_reverse_lunge")
    case "offset_dumbbell_reverse_lunge": return .string("38")
    case "39": return .string("overhead_bulgarian_split_squat")
    case "overhead_bulgarian_split_squat": return .string("39")
    case "40": return .string("overhead_dumbbell_reverse_lunge")
    case "overhead_dumbbell_reverse_lunge": return .string("40")
    case "41": return .string("overhead_dumbbell_split_squat")
    case "overhead_dumbbell_split_squat": return .string("41")
    case "42": return .string("overhead_lunge_with_rotation")
    case "overhead_lunge_with_rotation": return .string("42")
    case "43": return .string("reverse_barbell_box_lunge")
    case "reverse_barbell_box_lunge": return .string("43")
    case "44": return .string("reverse_box_lunge")
    case "reverse_box_lunge": return .string("44")
    case "45": return .string("reverse_dumbbell_box_lunge")
    case "reverse_dumbbell_box_lunge": return .string("45")
    case "46": return .string("reverse_dumbbell_crossover_lunge")
    case "reverse_dumbbell_crossover_lunge": return .string("46")
    case "47": return .string("reverse_dumbbell_diagonal_lunge")
    case "reverse_dumbbell_diagonal_lunge": return .string("47")
    case "48": return .string("reverse_lunge_with_reach_back")
    case "reverse_lunge_with_reach_back": return .string("48")
    case "49": return .string("weighted_reverse_lunge_with_reach_back")
    case "weighted_reverse_lunge_with_reach_back": return .string("49")
    case "50": return .string("reverse_lunge_with_twist_and_overhead_reach")
    case "reverse_lunge_with_twist_and_overhead_reach": return .string("50")
    case "51": return .string("weighted_reverse_lunge_with_twist_and_overhead_reach")
    case "weighted_reverse_lunge_with_twist_and_overhead_reach": return .string("51")
    case "52": return .string("reverse_sliding_box_lunge")
    case "reverse_sliding_box_lunge": return .string("52")
    case "53": return .string("weighted_reverse_sliding_box_lunge")
    case "weighted_reverse_sliding_box_lunge": return .string("53")
    case "54": return .string("reverse_sliding_lunge")
    case "reverse_sliding_lunge": return .string("54")
    case "55": return .string("weighted_reverse_sliding_lunge")
    case "weighted_reverse_sliding_lunge": return .string("55")
    case "56": return .string("runners_lunge_to_balance")
    case "runners_lunge_to_balance": return .string("56")
    case "57": return .string("weighted_runners_lunge_to_balance")
    case "weighted_runners_lunge_to_balance": return .string("57")
    case "58": return .string("shifting_side_lunge")
    case "shifting_side_lunge": return .string("58")
    case "59": return .string("side_and_crossover_lunge")
    case "side_and_crossover_lunge": return .string("59")
    case "60": return .string("weighted_side_and_crossover_lunge")
    case "weighted_side_and_crossover_lunge": return .string("60")
    case "61": return .string("side_lunge")
    case "side_lunge": return .string("61")
    case "62": return .string("weighted_side_lunge")
    case "weighted_side_lunge": return .string("62")
    case "63": return .string("side_lunge_and_press")
    case "side_lunge_and_press": return .string("63")
    case "64": return .string("side_lunge_jump_off")
    case "side_lunge_jump_off": return .string("64")
    case "65": return .string("side_lunge_sweep")
    case "side_lunge_sweep": return .string("65")
    case "66": return .string("weighted_side_lunge_sweep")
    case "weighted_side_lunge_sweep": return .string("66")
    case "67": return .string("side_lunge_to_crossover_tap")
    case "side_lunge_to_crossover_tap": return .string("67")
    case "68": return .string("weighted_side_lunge_to_crossover_tap")
    case "weighted_side_lunge_to_crossover_tap": return .string("68")
    case "69": return .string("side_to_side_lunge_chops")
    case "side_to_side_lunge_chops": return .string("69")
    case "70": return .string("weighted_side_to_side_lunge_chops")
    case "weighted_side_to_side_lunge_chops": return .string("70")
    case "71": return .string("siff_jump_lunge")
    case "siff_jump_lunge": return .string("71")
    case "72": return .string("weighted_siff_jump_lunge")
    case "weighted_siff_jump_lunge": return .string("72")
    case "73": return .string("single_arm_reverse_lunge_and_press")
    case "single_arm_reverse_lunge_and_press": return .string("73")
    case "74": return .string("sliding_lateral_lunge")
    case "sliding_lateral_lunge": return .string("74")
    case "75": return .string("weighted_sliding_lateral_lunge")
    case "weighted_sliding_lateral_lunge": return .string("75")
    case "76": return .string("walking_barbell_lunge")
    case "walking_barbell_lunge": return .string("76")
    case "77": return .string("walking_dumbbell_lunge")
    case "walking_dumbbell_lunge": return .string("77")
    case "78": return .string("walking_lunge")
    case "walking_lunge": return .string("78")
    case "79": return .string("weighted_walking_lunge")
    case "weighted_walking_lunge": return .string("79")
    case "80": return .string("wide_grip_overhead_barbell_split_squat")
    case "wide_grip_overhead_barbell_split_squat": return .string("80")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_olympic_lift_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("barbell_hang_power_clean")
    case "barbell_hang_power_clean": return .string("0")
    case "1": return .string("barbell_hang_squat_clean")
    case "barbell_hang_squat_clean": return .string("1")
    case "2": return .string("barbell_power_clean")
    case "barbell_power_clean": return .string("2")
    case "3": return .string("barbell_power_snatch")
    case "barbell_power_snatch": return .string("3")
    case "4": return .string("barbell_squat_clean")
    case "barbell_squat_clean": return .string("4")
    case "5": return .string("clean_and_jerk")
    case "clean_and_jerk": return .string("5")
    case "6": return .string("barbell_hang_power_snatch")
    case "barbell_hang_power_snatch": return .string("6")
    case "7": return .string("barbell_hang_pull")
    case "barbell_hang_pull": return .string("7")
    case "8": return .string("barbell_high_pull")
    case "barbell_high_pull": return .string("8")
    case "9": return .string("barbell_snatch")
    case "barbell_snatch": return .string("9")
    case "10": return .string("barbell_split_jerk")
    case "barbell_split_jerk": return .string("10")
    case "11": return .string("clean")
    case "clean": return .string("11")
    case "12": return .string("dumbbell_clean")
    case "dumbbell_clean": return .string("12")
    case "13": return .string("dumbbell_hang_pull")
    case "dumbbell_hang_pull": return .string("13")
    case "14": return .string("one_hand_dumbbell_split_snatch")
    case "one_hand_dumbbell_split_snatch": return .string("14")
    case "15": return .string("push_jerk")
    case "push_jerk": return .string("15")
    case "16": return .string("single_arm_dumbbell_snatch")
    case "single_arm_dumbbell_snatch": return .string("16")
    case "17": return .string("single_arm_hang_snatch")
    case "single_arm_hang_snatch": return .string("17")
    case "18": return .string("single_arm_kettlebell_snatch")
    case "single_arm_kettlebell_snatch": return .string("18")
    case "19": return .string("split_jerk")
    case "split_jerk": return .string("19")
    case "20": return .string("squat_clean_and_jerk")
    case "squat_clean_and_jerk": return .string("20")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_plank_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("45_degree_plank")
    case "45_degree_plank": return .string("0")
    case "1": return .string("weighted_45_degree_plank")
    case "weighted_45_degree_plank": return .string("1")
    case "2": return .string("90_degree_static_hold")
    case "90_degree_static_hold": return .string("2")
    case "3": return .string("weighted_90_degree_static_hold")
    case "weighted_90_degree_static_hold": return .string("3")
    case "4": return .string("bear_crawl")
    case "bear_crawl": return .string("4")
    case "5": return .string("weighted_bear_crawl")
    case "weighted_bear_crawl": return .string("5")
    case "6": return .string("cross_body_mountain_climber")
    case "cross_body_mountain_climber": return .string("6")
    case "7": return .string("weighted_cross_body_mountain_climber")
    case "weighted_cross_body_mountain_climber": return .string("7")
    case "8": return .string("elbow_plank_pike_jacks")
    case "elbow_plank_pike_jacks": return .string("8")
    case "9": return .string("weighted_elbow_plank_pike_jacks")
    case "weighted_elbow_plank_pike_jacks": return .string("9")
    case "10": return .string("elevated_feet_plank")
    case "elevated_feet_plank": return .string("10")
    case "11": return .string("weighted_elevated_feet_plank")
    case "weighted_elevated_feet_plank": return .string("11")
    case "12": return .string("elevator_abs")
    case "elevator_abs": return .string("12")
    case "13": return .string("weighted_elevator_abs")
    case "weighted_elevator_abs": return .string("13")
    case "14": return .string("extended_plank")
    case "extended_plank": return .string("14")
    case "15": return .string("weighted_extended_plank")
    case "weighted_extended_plank": return .string("15")
    case "16": return .string("full_plank_passe_twist")
    case "full_plank_passe_twist": return .string("16")
    case "17": return .string("weighted_full_plank_passe_twist")
    case "weighted_full_plank_passe_twist": return .string("17")
    case "18": return .string("inching_elbow_plank")
    case "inching_elbow_plank": return .string("18")
    case "19": return .string("weighted_inching_elbow_plank")
    case "weighted_inching_elbow_plank": return .string("19")
    case "20": return .string("inchworm_to_side_plank")
    case "inchworm_to_side_plank": return .string("20")
    case "21": return .string("weighted_inchworm_to_side_plank")
    case "weighted_inchworm_to_side_plank": return .string("21")
    case "22": return .string("kneeling_plank")
    case "kneeling_plank": return .string("22")
    case "23": return .string("weighted_kneeling_plank")
    case "weighted_kneeling_plank": return .string("23")
    case "24": return .string("kneeling_side_plank_with_leg_lift")
    case "kneeling_side_plank_with_leg_lift": return .string("24")
    case "25": return .string("weighted_kneeling_side_plank_with_leg_lift")
    case "weighted_kneeling_side_plank_with_leg_lift": return .string("25")
    case "26": return .string("lateral_roll")
    case "lateral_roll": return .string("26")
    case "27": return .string("weighted_lateral_roll")
    case "weighted_lateral_roll": return .string("27")
    case "28": return .string("lying_reverse_plank")
    case "lying_reverse_plank": return .string("28")
    case "29": return .string("weighted_lying_reverse_plank")
    case "weighted_lying_reverse_plank": return .string("29")
    case "30": return .string("medicine_ball_mountain_climber")
    case "medicine_ball_mountain_climber": return .string("30")
    case "31": return .string("weighted_medicine_ball_mountain_climber")
    case "weighted_medicine_ball_mountain_climber": return .string("31")
    case "32": return .string("modified_mountain_climber_and_extension")
    case "modified_mountain_climber_and_extension": return .string("32")
    case "33": return .string("weighted_modified_mountain_climber_and_extension")
    case "weighted_modified_mountain_climber_and_extension": return .string("33")
    case "34": return .string("mountain_climber")
    case "mountain_climber": return .string("34")
    case "35": return .string("weighted_mountain_climber")
    case "weighted_mountain_climber": return .string("35")
    case "36": return .string("mountain_climber_on_sliding_discs")
    case "mountain_climber_on_sliding_discs": return .string("36")
    case "37": return .string("weighted_mountain_climber_on_sliding_discs")
    case "weighted_mountain_climber_on_sliding_discs": return .string("37")
    case "38": return .string("mountain_climber_with_feet_on_bosu_ball")
    case "mountain_climber_with_feet_on_bosu_ball": return .string("38")
    case "39": return .string("weighted_mountain_climber_with_feet_on_bosu_ball")
    case "weighted_mountain_climber_with_feet_on_bosu_ball": return .string("39")
    case "40": return .string("mountain_climber_with_hands_on_bench")
    case "mountain_climber_with_hands_on_bench": return .string("40")
    case "41": return .string("mountain_climber_with_hands_on_swiss_ball")
    case "mountain_climber_with_hands_on_swiss_ball": return .string("41")
    case "42": return .string("weighted_mountain_climber_with_hands_on_swiss_ball")
    case "weighted_mountain_climber_with_hands_on_swiss_ball": return .string("42")
    case "43": return .string("plank")
    case "plank": return .string("43")
    case "44": return .string("plank_jacks_with_feet_on_sliding_discs")
    case "plank_jacks_with_feet_on_sliding_discs": return .string("44")
    case "45": return .string("weighted_plank_jacks_with_feet_on_sliding_discs")
    case "weighted_plank_jacks_with_feet_on_sliding_discs": return .string("45")
    case "46": return .string("plank_knee_twist")
    case "plank_knee_twist": return .string("46")
    case "47": return .string("weighted_plank_knee_twist")
    case "weighted_plank_knee_twist": return .string("47")
    case "48": return .string("plank_pike_jumps")
    case "plank_pike_jumps": return .string("48")
    case "49": return .string("weighted_plank_pike_jumps")
    case "weighted_plank_pike_jumps": return .string("49")
    case "50": return .string("plank_pikes")
    case "plank_pikes": return .string("50")
    case "51": return .string("weighted_plank_pikes")
    case "weighted_plank_pikes": return .string("51")
    case "52": return .string("plank_to_stand_up")
    case "plank_to_stand_up": return .string("52")
    case "53": return .string("weighted_plank_to_stand_up")
    case "weighted_plank_to_stand_up": return .string("53")
    case "54": return .string("plank_with_arm_raise")
    case "plank_with_arm_raise": return .string("54")
    case "55": return .string("weighted_plank_with_arm_raise")
    case "weighted_plank_with_arm_raise": return .string("55")
    case "56": return .string("plank_with_knee_to_elbow")
    case "plank_with_knee_to_elbow": return .string("56")
    case "57": return .string("weighted_plank_with_knee_to_elbow")
    case "weighted_plank_with_knee_to_elbow": return .string("57")
    case "58": return .string("plank_with_oblique_crunch")
    case "plank_with_oblique_crunch": return .string("58")
    case "59": return .string("weighted_plank_with_oblique_crunch")
    case "weighted_plank_with_oblique_crunch": return .string("59")
    case "60": return .string("plyometric_side_plank")
    case "plyometric_side_plank": return .string("60")
    case "61": return .string("weighted_plyometric_side_plank")
    case "weighted_plyometric_side_plank": return .string("61")
    case "62": return .string("rolling_side_plank")
    case "rolling_side_plank": return .string("62")
    case "63": return .string("weighted_rolling_side_plank")
    case "weighted_rolling_side_plank": return .string("63")
    case "64": return .string("side_kick_plank")
    case "side_kick_plank": return .string("64")
    case "65": return .string("weighted_side_kick_plank")
    case "weighted_side_kick_plank": return .string("65")
    case "66": return .string("side_plank")
    case "side_plank": return .string("66")
    case "67": return .string("weighted_side_plank")
    case "weighted_side_plank": return .string("67")
    case "68": return .string("side_plank_and_row")
    case "side_plank_and_row": return .string("68")
    case "69": return .string("weighted_side_plank_and_row")
    case "weighted_side_plank_and_row": return .string("69")
    case "70": return .string("side_plank_lift")
    case "side_plank_lift": return .string("70")
    case "71": return .string("weighted_side_plank_lift")
    case "weighted_side_plank_lift": return .string("71")
    case "72": return .string("side_plank_with_elbow_on_bosu_ball")
    case "side_plank_with_elbow_on_bosu_ball": return .string("72")
    case "73": return .string("weighted_side_plank_with_elbow_on_bosu_ball")
    case "weighted_side_plank_with_elbow_on_bosu_ball": return .string("73")
    case "74": return .string("side_plank_with_feet_on_bench")
    case "side_plank_with_feet_on_bench": return .string("74")
    case "75": return .string("weighted_side_plank_with_feet_on_bench")
    case "weighted_side_plank_with_feet_on_bench": return .string("75")
    case "76": return .string("side_plank_with_knee_circle")
    case "side_plank_with_knee_circle": return .string("76")
    case "77": return .string("weighted_side_plank_with_knee_circle")
    case "weighted_side_plank_with_knee_circle": return .string("77")
    case "78": return .string("side_plank_with_knee_tuck")
    case "side_plank_with_knee_tuck": return .string("78")
    case "79": return .string("weighted_side_plank_with_knee_tuck")
    case "weighted_side_plank_with_knee_tuck": return .string("79")
    case "80": return .string("side_plank_with_leg_lift")
    case "side_plank_with_leg_lift": return .string("80")
    case "81": return .string("weighted_side_plank_with_leg_lift")
    case "weighted_side_plank_with_leg_lift": return .string("81")
    case "82": return .string("side_plank_with_reach_under")
    case "side_plank_with_reach_under": return .string("82")
    case "83": return .string("weighted_side_plank_with_reach_under")
    case "weighted_side_plank_with_reach_under": return .string("83")
    case "84": return .string("single_leg_elevated_feet_plank")
    case "single_leg_elevated_feet_plank": return .string("84")
    case "85": return .string("weighted_single_leg_elevated_feet_plank")
    case "weighted_single_leg_elevated_feet_plank": return .string("85")
    case "86": return .string("single_leg_flex_and_extend")
    case "single_leg_flex_and_extend": return .string("86")
    case "87": return .string("weighted_single_leg_flex_and_extend")
    case "weighted_single_leg_flex_and_extend": return .string("87")
    case "88": return .string("single_leg_side_plank")
    case "single_leg_side_plank": return .string("88")
    case "89": return .string("weighted_single_leg_side_plank")
    case "weighted_single_leg_side_plank": return .string("89")
    case "90": return .string("spiderman_plank")
    case "spiderman_plank": return .string("90")
    case "91": return .string("weighted_spiderman_plank")
    case "weighted_spiderman_plank": return .string("91")
    case "92": return .string("straight_arm_plank")
    case "straight_arm_plank": return .string("92")
    case "93": return .string("weighted_straight_arm_plank")
    case "weighted_straight_arm_plank": return .string("93")
    case "94": return .string("straight_arm_plank_with_shoulder_touch")
    case "straight_arm_plank_with_shoulder_touch": return .string("94")
    case "95": return .string("weighted_straight_arm_plank_with_shoulder_touch")
    case "weighted_straight_arm_plank_with_shoulder_touch": return .string("95")
    case "96": return .string("swiss_ball_plank")
    case "swiss_ball_plank": return .string("96")
    case "97": return .string("weighted_swiss_ball_plank")
    case "weighted_swiss_ball_plank": return .string("97")
    case "98": return .string("swiss_ball_plank_leg_lift")
    case "swiss_ball_plank_leg_lift": return .string("98")
    case "99": return .string("weighted_swiss_ball_plank_leg_lift")
    case "weighted_swiss_ball_plank_leg_lift": return .string("99")
    case "100": return .string("swiss_ball_plank_leg_lift_and_hold")
    case "swiss_ball_plank_leg_lift_and_hold": return .string("100")
    case "101": return .string("swiss_ball_plank_with_feet_on_bench")
    case "swiss_ball_plank_with_feet_on_bench": return .string("101")
    case "102": return .string("weighted_swiss_ball_plank_with_feet_on_bench")
    case "weighted_swiss_ball_plank_with_feet_on_bench": return .string("102")
    case "103": return .string("swiss_ball_prone_jackknife")
    case "swiss_ball_prone_jackknife": return .string("103")
    case "104": return .string("weighted_swiss_ball_prone_jackknife")
    case "weighted_swiss_ball_prone_jackknife": return .string("104")
    case "105": return .string("swiss_ball_side_plank")
    case "swiss_ball_side_plank": return .string("105")
    case "106": return .string("weighted_swiss_ball_side_plank")
    case "weighted_swiss_ball_side_plank": return .string("106")
    case "107": return .string("three_way_plank")
    case "three_way_plank": return .string("107")
    case "108": return .string("weighted_three_way_plank")
    case "weighted_three_way_plank": return .string("108")
    case "109": return .string("towel_plank_and_knee_in")
    case "towel_plank_and_knee_in": return .string("109")
    case "110": return .string("weighted_towel_plank_and_knee_in")
    case "weighted_towel_plank_and_knee_in": return .string("110")
    case "111": return .string("t_stabilization")
    case "t_stabilization": return .string("111")
    case "112": return .string("weighted_t_stabilization")
    case "weighted_t_stabilization": return .string("112")
    case "113": return .string("turkish_get_up_to_side_plank")
    case "turkish_get_up_to_side_plank": return .string("113")
    case "114": return .string("weighted_turkish_get_up_to_side_plank")
    case "weighted_turkish_get_up_to_side_plank": return .string("114")
    case "115": return .string("two_point_plank")
    case "two_point_plank": return .string("115")
    case "116": return .string("weighted_two_point_plank")
    case "weighted_two_point_plank": return .string("116")
    case "117": return .string("weighted_plank")
    case "weighted_plank": return .string("117")
    case "118": return .string("wide_stance_plank_with_diagonal_arm_lift")
    case "wide_stance_plank_with_diagonal_arm_lift": return .string("118")
    case "119": return .string("weighted_wide_stance_plank_with_diagonal_arm_lift")
    case "weighted_wide_stance_plank_with_diagonal_arm_lift": return .string("119")
    case "120": return .string("wide_stance_plank_with_diagonal_leg_lift")
    case "wide_stance_plank_with_diagonal_leg_lift": return .string("120")
    case "121": return .string("weighted_wide_stance_plank_with_diagonal_leg_lift")
    case "weighted_wide_stance_plank_with_diagonal_leg_lift": return .string("121")
    case "122": return .string("wide_stance_plank_with_leg_lift")
    case "wide_stance_plank_with_leg_lift": return .string("122")
    case "123": return .string("weighted_wide_stance_plank_with_leg_lift")
    case "weighted_wide_stance_plank_with_leg_lift": return .string("123")
    case "124": return .string("wide_stance_plank_with_opposite_arm_and_leg_lift")
    case "wide_stance_plank_with_opposite_arm_and_leg_lift": return .string("124")
    case "125": return .string("weighted_mountain_climber_with_hands_on_bench")
    case "weighted_mountain_climber_with_hands_on_bench": return .string("125")
    case "126": return .string("weighted_swiss_ball_plank_leg_lift_and_hold")
    case "weighted_swiss_ball_plank_leg_lift_and_hold": return .string("126")
    case "127": return .string("weighted_wide_stance_plank_with_opposite_arm_and_leg_lift")
    case "weighted_wide_stance_plank_with_opposite_arm_and_leg_lift": return .string("127")
    case "128": return .string("plank_with_feet_on_swiss_ball")
    case "plank_with_feet_on_swiss_ball": return .string("128")
    case "129": return .string("side_plank_to_plank_with_reach_under")
    case "side_plank_to_plank_with_reach_under": return .string("129")
    case "130": return .string("bridge_with_glute_lower_lift")
    case "bridge_with_glute_lower_lift": return .string("130")
    case "131": return .string("bridge_one_leg_bridge")
    case "bridge_one_leg_bridge": return .string("131")
    case "132": return .string("plank_with_arm_variations")
    case "plank_with_arm_variations": return .string("132")
    case "133": return .string("plank_with_leg_lift")
    case "plank_with_leg_lift": return .string("133")
    case "134": return .string("reverse_plank_with_leg_pull")
    case "reverse_plank_with_leg_pull": return .string("134")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_plyo_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("alternating_jump_lunge")
    case "alternating_jump_lunge": return .string("0")
    case "1": return .string("weighted_alternating_jump_lunge")
    case "weighted_alternating_jump_lunge": return .string("1")
    case "2": return .string("barbell_jump_squat")
    case "barbell_jump_squat": return .string("2")
    case "3": return .string("body_weight_jump_squat")
    case "body_weight_jump_squat": return .string("3")
    case "4": return .string("weighted_jump_squat")
    case "weighted_jump_squat": return .string("4")
    case "5": return .string("cross_knee_strike")
    case "cross_knee_strike": return .string("5")
    case "6": return .string("weighted_cross_knee_strike")
    case "weighted_cross_knee_strike": return .string("6")
    case "7": return .string("depth_jump")
    case "depth_jump": return .string("7")
    case "8": return .string("weighted_depth_jump")
    case "weighted_depth_jump": return .string("8")
    case "9": return .string("dumbbell_jump_squat")
    case "dumbbell_jump_squat": return .string("9")
    case "10": return .string("dumbbell_split_jump")
    case "dumbbell_split_jump": return .string("10")
    case "11": return .string("front_knee_strike")
    case "front_knee_strike": return .string("11")
    case "12": return .string("weighted_front_knee_strike")
    case "weighted_front_knee_strike": return .string("12")
    case "13": return .string("high_box_jump")
    case "high_box_jump": return .string("13")
    case "14": return .string("weighted_high_box_jump")
    case "weighted_high_box_jump": return .string("14")
    case "15": return .string("isometric_explosive_body_weight_jump_squat")
    case "isometric_explosive_body_weight_jump_squat": return .string("15")
    case "16": return .string("weighted_isometric_explosive_jump_squat")
    case "weighted_isometric_explosive_jump_squat": return .string("16")
    case "17": return .string("lateral_leap_and_hop")
    case "lateral_leap_and_hop": return .string("17")
    case "18": return .string("weighted_lateral_leap_and_hop")
    case "weighted_lateral_leap_and_hop": return .string("18")
    case "19": return .string("lateral_plyo_squats")
    case "lateral_plyo_squats": return .string("19")
    case "20": return .string("weighted_lateral_plyo_squats")
    case "weighted_lateral_plyo_squats": return .string("20")
    case "21": return .string("lateral_slide")
    case "lateral_slide": return .string("21")
    case "22": return .string("weighted_lateral_slide")
    case "weighted_lateral_slide": return .string("22")
    case "23": return .string("medicine_ball_overhead_throws")
    case "medicine_ball_overhead_throws": return .string("23")
    case "24": return .string("medicine_ball_side_throw")
    case "medicine_ball_side_throw": return .string("24")
    case "25": return .string("medicine_ball_slam")
    case "medicine_ball_slam": return .string("25")
    case "26": return .string("side_to_side_medicine_ball_throws")
    case "side_to_side_medicine_ball_throws": return .string("26")
    case "27": return .string("side_to_side_shuffle_jump")
    case "side_to_side_shuffle_jump": return .string("27")
    case "28": return .string("weighted_side_to_side_shuffle_jump")
    case "weighted_side_to_side_shuffle_jump": return .string("28")
    case "29": return .string("squat_jump_onto_box")
    case "squat_jump_onto_box": return .string("29")
    case "30": return .string("weighted_squat_jump_onto_box")
    case "weighted_squat_jump_onto_box": return .string("30")
    case "31": return .string("squat_jumps_in_and_out")
    case "squat_jumps_in_and_out": return .string("31")
    case "32": return .string("weighted_squat_jumps_in_and_out")
    case "weighted_squat_jumps_in_and_out": return .string("32")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_pull_up_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("banded_pull_ups")
    case "banded_pull_ups": return .string("0")
    case "1": return .string("30_degree_lat_pulldown")
    case "30_degree_lat_pulldown": return .string("1")
    case "2": return .string("band_assisted_chin_up")
    case "band_assisted_chin_up": return .string("2")
    case "3": return .string("close_grip_chin_up")
    case "close_grip_chin_up": return .string("3")
    case "4": return .string("weighted_close_grip_chin_up")
    case "weighted_close_grip_chin_up": return .string("4")
    case "5": return .string("close_grip_lat_pulldown")
    case "close_grip_lat_pulldown": return .string("5")
    case "6": return .string("crossover_chin_up")
    case "crossover_chin_up": return .string("6")
    case "7": return .string("weighted_crossover_chin_up")
    case "weighted_crossover_chin_up": return .string("7")
    case "8": return .string("ez_bar_pullover")
    case "ez_bar_pullover": return .string("8")
    case "9": return .string("hanging_hurdle")
    case "hanging_hurdle": return .string("9")
    case "10": return .string("weighted_hanging_hurdle")
    case "weighted_hanging_hurdle": return .string("10")
    case "11": return .string("kneeling_lat_pulldown")
    case "kneeling_lat_pulldown": return .string("11")
    case "12": return .string("kneeling_underhand_grip_lat_pulldown")
    case "kneeling_underhand_grip_lat_pulldown": return .string("12")
    case "13": return .string("lat_pulldown")
    case "lat_pulldown": return .string("13")
    case "14": return .string("mixed_grip_chin_up")
    case "mixed_grip_chin_up": return .string("14")
    case "15": return .string("weighted_mixed_grip_chin_up")
    case "weighted_mixed_grip_chin_up": return .string("15")
    case "16": return .string("mixed_grip_pull_up")
    case "mixed_grip_pull_up": return .string("16")
    case "17": return .string("weighted_mixed_grip_pull_up")
    case "weighted_mixed_grip_pull_up": return .string("17")
    case "18": return .string("reverse_grip_pulldown")
    case "reverse_grip_pulldown": return .string("18")
    case "19": return .string("standing_cable_pullover")
    case "standing_cable_pullover": return .string("19")
    case "20": return .string("straight_arm_pulldown")
    case "straight_arm_pulldown": return .string("20")
    case "21": return .string("swiss_ball_ez_bar_pullover")
    case "swiss_ball_ez_bar_pullover": return .string("21")
    case "22": return .string("towel_pull_up")
    case "towel_pull_up": return .string("22")
    case "23": return .string("weighted_towel_pull_up")
    case "weighted_towel_pull_up": return .string("23")
    case "24": return .string("weighted_pull_up")
    case "weighted_pull_up": return .string("24")
    case "25": return .string("wide_grip_lat_pulldown")
    case "wide_grip_lat_pulldown": return .string("25")
    case "26": return .string("wide_grip_pull_up")
    case "wide_grip_pull_up": return .string("26")
    case "27": return .string("weighted_wide_grip_pull_up")
    case "weighted_wide_grip_pull_up": return .string("27")
    case "28": return .string("burpee_pull_up")
    case "burpee_pull_up": return .string("28")
    case "29": return .string("weighted_burpee_pull_up")
    case "weighted_burpee_pull_up": return .string("29")
    case "30": return .string("jumping_pull_ups")
    case "jumping_pull_ups": return .string("30")
    case "31": return .string("weighted_jumping_pull_ups")
    case "weighted_jumping_pull_ups": return .string("31")
    case "32": return .string("kipping_pull_up")
    case "kipping_pull_up": return .string("32")
    case "33": return .string("weighted_kipping_pull_up")
    case "weighted_kipping_pull_up": return .string("33")
    case "34": return .string("l_pull_up")
    case "l_pull_up": return .string("34")
    case "35": return .string("weighted_l_pull_up")
    case "weighted_l_pull_up": return .string("35")
    case "36": return .string("suspended_chin_up")
    case "suspended_chin_up": return .string("36")
    case "37": return .string("weighted_suspended_chin_up")
    case "weighted_suspended_chin_up": return .string("37")
    case "38": return .string("pull_up")
    case "pull_up": return .string("38")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_push_up_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("chest_press_with_band")
    case "chest_press_with_band": return .string("0")
    case "1": return .string("alternating_staggered_push_up")
    case "alternating_staggered_push_up": return .string("1")
    case "2": return .string("weighted_alternating_staggered_push_up")
    case "weighted_alternating_staggered_push_up": return .string("2")
    case "3": return .string("alternating_hands_medicine_ball_push_up")
    case "alternating_hands_medicine_ball_push_up": return .string("3")
    case "4": return .string("weighted_alternating_hands_medicine_ball_push_up")
    case "weighted_alternating_hands_medicine_ball_push_up": return .string("4")
    case "5": return .string("bosu_ball_push_up")
    case "bosu_ball_push_up": return .string("5")
    case "6": return .string("weighted_bosu_ball_push_up")
    case "weighted_bosu_ball_push_up": return .string("6")
    case "7": return .string("clapping_push_up")
    case "clapping_push_up": return .string("7")
    case "8": return .string("weighted_clapping_push_up")
    case "weighted_clapping_push_up": return .string("8")
    case "9": return .string("close_grip_medicine_ball_push_up")
    case "close_grip_medicine_ball_push_up": return .string("9")
    case "10": return .string("weighted_close_grip_medicine_ball_push_up")
    case "weighted_close_grip_medicine_ball_push_up": return .string("10")
    case "11": return .string("close_hands_push_up")
    case "close_hands_push_up": return .string("11")
    case "12": return .string("weighted_close_hands_push_up")
    case "weighted_close_hands_push_up": return .string("12")
    case "13": return .string("decline_push_up")
    case "decline_push_up": return .string("13")
    case "14": return .string("weighted_decline_push_up")
    case "weighted_decline_push_up": return .string("14")
    case "15": return .string("diamond_push_up")
    case "diamond_push_up": return .string("15")
    case "16": return .string("weighted_diamond_push_up")
    case "weighted_diamond_push_up": return .string("16")
    case "17": return .string("explosive_crossover_push_up")
    case "explosive_crossover_push_up": return .string("17")
    case "18": return .string("weighted_explosive_crossover_push_up")
    case "weighted_explosive_crossover_push_up": return .string("18")
    case "19": return .string("explosive_push_up")
    case "explosive_push_up": return .string("19")
    case "20": return .string("weighted_explosive_push_up")
    case "weighted_explosive_push_up": return .string("20")
    case "21": return .string("feet_elevated_side_to_side_push_up")
    case "feet_elevated_side_to_side_push_up": return .string("21")
    case "22": return .string("weighted_feet_elevated_side_to_side_push_up")
    case "weighted_feet_elevated_side_to_side_push_up": return .string("22")
    case "23": return .string("hand_release_push_up")
    case "hand_release_push_up": return .string("23")
    case "24": return .string("weighted_hand_release_push_up")
    case "weighted_hand_release_push_up": return .string("24")
    case "25": return .string("handstand_push_up")
    case "handstand_push_up": return .string("25")
    case "26": return .string("weighted_handstand_push_up")
    case "weighted_handstand_push_up": return .string("26")
    case "27": return .string("incline_push_up")
    case "incline_push_up": return .string("27")
    case "28": return .string("weighted_incline_push_up")
    case "weighted_incline_push_up": return .string("28")
    case "29": return .string("isometric_explosive_push_up")
    case "isometric_explosive_push_up": return .string("29")
    case "30": return .string("weighted_isometric_explosive_push_up")
    case "weighted_isometric_explosive_push_up": return .string("30")
    case "31": return .string("judo_push_up")
    case "judo_push_up": return .string("31")
    case "32": return .string("weighted_judo_push_up")
    case "weighted_judo_push_up": return .string("32")
    case "33": return .string("kneeling_push_up")
    case "kneeling_push_up": return .string("33")
    case "34": return .string("weighted_kneeling_push_up")
    case "weighted_kneeling_push_up": return .string("34")
    case "35": return .string("medicine_ball_chest_pass")
    case "medicine_ball_chest_pass": return .string("35")
    case "36": return .string("medicine_ball_push_up")
    case "medicine_ball_push_up": return .string("36")
    case "37": return .string("weighted_medicine_ball_push_up")
    case "weighted_medicine_ball_push_up": return .string("37")
    case "38": return .string("one_arm_push_up")
    case "one_arm_push_up": return .string("38")
    case "39": return .string("weighted_one_arm_push_up")
    case "weighted_one_arm_push_up": return .string("39")
    case "40": return .string("weighted_push_up")
    case "weighted_push_up": return .string("40")
    case "41": return .string("push_up_and_row")
    case "push_up_and_row": return .string("41")
    case "42": return .string("weighted_push_up_and_row")
    case "weighted_push_up_and_row": return .string("42")
    case "43": return .string("push_up_plus")
    case "push_up_plus": return .string("43")
    case "44": return .string("weighted_push_up_plus")
    case "weighted_push_up_plus": return .string("44")
    case "45": return .string("push_up_with_feet_on_swiss_ball")
    case "push_up_with_feet_on_swiss_ball": return .string("45")
    case "46": return .string("weighted_push_up_with_feet_on_swiss_ball")
    case "weighted_push_up_with_feet_on_swiss_ball": return .string("46")
    case "47": return .string("push_up_with_one_hand_on_medicine_ball")
    case "push_up_with_one_hand_on_medicine_ball": return .string("47")
    case "48": return .string("weighted_push_up_with_one_hand_on_medicine_ball")
    case "weighted_push_up_with_one_hand_on_medicine_ball": return .string("48")
    case "49": return .string("shoulder_push_up")
    case "shoulder_push_up": return .string("49")
    case "50": return .string("weighted_shoulder_push_up")
    case "weighted_shoulder_push_up": return .string("50")
    case "51": return .string("single_arm_medicine_ball_push_up")
    case "single_arm_medicine_ball_push_up": return .string("51")
    case "52": return .string("weighted_single_arm_medicine_ball_push_up")
    case "weighted_single_arm_medicine_ball_push_up": return .string("52")
    case "53": return .string("spiderman_push_up")
    case "spiderman_push_up": return .string("53")
    case "54": return .string("weighted_spiderman_push_up")
    case "weighted_spiderman_push_up": return .string("54")
    case "55": return .string("stacked_feet_push_up")
    case "stacked_feet_push_up": return .string("55")
    case "56": return .string("weighted_stacked_feet_push_up")
    case "weighted_stacked_feet_push_up": return .string("56")
    case "57": return .string("staggered_hands_push_up")
    case "staggered_hands_push_up": return .string("57")
    case "58": return .string("weighted_staggered_hands_push_up")
    case "weighted_staggered_hands_push_up": return .string("58")
    case "59": return .string("suspended_push_up")
    case "suspended_push_up": return .string("59")
    case "60": return .string("weighted_suspended_push_up")
    case "weighted_suspended_push_up": return .string("60")
    case "61": return .string("swiss_ball_push_up")
    case "swiss_ball_push_up": return .string("61")
    case "62": return .string("weighted_swiss_ball_push_up")
    case "weighted_swiss_ball_push_up": return .string("62")
    case "63": return .string("swiss_ball_push_up_plus")
    case "swiss_ball_push_up_plus": return .string("63")
    case "64": return .string("weighted_swiss_ball_push_up_plus")
    case "weighted_swiss_ball_push_up_plus": return .string("64")
    case "65": return .string("t_push_up")
    case "t_push_up": return .string("65")
    case "66": return .string("weighted_t_push_up")
    case "weighted_t_push_up": return .string("66")
    case "67": return .string("triple_stop_push_up")
    case "triple_stop_push_up": return .string("67")
    case "68": return .string("weighted_triple_stop_push_up")
    case "weighted_triple_stop_push_up": return .string("68")
    case "69": return .string("wide_hands_push_up")
    case "wide_hands_push_up": return .string("69")
    case "70": return .string("weighted_wide_hands_push_up")
    case "weighted_wide_hands_push_up": return .string("70")
    case "71": return .string("parallette_handstand_push_up")
    case "parallette_handstand_push_up": return .string("71")
    case "72": return .string("weighted_parallette_handstand_push_up")
    case "weighted_parallette_handstand_push_up": return .string("72")
    case "73": return .string("ring_handstand_push_up")
    case "ring_handstand_push_up": return .string("73")
    case "74": return .string("weighted_ring_handstand_push_up")
    case "weighted_ring_handstand_push_up": return .string("74")
    case "75": return .string("ring_push_up")
    case "ring_push_up": return .string("75")
    case "76": return .string("weighted_ring_push_up")
    case "weighted_ring_push_up": return .string("76")
    case "77": return .string("push_up")
    case "push_up": return .string("77")
    case "78": return .string("pilates_pushup")
    case "pilates_pushup": return .string("78")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_row_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("barbell_straight_leg_deadlift_to_row")
    case "barbell_straight_leg_deadlift_to_row": return .string("0")
    case "1": return .string("cable_row_standing")
    case "cable_row_standing": return .string("1")
    case "2": return .string("dumbbell_row")
    case "dumbbell_row": return .string("2")
    case "3": return .string("elevated_feet_inverted_row")
    case "elevated_feet_inverted_row": return .string("3")
    case "4": return .string("weighted_elevated_feet_inverted_row")
    case "weighted_elevated_feet_inverted_row": return .string("4")
    case "5": return .string("face_pull")
    case "face_pull": return .string("5")
    case "6": return .string("face_pull_with_external_rotation")
    case "face_pull_with_external_rotation": return .string("6")
    case "7": return .string("inverted_row_with_feet_on_swiss_ball")
    case "inverted_row_with_feet_on_swiss_ball": return .string("7")
    case "8": return .string("weighted_inverted_row_with_feet_on_swiss_ball")
    case "weighted_inverted_row_with_feet_on_swiss_ball": return .string("8")
    case "9": return .string("kettlebell_row")
    case "kettlebell_row": return .string("9")
    case "10": return .string("modified_inverted_row")
    case "modified_inverted_row": return .string("10")
    case "11": return .string("weighted_modified_inverted_row")
    case "weighted_modified_inverted_row": return .string("11")
    case "12": return .string("neutral_grip_alternating_dumbbell_row")
    case "neutral_grip_alternating_dumbbell_row": return .string("12")
    case "13": return .string("one_arm_bent_over_row")
    case "one_arm_bent_over_row": return .string("13")
    case "14": return .string("one_legged_dumbbell_row")
    case "one_legged_dumbbell_row": return .string("14")
    case "15": return .string("renegade_row")
    case "renegade_row": return .string("15")
    case "16": return .string("reverse_grip_barbell_row")
    case "reverse_grip_barbell_row": return .string("16")
    case "17": return .string("rope_handle_cable_row")
    case "rope_handle_cable_row": return .string("17")
    case "18": return .string("seated_cable_row")
    case "seated_cable_row": return .string("18")
    case "19": return .string("seated_dumbbell_row")
    case "seated_dumbbell_row": return .string("19")
    case "20": return .string("single_arm_cable_row")
    case "single_arm_cable_row": return .string("20")
    case "21": return .string("single_arm_cable_row_and_rotation")
    case "single_arm_cable_row_and_rotation": return .string("21")
    case "22": return .string("single_arm_inverted_row")
    case "single_arm_inverted_row": return .string("22")
    case "23": return .string("weighted_single_arm_inverted_row")
    case "weighted_single_arm_inverted_row": return .string("23")
    case "24": return .string("single_arm_neutral_grip_dumbbell_row")
    case "single_arm_neutral_grip_dumbbell_row": return .string("24")
    case "25": return .string("single_arm_neutral_grip_dumbbell_row_and_rotation")
    case "single_arm_neutral_grip_dumbbell_row_and_rotation": return .string("25")
    case "26": return .string("suspended_inverted_row")
    case "suspended_inverted_row": return .string("26")
    case "27": return .string("weighted_suspended_inverted_row")
    case "weighted_suspended_inverted_row": return .string("27")
    case "28": return .string("t_bar_row")
    case "t_bar_row": return .string("28")
    case "29": return .string("towel_grip_inverted_row")
    case "towel_grip_inverted_row": return .string("29")
    case "30": return .string("weighted_towel_grip_inverted_row")
    case "weighted_towel_grip_inverted_row": return .string("30")
    case "31": return .string("underhand_grip_cable_row")
    case "underhand_grip_cable_row": return .string("31")
    case "32": return .string("v_grip_cable_row")
    case "v_grip_cable_row": return .string("32")
    case "33": return .string("wide_grip_seated_cable_row")
    case "wide_grip_seated_cable_row": return .string("33")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_shoulder_press_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("alternating_dumbbell_shoulder_press")
    case "alternating_dumbbell_shoulder_press": return .string("0")
    case "1": return .string("arnold_press")
    case "arnold_press": return .string("1")
    case "2": return .string("barbell_front_squat_to_push_press")
    case "barbell_front_squat_to_push_press": return .string("2")
    case "3": return .string("barbell_push_press")
    case "barbell_push_press": return .string("3")
    case "4": return .string("barbell_shoulder_press")
    case "barbell_shoulder_press": return .string("4")
    case "5": return .string("dead_curl_press")
    case "dead_curl_press": return .string("5")
    case "6": return .string("dumbbell_alternating_shoulder_press_and_twist")
    case "dumbbell_alternating_shoulder_press_and_twist": return .string("6")
    case "7": return .string("dumbbell_hammer_curl_to_lunge_to_press")
    case "dumbbell_hammer_curl_to_lunge_to_press": return .string("7")
    case "8": return .string("dumbbell_push_press")
    case "dumbbell_push_press": return .string("8")
    case "9": return .string("floor_inverted_shoulder_press")
    case "floor_inverted_shoulder_press": return .string("9")
    case "10": return .string("weighted_floor_inverted_shoulder_press")
    case "weighted_floor_inverted_shoulder_press": return .string("10")
    case "11": return .string("inverted_shoulder_press")
    case "inverted_shoulder_press": return .string("11")
    case "12": return .string("weighted_inverted_shoulder_press")
    case "weighted_inverted_shoulder_press": return .string("12")
    case "13": return .string("one_arm_push_press")
    case "one_arm_push_press": return .string("13")
    case "14": return .string("overhead_barbell_press")
    case "overhead_barbell_press": return .string("14")
    case "15": return .string("overhead_dumbbell_press")
    case "overhead_dumbbell_press": return .string("15")
    case "16": return .string("seated_barbell_shoulder_press")
    case "seated_barbell_shoulder_press": return .string("16")
    case "17": return .string("seated_dumbbell_shoulder_press")
    case "seated_dumbbell_shoulder_press": return .string("17")
    case "18": return .string("single_arm_dumbbell_shoulder_press")
    case "single_arm_dumbbell_shoulder_press": return .string("18")
    case "19": return .string("single_arm_step_up_and_press")
    case "single_arm_step_up_and_press": return .string("19")
    case "20": return .string("smith_machine_overhead_press")
    case "smith_machine_overhead_press": return .string("20")
    case "21": return .string("split_stance_hammer_curl_to_press")
    case "split_stance_hammer_curl_to_press": return .string("21")
    case "22": return .string("swiss_ball_dumbbell_shoulder_press")
    case "swiss_ball_dumbbell_shoulder_press": return .string("22")
    case "23": return .string("weight_plate_front_raise")
    case "weight_plate_front_raise": return .string("23")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_shoulder_stability_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("90_degree_cable_external_rotation")
    case "90_degree_cable_external_rotation": return .string("0")
    case "1": return .string("band_external_rotation")
    case "band_external_rotation": return .string("1")
    case "2": return .string("band_internal_rotation")
    case "band_internal_rotation": return .string("2")
    case "3": return .string("bent_arm_lateral_raise_and_external_rotation")
    case "bent_arm_lateral_raise_and_external_rotation": return .string("3")
    case "4": return .string("cable_external_rotation")
    case "cable_external_rotation": return .string("4")
    case "5": return .string("dumbbell_face_pull_with_external_rotation")
    case "dumbbell_face_pull_with_external_rotation": return .string("5")
    case "6": return .string("floor_i_raise")
    case "floor_i_raise": return .string("6")
    case "7": return .string("weighted_floor_i_raise")
    case "weighted_floor_i_raise": return .string("7")
    case "8": return .string("floor_t_raise")
    case "floor_t_raise": return .string("8")
    case "9": return .string("weighted_floor_t_raise")
    case "weighted_floor_t_raise": return .string("9")
    case "10": return .string("floor_y_raise")
    case "floor_y_raise": return .string("10")
    case "11": return .string("weighted_floor_y_raise")
    case "weighted_floor_y_raise": return .string("11")
    case "12": return .string("incline_i_raise")
    case "incline_i_raise": return .string("12")
    case "13": return .string("weighted_incline_i_raise")
    case "weighted_incline_i_raise": return .string("13")
    case "14": return .string("incline_l_raise")
    case "incline_l_raise": return .string("14")
    case "15": return .string("weighted_incline_l_raise")
    case "weighted_incline_l_raise": return .string("15")
    case "16": return .string("incline_t_raise")
    case "incline_t_raise": return .string("16")
    case "17": return .string("weighted_incline_t_raise")
    case "weighted_incline_t_raise": return .string("17")
    case "18": return .string("incline_w_raise")
    case "incline_w_raise": return .string("18")
    case "19": return .string("weighted_incline_w_raise")
    case "weighted_incline_w_raise": return .string("19")
    case "20": return .string("incline_y_raise")
    case "incline_y_raise": return .string("20")
    case "21": return .string("weighted_incline_y_raise")
    case "weighted_incline_y_raise": return .string("21")
    case "22": return .string("lying_external_rotation")
    case "lying_external_rotation": return .string("22")
    case "23": return .string("seated_dumbbell_external_rotation")
    case "seated_dumbbell_external_rotation": return .string("23")
    case "24": return .string("standing_l_raise")
    case "standing_l_raise": return .string("24")
    case "25": return .string("swiss_ball_i_raise")
    case "swiss_ball_i_raise": return .string("25")
    case "26": return .string("weighted_swiss_ball_i_raise")
    case "weighted_swiss_ball_i_raise": return .string("26")
    case "27": return .string("swiss_ball_t_raise")
    case "swiss_ball_t_raise": return .string("27")
    case "28": return .string("weighted_swiss_ball_t_raise")
    case "weighted_swiss_ball_t_raise": return .string("28")
    case "29": return .string("swiss_ball_w_raise")
    case "swiss_ball_w_raise": return .string("29")
    case "30": return .string("weighted_swiss_ball_w_raise")
    case "weighted_swiss_ball_w_raise": return .string("30")
    case "31": return .string("swiss_ball_y_raise")
    case "swiss_ball_y_raise": return .string("31")
    case "32": return .string("weighted_swiss_ball_y_raise")
    case "weighted_swiss_ball_y_raise": return .string("32")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_shrug_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("barbell_jump_shrug")
    case "barbell_jump_shrug": return .string("0")
    case "1": return .string("barbell_shrug")
    case "barbell_shrug": return .string("1")
    case "2": return .string("barbell_upright_row")
    case "barbell_upright_row": return .string("2")
    case "3": return .string("behind_the_back_smith_machine_shrug")
    case "behind_the_back_smith_machine_shrug": return .string("3")
    case "4": return .string("dumbbell_jump_shrug")
    case "dumbbell_jump_shrug": return .string("4")
    case "5": return .string("dumbbell_shrug")
    case "dumbbell_shrug": return .string("5")
    case "6": return .string("dumbbell_upright_row")
    case "dumbbell_upright_row": return .string("6")
    case "7": return .string("incline_dumbbell_shrug")
    case "incline_dumbbell_shrug": return .string("7")
    case "8": return .string("overhead_barbell_shrug")
    case "overhead_barbell_shrug": return .string("8")
    case "9": return .string("overhead_dumbbell_shrug")
    case "overhead_dumbbell_shrug": return .string("9")
    case "10": return .string("scaption_and_shrug")
    case "scaption_and_shrug": return .string("10")
    case "11": return .string("scapular_retraction")
    case "scapular_retraction": return .string("11")
    case "12": return .string("serratus_chair_shrug")
    case "serratus_chair_shrug": return .string("12")
    case "13": return .string("weighted_serratus_chair_shrug")
    case "weighted_serratus_chair_shrug": return .string("13")
    case "14": return .string("serratus_shrug")
    case "serratus_shrug": return .string("14")
    case "15": return .string("weighted_serratus_shrug")
    case "weighted_serratus_shrug": return .string("15")
    case "16": return .string("wide_grip_jump_shrug")
    case "wide_grip_jump_shrug": return .string("16")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sit_up_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("alternating_sit_up")
    case "alternating_sit_up": return .string("0")
    case "1": return .string("weighted_alternating_sit_up")
    case "weighted_alternating_sit_up": return .string("1")
    case "2": return .string("bent_knee_v_up")
    case "bent_knee_v_up": return .string("2")
    case "3": return .string("weighted_bent_knee_v_up")
    case "weighted_bent_knee_v_up": return .string("3")
    case "4": return .string("butterfly_sit_up")
    case "butterfly_sit_up": return .string("4")
    case "5": return .string("weighted_butterfly_situp")
    case "weighted_butterfly_situp": return .string("5")
    case "6": return .string("cross_punch_roll_up")
    case "cross_punch_roll_up": return .string("6")
    case "7": return .string("weighted_cross_punch_roll_up")
    case "weighted_cross_punch_roll_up": return .string("7")
    case "8": return .string("crossed_arms_sit_up")
    case "crossed_arms_sit_up": return .string("8")
    case "9": return .string("weighted_crossed_arms_sit_up")
    case "weighted_crossed_arms_sit_up": return .string("9")
    case "10": return .string("get_up_sit_up")
    case "get_up_sit_up": return .string("10")
    case "11": return .string("weighted_get_up_sit_up")
    case "weighted_get_up_sit_up": return .string("11")
    case "12": return .string("hovering_sit_up")
    case "hovering_sit_up": return .string("12")
    case "13": return .string("weighted_hovering_sit_up")
    case "weighted_hovering_sit_up": return .string("13")
    case "14": return .string("kettlebell_sit_up")
    case "kettlebell_sit_up": return .string("14")
    case "15": return .string("medicine_ball_alternating_v_up")
    case "medicine_ball_alternating_v_up": return .string("15")
    case "16": return .string("medicine_ball_sit_up")
    case "medicine_ball_sit_up": return .string("16")
    case "17": return .string("medicine_ball_v_up")
    case "medicine_ball_v_up": return .string("17")
    case "18": return .string("modified_sit_up")
    case "modified_sit_up": return .string("18")
    case "19": return .string("negative_sit_up")
    case "negative_sit_up": return .string("19")
    case "20": return .string("one_arm_full_sit_up")
    case "one_arm_full_sit_up": return .string("20")
    case "21": return .string("reclining_circle")
    case "reclining_circle": return .string("21")
    case "22": return .string("weighted_reclining_circle")
    case "weighted_reclining_circle": return .string("22")
    case "23": return .string("reverse_curl_up")
    case "reverse_curl_up": return .string("23")
    case "24": return .string("weighted_reverse_curl_up")
    case "weighted_reverse_curl_up": return .string("24")
    case "25": return .string("single_leg_swiss_ball_jackknife")
    case "single_leg_swiss_ball_jackknife": return .string("25")
    case "26": return .string("weighted_single_leg_swiss_ball_jackknife")
    case "weighted_single_leg_swiss_ball_jackknife": return .string("26")
    case "27": return .string("the_teaser")
    case "the_teaser": return .string("27")
    case "28": return .string("the_teaser_weighted")
    case "the_teaser_weighted": return .string("28")
    case "29": return .string("three_part_roll_down")
    case "three_part_roll_down": return .string("29")
    case "30": return .string("weighted_three_part_roll_down")
    case "weighted_three_part_roll_down": return .string("30")
    case "31": return .string("v_up")
    case "v_up": return .string("31")
    case "32": return .string("weighted_v_up")
    case "weighted_v_up": return .string("32")
    case "33": return .string("weighted_russian_twist_on_swiss_ball")
    case "weighted_russian_twist_on_swiss_ball": return .string("33")
    case "34": return .string("weighted_sit_up")
    case "weighted_sit_up": return .string("34")
    case "35": return .string("x_abs")
    case "x_abs": return .string("35")
    case "36": return .string("weighted_x_abs")
    case "weighted_x_abs": return .string("36")
    case "37": return .string("sit_up")
    case "sit_up": return .string("37")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_squat_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("leg_press")
    case "leg_press": return .string("0")
    case "1": return .string("back_squat_with_body_bar")
    case "back_squat_with_body_bar": return .string("1")
    case "2": return .string("back_squats")
    case "back_squats": return .string("2")
    case "3": return .string("weighted_back_squats")
    case "weighted_back_squats": return .string("3")
    case "4": return .string("balancing_squat")
    case "balancing_squat": return .string("4")
    case "5": return .string("weighted_balancing_squat")
    case "weighted_balancing_squat": return .string("5")
    case "6": return .string("barbell_back_squat")
    case "barbell_back_squat": return .string("6")
    case "7": return .string("barbell_box_squat")
    case "barbell_box_squat": return .string("7")
    case "8": return .string("barbell_front_squat")
    case "barbell_front_squat": return .string("8")
    case "9": return .string("barbell_hack_squat")
    case "barbell_hack_squat": return .string("9")
    case "10": return .string("barbell_hang_squat_snatch")
    case "barbell_hang_squat_snatch": return .string("10")
    case "11": return .string("barbell_lateral_step_up")
    case "barbell_lateral_step_up": return .string("11")
    case "12": return .string("barbell_quarter_squat")
    case "barbell_quarter_squat": return .string("12")
    case "13": return .string("barbell_siff_squat")
    case "barbell_siff_squat": return .string("13")
    case "14": return .string("barbell_squat_snatch")
    case "barbell_squat_snatch": return .string("14")
    case "15": return .string("barbell_squat_with_heels_raised")
    case "barbell_squat_with_heels_raised": return .string("15")
    case "16": return .string("barbell_stepover")
    case "barbell_stepover": return .string("16")
    case "17": return .string("barbell_step_up")
    case "barbell_step_up": return .string("17")
    case "18": return .string("bench_squat_with_rotational_chop")
    case "bench_squat_with_rotational_chop": return .string("18")
    case "19": return .string("weighted_bench_squat_with_rotational_chop")
    case "weighted_bench_squat_with_rotational_chop": return .string("19")
    case "20": return .string("body_weight_wall_squat")
    case "body_weight_wall_squat": return .string("20")
    case "21": return .string("weighted_wall_squat")
    case "weighted_wall_squat": return .string("21")
    case "22": return .string("box_step_squat")
    case "box_step_squat": return .string("22")
    case "23": return .string("weighted_box_step_squat")
    case "weighted_box_step_squat": return .string("23")
    case "24": return .string("braced_squat")
    case "braced_squat": return .string("24")
    case "25": return .string("crossed_arm_barbell_front_squat")
    case "crossed_arm_barbell_front_squat": return .string("25")
    case "26": return .string("crossover_dumbbell_step_up")
    case "crossover_dumbbell_step_up": return .string("26")
    case "27": return .string("dumbbell_front_squat")
    case "dumbbell_front_squat": return .string("27")
    case "28": return .string("dumbbell_split_squat")
    case "dumbbell_split_squat": return .string("28")
    case "29": return .string("dumbbell_squat")
    case "dumbbell_squat": return .string("29")
    case "30": return .string("dumbbell_squat_clean")
    case "dumbbell_squat_clean": return .string("30")
    case "31": return .string("dumbbell_stepover")
    case "dumbbell_stepover": return .string("31")
    case "32": return .string("dumbbell_step_up")
    case "dumbbell_step_up": return .string("32")
    case "33": return .string("elevated_single_leg_squat")
    case "elevated_single_leg_squat": return .string("33")
    case "34": return .string("weighted_elevated_single_leg_squat")
    case "weighted_elevated_single_leg_squat": return .string("34")
    case "35": return .string("figure_four_squats")
    case "figure_four_squats": return .string("35")
    case "36": return .string("weighted_figure_four_squats")
    case "weighted_figure_four_squats": return .string("36")
    case "37": return .string("goblet_squat")
    case "goblet_squat": return .string("37")
    case "38": return .string("kettlebell_squat")
    case "kettlebell_squat": return .string("38")
    case "39": return .string("kettlebell_swing_overhead")
    case "kettlebell_swing_overhead": return .string("39")
    case "40": return .string("kettlebell_swing_with_flip_to_squat")
    case "kettlebell_swing_with_flip_to_squat": return .string("40")
    case "41": return .string("lateral_dumbbell_step_up")
    case "lateral_dumbbell_step_up": return .string("41")
    case "42": return .string("one_legged_squat")
    case "one_legged_squat": return .string("42")
    case "43": return .string("overhead_dumbbell_squat")
    case "overhead_dumbbell_squat": return .string("43")
    case "44": return .string("overhead_squat")
    case "overhead_squat": return .string("44")
    case "45": return .string("partial_single_leg_squat")
    case "partial_single_leg_squat": return .string("45")
    case "46": return .string("weighted_partial_single_leg_squat")
    case "weighted_partial_single_leg_squat": return .string("46")
    case "47": return .string("pistol_squat")
    case "pistol_squat": return .string("47")
    case "48": return .string("weighted_pistol_squat")
    case "weighted_pistol_squat": return .string("48")
    case "49": return .string("plie_slides")
    case "plie_slides": return .string("49")
    case "50": return .string("weighted_plie_slides")
    case "weighted_plie_slides": return .string("50")
    case "51": return .string("plie_squat")
    case "plie_squat": return .string("51")
    case "52": return .string("weighted_plie_squat")
    case "weighted_plie_squat": return .string("52")
    case "53": return .string("prisoner_squat")
    case "prisoner_squat": return .string("53")
    case "54": return .string("weighted_prisoner_squat")
    case "weighted_prisoner_squat": return .string("54")
    case "55": return .string("single_leg_bench_get_up")
    case "single_leg_bench_get_up": return .string("55")
    case "56": return .string("weighted_single_leg_bench_get_up")
    case "weighted_single_leg_bench_get_up": return .string("56")
    case "57": return .string("single_leg_bench_squat")
    case "single_leg_bench_squat": return .string("57")
    case "58": return .string("weighted_single_leg_bench_squat")
    case "weighted_single_leg_bench_squat": return .string("58")
    case "59": return .string("single_leg_squat_on_swiss_ball")
    case "single_leg_squat_on_swiss_ball": return .string("59")
    case "60": return .string("weighted_single_leg_squat_on_swiss_ball")
    case "weighted_single_leg_squat_on_swiss_ball": return .string("60")
    case "61": return .string("squat")
    case "squat": return .string("61")
    case "62": return .string("weighted_squat")
    case "weighted_squat": return .string("62")
    case "63": return .string("squats_with_band")
    case "squats_with_band": return .string("63")
    case "64": return .string("staggered_squat")
    case "staggered_squat": return .string("64")
    case "65": return .string("weighted_staggered_squat")
    case "weighted_staggered_squat": return .string("65")
    case "66": return .string("step_up")
    case "step_up": return .string("66")
    case "67": return .string("weighted_step_up")
    case "weighted_step_up": return .string("67")
    case "68": return .string("suitcase_squats")
    case "suitcase_squats": return .string("68")
    case "69": return .string("sumo_squat")
    case "sumo_squat": return .string("69")
    case "70": return .string("sumo_squat_slide_in")
    case "sumo_squat_slide_in": return .string("70")
    case "71": return .string("weighted_sumo_squat_slide_in")
    case "weighted_sumo_squat_slide_in": return .string("71")
    case "72": return .string("sumo_squat_to_high_pull")
    case "sumo_squat_to_high_pull": return .string("72")
    case "73": return .string("sumo_squat_to_stand")
    case "sumo_squat_to_stand": return .string("73")
    case "74": return .string("weighted_sumo_squat_to_stand")
    case "weighted_sumo_squat_to_stand": return .string("74")
    case "75": return .string("sumo_squat_with_rotation")
    case "sumo_squat_with_rotation": return .string("75")
    case "76": return .string("weighted_sumo_squat_with_rotation")
    case "weighted_sumo_squat_with_rotation": return .string("76")
    case "77": return .string("swiss_ball_body_weight_wall_squat")
    case "swiss_ball_body_weight_wall_squat": return .string("77")
    case "78": return .string("weighted_swiss_ball_wall_squat")
    case "weighted_swiss_ball_wall_squat": return .string("78")
    case "79": return .string("thrusters")
    case "thrusters": return .string("79")
    case "80": return .string("uneven_squat")
    case "uneven_squat": return .string("80")
    case "81": return .string("weighted_uneven_squat")
    case "weighted_uneven_squat": return .string("81")
    case "82": return .string("waist_slimming_squat")
    case "waist_slimming_squat": return .string("82")
    case "83": return .string("wall_ball")
    case "wall_ball": return .string("83")
    case "84": return .string("wide_stance_barbell_squat")
    case "wide_stance_barbell_squat": return .string("84")
    case "85": return .string("wide_stance_goblet_squat")
    case "wide_stance_goblet_squat": return .string("85")
    case "86": return .string("zercher_squat")
    case "zercher_squat": return .string("86")
    case "87": return .string("kbs_overhead")
    case "kbs_overhead": return .string("87")
    case "88": return .string("squat_and_side_kick")
    case "squat_and_side_kick": return .string("88")
    case "89": return .string("squat_jumps_in_n_out")
    case "squat_jumps_in_n_out": return .string("89")
    case "90": return .string("pilates_plie_squats_parallel_turned_out_flat_and_heels")
    case "pilates_plie_squats_parallel_turned_out_flat_and_heels": return .string("90")
    case "91": return .string("releve_straight_leg_and_knee_bent_with_one_leg_variation")
    case "releve_straight_leg_and_knee_bent_with_one_leg_variation": return .string("91")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_total_body_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("burpee")
    case "burpee": return .string("0")
    case "1": return .string("weighted_burpee")
    case "weighted_burpee": return .string("1")
    case "2": return .string("burpee_box_jump")
    case "burpee_box_jump": return .string("2")
    case "3": return .string("weighted_burpee_box_jump")
    case "weighted_burpee_box_jump": return .string("3")
    case "4": return .string("high_pull_burpee")
    case "high_pull_burpee": return .string("4")
    case "5": return .string("man_makers")
    case "man_makers": return .string("5")
    case "6": return .string("one_arm_burpee")
    case "one_arm_burpee": return .string("6")
    case "7": return .string("squat_thrusts")
    case "squat_thrusts": return .string("7")
    case "8": return .string("weighted_squat_thrusts")
    case "weighted_squat_thrusts": return .string("8")
    case "9": return .string("squat_plank_push_up")
    case "squat_plank_push_up": return .string("9")
    case "10": return .string("weighted_squat_plank_push_up")
    case "weighted_squat_plank_push_up": return .string("10")
    case "11": return .string("standing_t_rotation_balance")
    case "standing_t_rotation_balance": return .string("11")
    case "12": return .string("weighted_standing_t_rotation_balance")
    case "weighted_standing_t_rotation_balance": return .string("12")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_triceps_extension_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("bench_dip")
    case "bench_dip": return .string("0")
    case "1": return .string("weighted_bench_dip")
    case "weighted_bench_dip": return .string("1")
    case "2": return .string("body_weight_dip")
    case "body_weight_dip": return .string("2")
    case "3": return .string("cable_kickback")
    case "cable_kickback": return .string("3")
    case "4": return .string("cable_lying_triceps_extension")
    case "cable_lying_triceps_extension": return .string("4")
    case "5": return .string("cable_overhead_triceps_extension")
    case "cable_overhead_triceps_extension": return .string("5")
    case "6": return .string("dumbbell_kickback")
    case "dumbbell_kickback": return .string("6")
    case "7": return .string("dumbbell_lying_triceps_extension")
    case "dumbbell_lying_triceps_extension": return .string("7")
    case "8": return .string("ez_bar_overhead_triceps_extension")
    case "ez_bar_overhead_triceps_extension": return .string("8")
    case "9": return .string("incline_dip")
    case "incline_dip": return .string("9")
    case "10": return .string("weighted_incline_dip")
    case "weighted_incline_dip": return .string("10")
    case "11": return .string("incline_ez_bar_lying_triceps_extension")
    case "incline_ez_bar_lying_triceps_extension": return .string("11")
    case "12": return .string("lying_dumbbell_pullover_to_extension")
    case "lying_dumbbell_pullover_to_extension": return .string("12")
    case "13": return .string("lying_ez_bar_triceps_extension")
    case "lying_ez_bar_triceps_extension": return .string("13")
    case "14": return .string("lying_triceps_extension_to_close_grip_bench_press")
    case "lying_triceps_extension_to_close_grip_bench_press": return .string("14")
    case "15": return .string("overhead_dumbbell_triceps_extension")
    case "overhead_dumbbell_triceps_extension": return .string("15")
    case "16": return .string("reclining_triceps_press")
    case "reclining_triceps_press": return .string("16")
    case "17": return .string("reverse_grip_pressdown")
    case "reverse_grip_pressdown": return .string("17")
    case "18": return .string("reverse_grip_triceps_pressdown")
    case "reverse_grip_triceps_pressdown": return .string("18")
    case "19": return .string("rope_pressdown")
    case "rope_pressdown": return .string("19")
    case "20": return .string("seated_barbell_overhead_triceps_extension")
    case "seated_barbell_overhead_triceps_extension": return .string("20")
    case "21": return .string("seated_dumbbell_overhead_triceps_extension")
    case "seated_dumbbell_overhead_triceps_extension": return .string("21")
    case "22": return .string("seated_ez_bar_overhead_triceps_extension")
    case "seated_ez_bar_overhead_triceps_extension": return .string("22")
    case "23": return .string("seated_single_arm_overhead_dumbbell_extension")
    case "seated_single_arm_overhead_dumbbell_extension": return .string("23")
    case "24": return .string("single_arm_dumbbell_overhead_triceps_extension")
    case "single_arm_dumbbell_overhead_triceps_extension": return .string("24")
    case "25": return .string("single_dumbbell_seated_overhead_triceps_extension")
    case "single_dumbbell_seated_overhead_triceps_extension": return .string("25")
    case "26": return .string("single_leg_bench_dip_and_kick")
    case "single_leg_bench_dip_and_kick": return .string("26")
    case "27": return .string("weighted_single_leg_bench_dip_and_kick")
    case "weighted_single_leg_bench_dip_and_kick": return .string("27")
    case "28": return .string("single_leg_dip")
    case "single_leg_dip": return .string("28")
    case "29": return .string("weighted_single_leg_dip")
    case "weighted_single_leg_dip": return .string("29")
    case "30": return .string("static_lying_triceps_extension")
    case "static_lying_triceps_extension": return .string("30")
    case "31": return .string("suspended_dip")
    case "suspended_dip": return .string("31")
    case "32": return .string("weighted_suspended_dip")
    case "weighted_suspended_dip": return .string("32")
    case "33": return .string("swiss_ball_dumbbell_lying_triceps_extension")
    case "swiss_ball_dumbbell_lying_triceps_extension": return .string("33")
    case "34": return .string("swiss_ball_ez_bar_lying_triceps_extension")
    case "swiss_ball_ez_bar_lying_triceps_extension": return .string("34")
    case "35": return .string("swiss_ball_ez_bar_overhead_triceps_extension")
    case "swiss_ball_ez_bar_overhead_triceps_extension": return .string("35")
    case "36": return .string("tabletop_dip")
    case "tabletop_dip": return .string("36")
    case "37": return .string("weighted_tabletop_dip")
    case "weighted_tabletop_dip": return .string("37")
    case "38": return .string("triceps_extension_on_floor")
    case "triceps_extension_on_floor": return .string("38")
    case "39": return .string("triceps_pressdown")
    case "triceps_pressdown": return .string("39")
    case "40": return .string("weighted_dip")
    case "weighted_dip": return .string("40")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_warm_up_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("quadruped_rocking")
    case "quadruped_rocking": return .string("0")
    case "1": return .string("neck_tilts")
    case "neck_tilts": return .string("1")
    case "2": return .string("ankle_circles")
    case "ankle_circles": return .string("2")
    case "3": return .string("ankle_dorsiflexion_with_band")
    case "ankle_dorsiflexion_with_band": return .string("3")
    case "4": return .string("ankle_internal_rotation")
    case "ankle_internal_rotation": return .string("4")
    case "5": return .string("arm_circles")
    case "arm_circles": return .string("5")
    case "6": return .string("bent_over_reach_to_sky")
    case "bent_over_reach_to_sky": return .string("6")
    case "7": return .string("cat_camel")
    case "cat_camel": return .string("7")
    case "8": return .string("elbow_to_foot_lunge")
    case "elbow_to_foot_lunge": return .string("8")
    case "9": return .string("forward_and_backward_leg_swings")
    case "forward_and_backward_leg_swings": return .string("9")
    case "10": return .string("groiners")
    case "groiners": return .string("10")
    case "11": return .string("inverted_hamstring_stretch")
    case "inverted_hamstring_stretch": return .string("11")
    case "12": return .string("lateral_duck_under")
    case "lateral_duck_under": return .string("12")
    case "13": return .string("neck_rotations")
    case "neck_rotations": return .string("13")
    case "14": return .string("opposite_arm_and_leg_balance")
    case "opposite_arm_and_leg_balance": return .string("14")
    case "15": return .string("reach_roll_and_lift")
    case "reach_roll_and_lift": return .string("15")
    case "16": return .string("scorpion")
    case "scorpion": return .string("16")
    case "17": return .string("shoulder_circles")
    case "shoulder_circles": return .string("17")
    case "18": return .string("side_to_side_leg_swings")
    case "side_to_side_leg_swings": return .string("18")
    case "19": return .string("sleeper_stretch")
    case "sleeper_stretch": return .string("19")
    case "20": return .string("slide_out")
    case "slide_out": return .string("20")
    case "21": return .string("swiss_ball_hip_crossover")
    case "swiss_ball_hip_crossover": return .string("21")
    case "22": return .string("swiss_ball_reach_roll_and_lift")
    case "swiss_ball_reach_roll_and_lift": return .string("22")
    case "23": return .string("swiss_ball_windshield_wipers")
    case "swiss_ball_windshield_wipers": return .string("23")
    case "24": return .string("thoracic_rotation")
    case "thoracic_rotation": return .string("24")
    case "25": return .string("walking_high_kicks")
    case "walking_high_kicks": return .string("25")
    case "26": return .string("walking_high_knees")
    case "walking_high_knees": return .string("26")
    case "27": return .string("walking_knee_hugs")
    case "walking_knee_hugs": return .string("27")
    case "28": return .string("walking_leg_cradles")
    case "walking_leg_cradles": return .string("28")
    case "29": return .string("walkout")
    case "walkout": return .string("29")
    case "30": return .string("walkout_from_push_up_position")
    case "walkout_from_push_up_position": return .string("30")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_run_exercise_name(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("run")
    case "run": return .string("0")
    case "1": return .string("walk")
    case "walk": return .string("1")
    case "2": return .string("jog")
    case "jog": return .string("2")
    case "3": return .string("sprint")
    case "sprint": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_water_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("fresh")
    case "fresh": return .string("0")
    case "1": return .string("salt")
    case "salt": return .string("1")
    case "2": return .string("en13319")
    case "en13319": return .string("2")
    case "3": return .string("custom")
    case "custom": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_tissue_model_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("zhl_16c")
    case "zhl_16c": return .string("0")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_dive_gas_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("disabled")
    case "disabled": return .string("0")
    case "1": return .string("enabled")
    case "enabled": return .string("1")
    case "2": return .string("backup_only")
    case "backup_only": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_dive_alert(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("ndl_reached")
    case "ndl_reached": return .string("0")
    case "1": return .string("gas_switch_prompted")
    case "gas_switch_prompted": return .string("1")
    case "2": return .string("near_surface")
    case "near_surface": return .string("2")
    case "3": return .string("approaching_ndl")
    case "approaching_ndl": return .string("3")
    case "4": return .string("po2_warn")
    case "po2_warn": return .string("4")
    case "5": return .string("po2_crit_high")
    case "po2_crit_high": return .string("5")
    case "6": return .string("po2_crit_low")
    case "po2_crit_low": return .string("6")
    case "7": return .string("time_alert")
    case "time_alert": return .string("7")
    case "8": return .string("depth_alert")
    case "depth_alert": return .string("8")
    case "9": return .string("deco_ceiling_broken")
    case "deco_ceiling_broken": return .string("9")
    case "10": return .string("deco_complete")
    case "deco_complete": return .string("10")
    case "11": return .string("safety_stop_broken")
    case "safety_stop_broken": return .string("11")
    case "12": return .string("safety_stop_complete")
    case "safety_stop_complete": return .string("12")
    case "13": return .string("cns_warning")
    case "cns_warning": return .string("13")
    case "14": return .string("cns_critical")
    case "cns_critical": return .string("14")
    case "15": return .string("otu_warning")
    case "otu_warning": return .string("15")
    case "16": return .string("otu_critical")
    case "otu_critical": return .string("16")
    case "17": return .string("ascent_critical")
    case "ascent_critical": return .string("17")
    case "18": return .string("alert_dismissed_by_key")
    case "alert_dismissed_by_key": return .string("18")
    case "19": return .string("alert_dismissed_by_timeout")
    case "alert_dismissed_by_timeout": return .string("19")
    case "20": return .string("battery_low")
    case "battery_low": return .string("20")
    case "21": return .string("battery_critical")
    case "battery_critical": return .string("21")
    case "22": return .string("safety_stop_started")
    case "safety_stop_started": return .string("22")
    case "23": return .string("approaching_first_deco_stop")
    case "approaching_first_deco_stop": return .string("23")
    case "24": return .string("setpoint_switch_auto_low")
    case "setpoint_switch_auto_low": return .string("24")
    case "25": return .string("setpoint_switch_auto_high")
    case "setpoint_switch_auto_high": return .string("25")
    case "26": return .string("setpoint_switch_manual_low")
    case "setpoint_switch_manual_low": return .string("26")
    case "27": return .string("setpoint_switch_manual_high")
    case "setpoint_switch_manual_high": return .string("27")
    case "28": return .string("auto_setpoint_switch_ignored")
    case "auto_setpoint_switch_ignored": return .string("28")
    case "29": return .string("switched_to_open_circuit")
    case "switched_to_open_circuit": return .string("29")
    case "30": return .string("switched_to_closed_circuit")
    case "switched_to_closed_circuit": return .string("30")
    case "32": return .string("tank_battery_low")
    case "tank_battery_low": return .string("32")
    case "33": return .string("po2_ccr_dil_low")
    case "po2_ccr_dil_low": return .string("33")
    case "34": return .string("deco_stop_cleared")
    case "deco_stop_cleared": return .string("34")
    case "35": return .string("apnea_neutral_buoyancy")
    case "apnea_neutral_buoyancy": return .string("35")
    case "36": return .string("apnea_target_depth")
    case "apnea_target_depth": return .string("36")
    case "37": return .string("apnea_surface")
    case "apnea_surface": return .string("37")
    case "38": return .string("apnea_high_speed")
    case "apnea_high_speed": return .string("38")
    case "39": return .string("apnea_low_speed")
    case "apnea_low_speed": return .string("39")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_dive_alarm_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("depth")
    case "depth": return .string("0")
    case "1": return .string("time")
    case "time": return .string("1")
    case "2": return .string("speed")
    case "speed": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_dive_backlight_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("at_depth")
    case "at_depth": return .string("0")
    case "1": return .string("always_on")
    case "always_on": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_sleep_level(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("unmeasurable")
    case "unmeasurable": return .string("0")
    case "1": return .string("awake")
    case "awake": return .string("1")
    case "2": return .string("light")
    case "light": return .string("2")
    case "3": return .string("deep")
    case "deep": return .string("3")
    case "4": return .string("rem")
    case "rem": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_spo2_measurement_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("off_wrist")
    case "off_wrist": return .string("0")
    case "1": return .string("spot_check")
    case "spot_check": return .string("1")
    case "2": return .string("continuous_check")
    case "continuous_check": return .string("2")
    case "3": return .string("periodic")
    case "periodic": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_ccr_setpoint_switch_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("manual")
    case "manual": return .string("0")
    case "1": return .string("automatic")
    case "automatic": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_dive_gas_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("open_circuit")
    case "open_circuit": return .string("0")
    case "1": return .string("closed_circuit_diluent")
    case "closed_circuit_diluent": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_projectile_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("arrow")
    case "arrow": return .string("0")
    case "1": return .string("rifle_cartridge")
    case "rifle_cartridge": return .string("1")
    case "2": return .string("pistol_cartridge")
    case "pistol_cartridge": return .string("2")
    case "3": return .string("shotshell")
    case "shotshell": return .string("3")
    case "4": return .string("air_rifle_pellet")
    case "air_rifle_pellet": return .string("4")
    case "5": return .string("other")
    case "other": return .string("5")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_favero_product(value : String) -> RzFitSwiftValue
{
   switch value {
    case "10": return .string("assioma_uno")
    case "assioma_uno": return .string("10")
    case "12": return .string("assioma_duo")
    case "assioma_duo": return .string("12")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_split_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "1": return .string("ascent_split")
    case "ascent_split": return .string("1")
    case "2": return .string("descent_split")
    case "descent_split": return .string("2")
    case "3": return .string("interval_active")
    case "interval_active": return .string("3")
    case "4": return .string("interval_rest")
    case "interval_rest": return .string("4")
    case "5": return .string("interval_warmup")
    case "interval_warmup": return .string("5")
    case "6": return .string("interval_cooldown")
    case "interval_cooldown": return .string("6")
    case "7": return .string("interval_recovery")
    case "interval_recovery": return .string("7")
    case "8": return .string("interval_other")
    case "interval_other": return .string("8")
    case "9": return .string("climb_active")
    case "climb_active": return .string("9")
    case "10": return .string("climb_rest")
    case "climb_rest": return .string("10")
    case "11": return .string("surf_active")
    case "surf_active": return .string("11")
    case "12": return .string("run_active")
    case "run_active": return .string("12")
    case "13": return .string("run_rest")
    case "run_rest": return .string("13")
    case "14": return .string("workout_round")
    case "workout_round": return .string("14")
    case "17": return .string("rwd_run")
    case "rwd_run": return .string("17")
    case "18": return .string("rwd_walk")
    case "rwd_walk": return .string("18")
    case "21": return .string("windsurf_active")
    case "windsurf_active": return .string("21")
    case "22": return .string("rwd_stand")
    case "rwd_stand": return .string("22")
    case "23": return .string("transition")
    case "transition": return .string("23")
    case "28": return .string("ski_lift_split")
    case "ski_lift_split": return .string("28")
    case "29": return .string("ski_run_split")
    case "ski_run_split": return .string("29")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_climb_pro_event(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("approach")
    case "approach": return .string("0")
    case "1": return .string("start")
    case "start": return .string("1")
    case "2": return .string("complete")
    case "complete": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_gas_consumption_rate_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("pressure_sac")
    case "pressure_sac": return .string("0")
    case "1": return .string("volume_sac")
    case "volume_sac": return .string("1")
    case "2": return .string("rmv")
    case "rmv": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_tap_sensitivity(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("high")
    case "high": return .string("0")
    case "1": return .string("medium")
    case "medium": return .string("1")
    case "2": return .string("low")
    case "low": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_radar_threat_level_type(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("threat_unknown")
    case "threat_unknown": return .string("0")
    case "1": return .string("threat_none")
    case "threat_none": return .string("1")
    case "2": return .string("threat_approaching")
    case "threat_approaching": return .string("2")
    case "3": return .string("threat_approaching_fast")
    case "threat_approaching_fast": return .string("3")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_max_met_speed_source(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("onboard_gps")
    case "onboard_gps": return .string("0")
    case "1": return .string("connected_gps")
    case "connected_gps": return .string("1")
    case "2": return .string("cadence")
    case "cadence": return .string("2")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_max_met_heart_rate_source(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("whr")
    case "whr": return .string("0")
    case "1": return .string("hrm")
    case "hrm": return .string("1")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_hrv_status(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("none")
    case "none": return .string("0")
    case "1": return .string("poor")
    case "poor": return .string("1")
    case "2": return .string("low")
    case "low": return .string("2")
    case "3": return .string("unbalanced")
    case "unbalanced": return .string("3")
    case "4": return .string("balanced")
    case "balanced": return .string("4")
   default: return .unknown
  }
}

fileprivate func rzfit_swift_reverse_value_no_fly_time_mode(value : String) -> RzFitSwiftValue
{
   switch value {
    case "0": return .string("standard")
    case "standard": return .string("0")
    case "1": return .string("flat_24_hours")
    case "flat_24_hours": return .string("1")
   default: return .unknown
  }
}
