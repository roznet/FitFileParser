// This file is auto generated, Do not edit

import FitFileParserObjc
public extension FitMessageType {
  func name() -> String {
    return rzfit_swift_mesg_num_to_string(self)
  }
  static let invalid : FitMessageType = 0xFFFF
  static let file_id : FitMessageType = 0
  static let capabilities : FitMessageType = 1
  static let device_settings : FitMessageType = 2
  static let user_profile : FitMessageType = 3
  static let hrm_profile : FitMessageType = 4
  static let sdm_profile : FitMessageType = 5
  static let bike_profile : FitMessageType = 6
  static let zones_target : FitMessageType = 7
  static let hr_zone : FitMessageType = 8
  static let power_zone : FitMessageType = 9
  static let met_zone : FitMessageType = 10
  static let sport : FitMessageType = 12
  static let goal : FitMessageType = 15
  static let session : FitMessageType = 18
  static let lap : FitMessageType = 19
  static let record : FitMessageType = 20
  static let event : FitMessageType = 21
  static let device_info : FitMessageType = 23
  static let workout : FitMessageType = 26
  static let workout_step : FitMessageType = 27
  static let schedule : FitMessageType = 28
  static let weight_scale : FitMessageType = 30
  static let course : FitMessageType = 31
  static let course_point : FitMessageType = 32
  static let totals : FitMessageType = 33
  static let activity : FitMessageType = 34
  static let software : FitMessageType = 35
  static let file_capabilities : FitMessageType = 37
  static let mesg_capabilities : FitMessageType = 38
  static let field_capabilities : FitMessageType = 39
  static let file_creator : FitMessageType = 49
  static let blood_pressure : FitMessageType = 51
  static let speed_zone : FitMessageType = 53
  static let monitoring : FitMessageType = 55
  static let training_file : FitMessageType = 72
  static let hrv : FitMessageType = 78
  static let ant_rx : FitMessageType = 80
  static let ant_tx : FitMessageType = 81
  static let ant_channel_id : FitMessageType = 82
  static let length : FitMessageType = 101
  static let monitoring_info : FitMessageType = 103
  static let pad : FitMessageType = 105
  static let slave_device : FitMessageType = 106
  static let connectivity : FitMessageType = 127
  static let weather_conditions : FitMessageType = 128
  static let weather_alert : FitMessageType = 129
  static let cadence_zone : FitMessageType = 131
  static let hr : FitMessageType = 132
  static let segment_lap : FitMessageType = 142
  static let memo_glob : FitMessageType = 145
  static let segment_id : FitMessageType = 148
  static let segment_leaderboard_entry : FitMessageType = 149
  static let segment_point : FitMessageType = 150
  static let segment_file : FitMessageType = 151
  static let workout_session : FitMessageType = 158
  static let watchface_settings : FitMessageType = 159
  static let gps_metadata : FitMessageType = 160
  static let camera_event : FitMessageType = 161
  static let timestamp_correlation : FitMessageType = 162
  static let gyroscope_data : FitMessageType = 164
  static let accelerometer_data : FitMessageType = 165
  static let three_d_sensor_calibration : FitMessageType = 167
  static let video_frame : FitMessageType = 169
  static let obdii_data : FitMessageType = 174
  static let nmea_sentence : FitMessageType = 177
  static let aviation_attitude : FitMessageType = 178
  static let video : FitMessageType = 184
  static let video_title : FitMessageType = 185
  static let video_description : FitMessageType = 186
  static let video_clip : FitMessageType = 187
  static let ohr_settings : FitMessageType = 188
  static let exd_screen_configuration : FitMessageType = 200
  static let exd_data_field_configuration : FitMessageType = 201
  static let exd_data_concept_configuration : FitMessageType = 202
  static let field_description : FitMessageType = 206
  static let developer_data_id : FitMessageType = 207
  static let magnetometer_data : FitMessageType = 208
  static let barometer_data : FitMessageType = 209
  static let one_d_sensor_calibration : FitMessageType = 210
  static let set : FitMessageType = 225
  static let stress_level : FitMessageType = 227
  static let dive_settings : FitMessageType = 258
  static let dive_gas : FitMessageType = 259
  static let dive_alarm : FitMessageType = 262
  static let exercise_title : FitMessageType = 264
  static let dive_summary : FitMessageType = 268
  static let jump : FitMessageType = 285
  static let climb_pro : FitMessageType = 317
  static let mfg_range_min : FitMessageType = 0xFF00
  static let mfg_range_max : FitMessageType = 0xFFFE
}

//MARK: - convertion to string functions

func rzfit_swift_file_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 1: return "device";
    case 2: return "settings";
    case 3: return "sport";
    case 4: return "activity";
    case 5: return "workout";
    case 6: return "course";
    case 7: return "schedules";
    case 9: return "weight";
    case 10: return "totals";
    case 11: return "goals";
    case 14: return "blood_pressure";
    case 15: return "monitoring_a";
    case 20: return "activity_summary";
    case 28: return "monitoring_daily";
    case 32: return "monitoring_b";
    case 34: return "segment";
    case 35: return "segment_list";
    case 40: return "exd_configuration";
    case 0xF7: return "mfg_range_min";
    case 0xFE: return "mfg_range_max";
   default: return "file_\(input)"
  }
}

func rzfit_swift_mesg_num_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "file_id";
    case 1: return "capabilities";
    case 2: return "device_settings";
    case 3: return "user_profile";
    case 4: return "hrm_profile";
    case 5: return "sdm_profile";
    case 6: return "bike_profile";
    case 7: return "zones_target";
    case 8: return "hr_zone";
    case 9: return "power_zone";
    case 10: return "met_zone";
    case 12: return "sport";
    case 15: return "goal";
    case 18: return "session";
    case 19: return "lap";
    case 20: return "record";
    case 21: return "event";
    case 23: return "device_info";
    case 26: return "workout";
    case 27: return "workout_step";
    case 28: return "schedule";
    case 30: return "weight_scale";
    case 31: return "course";
    case 32: return "course_point";
    case 33: return "totals";
    case 34: return "activity";
    case 35: return "software";
    case 37: return "file_capabilities";
    case 38: return "mesg_capabilities";
    case 39: return "field_capabilities";
    case 49: return "file_creator";
    case 51: return "blood_pressure";
    case 53: return "speed_zone";
    case 55: return "monitoring";
    case 72: return "training_file";
    case 78: return "hrv";
    case 80: return "ant_rx";
    case 81: return "ant_tx";
    case 82: return "ant_channel_id";
    case 101: return "length";
    case 103: return "monitoring_info";
    case 105: return "pad";
    case 106: return "slave_device";
    case 127: return "connectivity";
    case 128: return "weather_conditions";
    case 129: return "weather_alert";
    case 131: return "cadence_zone";
    case 132: return "hr";
    case 142: return "segment_lap";
    case 145: return "memo_glob";
    case 148: return "segment_id";
    case 149: return "segment_leaderboard_entry";
    case 150: return "segment_point";
    case 151: return "segment_file";
    case 158: return "workout_session";
    case 159: return "watchface_settings";
    case 160: return "gps_metadata";
    case 161: return "camera_event";
    case 162: return "timestamp_correlation";
    case 164: return "gyroscope_data";
    case 165: return "accelerometer_data";
    case 167: return "three_d_sensor_calibration";
    case 169: return "video_frame";
    case 174: return "obdii_data";
    case 177: return "nmea_sentence";
    case 178: return "aviation_attitude";
    case 184: return "video";
    case 185: return "video_title";
    case 186: return "video_description";
    case 187: return "video_clip";
    case 188: return "ohr_settings";
    case 200: return "exd_screen_configuration";
    case 201: return "exd_data_field_configuration";
    case 202: return "exd_data_concept_configuration";
    case 206: return "field_description";
    case 207: return "developer_data_id";
    case 208: return "magnetometer_data";
    case 209: return "barometer_data";
    case 210: return "one_d_sensor_calibration";
    case 225: return "set";
    case 227: return "stress_level";
    case 258: return "dive_settings";
    case 259: return "dive_gas";
    case 262: return "dive_alarm";
    case 264: return "exercise_title";
    case 268: return "dive_summary";
    case 285: return "jump";
    case 317: return "climb_pro";
    case 0xFF00: return "mfg_range_min";
    case 0xFFFE: return "mfg_range_max";
   default: return "mesg_num_\(input)"
  }
}

func rzfit_swift_checksum_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "clear";
    case 1: return "ok";
   default: return "checksum_\(input)"
  }
}

func rzfit_swift_file_flags_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x02: return "read";
    case 0x04: return "write";
    case 0x08: return "erase";
   default: return "file_flags_\(input)"
  }
}

func rzfit_swift_mesg_count_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "num_per_file";
    case 1: return "max_per_file";
    case 2: return "max_per_file_type";
   default: return "mesg_count_\(input)"
  }
}

func rzfit_swift_date_time_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
    case 0x10000000: return "min";
   default: return "date_time_\(input)"
  }
}

func rzfit_swift_local_date_time_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
    case 0x10000000: return "min";
   default: return "local_date_time_\(input)"
  }
}

func rzfit_swift_message_index_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0x8000: return "selected";
    case 0x7000: return "reserved";
    case 0x0FFF: return "mask";
   default: return "message_index_\(input)"
  }
}

func rzfit_swift_device_index_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "creator";
   default: return "device_index_\(input)"
  }
}

func rzfit_swift_gender_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "female";
    case 1: return "male";
   default: return "gender_\(input)"
  }
}

func rzfit_swift_language_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "english";
    case 1: return "french";
    case 2: return "italian";
    case 3: return "german";
    case 4: return "spanish";
    case 5: return "croatian";
    case 6: return "czech";
    case 7: return "danish";
    case 8: return "dutch";
    case 9: return "finnish";
    case 10: return "greek";
    case 11: return "hungarian";
    case 12: return "norwegian";
    case 13: return "polish";
    case 14: return "portuguese";
    case 15: return "slovakian";
    case 16: return "slovenian";
    case 17: return "swedish";
    case 18: return "russian";
    case 19: return "turkish";
    case 20: return "latvian";
    case 21: return "ukrainian";
    case 22: return "arabic";
    case 23: return "farsi";
    case 24: return "bulgarian";
    case 25: return "romanian";
    case 26: return "chinese";
    case 27: return "japanese";
    case 28: return "korean";
    case 29: return "taiwanese";
    case 30: return "thai";
    case 31: return "hebrew";
    case 32: return "brazilian_portuguese";
    case 33: return "indonesian";
    case 34: return "malaysian";
    case 35: return "vietnamese";
    case 36: return "burmese";
    case 37: return "mongolian";
    case 254: return "custom";
   default: return "language_\(input)"
  }
}

func rzfit_swift_language_bits_0_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "english";
    case 0x02: return "french";
    case 0x04: return "italian";
    case 0x08: return "german";
    case 0x10: return "spanish";
    case 0x20: return "croatian";
    case 0x40: return "czech";
    case 0x80: return "danish";
   default: return "language_bits_0_\(input)"
  }
}

func rzfit_swift_language_bits_1_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "dutch";
    case 0x02: return "finnish";
    case 0x04: return "greek";
    case 0x08: return "hungarian";
    case 0x10: return "norwegian";
    case 0x20: return "polish";
    case 0x40: return "portuguese";
    case 0x80: return "slovakian";
   default: return "language_bits_1_\(input)"
  }
}

func rzfit_swift_language_bits_2_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "slovenian";
    case 0x02: return "swedish";
    case 0x04: return "russian";
    case 0x08: return "turkish";
    case 0x10: return "latvian";
    case 0x20: return "ukrainian";
    case 0x40: return "arabic";
    case 0x80: return "farsi";
   default: return "language_bits_2_\(input)"
  }
}

func rzfit_swift_language_bits_3_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "bulgarian";
    case 0x02: return "romanian";
    case 0x04: return "chinese";
    case 0x08: return "japanese";
    case 0x10: return "korean";
    case 0x20: return "taiwanese";
    case 0x40: return "thai";
    case 0x80: return "hebrew";
   default: return "language_bits_3_\(input)"
  }
}

func rzfit_swift_language_bits_4_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "brazilian_portuguese";
    case 0x02: return "indonesian";
    case 0x04: return "malaysian";
    case 0x08: return "vietnamese";
    case 0x10: return "burmese";
    case 0x20: return "mongolian";
   default: return "language_bits_4_\(input)"
  }
}

func rzfit_swift_time_zone_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "almaty";
    case 1: return "bangkok";
    case 2: return "bombay";
    case 3: return "brasilia";
    case 4: return "cairo";
    case 5: return "cape_verde_is";
    case 6: return "darwin";
    case 7: return "eniwetok";
    case 8: return "fiji";
    case 9: return "hong_kong";
    case 10: return "islamabad";
    case 11: return "kabul";
    case 12: return "magadan";
    case 13: return "mid_atlantic";
    case 14: return "moscow";
    case 15: return "muscat";
    case 16: return "newfoundland";
    case 17: return "samoa";
    case 18: return "sydney";
    case 19: return "tehran";
    case 20: return "tokyo";
    case 21: return "us_alaska";
    case 22: return "us_atlantic";
    case 23: return "us_central";
    case 24: return "us_eastern";
    case 25: return "us_hawaii";
    case 26: return "us_mountain";
    case 27: return "us_pacific";
    case 28: return "other";
    case 29: return "auckland";
    case 30: return "kathmandu";
    case 31: return "europe_western_wet";
    case 32: return "europe_central_cet";
    case 33: return "europe_eastern_eet";
    case 34: return "jakarta";
    case 35: return "perth";
    case 36: return "adelaide";
    case 37: return "brisbane";
    case 38: return "tasmania";
    case 39: return "iceland";
    case 40: return "amsterdam";
    case 41: return "athens";
    case 42: return "barcelona";
    case 43: return "berlin";
    case 44: return "brussels";
    case 45: return "budapest";
    case 46: return "copenhagen";
    case 47: return "dublin";
    case 48: return "helsinki";
    case 49: return "lisbon";
    case 50: return "london";
    case 51: return "madrid";
    case 52: return "munich";
    case 53: return "oslo";
    case 54: return "paris";
    case 55: return "prague";
    case 56: return "reykjavik";
    case 57: return "rome";
    case 58: return "stockholm";
    case 59: return "vienna";
    case 60: return "warsaw";
    case 61: return "zurich";
    case 62: return "quebec";
    case 63: return "ontario";
    case 64: return "manitoba";
    case 65: return "saskatchewan";
    case 66: return "alberta";
    case 67: return "british_columbia";
    case 68: return "boise";
    case 69: return "boston";
    case 70: return "chicago";
    case 71: return "dallas";
    case 72: return "denver";
    case 73: return "kansas_city";
    case 74: return "las_vegas";
    case 75: return "los_angeles";
    case 76: return "miami";
    case 77: return "minneapolis";
    case 78: return "new_york";
    case 79: return "new_orleans";
    case 80: return "phoenix";
    case 81: return "santa_fe";
    case 82: return "seattle";
    case 83: return "washington_dc";
    case 84: return "us_arizona";
    case 85: return "chita";
    case 86: return "ekaterinburg";
    case 87: return "irkutsk";
    case 88: return "kaliningrad";
    case 89: return "krasnoyarsk";
    case 90: return "novosibirsk";
    case 91: return "petropavlovsk_kamchatskiy";
    case 92: return "samara";
    case 93: return "vladivostok";
    case 94: return "mexico_central";
    case 95: return "mexico_mountain";
    case 96: return "mexico_pacific";
    case 97: return "cape_town";
    case 98: return "winkhoek";
    case 99: return "lagos";
    case 100: return "riyahd";
    case 101: return "venezuela";
    case 102: return "australia_lh";
    case 103: return "santiago";
    case 253: return "manual";
    case 254: return "automatic";
   default: return "time_zone_\(input)"
  }
}

func rzfit_swift_display_measure_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "metric";
    case 1: return "statute";
    case 2: return "nautical";
   default: return "display_measure_\(input)"
  }
}

func rzfit_swift_display_heart_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "bpm";
    case 1: return "max";
    case 2: return "reserve";
   default: return "display_heart_\(input)"
  }
}

func rzfit_swift_display_power_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "watts";
    case 1: return "percent_ftp";
   default: return "display_power_\(input)"
  }
}

func rzfit_swift_display_position_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "degree";
    case 1: return "degree_minute";
    case 2: return "degree_minute_second";
    case 3: return "austrian_grid";
    case 4: return "british_grid";
    case 5: return "dutch_grid";
    case 6: return "hungarian_grid";
    case 7: return "finnish_grid";
    case 8: return "german_grid";
    case 9: return "icelandic_grid";
    case 10: return "indonesian_equatorial";
    case 11: return "indonesian_irian";
    case 12: return "indonesian_southern";
    case 13: return "india_zone_0";
    case 14: return "india_zone_IA";
    case 15: return "india_zone_IB";
    case 16: return "india_zone_IIA";
    case 17: return "india_zone_IIB";
    case 18: return "india_zone_IIIA";
    case 19: return "india_zone_IIIB";
    case 20: return "india_zone_IVA";
    case 21: return "india_zone_IVB";
    case 22: return "irish_transverse";
    case 23: return "irish_grid";
    case 24: return "loran";
    case 25: return "maidenhead_grid";
    case 26: return "mgrs_grid";
    case 27: return "new_zealand_grid";
    case 28: return "new_zealand_transverse";
    case 29: return "qatar_grid";
    case 30: return "modified_swedish_grid";
    case 31: return "swedish_grid";
    case 32: return "south_african_grid";
    case 33: return "swiss_grid";
    case 34: return "taiwan_grid";
    case 35: return "united_states_grid";
    case 36: return "utm_ups_grid";
    case 37: return "west_malayan";
    case 38: return "borneo_rso";
    case 39: return "estonian_grid";
    case 40: return "latvian_grid";
    case 41: return "swedish_ref_99_grid";
   default: return "display_position_\(input)"
  }
}

func rzfit_swift_switch_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "off";
    case 1: return "on";
    case 2: return "auto";
   default: return "switch_\(input)"
  }
}

func rzfit_swift_sport_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "generic";
    case 1: return "running";
    case 2: return "cycling";
    case 3: return "transition";
    case 4: return "fitness_equipment";
    case 5: return "swimming";
    case 6: return "basketball";
    case 7: return "soccer";
    case 8: return "tennis";
    case 9: return "american_football";
    case 10: return "training";
    case 11: return "walking";
    case 12: return "cross_country_skiing";
    case 13: return "alpine_skiing";
    case 14: return "snowboarding";
    case 15: return "rowing";
    case 16: return "mountaineering";
    case 17: return "hiking";
    case 18: return "multisport";
    case 19: return "paddling";
    case 20: return "flying";
    case 21: return "e_biking";
    case 22: return "motorcycling";
    case 23: return "boating";
    case 24: return "driving";
    case 25: return "golf";
    case 26: return "hang_gliding";
    case 27: return "horseback_riding";
    case 28: return "hunting";
    case 29: return "fishing";
    case 30: return "inline_skating";
    case 31: return "rock_climbing";
    case 32: return "sailing";
    case 33: return "ice_skating";
    case 34: return "sky_diving";
    case 35: return "snowshoeing";
    case 36: return "snowmobiling";
    case 37: return "stand_up_paddleboarding";
    case 38: return "surfing";
    case 39: return "wakeboarding";
    case 40: return "water_skiing";
    case 41: return "kayaking";
    case 42: return "rafting";
    case 43: return "windsurfing";
    case 44: return "kitesurfing";
    case 45: return "tactical";
    case 46: return "jumpmaster";
    case 47: return "boxing";
    case 48: return "floor_climbing";
    case 53: return "diving";
    case 254: return "all";
   default: return "sport_\(input)"
  }
}

func rzfit_swift_sport_bits_0_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "generic";
    case 0x02: return "running";
    case 0x04: return "cycling";
    case 0x08: return "transition";
    case 0x10: return "fitness_equipment";
    case 0x20: return "swimming";
    case 0x40: return "basketball";
    case 0x80: return "soccer";
   default: return "sport_bits_0_\(input)"
  }
}

func rzfit_swift_sport_bits_1_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "tennis";
    case 0x02: return "american_football";
    case 0x04: return "training";
    case 0x08: return "walking";
    case 0x10: return "cross_country_skiing";
    case 0x20: return "alpine_skiing";
    case 0x40: return "snowboarding";
    case 0x80: return "rowing";
   default: return "sport_bits_1_\(input)"
  }
}

func rzfit_swift_sport_bits_2_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "mountaineering";
    case 0x02: return "hiking";
    case 0x04: return "multisport";
    case 0x08: return "paddling";
    case 0x10: return "flying";
    case 0x20: return "e_biking";
    case 0x40: return "motorcycling";
    case 0x80: return "boating";
   default: return "sport_bits_2_\(input)"
  }
}

func rzfit_swift_sport_bits_3_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "driving";
    case 0x02: return "golf";
    case 0x04: return "hang_gliding";
    case 0x08: return "horseback_riding";
    case 0x10: return "hunting";
    case 0x20: return "fishing";
    case 0x40: return "inline_skating";
    case 0x80: return "rock_climbing";
   default: return "sport_bits_3_\(input)"
  }
}

func rzfit_swift_sport_bits_4_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "sailing";
    case 0x02: return "ice_skating";
    case 0x04: return "sky_diving";
    case 0x08: return "snowshoeing";
    case 0x10: return "snowmobiling";
    case 0x20: return "stand_up_paddleboarding";
    case 0x40: return "surfing";
    case 0x80: return "wakeboarding";
   default: return "sport_bits_4_\(input)"
  }
}

func rzfit_swift_sport_bits_5_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "water_skiing";
    case 0x02: return "kayaking";
    case 0x04: return "rafting";
    case 0x08: return "windsurfing";
    case 0x10: return "kitesurfing";
    case 0x20: return "tactical";
    case 0x40: return "jumpmaster";
    case 0x80: return "boxing";
   default: return "sport_bits_5_\(input)"
  }
}

func rzfit_swift_sport_bits_6_to_string(_ input : FIT_UINT8Z) -> String
{
   switch input {
    case 0x01: return "floor_climbing";
   default: return "sport_bits_6_\(input)"
  }
}

func rzfit_swift_sub_sport_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "generic";
    case 1: return "treadmill";
    case 2: return "street";
    case 3: return "trail";
    case 4: return "track";
    case 5: return "spin";
    case 6: return "indoor_cycling";
    case 7: return "road";
    case 8: return "mountain";
    case 9: return "downhill";
    case 10: return "recumbent";
    case 11: return "cyclocross";
    case 12: return "hand_cycling";
    case 13: return "track_cycling";
    case 14: return "indoor_rowing";
    case 15: return "elliptical";
    case 16: return "stair_climbing";
    case 17: return "lap_swimming";
    case 18: return "open_water";
    case 19: return "flexibility_training";
    case 20: return "strength_training";
    case 21: return "warm_up";
    case 22: return "match";
    case 23: return "exercise";
    case 24: return "challenge";
    case 25: return "indoor_skiing";
    case 26: return "cardio_training";
    case 27: return "indoor_walking";
    case 28: return "e_bike_fitness";
    case 29: return "bmx";
    case 30: return "casual_walking";
    case 31: return "speed_walking";
    case 32: return "bike_to_run_transition";
    case 33: return "run_to_bike_transition";
    case 34: return "swim_to_bike_transition";
    case 35: return "atv";
    case 36: return "motocross";
    case 37: return "backcountry";
    case 38: return "resort";
    case 39: return "rc_drone";
    case 40: return "wingsuit";
    case 41: return "whitewater";
    case 42: return "skate_skiing";
    case 43: return "yoga";
    case 44: return "pilates";
    case 45: return "indoor_running";
    case 46: return "gravel_cycling";
    case 47: return "e_bike_mountain";
    case 48: return "commuting";
    case 49: return "mixed_surface";
    case 50: return "navigate";
    case 51: return "track_me";
    case 52: return "map";
    case 53: return "single_gas_diving";
    case 54: return "multi_gas_diving";
    case 55: return "gauge_diving";
    case 56: return "apnea_diving";
    case 57: return "apnea_hunting";
    case 58: return "virtual_activity";
    case 59: return "obstacle";
    case 254: return "all";
   default: return "sub_sport_\(input)"
  }
}

func rzfit_swift_sport_event_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "uncategorized";
    case 1: return "geocaching";
    case 2: return "fitness";
    case 3: return "recreation";
    case 4: return "race";
    case 5: return "special_event";
    case 6: return "training";
    case 7: return "transportation";
    case 8: return "touring";
   default: return "sport_event_\(input)"
  }
}

func rzfit_swift_activity_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "manual";
    case 1: return "auto_multi_sport";
   default: return "activity_\(input)"
  }
}

func rzfit_swift_intensity_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "active";
    case 1: return "rest";
    case 2: return "warmup";
    case 3: return "cooldown";
   default: return "intensity_\(input)"
  }
}

func rzfit_swift_session_trigger_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "activity_end";
    case 1: return "manual";
    case 2: return "auto_multi_sport";
    case 3: return "fitness_equipment";
   default: return "session_trigger_\(input)"
  }
}

func rzfit_swift_autolap_trigger_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "time";
    case 1: return "distance";
    case 2: return "position_start";
    case 3: return "position_lap";
    case 4: return "position_waypoint";
    case 5: return "position_marked";
    case 6: return "off";
   default: return "autolap_trigger_\(input)"
  }
}

func rzfit_swift_lap_trigger_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "manual";
    case 1: return "time";
    case 2: return "distance";
    case 3: return "position_start";
    case 4: return "position_lap";
    case 5: return "position_waypoint";
    case 6: return "position_marked";
    case 7: return "session_end";
    case 8: return "fitness_equipment";
   default: return "lap_trigger_\(input)"
  }
}

func rzfit_swift_time_mode_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "hour12";
    case 1: return "hour24";
    case 2: return "military";
    case 3: return "hour_12_with_seconds";
    case 4: return "hour_24_with_seconds";
    case 5: return "utc";
   default: return "time_mode_\(input)"
  }
}

func rzfit_swift_backlight_mode_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "off";
    case 1: return "manual";
    case 2: return "key_and_messages";
    case 3: return "auto_brightness";
    case 4: return "smart_notifications";
    case 5: return "key_and_messages_night";
    case 6: return "key_and_messages_and_smart_notifications";
   default: return "backlight_mode_\(input)"
  }
}

func rzfit_swift_date_mode_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "day_month";
    case 1: return "month_day";
   default: return "date_mode_\(input)"
  }
}

func rzfit_swift_backlight_timeout_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "infinite";
   default: return "backlight_timeout_\(input)"
  }
}

func rzfit_swift_event_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "timer";
    case 3: return "workout";
    case 4: return "workout_step";
    case 5: return "power_down";
    case 6: return "power_up";
    case 7: return "off_course";
    case 8: return "session";
    case 9: return "lap";
    case 10: return "course_point";
    case 11: return "battery";
    case 12: return "virtual_partner_pace";
    case 13: return "hr_high_alert";
    case 14: return "hr_low_alert";
    case 15: return "speed_high_alert";
    case 16: return "speed_low_alert";
    case 17: return "cad_high_alert";
    case 18: return "cad_low_alert";
    case 19: return "power_high_alert";
    case 20: return "power_low_alert";
    case 21: return "recovery_hr";
    case 22: return "battery_low";
    case 23: return "time_duration_alert";
    case 24: return "distance_duration_alert";
    case 25: return "calorie_duration_alert";
    case 26: return "activity";
    case 27: return "fitness_equipment";
    case 28: return "length";
    case 32: return "user_marker";
    case 33: return "sport_point";
    case 36: return "calibration";
    case 42: return "front_gear_change";
    case 43: return "rear_gear_change";
    case 44: return "rider_position_change";
    case 45: return "elev_high_alert";
    case 46: return "elev_low_alert";
    case 47: return "comm_timeout";
    case 75: return "radar_threat_alert";
   default: return "event_\(input)"
  }
}

func rzfit_swift_event_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "start";
    case 1: return "stop";
    case 2: return "consecutive_depreciated";
    case 3: return "marker";
    case 4: return "stop_all";
    case 5: return "begin_depreciated";
    case 6: return "end_depreciated";
    case 7: return "end_all_depreciated";
    case 8: return "stop_disable";
    case 9: return "stop_disable_all";
   default: return "event_type_\(input)"
  }
}

func rzfit_swift_timer_trigger_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "manual";
    case 1: return "auto";
    case 2: return "fitness_equipment";
   default: return "timer_trigger_\(input)"
  }
}

func rzfit_swift_fitness_equipment_state_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "ready";
    case 1: return "in_use";
    case 2: return "paused";
    case 3: return "unknown";
   default: return "fitness_equipment_state_\(input)"
  }
}

func rzfit_swift_tone_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "off";
    case 1: return "tone";
    case 2: return "vibrate";
    case 3: return "tone_and_vibrate";
   default: return "tone_\(input)"
  }
}

func rzfit_swift_autoscroll_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "none";
    case 1: return "slow";
    case 2: return "medium";
    case 3: return "fast";
   default: return "autoscroll_\(input)"
  }
}

func rzfit_swift_activity_class_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0x7F: return "level";
    case 100: return "level_max";
    case 0x80: return "athlete";
   default: return "activity_class_\(input)"
  }
}

func rzfit_swift_hr_zone_calc_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "custom";
    case 1: return "percent_max_hr";
    case 2: return "percent_hrr";
   default: return "hr_zone_calc_\(input)"
  }
}

func rzfit_swift_pwr_zone_calc_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "custom";
    case 1: return "percent_ftp";
   default: return "pwr_zone_calc_\(input)"
  }
}

func rzfit_swift_wkt_step_duration_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "time";
    case 1: return "distance";
    case 2: return "hr_less_than";
    case 3: return "hr_greater_than";
    case 4: return "calories";
    case 5: return "open";
    case 6: return "repeat_until_steps_cmplt";
    case 7: return "repeat_until_time";
    case 8: return "repeat_until_distance";
    case 9: return "repeat_until_calories";
    case 10: return "repeat_until_hr_less_than";
    case 11: return "repeat_until_hr_greater_than";
    case 12: return "repeat_until_power_less_than";
    case 13: return "repeat_until_power_greater_than";
    case 14: return "power_less_than";
    case 15: return "power_greater_than";
    case 16: return "training_peaks_tss";
    case 17: return "repeat_until_power_last_lap_less_than";
    case 18: return "repeat_until_max_power_last_lap_less_than";
    case 19: return "power_3s_less_than";
    case 20: return "power_10s_less_than";
    case 21: return "power_30s_less_than";
    case 22: return "power_3s_greater_than";
    case 23: return "power_10s_greater_than";
    case 24: return "power_30s_greater_than";
    case 25: return "power_lap_less_than";
    case 26: return "power_lap_greater_than";
    case 27: return "repeat_until_training_peaks_tss";
    case 28: return "repetition_time";
    case 29: return "reps";
    case 31: return "time_only";
   default: return "wkt_step_duration_\(input)"
  }
}

func rzfit_swift_wkt_step_target_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "speed";
    case 1: return "heart_rate";
    case 2: return "open";
    case 3: return "cadence";
    case 4: return "power";
    case 5: return "grade";
    case 6: return "resistance";
    case 7: return "power_3s";
    case 8: return "power_10s";
    case 9: return "power_30s";
    case 10: return "power_lap";
    case 11: return "swim_stroke";
    case 12: return "speed_lap";
    case 13: return "heart_rate_lap";
   default: return "wkt_step_target_\(input)"
  }
}

func rzfit_swift_goal_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "time";
    case 1: return "distance";
    case 2: return "calories";
    case 3: return "frequency";
    case 4: return "steps";
    case 5: return "ascent";
    case 6: return "active_minutes";
   default: return "goal_\(input)"
  }
}

func rzfit_swift_goal_recurrence_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "off";
    case 1: return "daily";
    case 2: return "weekly";
    case 3: return "monthly";
    case 4: return "yearly";
    case 5: return "custom";
   default: return "goal_recurrence_\(input)"
  }
}

func rzfit_swift_goal_source_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "auto";
    case 1: return "community";
    case 2: return "user";
   default: return "goal_source_\(input)"
  }
}

func rzfit_swift_schedule_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "workout";
    case 1: return "course";
   default: return "schedule_\(input)"
  }
}

func rzfit_swift_course_point_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "generic";
    case 1: return "summit";
    case 2: return "valley";
    case 3: return "water";
    case 4: return "food";
    case 5: return "danger";
    case 6: return "left";
    case 7: return "right";
    case 8: return "straight";
    case 9: return "first_aid";
    case 10: return "fourth_category";
    case 11: return "third_category";
    case 12: return "second_category";
    case 13: return "first_category";
    case 14: return "hors_category";
    case 15: return "sprint";
    case 16: return "left_fork";
    case 17: return "right_fork";
    case 18: return "middle_fork";
    case 19: return "slight_left";
    case 20: return "sharp_left";
    case 21: return "slight_right";
    case 22: return "sharp_right";
    case 23: return "u_turn";
    case 24: return "segment_start";
    case 25: return "segment_end";
   default: return "course_point_\(input)"
  }
}

func rzfit_swift_manufacturer_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 1: return "garmin";
    case 2: return "garmin_fr405_antfs";
    case 3: return "zephyr";
    case 4: return "dayton";
    case 5: return "idt";
    case 6: return "srm";
    case 7: return "quarq";
    case 8: return "ibike";
    case 9: return "saris";
    case 10: return "spark_hk";
    case 11: return "tanita";
    case 12: return "echowell";
    case 13: return "dynastream_oem";
    case 14: return "nautilus";
    case 15: return "dynastream";
    case 16: return "timex";
    case 17: return "metrigear";
    case 18: return "xelic";
    case 19: return "beurer";
    case 20: return "cardiosport";
    case 21: return "a_and_d";
    case 22: return "hmm";
    case 23: return "suunto";
    case 24: return "thita_elektronik";
    case 25: return "gpulse";
    case 26: return "clean_mobile";
    case 27: return "pedal_brain";
    case 28: return "peaksware";
    case 29: return "saxonar";
    case 30: return "lemond_fitness";
    case 31: return "dexcom";
    case 32: return "wahoo_fitness";
    case 33: return "octane_fitness";
    case 34: return "archinoetics";
    case 35: return "the_hurt_box";
    case 36: return "citizen_systems";
    case 37: return "magellan";
    case 38: return "osynce";
    case 39: return "holux";
    case 40: return "concept2";
    case 42: return "one_giant_leap";
    case 43: return "ace_sensor";
    case 44: return "brim_brothers";
    case 45: return "xplova";
    case 46: return "perception_digital";
    case 47: return "bf1systems";
    case 48: return "pioneer";
    case 49: return "spantec";
    case 50: return "metalogics";
    case 51: return "4iiiis";
    case 52: return "seiko_epson";
    case 53: return "seiko_epson_oem";
    case 54: return "ifor_powell";
    case 55: return "maxwell_guider";
    case 56: return "star_trac";
    case 57: return "breakaway";
    case 58: return "alatech_technology_ltd";
    case 59: return "mio_technology_europe";
    case 60: return "rotor";
    case 61: return "geonaute";
    case 62: return "id_bike";
    case 63: return "specialized";
    case 64: return "wtek";
    case 65: return "physical_enterprises";
    case 66: return "north_pole_engineering";
    case 67: return "bkool";
    case 68: return "cateye";
    case 69: return "stages_cycling";
    case 70: return "sigmasport";
    case 71: return "tomtom";
    case 72: return "peripedal";
    case 73: return "wattbike";
    case 76: return "moxy";
    case 77: return "ciclosport";
    case 78: return "powerbahn";
    case 79: return "acorn_projects_aps";
    case 80: return "lifebeam";
    case 81: return "bontrager";
    case 82: return "wellgo";
    case 83: return "scosche";
    case 84: return "magura";
    case 85: return "woodway";
    case 86: return "elite";
    case 87: return "nielsen_kellerman";
    case 88: return "dk_city";
    case 89: return "tacx";
    case 90: return "direction_technology";
    case 91: return "magtonic";
    case 92: return "1partcarbon";
    case 93: return "inside_ride_technologies";
    case 94: return "sound_of_motion";
    case 95: return "stryd";
    case 96: return "icg";
    case 97: return "MiPulse";
    case 98: return "bsx_athletics";
    case 99: return "look";
    case 100: return "campagnolo_srl";
    case 101: return "body_bike_smart";
    case 102: return "praxisworks";
    case 103: return "limits_technology";
    case 104: return "topaction_technology";
    case 105: return "cosinuss";
    case 106: return "fitcare";
    case 107: return "magene";
    case 108: return "giant_manufacturing_co";
    case 109: return "tigrasport";
    case 110: return "salutron";
    case 111: return "technogym";
    case 112: return "bryton_sensors";
    case 113: return "latitude_limited";
    case 114: return "soaring_technology";
    case 115: return "igpsport";
    case 116: return "thinkrider";
    case 117: return "gopher_sport";
    case 118: return "waterrower";
    case 119: return "orangetheory";
    case 120: return "inpeak";
    case 121: return "kinetic";
    case 122: return "johnson_health_tech";
    case 123: return "polar_electro";
    case 124: return "seesense";
    case 125: return "nci_technology";
    case 126: return "iqsquare";
    case 127: return "leomo";
    case 128: return "ifit_com";
    case 129: return "coros_byte";
    case 130: return "versa_design";
    case 131: return "chileaf";
    case 132: return "cycplus";
    case 133: return "gravaa_byte";
    case 255: return "development";
    case 257: return "healthandlife";
    case 258: return "lezyne";
    case 259: return "scribe_labs";
    case 260: return "zwift";
    case 261: return "watteam";
    case 262: return "recon";
    case 263: return "favero_electronics";
    case 264: return "dynovelo";
    case 265: return "strava";
    case 266: return "precor";
    case 267: return "bryton";
    case 268: return "sram";
    case 269: return "navman";
    case 270: return "cobi";
    case 271: return "spivi";
    case 272: return "mio_magellan";
    case 273: return "evesports";
    case 274: return "sensitivus_gauge";
    case 275: return "podoon";
    case 276: return "life_time_fitness";
    case 277: return "falco_e_motors";
    case 278: return "minoura";
    case 279: return "cycliq";
    case 280: return "luxottica";
    case 281: return "trainer_road";
    case 282: return "the_sufferfest";
    case 283: return "fullspeedahead";
    case 284: return "virtualtraining";
    case 285: return "feedbacksports";
    case 286: return "omata";
    case 287: return "vdo";
    case 288: return "magneticdays";
    case 289: return "hammerhead";
    case 290: return "kinetic_by_kurt";
    case 291: return "shapelog";
    case 292: return "dabuziduo";
    case 293: return "jetblack";
    case 294: return "coros";
    case 295: return "virtugo";
    case 296: return "velosense";
    case 297: return "cycligentinc";
    case 298: return "trailforks";
    case 299: return "mahle_ebikemotion";
    case 300: return "nurvv";
    case 301: return "microprogram";
    case 302: return "zone5cloud";
    case 303: return "greenteg";
    case 304: return "yamaha_motors";
    case 305: return "whoop";
    case 306: return "gravaa";
    case 307: return "onelap";
    case 308: return "monark_exercise";
    case 309: return "form";
    case 5759: return "actigraphcorp";
   default: return "manufacturer_\(input)"
  }
}

func rzfit_swift_garmin_product_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 1: return "hrm1";
    case 2: return "axh01";
    case 3: return "axb01";
    case 4: return "axb02";
    case 5: return "hrm2ss";
    case 6: return "dsi_alf02";
    case 7: return "hrm3ss";
    case 8: return "hrm_run_single_byte_product_id";
    case 9: return "bsm";
    case 10: return "bcm";
    case 11: return "axs01";
    case 12: return "hrm_tri_single_byte_product_id";
    case 13: return "hrm4_run_single_byte_product_id";
    case 14: return "fr225_single_byte_product_id";
    case 15: return "gen3_bsm_single_byte_product_id";
    case 16: return "gen3_bcm_single_byte_product_id";
    case 473: return "fr301_china";
    case 474: return "fr301_japan";
    case 475: return "fr301_korea";
    case 494: return "fr301_taiwan";
    case 717: return "fr405";
    case 782: return "fr50";
    case 987: return "fr405_japan";
    case 988: return "fr60";
    case 1011: return "dsi_alf01";
    case 1018: return "fr310xt";
    case 1036: return "edge500";
    case 1124: return "fr110";
    case 1169: return "edge800";
    case 1199: return "edge500_taiwan";
    case 1213: return "edge500_japan";
    case 1253: return "chirp";
    case 1274: return "fr110_japan";
    case 1325: return "edge200";
    case 1328: return "fr910xt";
    case 1333: return "edge800_taiwan";
    case 1334: return "edge800_japan";
    case 1341: return "alf04";
    case 1345: return "fr610";
    case 1360: return "fr210_japan";
    case 1380: return "vector_ss";
    case 1381: return "vector_cp";
    case 1386: return "edge800_china";
    case 1387: return "edge500_china";
    case 1405: return "approach_g10";
    case 1410: return "fr610_japan";
    case 1422: return "edge500_korea";
    case 1436: return "fr70";
    case 1446: return "fr310xt_4t";
    case 1461: return "amx";
    case 1482: return "fr10";
    case 1497: return "edge800_korea";
    case 1499: return "swim";
    case 1537: return "fr910xt_china";
    case 1551: return "fenix";
    case 1555: return "edge200_taiwan";
    case 1561: return "edge510";
    case 1567: return "edge810";
    case 1570: return "tempe";
    case 1600: return "fr910xt_japan";
    case 1623: return "fr620";
    case 1632: return "fr220";
    case 1664: return "fr910xt_korea";
    case 1688: return "fr10_japan";
    case 1721: return "edge810_japan";
    case 1735: return "virb_elite";
    case 1736: return "edge_touring";
    case 1742: return "edge510_japan";
    case 1743: return "hrm_tri";
    case 1752: return "hrm_run";
    case 1765: return "fr920xt";
    case 1821: return "edge510_asia";
    case 1822: return "edge810_china";
    case 1823: return "edge810_taiwan";
    case 1836: return "edge1000";
    case 1837: return "vivo_fit";
    case 1853: return "virb_remote";
    case 1885: return "vivo_ki";
    case 1903: return "fr15";
    case 1907: return "vivo_active";
    case 1918: return "edge510_korea";
    case 1928: return "fr620_japan";
    case 1929: return "fr620_china";
    case 1930: return "fr220_japan";
    case 1931: return "fr220_china";
    case 1936: return "approach_s6";
    case 1956: return "vivo_smart";
    case 1967: return "fenix2";
    case 1988: return "epix";
    case 2050: return "fenix3";
    case 2052: return "edge1000_taiwan";
    case 2053: return "edge1000_japan";
    case 2061: return "fr15_japan";
    case 2067: return "edge520";
    case 2070: return "edge1000_china";
    case 2072: return "fr620_russia";
    case 2073: return "fr220_russia";
    case 2079: return "vector_s";
    case 2100: return "edge1000_korea";
    case 2130: return "fr920xt_taiwan";
    case 2131: return "fr920xt_china";
    case 2132: return "fr920xt_japan";
    case 2134: return "virbx";
    case 2135: return "vivo_smart_apac";
    case 2140: return "etrex_touch";
    case 2147: return "edge25";
    case 2148: return "fr25";
    case 2150: return "vivo_fit2";
    case 2153: return "fr225";
    case 2156: return "fr630";
    case 2157: return "fr230";
    case 2158: return "fr735xt";
    case 2160: return "vivo_active_apac";
    case 2161: return "vector_2";
    case 2162: return "vector_2s";
    case 2172: return "virbxe";
    case 2173: return "fr620_taiwan";
    case 2174: return "fr220_taiwan";
    case 2175: return "truswing";
    case 2187: return "d2airvenu";
    case 2188: return "fenix3_china";
    case 2189: return "fenix3_twn";
    case 2192: return "varia_headlight";
    case 2193: return "varia_taillight_old";
    case 2204: return "edge_explore_1000";
    case 2219: return "fr225_asia";
    case 2225: return "varia_radar_taillight";
    case 2226: return "varia_radar_display";
    case 2238: return "edge20";
    case 2260: return "edge520_asia";
    case 2261: return "edge520_japan";
    case 2262: return "d2_bravo";
    case 2266: return "approach_s20";
    case 2271: return "vivo_smart2";
    case 2274: return "edge1000_thai";
    case 2276: return "varia_remote";
    case 2288: return "edge25_asia";
    case 2289: return "edge25_jpn";
    case 2290: return "edge20_asia";
    case 2292: return "approach_x40";
    case 2293: return "fenix3_japan";
    case 2294: return "vivo_smart_emea";
    case 2310: return "fr630_asia";
    case 2311: return "fr630_jpn";
    case 2313: return "fr230_jpn";
    case 2327: return "hrm4_run";
    case 2332: return "epix_japan";
    case 2337: return "vivo_active_hr";
    case 2347: return "vivo_smart_gps_hr";
    case 2348: return "vivo_smart_hr";
    case 2361: return "vivo_smart_hr_asia";
    case 2362: return "vivo_smart_gps_hr_asia";
    case 2368: return "vivo_move";
    case 2379: return "varia_taillight";
    case 2397: return "fr235_japan";
    case 2398: return "varia_vision";
    case 2406: return "vivo_fit3";
    case 2407: return "fenix3_korea";
    case 2408: return "fenix3_sea";
    case 2413: return "fenix3_hr";
    case 2417: return "virb_ultra_30";
    case 2429: return "index_smart_scale";
    case 2431: return "fr235";
    case 2432: return "fenix3_chronos";
    case 2441: return "oregon7xx";
    case 2444: return "rino7xx";
    case 2457: return "epix_korea";
    case 2473: return "fenix3_hr_chn";
    case 2474: return "fenix3_hr_twn";
    case 2475: return "fenix3_hr_jpn";
    case 2476: return "fenix3_hr_sea";
    case 2477: return "fenix3_hr_kor";
    case 2496: return "nautix";
    case 2497: return "vivo_active_hr_apac";
    case 2512: return "oregon7xx_ww";
    case 2530: return "edge_820";
    case 2531: return "edge_explore_820";
    case 2533: return "fr735xt_apac";
    case 2534: return "fr735xt_japan";
    case 2544: return "fenix5s";
    case 2547: return "d2_bravo_titanium";
    case 2567: return "varia_ut800";
    case 2593: return "running_dynamics_pod";
    case 2599: return "edge_820_china";
    case 2600: return "edge_820_japan";
    case 2604: return "fenix5x";
    case 2606: return "vivo_fit_jr";
    case 2622: return "vivo_smart3";
    case 2623: return "vivo_sport";
    case 2628: return "edge_820_taiwan";
    case 2629: return "edge_820_korea";
    case 2630: return "edge_820_sea";
    case 2650: return "fr35_hebrew";
    case 2656: return "approach_s60";
    case 2667: return "fr35_apac";
    case 2668: return "fr35_japan";
    case 2675: return "fenix3_chronos_asia";
    case 2687: return "virb_360";
    case 2691: return "fr935";
    case 2697: return "fenix5";
    case 2700: return "vivoactive3";
    case 2733: return "fr235_china_nfc";
    case 2769: return "foretrex_601_701";
    case 2772: return "vivo_move_hr";
    case 2713: return "edge_1030";
    case 2796: return "fenix5_asia";
    case 2797: return "fenix5s_asia";
    case 2798: return "fenix5x_asia";
    case 2806: return "approach_z80";
    case 2814: return "fr35_korea";
    case 2819: return "d2charlie";
    case 2831: return "vivo_smart3_apac";
    case 2832: return "vivo_sport_apac";
    case 2833: return "fr935_asia";
    case 2859: return "descent";
    case 2886: return "fr645";
    case 2888: return "fr645m";
    case 2891: return "fr30";
    case 2900: return "fenix5s_plus";
    case 2909: return "Edge_130";
    case 2924: return "edge_1030_asia";
    case 2927: return "vivosmart_4";
    case 2945: return "vivo_move_hr_asia";
    case 2962: return "approach_x10";
    case 2977: return "fr30_asia";
    case 2988: return "vivoactive3m_w";
    case 3003: return "fr645_asia";
    case 3004: return "fr645m_asia";
    case 3011: return "edge_explore";
    case 3028: return "gpsmap66";
    case 3049: return "approach_s10";
    case 3066: return "vivoactive3m_l";
    case 3085: return "approach_g80";
    case 3092: return "edge_130_asia";
    case 3095: return "edge_1030_bontrager";
    case 3110: return "fenix5_plus";
    case 3111: return "fenix5x_plus";
    case 3112: return "edge_520_plus";
    case 3113: return "fr945";
    case 3121: return "edge_530";
    case 3122: return "edge_830";
    case 3134: return "fenix5s_plus_apac";
    case 3135: return "fenix5x_plus_apac";
    case 3142: return "edge_520_plus_apac";
    case 3144: return "fr235l_asia";
    case 3145: return "fr245_asia";
    case 3163: return "vivo_active3m_apac";
    case 3192: return "gen3_bsm";
    case 3193: return "gen3_bcm";
    case 3218: return "vivo_smart4_asia";
    case 3224: return "vivoactive4_small";
    case 3225: return "vivoactive4_large";
    case 3226: return "venu";
    case 3246: return "marq_driver";
    case 3247: return "marq_aviator";
    case 3248: return "marq_captain";
    case 3249: return "marq_commander";
    case 3250: return "marq_expedition";
    case 3251: return "marq_athlete";
    case 3287: return "fenix6S_sport";
    case 3288: return "fenix6S";
    case 3289: return "fenix6_sport";
    case 3290: return "fenix6";
    case 3291: return "fenix6x";
    case 3299: return "hrm_dual";
    case 3308: return "vivo_move3_premium";
    case 3314: return "approach_s40";
    case 3321: return "fr245m_asia";
    case 3349: return "edge_530_apac";
    case 3350: return "edge_830_apac";
    case 3378: return "vivo_move3";
    case 3387: return "vivo_active4_small_asia";
    case 3388: return "vivo_active4_large_asia";
    case 3389: return "vivo_active4_oled_asia";
    case 3405: return "swim2";
    case 3420: return "marq_driver_asia";
    case 3421: return "marq_aviator_asia";
    case 3422: return "vivo_move3_asia";
    case 3441: return "fr945_asia";
    case 3446: return "vivo_active3t_chn";
    case 3448: return "marq_captain_asia";
    case 3449: return "marq_commander_asia";
    case 3450: return "marq_expedition_asia";
    case 3451: return "marq_athlete_asia";
    case 3469: return "fr45_asia";
    case 3473: return "vivoactive3_daimler";
    case 3512: return "fenix6s_sport_asia";
    case 3513: return "fenix6s_asia";
    case 3514: return "fenix6_sport_asia";
    case 3515: return "fenix6_asia";
    case 3516: return "fenix6x_asia";
    case 3558: return "edge_130_plus";
    case 3570: return "edge_1030_plus";
    case 3589: return "fr745";
    case 3600: return "venusq";
    case 3624: return "marq_adventurer";
    case 3648: return "marq_adventurer_asia";
    case 3639: return "swim2_apac";
    case 3737: return "venu_daimler_asia";
    case 3739: return "marq_golfer";
    case 3740: return "venu_daimler";
    case 3794: return "fr745_asia";
    case 3812: return "edge_1030_plus_asia";
    case 3813: return "edge_130_plus_asia";
    case 3837: return "venusq_asia";
    case 3850: return "marq_golfer_asia";
    case 3851: return "venu2plus";
    case 10007: return "sdm4";
    case 10014: return "edge_remote";
    case 20533: return "tacx_training_app_win";
    case 20534: return "tacx_training_app_mac";
    case 20119: return "training_center";
    case 30045: return "tacx_training_app_android";
    case 30046: return "tacx_training_app_ios";
    case 30047: return "tacx_training_app_legacy";
    case 65531: return "connectiq_simulator";
    case 65532: return "android_antplus_plugin";
    case 65534: return "connect";
   default: return "garmin_product_\(input)"
  }
}

func rzfit_swift_antplus_device_type_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 1: return "antfs";
    case 11: return "bike_power";
    case 12: return "environment_sensor_legacy";
    case 15: return "multi_sport_speed_distance";
    case 16: return "control";
    case 17: return "fitness_equipment";
    case 18: return "blood_pressure";
    case 19: return "geocache_node";
    case 20: return "light_electric_vehicle";
    case 25: return "env_sensor";
    case 26: return "racquet";
    case 27: return "control_hub";
    case 31: return "muscle_oxygen";
    case 35: return "bike_light_main";
    case 36: return "bike_light_shared";
    case 38: return "exd";
    case 40: return "bike_radar";
    case 46: return "bike_aero";
    case 119: return "weight_scale";
    case 120: return "heart_rate";
    case 121: return "bike_speed_cadence";
    case 122: return "bike_cadence";
    case 123: return "bike_speed";
    case 124: return "stride_speed_distance";
   default: return "antplus_device_type_\(input)"
  }
}

func rzfit_swift_ant_network_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "public";
    case 1: return "antplus";
    case 2: return "antfs";
    case 3: return "private";
   default: return "ant_network_\(input)"
  }
}

func rzfit_swift_workout_capabilities_to_string(_ input : FIT_UINT32Z) -> String
{
   switch input {
    case 0x00000001: return "interval";
    case 0x00000002: return "custom";
    case 0x00000004: return "fitness_equipment";
    case 0x00000008: return "firstbeat";
    case 0x00000010: return "new_leaf";
    case 0x00000020: return "tcx";
    case 0x00000080: return "speed";
    case 0x00000100: return "heart_rate";
    case 0x00000200: return "distance";
    case 0x00000400: return "cadence";
    case 0x00000800: return "power";
    case 0x00001000: return "grade";
    case 0x00002000: return "resistance";
    case 0x00004000: return "protected";
   default: return "workout_capabilities_\(input)"
  }
}

func rzfit_swift_battery_status_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 1: return "new";
    case 2: return "good";
    case 3: return "ok";
    case 4: return "low";
    case 5: return "critical";
    case 6: return "charging";
    case 7: return "unknown";
   default: return "battery_status_\(input)"
  }
}

func rzfit_swift_hr_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "normal";
    case 1: return "irregular";
   default: return "hr_type_\(input)"
  }
}

func rzfit_swift_course_capabilities_to_string(_ input : FIT_UINT32Z) -> String
{
   switch input {
    case 0x00000001: return "processed";
    case 0x00000002: return "valid";
    case 0x00000004: return "time";
    case 0x00000008: return "distance";
    case 0x00000010: return "position";
    case 0x00000020: return "heart_rate";
    case 0x00000040: return "power";
    case 0x00000080: return "cadence";
    case 0x00000100: return "training";
    case 0x00000200: return "navigation";
    case 0x00000400: return "bikeway";
   default: return "course_capabilities_\(input)"
  }
}

func rzfit_swift_weight_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0xFFFE: return "calculating";
   default: return "weight_\(input)"
  }
}

func rzfit_swift_workout_hr_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
    case 100: return "bpm_offset";
   default: return "workout_hr_\(input)"
  }
}

func rzfit_swift_workout_power_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
    case 1000: return "watts_offset";
   default: return "workout_power_\(input)"
  }
}

func rzfit_swift_bp_status_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "no_error";
    case 1: return "error_incomplete_data";
    case 2: return "error_no_measurement";
    case 3: return "error_data_out_of_range";
    case 4: return "error_irregular_heart_rate";
   default: return "bp_status_\(input)"
  }
}

func rzfit_swift_user_local_id_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0x0000: return "local_min";
    case 0x000F: return "local_max";
    case 0x0010: return "stationary_min";
    case 0x00FF: return "stationary_max";
    case 0x0100: return "portable_min";
    case 0xFFFE: return "portable_max";
   default: return "user_local_id_\(input)"
  }
}

func rzfit_swift_swim_stroke_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "freestyle";
    case 1: return "backstroke";
    case 2: return "breaststroke";
    case 3: return "butterfly";
    case 4: return "drill";
    case 5: return "mixed";
    case 6: return "im";
   default: return "swim_stroke_\(input)"
  }
}

func rzfit_swift_activity_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "generic";
    case 1: return "running";
    case 2: return "cycling";
    case 3: return "transition";
    case 4: return "fitness_equipment";
    case 5: return "swimming";
    case 6: return "walking";
    case 8: return "sedentary";
    case 254: return "all";
   default: return "activity_type_\(input)"
  }
}

func rzfit_swift_activity_subtype_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "generic";
    case 1: return "treadmill";
    case 2: return "street";
    case 3: return "trail";
    case 4: return "track";
    case 5: return "spin";
    case 6: return "indoor_cycling";
    case 7: return "road";
    case 8: return "mountain";
    case 9: return "downhill";
    case 10: return "recumbent";
    case 11: return "cyclocross";
    case 12: return "hand_cycling";
    case 13: return "track_cycling";
    case 14: return "indoor_rowing";
    case 15: return "elliptical";
    case 16: return "stair_climbing";
    case 17: return "lap_swimming";
    case 18: return "open_water";
    case 254: return "all";
   default: return "activity_subtype_\(input)"
  }
}

func rzfit_swift_activity_level_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "low";
    case 1: return "medium";
    case 2: return "high";
   default: return "activity_level_\(input)"
  }
}

func rzfit_swift_side_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "right";
    case 1: return "left";
   default: return "side_\(input)"
  }
}

func rzfit_swift_left_right_balance_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0x7F: return "mask";
    case 0x80: return "right";
   default: return "left_right_balance_\(input)"
  }
}

func rzfit_swift_left_right_balance_100_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0x3FFF: return "mask";
    case 0x8000: return "right";
   default: return "left_right_balance_100_\(input)"
  }
}

func rzfit_swift_length_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "idle";
    case 1: return "active";
   default: return "length_type_\(input)"
  }
}

func rzfit_swift_day_of_week_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "sunday";
    case 1: return "monday";
    case 2: return "tuesday";
    case 3: return "wednesday";
    case 4: return "thursday";
    case 5: return "friday";
    case 6: return "saturday";
   default: return "day_of_week_\(input)"
  }
}

func rzfit_swift_connectivity_capabilities_to_string(_ input : FIT_UINT32Z) -> String
{
   switch input {
    case 0x00000001: return "bluetooth";
    case 0x00000002: return "bluetooth_le";
    case 0x00000004: return "ant";
    case 0x00000008: return "activity_upload";
    case 0x00000010: return "course_download";
    case 0x00000020: return "workout_download";
    case 0x00000040: return "live_track";
    case 0x00000080: return "weather_conditions";
    case 0x00000100: return "weather_alerts";
    case 0x00000200: return "gps_ephemeris_download";
    case 0x00000400: return "explicit_archive";
    case 0x00000800: return "setup_incomplete";
    case 0x00001000: return "continue_sync_after_software_update";
    case 0x00002000: return "connect_iq_app_download";
    case 0x00004000: return "golf_course_download";
    case 0x00008000: return "device_initiates_sync";
    case 0x00010000: return "connect_iq_watch_app_download";
    case 0x00020000: return "connect_iq_widget_download";
    case 0x00040000: return "connect_iq_watch_face_download";
    case 0x00080000: return "connect_iq_data_field_download";
    case 0x00100000: return "connect_iq_app_managment";
    case 0x00200000: return "swing_sensor";
    case 0x00400000: return "swing_sensor_remote";
    case 0x00800000: return "incident_detection";
    case 0x01000000: return "audio_prompts";
    case 0x02000000: return "wifi_verification";
    case 0x04000000: return "true_up";
    case 0x08000000: return "find_my_watch";
    case 0x10000000: return "remote_manual_sync";
    case 0x20000000: return "live_track_auto_start";
    case 0x40000000: return "live_track_messaging";
    case 0x80000000: return "instant_input";
   default: return "connectivity_capabilities_\(input)"
  }
}

func rzfit_swift_weather_report_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "current";
    case 1: return "hourly_forecast";
    case 2: return "daily_forecast";
   default: return "weather_report_\(input)"
  }
}

func rzfit_swift_weather_status_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "clear";
    case 1: return "partly_cloudy";
    case 2: return "mostly_cloudy";
    case 3: return "rain";
    case 4: return "snow";
    case 5: return "windy";
    case 6: return "thunderstorms";
    case 7: return "wintry_mix";
    case 8: return "fog";
    case 11: return "hazy";
    case 12: return "hail";
    case 13: return "scattered_showers";
    case 14: return "scattered_thunderstorms";
    case 15: return "unknown_precipitation";
    case 16: return "light_rain";
    case 17: return "heavy_rain";
    case 18: return "light_snow";
    case 19: return "heavy_snow";
    case 20: return "light_rain_snow";
    case 21: return "heavy_rain_snow";
    case 22: return "cloudy";
   default: return "weather_status_\(input)"
  }
}

func rzfit_swift_weather_severity_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "unknown";
    case 1: return "warning";
    case 2: return "watch";
    case 3: return "advisory";
    case 4: return "statement";
   default: return "weather_severity_\(input)"
  }
}

func rzfit_swift_weather_severe_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "unspecified";
    case 1: return "tornado";
    case 2: return "tsunami";
    case 3: return "hurricane";
    case 4: return "extreme_wind";
    case 5: return "typhoon";
    case 6: return "inland_hurricane";
    case 7: return "hurricane_force_wind";
    case 8: return "waterspout";
    case 9: return "severe_thunderstorm";
    case 10: return "wreckhouse_winds";
    case 11: return "les_suetes_wind";
    case 12: return "avalanche";
    case 13: return "flash_flood";
    case 14: return "tropical_storm";
    case 15: return "inland_tropical_storm";
    case 16: return "blizzard";
    case 17: return "ice_storm";
    case 18: return "freezing_rain";
    case 19: return "debris_flow";
    case 20: return "flash_freeze";
    case 21: return "dust_storm";
    case 22: return "high_wind";
    case 23: return "winter_storm";
    case 24: return "heavy_freezing_spray";
    case 25: return "extreme_cold";
    case 26: return "wind_chill";
    case 27: return "cold_wave";
    case 28: return "heavy_snow_alert";
    case 29: return "lake_effect_blowing_snow";
    case 30: return "snow_squall";
    case 31: return "lake_effect_snow";
    case 32: return "winter_weather";
    case 33: return "sleet";
    case 34: return "snowfall";
    case 35: return "snow_and_blowing_snow";
    case 36: return "blowing_snow";
    case 37: return "snow_alert";
    case 38: return "arctic_outflow";
    case 39: return "freezing_drizzle";
    case 40: return "storm";
    case 41: return "storm_surge";
    case 42: return "rainfall";
    case 43: return "areal_flood";
    case 44: return "coastal_flood";
    case 45: return "lakeshore_flood";
    case 46: return "excessive_heat";
    case 47: return "heat";
    case 48: return "weather";
    case 49: return "high_heat_and_humidity";
    case 50: return "humidex_and_health";
    case 51: return "humidex";
    case 52: return "gale";
    case 53: return "freezing_spray";
    case 54: return "special_marine";
    case 55: return "squall";
    case 56: return "strong_wind";
    case 57: return "lake_wind";
    case 58: return "marine_weather";
    case 59: return "wind";
    case 60: return "small_craft_hazardous_seas";
    case 61: return "hazardous_seas";
    case 62: return "small_craft";
    case 63: return "small_craft_winds";
    case 64: return "small_craft_rough_bar";
    case 65: return "high_water_level";
    case 66: return "ashfall";
    case 67: return "freezing_fog";
    case 68: return "dense_fog";
    case 69: return "dense_smoke";
    case 70: return "blowing_dust";
    case 71: return "hard_freeze";
    case 72: return "freeze";
    case 73: return "frost";
    case 74: return "fire_weather";
    case 75: return "flood";
    case 76: return "rip_tide";
    case 77: return "high_surf";
    case 78: return "smog";
    case 79: return "air_quality";
    case 80: return "brisk_wind";
    case 81: return "air_stagnation";
    case 82: return "low_water";
    case 83: return "hydrological";
    case 84: return "special_weather";
   default: return "weather_severe_type_\(input)"
  }
}

func rzfit_swift_time_into_day_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
   default: return "time_into_day_\(input)"
  }
}

func rzfit_swift_localtime_into_day_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
   default: return "localtime_into_day_\(input)"
  }
}

func rzfit_swift_stroke_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "no_event";
    case 1: return "other";
    case 2: return "serve";
    case 3: return "forehand";
    case 4: return "backhand";
    case 5: return "smash";
   default: return "stroke_type_\(input)"
  }
}

func rzfit_swift_body_location_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "left_leg";
    case 1: return "left_calf";
    case 2: return "left_shin";
    case 3: return "left_hamstring";
    case 4: return "left_quad";
    case 5: return "left_glute";
    case 6: return "right_leg";
    case 7: return "right_calf";
    case 8: return "right_shin";
    case 9: return "right_hamstring";
    case 10: return "right_quad";
    case 11: return "right_glute";
    case 12: return "torso_back";
    case 13: return "left_lower_back";
    case 14: return "left_upper_back";
    case 15: return "right_lower_back";
    case 16: return "right_upper_back";
    case 17: return "torso_front";
    case 18: return "left_abdomen";
    case 19: return "left_chest";
    case 20: return "right_abdomen";
    case 21: return "right_chest";
    case 22: return "left_arm";
    case 23: return "left_shoulder";
    case 24: return "left_bicep";
    case 25: return "left_tricep";
    case 26: return "left_brachioradialis";
    case 27: return "left_forearm_extensors";
    case 28: return "right_arm";
    case 29: return "right_shoulder";
    case 30: return "right_bicep";
    case 31: return "right_tricep";
    case 32: return "right_brachioradialis";
    case 33: return "right_forearm_extensors";
    case 34: return "neck";
    case 35: return "throat";
    case 36: return "waist_mid_back";
    case 37: return "waist_front";
    case 38: return "waist_left";
    case 39: return "waist_right";
   default: return "body_location_\(input)"
  }
}

func rzfit_swift_segment_lap_status_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "end";
    case 1: return "fail";
   default: return "segment_lap_status_\(input)"
  }
}

func rzfit_swift_segment_leaderboard_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "overall";
    case 1: return "personal_best";
    case 2: return "connections";
    case 3: return "group";
    case 4: return "challenger";
    case 5: return "kom";
    case 6: return "qom";
    case 7: return "pr";
    case 8: return "goal";
    case 9: return "rival";
    case 10: return "club_leader";
   default: return "segment_leaderboard_type_\(input)"
  }
}

func rzfit_swift_segment_delete_status_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "do_not_delete";
    case 1: return "delete_one";
    case 2: return "delete_all";
   default: return "segment_delete_status_\(input)"
  }
}

func rzfit_swift_segment_selection_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "starred";
    case 1: return "suggested";
   default: return "segment_selection_type_\(input)"
  }
}

func rzfit_swift_source_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "ant";
    case 1: return "antplus";
    case 2: return "bluetooth";
    case 3: return "bluetooth_low_energy";
    case 4: return "wifi";
    case 5: return "local";
   default: return "source_type_\(input)"
  }
}

func rzfit_swift_local_device_type_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
   default: return "local_device_type_\(input)"
  }
}

func rzfit_swift_display_orientation_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "auto";
    case 1: return "portrait";
    case 2: return "landscape";
    case 3: return "portrait_flipped";
    case 4: return "landscape_flipped";
   default: return "display_orientation_\(input)"
  }
}

func rzfit_swift_workout_equipment_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "none";
    case 1: return "swim_fins";
    case 2: return "swim_kickboard";
    case 3: return "swim_paddles";
    case 4: return "swim_pull_buoy";
    case 5: return "swim_snorkel";
   default: return "workout_equipment_\(input)"
  }
}

func rzfit_swift_watchface_mode_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "digital";
    case 1: return "analog";
    case 2: return "connect_iq";
    case 3: return "disabled";
   default: return "watchface_mode_\(input)"
  }
}

func rzfit_swift_digital_watchface_layout_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "traditional";
    case 1: return "modern";
    case 2: return "bold";
   default: return "digital_watchface_layout_\(input)"
  }
}

func rzfit_swift_analog_watchface_layout_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "minimal";
    case 1: return "traditional";
    case 2: return "modern";
   default: return "analog_watchface_layout_\(input)"
  }
}

func rzfit_swift_rider_position_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "seated";
    case 1: return "standing";
    case 2: return "transition_to_seated";
    case 3: return "transition_to_standing";
   default: return "rider_position_type_\(input)"
  }
}

func rzfit_swift_power_phase_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "power_phase_start_angle";
    case 1: return "power_phase_end_angle";
    case 2: return "power_phase_arc_length";
    case 3: return "power_phase_center";
   default: return "power_phase_type_\(input)"
  }
}

func rzfit_swift_camera_event_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "video_start";
    case 1: return "video_split";
    case 2: return "video_end";
    case 3: return "photo_taken";
    case 4: return "video_second_stream_start";
    case 5: return "video_second_stream_split";
    case 6: return "video_second_stream_end";
    case 7: return "video_split_start";
    case 8: return "video_second_stream_split_start";
    case 11: return "video_pause";
    case 12: return "video_second_stream_pause";
    case 13: return "video_resume";
    case 14: return "video_second_stream_resume";
   default: return "camera_event_type_\(input)"
  }
}

func rzfit_swift_sensor_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "accelerometer";
    case 1: return "gyroscope";
    case 2: return "compass";
    case 3: return "barometer";
   default: return "sensor_type_\(input)"
  }
}

func rzfit_swift_bike_light_network_config_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "auto";
    case 4: return "individual";
    case 5: return "high_visibility";
    case 6: return "trail";
   default: return "bike_light_network_config_type_\(input)"
  }
}

func rzfit_swift_comm_timeout_type_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "wildcard_pairing_timeout";
    case 1: return "pairing_timeout";
    case 2: return "connection_lost";
    case 3: return "connection_timeout";
   default: return "comm_timeout_type_\(input)"
  }
}

func rzfit_swift_camera_orientation_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "camera_orientation_0";
    case 1: return "camera_orientation_90";
    case 2: return "camera_orientation_180";
    case 3: return "camera_orientation_270";
   default: return "camera_orientation_type_\(input)"
  }
}

func rzfit_swift_attitude_stage_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "failed";
    case 1: return "aligning";
    case 2: return "degraded";
    case 3: return "valid";
   default: return "attitude_stage_\(input)"
  }
}

func rzfit_swift_attitude_validity_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0x0001: return "track_angle_heading_valid";
    case 0x0002: return "pitch_valid";
    case 0x0004: return "roll_valid";
    case 0x0008: return "lateral_body_accel_valid";
    case 0x0010: return "normal_body_accel_valid";
    case 0x0020: return "turn_rate_valid";
    case 0x0040: return "hw_fail";
    case 0x0080: return "mag_invalid";
    case 0x0100: return "no_gps";
    case 0x0200: return "gps_invalid";
    case 0x0400: return "solution_coasting";
    case 0x0800: return "true_track_angle";
    case 0x1000: return "magnetic_heading";
   default: return "attitude_validity_\(input)"
  }
}

func rzfit_swift_auto_sync_frequency_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "never";
    case 1: return "occasionally";
    case 2: return "frequent";
    case 3: return "once_a_day";
    case 4: return "remote";
   default: return "auto_sync_frequency_\(input)"
  }
}

func rzfit_swift_exd_layout_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "full_screen";
    case 1: return "half_vertical";
    case 2: return "half_horizontal";
    case 3: return "half_vertical_right_split";
    case 4: return "half_horizontal_bottom_split";
    case 5: return "full_quarter_split";
    case 6: return "half_vertical_left_split";
    case 7: return "half_horizontal_top_split";
   default: return "exd_layout_\(input)"
  }
}

func rzfit_swift_exd_display_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "numerical";
    case 1: return "simple";
    case 2: return "graph";
    case 3: return "bar";
    case 4: return "circle_graph";
    case 5: return "virtual_partner";
    case 6: return "balance";
    case 7: return "string_list";
    case 8: return "string";
    case 9: return "simple_dynamic_icon";
    case 10: return "gauge";
   default: return "exd_display_type_\(input)"
  }
}

func rzfit_swift_exd_data_units_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "no_units";
    case 1: return "laps";
    case 2: return "miles_per_hour";
    case 3: return "kilometers_per_hour";
    case 4: return "feet_per_hour";
    case 5: return "meters_per_hour";
    case 6: return "degrees_celsius";
    case 7: return "degrees_farenheit";
    case 8: return "zone";
    case 9: return "gear";
    case 10: return "rpm";
    case 11: return "bpm";
    case 12: return "degrees";
    case 13: return "millimeters";
    case 14: return "meters";
    case 15: return "kilometers";
    case 16: return "feet";
    case 17: return "yards";
    case 18: return "kilofeet";
    case 19: return "miles";
    case 20: return "time";
    case 21: return "enum_turn_type";
    case 22: return "percent";
    case 23: return "watts";
    case 24: return "watts_per_kilogram";
    case 25: return "enum_battery_status";
    case 26: return "enum_bike_light_beam_angle_mode";
    case 27: return "enum_bike_light_battery_status";
    case 28: return "enum_bike_light_network_config_type";
    case 29: return "lights";
    case 30: return "seconds";
    case 31: return "minutes";
    case 32: return "hours";
    case 33: return "calories";
    case 34: return "kilojoules";
    case 35: return "milliseconds";
    case 36: return "second_per_mile";
    case 37: return "second_per_kilometer";
    case 38: return "centimeter";
    case 39: return "enum_course_point";
    case 40: return "bradians";
    case 41: return "enum_sport";
    case 42: return "inches_hg";
    case 43: return "mm_hg";
    case 44: return "mbars";
    case 45: return "hecto_pascals";
    case 46: return "feet_per_min";
    case 47: return "meters_per_min";
    case 48: return "meters_per_sec";
    case 49: return "eight_cardinal";
   default: return "exd_data_units_\(input)"
  }
}

func rzfit_swift_exd_qualifiers_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "no_qualifier";
    case 1: return "instantaneous";
    case 2: return "average";
    case 3: return "lap";
    case 4: return "maximum";
    case 5: return "maximum_average";
    case 6: return "maximum_lap";
    case 7: return "last_lap";
    case 8: return "average_lap";
    case 9: return "to_destination";
    case 10: return "to_go";
    case 11: return "to_next";
    case 12: return "next_course_point";
    case 13: return "total";
    case 14: return "three_second_average";
    case 15: return "ten_second_average";
    case 16: return "thirty_second_average";
    case 17: return "percent_maximum";
    case 18: return "percent_maximum_average";
    case 19: return "lap_percent_maximum";
    case 20: return "elapsed";
    case 21: return "sunrise";
    case 22: return "sunset";
    case 23: return "compared_to_virtual_partner";
    case 24: return "maximum_24h";
    case 25: return "minimum_24h";
    case 26: return "minimum";
    case 27: return "first";
    case 28: return "second";
    case 29: return "third";
    case 30: return "shifter";
    case 31: return "last_sport";
    case 32: return "moving";
    case 33: return "stopped";
    case 34: return "estimated_total";
    case 242: return "zone_9";
    case 243: return "zone_8";
    case 244: return "zone_7";
    case 245: return "zone_6";
    case 246: return "zone_5";
    case 247: return "zone_4";
    case 248: return "zone_3";
    case 249: return "zone_2";
    case 250: return "zone_1";
   default: return "exd_qualifiers_\(input)"
  }
}

func rzfit_swift_exd_descriptors_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "bike_light_battery_status";
    case 1: return "beam_angle_status";
    case 2: return "batery_level";
    case 3: return "light_network_mode";
    case 4: return "number_lights_connected";
    case 5: return "cadence";
    case 6: return "distance";
    case 7: return "estimated_time_of_arrival";
    case 8: return "heading";
    case 9: return "time";
    case 10: return "battery_level";
    case 11: return "trainer_resistance";
    case 12: return "trainer_target_power";
    case 13: return "time_seated";
    case 14: return "time_standing";
    case 15: return "elevation";
    case 16: return "grade";
    case 17: return "ascent";
    case 18: return "descent";
    case 19: return "vertical_speed";
    case 20: return "di2_battery_level";
    case 21: return "front_gear";
    case 22: return "rear_gear";
    case 23: return "gear_ratio";
    case 24: return "heart_rate";
    case 25: return "heart_rate_zone";
    case 26: return "time_in_heart_rate_zone";
    case 27: return "heart_rate_reserve";
    case 28: return "calories";
    case 29: return "gps_accuracy";
    case 30: return "gps_signal_strength";
    case 31: return "temperature";
    case 32: return "time_of_day";
    case 33: return "balance";
    case 34: return "pedal_smoothness";
    case 35: return "power";
    case 36: return "functional_threshold_power";
    case 37: return "intensity_factor";
    case 38: return "work";
    case 39: return "power_ratio";
    case 40: return "normalized_power";
    case 41: return "training_stress_Score";
    case 42: return "time_on_zone";
    case 43: return "speed";
    case 44: return "laps";
    case 45: return "reps";
    case 46: return "workout_step";
    case 47: return "course_distance";
    case 48: return "navigation_distance";
    case 49: return "course_estimated_time_of_arrival";
    case 50: return "navigation_estimated_time_of_arrival";
    case 51: return "course_time";
    case 52: return "navigation_time";
    case 53: return "course_heading";
    case 54: return "navigation_heading";
    case 55: return "power_zone";
    case 56: return "torque_effectiveness";
    case 57: return "timer_time";
    case 58: return "power_weight_ratio";
    case 59: return "left_platform_center_offset";
    case 60: return "right_platform_center_offset";
    case 61: return "left_power_phase_start_angle";
    case 62: return "right_power_phase_start_angle";
    case 63: return "left_power_phase_finish_angle";
    case 64: return "right_power_phase_finish_angle";
    case 65: return "gears";
    case 66: return "pace";
    case 67: return "training_effect";
    case 68: return "vertical_oscillation";
    case 69: return "vertical_ratio";
    case 70: return "ground_contact_time";
    case 71: return "left_ground_contact_time_balance";
    case 72: return "right_ground_contact_time_balance";
    case 73: return "stride_length";
    case 74: return "running_cadence";
    case 75: return "performance_condition";
    case 76: return "course_type";
    case 77: return "time_in_power_zone";
    case 78: return "navigation_turn";
    case 79: return "course_location";
    case 80: return "navigation_location";
    case 81: return "compass";
    case 82: return "gear_combo";
    case 83: return "muscle_oxygen";
    case 84: return "icon";
    case 85: return "compass_heading";
    case 86: return "gps_heading";
    case 87: return "gps_elevation";
    case 88: return "anaerobic_training_effect";
    case 89: return "course";
    case 90: return "off_course";
    case 91: return "glide_ratio";
    case 92: return "vertical_distance";
    case 93: return "vmg";
    case 94: return "ambient_pressure";
    case 95: return "pressure";
    case 96: return "vam";
   default: return "exd_descriptors_\(input)"
  }
}

func rzfit_swift_auto_activity_detect_to_string(_ input : FIT_UINT32) -> String
{
   switch input {
    case 0x00000000: return "none";
    case 0x00000001: return "running";
    case 0x00000002: return "cycling";
    case 0x00000004: return "swimming";
    case 0x00000008: return "walking";
    case 0x00000020: return "elliptical";
    case 0x00000400: return "sedentary";
   default: return "auto_activity_detect_\(input)"
  }
}

func rzfit_swift_supported_exd_screen_layouts_to_string(_ input : FIT_UINT32Z) -> String
{
   switch input {
    case 0x00000001: return "full_screen";
    case 0x00000002: return "half_vertical";
    case 0x00000004: return "half_horizontal";
    case 0x00000008: return "half_vertical_right_split";
    case 0x00000010: return "half_horizontal_bottom_split";
    case 0x00000020: return "full_quarter_split";
    case 0x00000040: return "half_vertical_left_split";
    case 0x00000080: return "half_horizontal_top_split";
   default: return "supported_exd_screen_layouts_\(input)"
  }
}

func rzfit_swift_fit_base_type_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "enum";
    case 1: return "sint8";
    case 2: return "uint8";
    case 131: return "sint16";
    case 132: return "uint16";
    case 133: return "sint32";
    case 134: return "uint32";
    case 7: return "string";
    case 136: return "float32";
    case 137: return "float64";
    case 10: return "uint8z";
    case 139: return "uint16z";
    case 140: return "uint32z";
    case 13: return "byte";
    case 142: return "sint64";
    case 143: return "uint64";
    case 144: return "uint64z";
   default: return "fit_base_type_\(input)"
  }
}

func rzfit_swift_turn_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "arriving_idx";
    case 1: return "arriving_left_idx";
    case 2: return "arriving_right_idx";
    case 3: return "arriving_via_idx";
    case 4: return "arriving_via_left_idx";
    case 5: return "arriving_via_right_idx";
    case 6: return "bear_keep_left_idx";
    case 7: return "bear_keep_right_idx";
    case 8: return "continue_idx";
    case 9: return "exit_left_idx";
    case 10: return "exit_right_idx";
    case 11: return "ferry_idx";
    case 12: return "roundabout_45_idx";
    case 13: return "roundabout_90_idx";
    case 14: return "roundabout_135_idx";
    case 15: return "roundabout_180_idx";
    case 16: return "roundabout_225_idx";
    case 17: return "roundabout_270_idx";
    case 18: return "roundabout_315_idx";
    case 19: return "roundabout_360_idx";
    case 20: return "roundabout_neg_45_idx";
    case 21: return "roundabout_neg_90_idx";
    case 22: return "roundabout_neg_135_idx";
    case 23: return "roundabout_neg_180_idx";
    case 24: return "roundabout_neg_225_idx";
    case 25: return "roundabout_neg_270_idx";
    case 26: return "roundabout_neg_315_idx";
    case 27: return "roundabout_neg_360_idx";
    case 28: return "roundabout_generic_idx";
    case 29: return "roundabout_neg_generic_idx";
    case 30: return "sharp_turn_left_idx";
    case 31: return "sharp_turn_right_idx";
    case 32: return "turn_left_idx";
    case 33: return "turn_right_idx";
    case 34: return "uturn_left_idx";
    case 35: return "uturn_right_idx";
    case 36: return "icon_inv_idx";
    case 37: return "icon_idx_cnt";
   default: return "turn_type_\(input)"
  }
}

func rzfit_swift_bike_light_beam_angle_mode_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "manual";
    case 1: return "auto";
   default: return "bike_light_beam_angle_mode_\(input)"
  }
}

func rzfit_swift_fit_base_unit_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "other";
    case 1: return "kilogram";
    case 2: return "pound";
   default: return "fit_base_unit_\(input)"
  }
}

func rzfit_swift_set_type_to_string(_ input : FIT_UINT8) -> String
{
   switch input {
    case 0: return "rest";
    case 1: return "active";
   default: return "set_type_\(input)"
  }
}

func rzfit_swift_exercise_category_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "bench_press";
    case 1: return "calf_raise";
    case 2: return "cardio";
    case 3: return "carry";
    case 4: return "chop";
    case 5: return "core";
    case 6: return "crunch";
    case 7: return "curl";
    case 8: return "deadlift";
    case 9: return "flye";
    case 10: return "hip_raise";
    case 11: return "hip_stability";
    case 12: return "hip_swing";
    case 13: return "hyperextension";
    case 14: return "lateral_raise";
    case 15: return "leg_curl";
    case 16: return "leg_raise";
    case 17: return "lunge";
    case 18: return "olympic_lift";
    case 19: return "plank";
    case 20: return "plyo";
    case 21: return "pull_up";
    case 22: return "push_up";
    case 23: return "row";
    case 24: return "shoulder_press";
    case 25: return "shoulder_stability";
    case 26: return "shrug";
    case 27: return "sit_up";
    case 28: return "squat";
    case 29: return "total_body";
    case 30: return "triceps_extension";
    case 31: return "warm_up";
    case 32: return "run";
    case 65534: return "unknown";
   default: return "exercise_category_\(input)"
  }
}

func rzfit_swift_bench_press_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "alternating_dumbbell_chest_press_on_swiss_ball";
    case 1: return "barbell_bench_press";
    case 2: return "barbell_board_bench_press";
    case 3: return "barbell_floor_press";
    case 4: return "close_grip_barbell_bench_press";
    case 5: return "decline_dumbbell_bench_press";
    case 6: return "dumbbell_bench_press";
    case 7: return "dumbbell_floor_press";
    case 8: return "incline_barbell_bench_press";
    case 9: return "incline_dumbbell_bench_press";
    case 10: return "incline_smith_machine_bench_press";
    case 11: return "isometric_barbell_bench_press";
    case 12: return "kettlebell_chest_press";
    case 13: return "neutral_grip_dumbbell_bench_press";
    case 14: return "neutral_grip_dumbbell_incline_bench_press";
    case 15: return "one_arm_floor_press";
    case 16: return "weighted_one_arm_floor_press";
    case 17: return "partial_lockout";
    case 18: return "reverse_grip_barbell_bench_press";
    case 19: return "reverse_grip_incline_bench_press";
    case 20: return "single_arm_cable_chest_press";
    case 21: return "single_arm_dumbbell_bench_press";
    case 22: return "smith_machine_bench_press";
    case 23: return "swiss_ball_dumbbell_chest_press";
    case 24: return "triple_stop_barbell_bench_press";
    case 25: return "wide_grip_barbell_bench_press";
    case 26: return "alternating_dumbbell_chest_press";
   default: return "bench_press_exercise_name_\(input)"
  }
}

func rzfit_swift_calf_raise_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "3_way_calf_raise";
    case 1: return "3_way_weighted_calf_raise";
    case 2: return "3_way_single_leg_calf_raise";
    case 3: return "3_way_weighted_single_leg_calf_raise";
    case 4: return "donkey_calf_raise";
    case 5: return "weighted_donkey_calf_raise";
    case 6: return "seated_calf_raise";
    case 7: return "weighted_seated_calf_raise";
    case 8: return "seated_dumbbell_toe_raise";
    case 9: return "single_leg_bent_knee_calf_raise";
    case 10: return "weighted_single_leg_bent_knee_calf_raise";
    case 11: return "single_leg_decline_push_up";
    case 12: return "single_leg_donkey_calf_raise";
    case 13: return "weighted_single_leg_donkey_calf_raise";
    case 14: return "single_leg_hip_raise_with_knee_hold";
    case 15: return "single_leg_standing_calf_raise";
    case 16: return "single_leg_standing_dumbbell_calf_raise";
    case 17: return "standing_barbell_calf_raise";
    case 18: return "standing_calf_raise";
    case 19: return "weighted_standing_calf_raise";
    case 20: return "standing_dumbbell_calf_raise";
   default: return "calf_raise_exercise_name_\(input)"
  }
}

func rzfit_swift_cardio_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "bob_and_weave_circle";
    case 1: return "weighted_bob_and_weave_circle";
    case 2: return "cardio_core_crawl";
    case 3: return "weighted_cardio_core_crawl";
    case 4: return "double_under";
    case 5: return "weighted_double_under";
    case 6: return "jump_rope";
    case 7: return "weighted_jump_rope";
    case 8: return "jump_rope_crossover";
    case 9: return "weighted_jump_rope_crossover";
    case 10: return "jump_rope_jog";
    case 11: return "weighted_jump_rope_jog";
    case 12: return "jumping_jacks";
    case 13: return "weighted_jumping_jacks";
    case 14: return "ski_moguls";
    case 15: return "weighted_ski_moguls";
    case 16: return "split_jacks";
    case 17: return "weighted_split_jacks";
    case 18: return "squat_jacks";
    case 19: return "weighted_squat_jacks";
    case 20: return "triple_under";
    case 21: return "weighted_triple_under";
   default: return "cardio_exercise_name_\(input)"
  }
}

func rzfit_swift_carry_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "bar_holds";
    case 1: return "farmers_walk";
    case 2: return "farmers_walk_on_toes";
    case 3: return "hex_dumbbell_hold";
    case 4: return "overhead_carry";
   default: return "carry_exercise_name_\(input)"
  }
}

func rzfit_swift_chop_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "cable_pull_through";
    case 1: return "cable_rotational_lift";
    case 2: return "cable_woodchop";
    case 3: return "cross_chop_to_knee";
    case 4: return "weighted_cross_chop_to_knee";
    case 5: return "dumbbell_chop";
    case 6: return "half_kneeling_rotation";
    case 7: return "weighted_half_kneeling_rotation";
    case 8: return "half_kneeling_rotational_chop";
    case 9: return "half_kneeling_rotational_reverse_chop";
    case 10: return "half_kneeling_stability_chop";
    case 11: return "half_kneeling_stability_reverse_chop";
    case 12: return "kneeling_rotational_chop";
    case 13: return "kneeling_rotational_reverse_chop";
    case 14: return "kneeling_stability_chop";
    case 15: return "kneeling_woodchopper";
    case 16: return "medicine_ball_wood_chops";
    case 17: return "power_squat_chops";
    case 18: return "weighted_power_squat_chops";
    case 19: return "standing_rotational_chop";
    case 20: return "standing_split_rotational_chop";
    case 21: return "standing_split_rotational_reverse_chop";
    case 22: return "standing_stability_reverse_chop";
   default: return "chop_exercise_name_\(input)"
  }
}

func rzfit_swift_core_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "abs_jabs";
    case 1: return "weighted_abs_jabs";
    case 2: return "alternating_plate_reach";
    case 3: return "barbell_rollout";
    case 4: return "weighted_barbell_rollout";
    case 5: return "body_bar_oblique_twist";
    case 6: return "cable_core_press";
    case 7: return "cable_side_bend";
    case 8: return "side_bend";
    case 9: return "weighted_side_bend";
    case 10: return "crescent_circle";
    case 11: return "weighted_crescent_circle";
    case 12: return "cycling_russian_twist";
    case 13: return "weighted_cycling_russian_twist";
    case 14: return "elevated_feet_russian_twist";
    case 15: return "weighted_elevated_feet_russian_twist";
    case 16: return "half_turkish_get_up";
    case 17: return "kettlebell_windmill";
    case 18: return "kneeling_ab_wheel";
    case 19: return "weighted_kneeling_ab_wheel";
    case 20: return "modified_front_lever";
    case 21: return "open_knee_tucks";
    case 22: return "weighted_open_knee_tucks";
    case 23: return "side_abs_leg_lift";
    case 24: return "weighted_side_abs_leg_lift";
    case 25: return "swiss_ball_jackknife";
    case 26: return "weighted_swiss_ball_jackknife";
    case 27: return "swiss_ball_pike";
    case 28: return "weighted_swiss_ball_pike";
    case 29: return "swiss_ball_rollout";
    case 30: return "weighted_swiss_ball_rollout";
    case 31: return "triangle_hip_press";
    case 32: return "weighted_triangle_hip_press";
    case 33: return "trx_suspended_jackknife";
    case 34: return "weighted_trx_suspended_jackknife";
    case 35: return "u_boat";
    case 36: return "weighted_u_boat";
    case 37: return "windmill_switches";
    case 38: return "weighted_windmill_switches";
    case 39: return "alternating_slide_out";
    case 40: return "weighted_alternating_slide_out";
    case 41: return "ghd_back_extensions";
    case 42: return "weighted_ghd_back_extensions";
    case 43: return "overhead_walk";
    case 44: return "inchworm";
    case 45: return "weighted_modified_front_lever";
    case 46: return "russian_twist";
    case 47: return "abdominal_leg_rotations";
    case 48: return "arm_and_leg_extension_on_knees";
    case 49: return "bicycle";
    case 50: return "bicep_curl_with_leg_extension";
    case 51: return "cat_cow";
    case 52: return "corkscrew";
    case 53: return "criss_cross";
    case 54: return "criss_cross_with_ball";
    case 55: return "double_leg_stretch";
    case 56: return "knee_folds";
    case 57: return "lower_lift";
    case 58: return "neck_pull";
    case 59: return "pelvic_clocks";
    case 60: return "roll_over";
    case 61: return "roll_up";
    case 62: return "rolling";
    case 63: return "rowing_1";
    case 64: return "rowing_2";
    case 65: return "scissors";
    case 66: return "single_leg_circles";
    case 67: return "single_leg_stretch";
    case 68: return "snake_twist_1_and_2";
    case 69: return "swan";
    case 70: return "swimming";
    case 71: return "teaser";
    case 72: return "the_hundred";
   default: return "core_exercise_name_\(input)"
  }
}

func rzfit_swift_crunch_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "bicycle_crunch";
    case 1: return "cable_crunch";
    case 2: return "circular_arm_crunch";
    case 3: return "crossed_arms_crunch";
    case 4: return "weighted_crossed_arms_crunch";
    case 5: return "cross_leg_reverse_crunch";
    case 6: return "weighted_cross_leg_reverse_crunch";
    case 7: return "crunch_chop";
    case 8: return "weighted_crunch_chop";
    case 9: return "double_crunch";
    case 10: return "weighted_double_crunch";
    case 11: return "elbow_to_knee_crunch";
    case 12: return "weighted_elbow_to_knee_crunch";
    case 13: return "flutter_kicks";
    case 14: return "weighted_flutter_kicks";
    case 15: return "foam_roller_reverse_crunch_on_bench";
    case 16: return "weighted_foam_roller_reverse_crunch_on_bench";
    case 17: return "foam_roller_reverse_crunch_with_dumbbell";
    case 18: return "foam_roller_reverse_crunch_with_medicine_ball";
    case 19: return "frog_press";
    case 20: return "hanging_knee_raise_oblique_crunch";
    case 21: return "weighted_hanging_knee_raise_oblique_crunch";
    case 22: return "hip_crossover";
    case 23: return "weighted_hip_crossover";
    case 24: return "hollow_rock";
    case 25: return "weighted_hollow_rock";
    case 26: return "incline_reverse_crunch";
    case 27: return "weighted_incline_reverse_crunch";
    case 28: return "kneeling_cable_crunch";
    case 29: return "kneeling_cross_crunch";
    case 30: return "weighted_kneeling_cross_crunch";
    case 31: return "kneeling_oblique_cable_crunch";
    case 32: return "knees_to_elbow";
    case 33: return "leg_extensions";
    case 34: return "weighted_leg_extensions";
    case 35: return "leg_levers";
    case 36: return "mcgill_curl_up";
    case 37: return "weighted_mcgill_curl_up";
    case 38: return "modified_pilates_roll_up_with_ball";
    case 39: return "weighted_modified_pilates_roll_up_with_ball";
    case 40: return "pilates_crunch";
    case 41: return "weighted_pilates_crunch";
    case 42: return "pilates_roll_up_with_ball";
    case 43: return "weighted_pilates_roll_up_with_ball";
    case 44: return "raised_legs_crunch";
    case 45: return "weighted_raised_legs_crunch";
    case 46: return "reverse_crunch";
    case 47: return "weighted_reverse_crunch";
    case 48: return "reverse_crunch_on_a_bench";
    case 49: return "weighted_reverse_crunch_on_a_bench";
    case 50: return "reverse_curl_and_lift";
    case 51: return "weighted_reverse_curl_and_lift";
    case 52: return "rotational_lift";
    case 53: return "weighted_rotational_lift";
    case 54: return "seated_alternating_reverse_crunch";
    case 55: return "weighted_seated_alternating_reverse_crunch";
    case 56: return "seated_leg_u";
    case 57: return "weighted_seated_leg_u";
    case 58: return "side_to_side_crunch_and_weave";
    case 59: return "weighted_side_to_side_crunch_and_weave";
    case 60: return "single_leg_reverse_crunch";
    case 61: return "weighted_single_leg_reverse_crunch";
    case 62: return "skater_crunch_cross";
    case 63: return "weighted_skater_crunch_cross";
    case 64: return "standing_cable_crunch";
    case 65: return "standing_side_crunch";
    case 66: return "step_climb";
    case 67: return "weighted_step_climb";
    case 68: return "swiss_ball_crunch";
    case 69: return "swiss_ball_reverse_crunch";
    case 70: return "weighted_swiss_ball_reverse_crunch";
    case 71: return "swiss_ball_russian_twist";
    case 72: return "weighted_swiss_ball_russian_twist";
    case 73: return "swiss_ball_side_crunch";
    case 74: return "weighted_swiss_ball_side_crunch";
    case 75: return "thoracic_crunches_on_foam_roller";
    case 76: return "weighted_thoracic_crunches_on_foam_roller";
    case 77: return "triceps_crunch";
    case 78: return "weighted_bicycle_crunch";
    case 79: return "weighted_crunch";
    case 80: return "weighted_swiss_ball_crunch";
    case 81: return "toes_to_bar";
    case 82: return "weighted_toes_to_bar";
    case 83: return "crunch";
    case 84: return "straight_leg_crunch_with_ball";
   default: return "crunch_exercise_name_\(input)"
  }
}

func rzfit_swift_curl_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "alternating_dumbbell_biceps_curl";
    case 1: return "alternating_dumbbell_biceps_curl_on_swiss_ball";
    case 2: return "alternating_incline_dumbbell_biceps_curl";
    case 3: return "barbell_biceps_curl";
    case 4: return "barbell_reverse_wrist_curl";
    case 5: return "barbell_wrist_curl";
    case 6: return "behind_the_back_barbell_reverse_wrist_curl";
    case 7: return "behind_the_back_one_arm_cable_curl";
    case 8: return "cable_biceps_curl";
    case 9: return "cable_hammer_curl";
    case 10: return "cheating_barbell_biceps_curl";
    case 11: return "close_grip_ez_bar_biceps_curl";
    case 12: return "cross_body_dumbbell_hammer_curl";
    case 13: return "dead_hang_biceps_curl";
    case 14: return "decline_hammer_curl";
    case 15: return "dumbbell_biceps_curl_with_static_hold";
    case 16: return "dumbbell_hammer_curl";
    case 17: return "dumbbell_reverse_wrist_curl";
    case 18: return "dumbbell_wrist_curl";
    case 19: return "ez_bar_preacher_curl";
    case 20: return "forward_bend_biceps_curl";
    case 21: return "hammer_curl_to_press";
    case 22: return "incline_dumbbell_biceps_curl";
    case 23: return "incline_offset_thumb_dumbbell_curl";
    case 24: return "kettlebell_biceps_curl";
    case 25: return "lying_concentration_cable_curl";
    case 26: return "one_arm_preacher_curl";
    case 27: return "plate_pinch_curl";
    case 28: return "preacher_curl_with_cable";
    case 29: return "reverse_ez_bar_curl";
    case 30: return "reverse_grip_wrist_curl";
    case 31: return "reverse_grip_barbell_biceps_curl";
    case 32: return "seated_alternating_dumbbell_biceps_curl";
    case 33: return "seated_dumbbell_biceps_curl";
    case 34: return "seated_reverse_dumbbell_curl";
    case 35: return "split_stance_offset_pinky_dumbbell_curl";
    case 36: return "standing_alternating_dumbbell_curls";
    case 37: return "standing_dumbbell_biceps_curl";
    case 38: return "standing_ez_bar_biceps_curl";
    case 39: return "static_curl";
    case 40: return "swiss_ball_dumbbell_overhead_triceps_extension";
    case 41: return "swiss_ball_ez_bar_preacher_curl";
    case 42: return "twisting_standing_dumbbell_biceps_curl";
    case 43: return "wide_grip_ez_bar_biceps_curl";
   default: return "curl_exercise_name_\(input)"
  }
}

func rzfit_swift_deadlift_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "barbell_deadlift";
    case 1: return "barbell_straight_leg_deadlift";
    case 2: return "dumbbell_deadlift";
    case 3: return "dumbbell_single_leg_deadlift_to_row";
    case 4: return "dumbbell_straight_leg_deadlift";
    case 5: return "kettlebell_floor_to_shelf";
    case 6: return "one_arm_one_leg_deadlift";
    case 7: return "rack_pull";
    case 8: return "rotational_dumbbell_straight_leg_deadlift";
    case 9: return "single_arm_deadlift";
    case 10: return "single_leg_barbell_deadlift";
    case 11: return "single_leg_barbell_straight_leg_deadlift";
    case 12: return "single_leg_deadlift_with_barbell";
    case 13: return "single_leg_rdl_circuit";
    case 14: return "single_leg_romanian_deadlift_with_dumbbell";
    case 15: return "sumo_deadlift";
    case 16: return "sumo_deadlift_high_pull";
    case 17: return "trap_bar_deadlift";
    case 18: return "wide_grip_barbell_deadlift";
   default: return "deadlift_exercise_name_\(input)"
  }
}

func rzfit_swift_flye_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "cable_crossover";
    case 1: return "decline_dumbbell_flye";
    case 2: return "dumbbell_flye";
    case 3: return "incline_dumbbell_flye";
    case 4: return "kettlebell_flye";
    case 5: return "kneeling_rear_flye";
    case 6: return "single_arm_standing_cable_reverse_flye";
    case 7: return "swiss_ball_dumbbell_flye";
    case 8: return "arm_rotations";
    case 9: return "hug_a_tree";
   default: return "flye_exercise_name_\(input)"
  }
}

func rzfit_swift_hip_raise_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "barbell_hip_thrust_on_floor";
    case 1: return "barbell_hip_thrust_with_bench";
    case 2: return "bent_knee_swiss_ball_reverse_hip_raise";
    case 3: return "weighted_bent_knee_swiss_ball_reverse_hip_raise";
    case 4: return "bridge_with_leg_extension";
    case 5: return "weighted_bridge_with_leg_extension";
    case 6: return "clam_bridge";
    case 7: return "front_kick_tabletop";
    case 8: return "weighted_front_kick_tabletop";
    case 9: return "hip_extension_and_cross";
    case 10: return "weighted_hip_extension_and_cross";
    case 11: return "hip_raise";
    case 12: return "weighted_hip_raise";
    case 13: return "hip_raise_with_feet_on_swiss_ball";
    case 14: return "weighted_hip_raise_with_feet_on_swiss_ball";
    case 15: return "hip_raise_with_head_on_bosu_ball";
    case 16: return "weighted_hip_raise_with_head_on_bosu_ball";
    case 17: return "hip_raise_with_head_on_swiss_ball";
    case 18: return "weighted_hip_raise_with_head_on_swiss_ball";
    case 19: return "hip_raise_with_knee_squeeze";
    case 20: return "weighted_hip_raise_with_knee_squeeze";
    case 21: return "incline_rear_leg_extension";
    case 22: return "weighted_incline_rear_leg_extension";
    case 23: return "kettlebell_swing";
    case 24: return "marching_hip_raise";
    case 25: return "weighted_marching_hip_raise";
    case 26: return "marching_hip_raise_with_feet_on_a_swiss_ball";
    case 27: return "weighted_marching_hip_raise_with_feet_on_a_swiss_ball";
    case 28: return "reverse_hip_raise";
    case 29: return "weighted_reverse_hip_raise";
    case 30: return "single_leg_hip_raise";
    case 31: return "weighted_single_leg_hip_raise";
    case 32: return "single_leg_hip_raise_with_foot_on_bench";
    case 33: return "weighted_single_leg_hip_raise_with_foot_on_bench";
    case 34: return "single_leg_hip_raise_with_foot_on_bosu_ball";
    case 35: return "weighted_single_leg_hip_raise_with_foot_on_bosu_ball";
    case 36: return "single_leg_hip_raise_with_foot_on_foam_roller";
    case 37: return "weighted_single_leg_hip_raise_with_foot_on_foam_roller";
    case 38: return "single_leg_hip_raise_with_foot_on_medicine_ball";
    case 39: return "weighted_single_leg_hip_raise_with_foot_on_medicine_ball";
    case 40: return "single_leg_hip_raise_with_head_on_bosu_ball";
    case 41: return "weighted_single_leg_hip_raise_with_head_on_bosu_ball";
    case 42: return "weighted_clam_bridge";
    case 43: return "single_leg_swiss_ball_hip_raise_and_leg_curl";
    case 44: return "clams";
    case 45: return "inner_thigh_circles";
    case 46: return "inner_thigh_side_lift";
    case 47: return "leg_circles";
    case 48: return "leg_lift";
    case 49: return "leg_lift_in_external_rotation";
   default: return "hip_raise_exercise_name_\(input)"
  }
}

func rzfit_swift_hip_stability_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "band_side_lying_leg_raise";
    case 1: return "dead_bug";
    case 2: return "weighted_dead_bug";
    case 3: return "external_hip_raise";
    case 4: return "weighted_external_hip_raise";
    case 5: return "fire_hydrant_kicks";
    case 6: return "weighted_fire_hydrant_kicks";
    case 7: return "hip_circles";
    case 8: return "weighted_hip_circles";
    case 9: return "inner_thigh_lift";
    case 10: return "weighted_inner_thigh_lift";
    case 11: return "lateral_walks_with_band_at_ankles";
    case 12: return "pretzel_side_kick";
    case 13: return "weighted_pretzel_side_kick";
    case 14: return "prone_hip_internal_rotation";
    case 15: return "weighted_prone_hip_internal_rotation";
    case 16: return "quadruped";
    case 17: return "quadruped_hip_extension";
    case 18: return "weighted_quadruped_hip_extension";
    case 19: return "quadruped_with_leg_lift";
    case 20: return "weighted_quadruped_with_leg_lift";
    case 21: return "side_lying_leg_raise";
    case 22: return "weighted_side_lying_leg_raise";
    case 23: return "sliding_hip_adduction";
    case 24: return "weighted_sliding_hip_adduction";
    case 25: return "standing_adduction";
    case 26: return "weighted_standing_adduction";
    case 27: return "standing_cable_hip_abduction";
    case 28: return "standing_hip_abduction";
    case 29: return "weighted_standing_hip_abduction";
    case 30: return "standing_rear_leg_raise";
    case 31: return "weighted_standing_rear_leg_raise";
    case 32: return "supine_hip_internal_rotation";
    case 33: return "weighted_supine_hip_internal_rotation";
   default: return "hip_stability_exercise_name_\(input)"
  }
}

func rzfit_swift_hip_swing_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "single_arm_kettlebell_swing";
    case 1: return "single_arm_dumbbell_swing";
    case 2: return "step_out_swing";
   default: return "hip_swing_exercise_name_\(input)"
  }
}

func rzfit_swift_hyperextension_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "back_extension_with_opposite_arm_and_leg_reach";
    case 1: return "weighted_back_extension_with_opposite_arm_and_leg_reach";
    case 2: return "base_rotations";
    case 3: return "weighted_base_rotations";
    case 4: return "bent_knee_reverse_hyperextension";
    case 5: return "weighted_bent_knee_reverse_hyperextension";
    case 6: return "hollow_hold_and_roll";
    case 7: return "weighted_hollow_hold_and_roll";
    case 8: return "kicks";
    case 9: return "weighted_kicks";
    case 10: return "knee_raises";
    case 11: return "weighted_knee_raises";
    case 12: return "kneeling_superman";
    case 13: return "weighted_kneeling_superman";
    case 14: return "lat_pull_down_with_row";
    case 15: return "medicine_ball_deadlift_to_reach";
    case 16: return "one_arm_one_leg_row";
    case 17: return "one_arm_row_with_band";
    case 18: return "overhead_lunge_with_medicine_ball";
    case 19: return "plank_knee_tucks";
    case 20: return "weighted_plank_knee_tucks";
    case 21: return "side_step";
    case 22: return "weighted_side_step";
    case 23: return "single_leg_back_extension";
    case 24: return "weighted_single_leg_back_extension";
    case 25: return "spine_extension";
    case 26: return "weighted_spine_extension";
    case 27: return "static_back_extension";
    case 28: return "weighted_static_back_extension";
    case 29: return "superman_from_floor";
    case 30: return "weighted_superman_from_floor";
    case 31: return "swiss_ball_back_extension";
    case 32: return "weighted_swiss_ball_back_extension";
    case 33: return "swiss_ball_hyperextension";
    case 34: return "weighted_swiss_ball_hyperextension";
    case 35: return "swiss_ball_opposite_arm_and_leg_lift";
    case 36: return "weighted_swiss_ball_opposite_arm_and_leg_lift";
    case 37: return "superman_on_swiss_ball";
    case 38: return "cobra";
    case 39: return "supine_floor_barre";
   default: return "hyperextension_exercise_name_\(input)"
  }
}

func rzfit_swift_lateral_raise_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "45_degree_cable_external_rotation";
    case 1: return "alternating_lateral_raise_with_static_hold";
    case 2: return "bar_muscle_up";
    case 3: return "bent_over_lateral_raise";
    case 4: return "cable_diagonal_raise";
    case 5: return "cable_front_raise";
    case 6: return "calorie_row";
    case 7: return "combo_shoulder_raise";
    case 8: return "dumbbell_diagonal_raise";
    case 9: return "dumbbell_v_raise";
    case 10: return "front_raise";
    case 11: return "leaning_dumbbell_lateral_raise";
    case 12: return "lying_dumbbell_raise";
    case 13: return "muscle_up";
    case 14: return "one_arm_cable_lateral_raise";
    case 15: return "overhand_grip_rear_lateral_raise";
    case 16: return "plate_raises";
    case 17: return "ring_dip";
    case 18: return "weighted_ring_dip";
    case 19: return "ring_muscle_up";
    case 20: return "weighted_ring_muscle_up";
    case 21: return "rope_climb";
    case 22: return "weighted_rope_climb";
    case 23: return "scaption";
    case 24: return "seated_lateral_raise";
    case 25: return "seated_rear_lateral_raise";
    case 26: return "side_lying_lateral_raise";
    case 27: return "standing_lift";
    case 28: return "suspended_row";
    case 29: return "underhand_grip_rear_lateral_raise";
    case 30: return "wall_slide";
    case 31: return "weighted_wall_slide";
    case 32: return "arm_circles";
    case 33: return "shaving_the_head";
   default: return "lateral_raise_exercise_name_\(input)"
  }
}

func rzfit_swift_leg_curl_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "leg_curl";
    case 1: return "weighted_leg_curl";
    case 2: return "good_morning";
    case 3: return "seated_barbell_good_morning";
    case 4: return "single_leg_barbell_good_morning";
    case 5: return "single_leg_sliding_leg_curl";
    case 6: return "sliding_leg_curl";
    case 7: return "split_barbell_good_morning";
    case 8: return "split_stance_extension";
    case 9: return "staggered_stance_good_morning";
    case 10: return "swiss_ball_hip_raise_and_leg_curl";
    case 11: return "zercher_good_morning";
   default: return "leg_curl_exercise_name_\(input)"
  }
}

func rzfit_swift_leg_raise_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "hanging_knee_raise";
    case 1: return "hanging_leg_raise";
    case 2: return "weighted_hanging_leg_raise";
    case 3: return "hanging_single_leg_raise";
    case 4: return "weighted_hanging_single_leg_raise";
    case 5: return "kettlebell_leg_raises";
    case 6: return "leg_lowering_drill";
    case 7: return "weighted_leg_lowering_drill";
    case 8: return "lying_straight_leg_raise";
    case 9: return "weighted_lying_straight_leg_raise";
    case 10: return "medicine_ball_leg_drops";
    case 11: return "quadruped_leg_raise";
    case 12: return "weighted_quadruped_leg_raise";
    case 13: return "reverse_leg_raise";
    case 14: return "weighted_reverse_leg_raise";
    case 15: return "reverse_leg_raise_on_swiss_ball";
    case 16: return "weighted_reverse_leg_raise_on_swiss_ball";
    case 17: return "single_leg_lowering_drill";
    case 18: return "weighted_single_leg_lowering_drill";
    case 19: return "weighted_hanging_knee_raise";
    case 20: return "lateral_stepover";
    case 21: return "weighted_lateral_stepover";
   default: return "leg_raise_exercise_name_\(input)"
  }
}

func rzfit_swift_lunge_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "overhead_lunge";
    case 1: return "lunge_matrix";
    case 2: return "weighted_lunge_matrix";
    case 3: return "alternating_barbell_forward_lunge";
    case 4: return "alternating_dumbbell_lunge_with_reach";
    case 5: return "back_foot_elevated_dumbbell_split_squat";
    case 6: return "barbell_box_lunge";
    case 7: return "barbell_bulgarian_split_squat";
    case 8: return "barbell_crossover_lunge";
    case 9: return "barbell_front_split_squat";
    case 10: return "barbell_lunge";
    case 11: return "barbell_reverse_lunge";
    case 12: return "barbell_side_lunge";
    case 13: return "barbell_split_squat";
    case 14: return "core_control_rear_lunge";
    case 15: return "diagonal_lunge";
    case 16: return "drop_lunge";
    case 17: return "dumbbell_box_lunge";
    case 18: return "dumbbell_bulgarian_split_squat";
    case 19: return "dumbbell_crossover_lunge";
    case 20: return "dumbbell_diagonal_lunge";
    case 21: return "dumbbell_lunge";
    case 22: return "dumbbell_lunge_and_rotation";
    case 23: return "dumbbell_overhead_bulgarian_split_squat";
    case 24: return "dumbbell_reverse_lunge_to_high_knee_and_press";
    case 25: return "dumbbell_side_lunge";
    case 26: return "elevated_front_foot_barbell_split_squat";
    case 27: return "front_foot_elevated_dumbbell_split_squat";
    case 28: return "gunslinger_lunge";
    case 29: return "lawnmower_lunge";
    case 30: return "low_lunge_with_isometric_adduction";
    case 31: return "low_side_to_side_lunge";
    case 32: return "lunge";
    case 33: return "weighted_lunge";
    case 34: return "lunge_with_arm_reach";
    case 35: return "lunge_with_diagonal_reach";
    case 36: return "lunge_with_side_bend";
    case 37: return "offset_dumbbell_lunge";
    case 38: return "offset_dumbbell_reverse_lunge";
    case 39: return "overhead_bulgarian_split_squat";
    case 40: return "overhead_dumbbell_reverse_lunge";
    case 41: return "overhead_dumbbell_split_squat";
    case 42: return "overhead_lunge_with_rotation";
    case 43: return "reverse_barbell_box_lunge";
    case 44: return "reverse_box_lunge";
    case 45: return "reverse_dumbbell_box_lunge";
    case 46: return "reverse_dumbbell_crossover_lunge";
    case 47: return "reverse_dumbbell_diagonal_lunge";
    case 48: return "reverse_lunge_with_reach_back";
    case 49: return "weighted_reverse_lunge_with_reach_back";
    case 50: return "reverse_lunge_with_twist_and_overhead_reach";
    case 51: return "weighted_reverse_lunge_with_twist_and_overhead_reach";
    case 52: return "reverse_sliding_box_lunge";
    case 53: return "weighted_reverse_sliding_box_lunge";
    case 54: return "reverse_sliding_lunge";
    case 55: return "weighted_reverse_sliding_lunge";
    case 56: return "runners_lunge_to_balance";
    case 57: return "weighted_runners_lunge_to_balance";
    case 58: return "shifting_side_lunge";
    case 59: return "side_and_crossover_lunge";
    case 60: return "weighted_side_and_crossover_lunge";
    case 61: return "side_lunge";
    case 62: return "weighted_side_lunge";
    case 63: return "side_lunge_and_press";
    case 64: return "side_lunge_jump_off";
    case 65: return "side_lunge_sweep";
    case 66: return "weighted_side_lunge_sweep";
    case 67: return "side_lunge_to_crossover_tap";
    case 68: return "weighted_side_lunge_to_crossover_tap";
    case 69: return "side_to_side_lunge_chops";
    case 70: return "weighted_side_to_side_lunge_chops";
    case 71: return "siff_jump_lunge";
    case 72: return "weighted_siff_jump_lunge";
    case 73: return "single_arm_reverse_lunge_and_press";
    case 74: return "sliding_lateral_lunge";
    case 75: return "weighted_sliding_lateral_lunge";
    case 76: return "walking_barbell_lunge";
    case 77: return "walking_dumbbell_lunge";
    case 78: return "walking_lunge";
    case 79: return "weighted_walking_lunge";
    case 80: return "wide_grip_overhead_barbell_split_squat";
   default: return "lunge_exercise_name_\(input)"
  }
}

func rzfit_swift_olympic_lift_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "barbell_hang_power_clean";
    case 1: return "barbell_hang_squat_clean";
    case 2: return "barbell_power_clean";
    case 3: return "barbell_power_snatch";
    case 4: return "barbell_squat_clean";
    case 5: return "clean_and_jerk";
    case 6: return "barbell_hang_power_snatch";
    case 7: return "barbell_hang_pull";
    case 8: return "barbell_high_pull";
    case 9: return "barbell_snatch";
    case 10: return "barbell_split_jerk";
    case 11: return "clean";
    case 12: return "dumbbell_clean";
    case 13: return "dumbbell_hang_pull";
    case 14: return "one_hand_dumbbell_split_snatch";
    case 15: return "push_jerk";
    case 16: return "single_arm_dumbbell_snatch";
    case 17: return "single_arm_hang_snatch";
    case 18: return "single_arm_kettlebell_snatch";
    case 19: return "split_jerk";
    case 20: return "squat_clean_and_jerk";
   default: return "olympic_lift_exercise_name_\(input)"
  }
}

func rzfit_swift_plank_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "45_degree_plank";
    case 1: return "weighted_45_degree_plank";
    case 2: return "90_degree_static_hold";
    case 3: return "weighted_90_degree_static_hold";
    case 4: return "bear_crawl";
    case 5: return "weighted_bear_crawl";
    case 6: return "cross_body_mountain_climber";
    case 7: return "weighted_cross_body_mountain_climber";
    case 8: return "elbow_plank_pike_jacks";
    case 9: return "weighted_elbow_plank_pike_jacks";
    case 10: return "elevated_feet_plank";
    case 11: return "weighted_elevated_feet_plank";
    case 12: return "elevator_abs";
    case 13: return "weighted_elevator_abs";
    case 14: return "extended_plank";
    case 15: return "weighted_extended_plank";
    case 16: return "full_plank_passe_twist";
    case 17: return "weighted_full_plank_passe_twist";
    case 18: return "inching_elbow_plank";
    case 19: return "weighted_inching_elbow_plank";
    case 20: return "inchworm_to_side_plank";
    case 21: return "weighted_inchworm_to_side_plank";
    case 22: return "kneeling_plank";
    case 23: return "weighted_kneeling_plank";
    case 24: return "kneeling_side_plank_with_leg_lift";
    case 25: return "weighted_kneeling_side_plank_with_leg_lift";
    case 26: return "lateral_roll";
    case 27: return "weighted_lateral_roll";
    case 28: return "lying_reverse_plank";
    case 29: return "weighted_lying_reverse_plank";
    case 30: return "medicine_ball_mountain_climber";
    case 31: return "weighted_medicine_ball_mountain_climber";
    case 32: return "modified_mountain_climber_and_extension";
    case 33: return "weighted_modified_mountain_climber_and_extension";
    case 34: return "mountain_climber";
    case 35: return "weighted_mountain_climber";
    case 36: return "mountain_climber_on_sliding_discs";
    case 37: return "weighted_mountain_climber_on_sliding_discs";
    case 38: return "mountain_climber_with_feet_on_bosu_ball";
    case 39: return "weighted_mountain_climber_with_feet_on_bosu_ball";
    case 40: return "mountain_climber_with_hands_on_bench";
    case 41: return "mountain_climber_with_hands_on_swiss_ball";
    case 42: return "weighted_mountain_climber_with_hands_on_swiss_ball";
    case 43: return "plank";
    case 44: return "plank_jacks_with_feet_on_sliding_discs";
    case 45: return "weighted_plank_jacks_with_feet_on_sliding_discs";
    case 46: return "plank_knee_twist";
    case 47: return "weighted_plank_knee_twist";
    case 48: return "plank_pike_jumps";
    case 49: return "weighted_plank_pike_jumps";
    case 50: return "plank_pikes";
    case 51: return "weighted_plank_pikes";
    case 52: return "plank_to_stand_up";
    case 53: return "weighted_plank_to_stand_up";
    case 54: return "plank_with_arm_raise";
    case 55: return "weighted_plank_with_arm_raise";
    case 56: return "plank_with_knee_to_elbow";
    case 57: return "weighted_plank_with_knee_to_elbow";
    case 58: return "plank_with_oblique_crunch";
    case 59: return "weighted_plank_with_oblique_crunch";
    case 60: return "plyometric_side_plank";
    case 61: return "weighted_plyometric_side_plank";
    case 62: return "rolling_side_plank";
    case 63: return "weighted_rolling_side_plank";
    case 64: return "side_kick_plank";
    case 65: return "weighted_side_kick_plank";
    case 66: return "side_plank";
    case 67: return "weighted_side_plank";
    case 68: return "side_plank_and_row";
    case 69: return "weighted_side_plank_and_row";
    case 70: return "side_plank_lift";
    case 71: return "weighted_side_plank_lift";
    case 72: return "side_plank_with_elbow_on_bosu_ball";
    case 73: return "weighted_side_plank_with_elbow_on_bosu_ball";
    case 74: return "side_plank_with_feet_on_bench";
    case 75: return "weighted_side_plank_with_feet_on_bench";
    case 76: return "side_plank_with_knee_circle";
    case 77: return "weighted_side_plank_with_knee_circle";
    case 78: return "side_plank_with_knee_tuck";
    case 79: return "weighted_side_plank_with_knee_tuck";
    case 80: return "side_plank_with_leg_lift";
    case 81: return "weighted_side_plank_with_leg_lift";
    case 82: return "side_plank_with_reach_under";
    case 83: return "weighted_side_plank_with_reach_under";
    case 84: return "single_leg_elevated_feet_plank";
    case 85: return "weighted_single_leg_elevated_feet_plank";
    case 86: return "single_leg_flex_and_extend";
    case 87: return "weighted_single_leg_flex_and_extend";
    case 88: return "single_leg_side_plank";
    case 89: return "weighted_single_leg_side_plank";
    case 90: return "spiderman_plank";
    case 91: return "weighted_spiderman_plank";
    case 92: return "straight_arm_plank";
    case 93: return "weighted_straight_arm_plank";
    case 94: return "straight_arm_plank_with_shoulder_touch";
    case 95: return "weighted_straight_arm_plank_with_shoulder_touch";
    case 96: return "swiss_ball_plank";
    case 97: return "weighted_swiss_ball_plank";
    case 98: return "swiss_ball_plank_leg_lift";
    case 99: return "weighted_swiss_ball_plank_leg_lift";
    case 100: return "swiss_ball_plank_leg_lift_and_hold";
    case 101: return "swiss_ball_plank_with_feet_on_bench";
    case 102: return "weighted_swiss_ball_plank_with_feet_on_bench";
    case 103: return "swiss_ball_prone_jackknife";
    case 104: return "weighted_swiss_ball_prone_jackknife";
    case 105: return "swiss_ball_side_plank";
    case 106: return "weighted_swiss_ball_side_plank";
    case 107: return "three_way_plank";
    case 108: return "weighted_three_way_plank";
    case 109: return "towel_plank_and_knee_in";
    case 110: return "weighted_towel_plank_and_knee_in";
    case 111: return "t_stabilization";
    case 112: return "weighted_t_stabilization";
    case 113: return "turkish_get_up_to_side_plank";
    case 114: return "weighted_turkish_get_up_to_side_plank";
    case 115: return "two_point_plank";
    case 116: return "weighted_two_point_plank";
    case 117: return "weighted_plank";
    case 118: return "wide_stance_plank_with_diagonal_arm_lift";
    case 119: return "weighted_wide_stance_plank_with_diagonal_arm_lift";
    case 120: return "wide_stance_plank_with_diagonal_leg_lift";
    case 121: return "weighted_wide_stance_plank_with_diagonal_leg_lift";
    case 122: return "wide_stance_plank_with_leg_lift";
    case 123: return "weighted_wide_stance_plank_with_leg_lift";
    case 124: return "wide_stance_plank_with_opposite_arm_and_leg_lift";
    case 125: return "weighted_mountain_climber_with_hands_on_bench";
    case 126: return "weighted_swiss_ball_plank_leg_lift_and_hold";
    case 127: return "weighted_wide_stance_plank_with_opposite_arm_and_leg_lift";
    case 128: return "plank_with_feet_on_swiss_ball";
    case 129: return "side_plank_to_plank_with_reach_under";
    case 130: return "bridge_with_glute_lower_lift";
    case 131: return "bridge_one_leg_bridge";
    case 132: return "plank_with_arm_variations";
    case 133: return "plank_with_leg_lift";
    case 134: return "reverse_plank_with_leg_pull";
   default: return "plank_exercise_name_\(input)"
  }
}

func rzfit_swift_plyo_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "alternating_jump_lunge";
    case 1: return "weighted_alternating_jump_lunge";
    case 2: return "barbell_jump_squat";
    case 3: return "body_weight_jump_squat";
    case 4: return "weighted_jump_squat";
    case 5: return "cross_knee_strike";
    case 6: return "weighted_cross_knee_strike";
    case 7: return "depth_jump";
    case 8: return "weighted_depth_jump";
    case 9: return "dumbbell_jump_squat";
    case 10: return "dumbbell_split_jump";
    case 11: return "front_knee_strike";
    case 12: return "weighted_front_knee_strike";
    case 13: return "high_box_jump";
    case 14: return "weighted_high_box_jump";
    case 15: return "isometric_explosive_body_weight_jump_squat";
    case 16: return "weighted_isometric_explosive_jump_squat";
    case 17: return "lateral_leap_and_hop";
    case 18: return "weighted_lateral_leap_and_hop";
    case 19: return "lateral_plyo_squats";
    case 20: return "weighted_lateral_plyo_squats";
    case 21: return "lateral_slide";
    case 22: return "weighted_lateral_slide";
    case 23: return "medicine_ball_overhead_throws";
    case 24: return "medicine_ball_side_throw";
    case 25: return "medicine_ball_slam";
    case 26: return "side_to_side_medicine_ball_throws";
    case 27: return "side_to_side_shuffle_jump";
    case 28: return "weighted_side_to_side_shuffle_jump";
    case 29: return "squat_jump_onto_box";
    case 30: return "weighted_squat_jump_onto_box";
    case 31: return "squat_jumps_in_and_out";
    case 32: return "weighted_squat_jumps_in_and_out";
   default: return "plyo_exercise_name_\(input)"
  }
}

func rzfit_swift_pull_up_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "banded_pull_ups";
    case 1: return "30_degree_lat_pulldown";
    case 2: return "band_assisted_chin_up";
    case 3: return "close_grip_chin_up";
    case 4: return "weighted_close_grip_chin_up";
    case 5: return "close_grip_lat_pulldown";
    case 6: return "crossover_chin_up";
    case 7: return "weighted_crossover_chin_up";
    case 8: return "ez_bar_pullover";
    case 9: return "hanging_hurdle";
    case 10: return "weighted_hanging_hurdle";
    case 11: return "kneeling_lat_pulldown";
    case 12: return "kneeling_underhand_grip_lat_pulldown";
    case 13: return "lat_pulldown";
    case 14: return "mixed_grip_chin_up";
    case 15: return "weighted_mixed_grip_chin_up";
    case 16: return "mixed_grip_pull_up";
    case 17: return "weighted_mixed_grip_pull_up";
    case 18: return "reverse_grip_pulldown";
    case 19: return "standing_cable_pullover";
    case 20: return "straight_arm_pulldown";
    case 21: return "swiss_ball_ez_bar_pullover";
    case 22: return "towel_pull_up";
    case 23: return "weighted_towel_pull_up";
    case 24: return "weighted_pull_up";
    case 25: return "wide_grip_lat_pulldown";
    case 26: return "wide_grip_pull_up";
    case 27: return "weighted_wide_grip_pull_up";
    case 28: return "burpee_pull_up";
    case 29: return "weighted_burpee_pull_up";
    case 30: return "jumping_pull_ups";
    case 31: return "weighted_jumping_pull_ups";
    case 32: return "kipping_pull_up";
    case 33: return "weighted_kipping_pull_up";
    case 34: return "l_pull_up";
    case 35: return "weighted_l_pull_up";
    case 36: return "suspended_chin_up";
    case 37: return "weighted_suspended_chin_up";
    case 38: return "pull_up";
   default: return "pull_up_exercise_name_\(input)"
  }
}

func rzfit_swift_push_up_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "chest_press_with_band";
    case 1: return "alternating_staggered_push_up";
    case 2: return "weighted_alternating_staggered_push_up";
    case 3: return "alternating_hands_medicine_ball_push_up";
    case 4: return "weighted_alternating_hands_medicine_ball_push_up";
    case 5: return "bosu_ball_push_up";
    case 6: return "weighted_bosu_ball_push_up";
    case 7: return "clapping_push_up";
    case 8: return "weighted_clapping_push_up";
    case 9: return "close_grip_medicine_ball_push_up";
    case 10: return "weighted_close_grip_medicine_ball_push_up";
    case 11: return "close_hands_push_up";
    case 12: return "weighted_close_hands_push_up";
    case 13: return "decline_push_up";
    case 14: return "weighted_decline_push_up";
    case 15: return "diamond_push_up";
    case 16: return "weighted_diamond_push_up";
    case 17: return "explosive_crossover_push_up";
    case 18: return "weighted_explosive_crossover_push_up";
    case 19: return "explosive_push_up";
    case 20: return "weighted_explosive_push_up";
    case 21: return "feet_elevated_side_to_side_push_up";
    case 22: return "weighted_feet_elevated_side_to_side_push_up";
    case 23: return "hand_release_push_up";
    case 24: return "weighted_hand_release_push_up";
    case 25: return "handstand_push_up";
    case 26: return "weighted_handstand_push_up";
    case 27: return "incline_push_up";
    case 28: return "weighted_incline_push_up";
    case 29: return "isometric_explosive_push_up";
    case 30: return "weighted_isometric_explosive_push_up";
    case 31: return "judo_push_up";
    case 32: return "weighted_judo_push_up";
    case 33: return "kneeling_push_up";
    case 34: return "weighted_kneeling_push_up";
    case 35: return "medicine_ball_chest_pass";
    case 36: return "medicine_ball_push_up";
    case 37: return "weighted_medicine_ball_push_up";
    case 38: return "one_arm_push_up";
    case 39: return "weighted_one_arm_push_up";
    case 40: return "weighted_push_up";
    case 41: return "push_up_and_row";
    case 42: return "weighted_push_up_and_row";
    case 43: return "push_up_plus";
    case 44: return "weighted_push_up_plus";
    case 45: return "push_up_with_feet_on_swiss_ball";
    case 46: return "weighted_push_up_with_feet_on_swiss_ball";
    case 47: return "push_up_with_one_hand_on_medicine_ball";
    case 48: return "weighted_push_up_with_one_hand_on_medicine_ball";
    case 49: return "shoulder_push_up";
    case 50: return "weighted_shoulder_push_up";
    case 51: return "single_arm_medicine_ball_push_up";
    case 52: return "weighted_single_arm_medicine_ball_push_up";
    case 53: return "spiderman_push_up";
    case 54: return "weighted_spiderman_push_up";
    case 55: return "stacked_feet_push_up";
    case 56: return "weighted_stacked_feet_push_up";
    case 57: return "staggered_hands_push_up";
    case 58: return "weighted_staggered_hands_push_up";
    case 59: return "suspended_push_up";
    case 60: return "weighted_suspended_push_up";
    case 61: return "swiss_ball_push_up";
    case 62: return "weighted_swiss_ball_push_up";
    case 63: return "swiss_ball_push_up_plus";
    case 64: return "weighted_swiss_ball_push_up_plus";
    case 65: return "t_push_up";
    case 66: return "weighted_t_push_up";
    case 67: return "triple_stop_push_up";
    case 68: return "weighted_triple_stop_push_up";
    case 69: return "wide_hands_push_up";
    case 70: return "weighted_wide_hands_push_up";
    case 71: return "parallette_handstand_push_up";
    case 72: return "weighted_parallette_handstand_push_up";
    case 73: return "ring_handstand_push_up";
    case 74: return "weighted_ring_handstand_push_up";
    case 75: return "ring_push_up";
    case 76: return "weighted_ring_push_up";
    case 77: return "push_up";
    case 78: return "pilates_pushup";
   default: return "push_up_exercise_name_\(input)"
  }
}

func rzfit_swift_row_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "barbell_straight_leg_deadlift_to_row";
    case 1: return "cable_row_standing";
    case 2: return "dumbbell_row";
    case 3: return "elevated_feet_inverted_row";
    case 4: return "weighted_elevated_feet_inverted_row";
    case 5: return "face_pull";
    case 6: return "face_pull_with_external_rotation";
    case 7: return "inverted_row_with_feet_on_swiss_ball";
    case 8: return "weighted_inverted_row_with_feet_on_swiss_ball";
    case 9: return "kettlebell_row";
    case 10: return "modified_inverted_row";
    case 11: return "weighted_modified_inverted_row";
    case 12: return "neutral_grip_alternating_dumbbell_row";
    case 13: return "one_arm_bent_over_row";
    case 14: return "one_legged_dumbbell_row";
    case 15: return "renegade_row";
    case 16: return "reverse_grip_barbell_row";
    case 17: return "rope_handle_cable_row";
    case 18: return "seated_cable_row";
    case 19: return "seated_dumbbell_row";
    case 20: return "single_arm_cable_row";
    case 21: return "single_arm_cable_row_and_rotation";
    case 22: return "single_arm_inverted_row";
    case 23: return "weighted_single_arm_inverted_row";
    case 24: return "single_arm_neutral_grip_dumbbell_row";
    case 25: return "single_arm_neutral_grip_dumbbell_row_and_rotation";
    case 26: return "suspended_inverted_row";
    case 27: return "weighted_suspended_inverted_row";
    case 28: return "t_bar_row";
    case 29: return "towel_grip_inverted_row";
    case 30: return "weighted_towel_grip_inverted_row";
    case 31: return "underhand_grip_cable_row";
    case 32: return "v_grip_cable_row";
    case 33: return "wide_grip_seated_cable_row";
   default: return "row_exercise_name_\(input)"
  }
}

func rzfit_swift_shoulder_press_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "alternating_dumbbell_shoulder_press";
    case 1: return "arnold_press";
    case 2: return "barbell_front_squat_to_push_press";
    case 3: return "barbell_push_press";
    case 4: return "barbell_shoulder_press";
    case 5: return "dead_curl_press";
    case 6: return "dumbbell_alternating_shoulder_press_and_twist";
    case 7: return "dumbbell_hammer_curl_to_lunge_to_press";
    case 8: return "dumbbell_push_press";
    case 9: return "floor_inverted_shoulder_press";
    case 10: return "weighted_floor_inverted_shoulder_press";
    case 11: return "inverted_shoulder_press";
    case 12: return "weighted_inverted_shoulder_press";
    case 13: return "one_arm_push_press";
    case 14: return "overhead_barbell_press";
    case 15: return "overhead_dumbbell_press";
    case 16: return "seated_barbell_shoulder_press";
    case 17: return "seated_dumbbell_shoulder_press";
    case 18: return "single_arm_dumbbell_shoulder_press";
    case 19: return "single_arm_step_up_and_press";
    case 20: return "smith_machine_overhead_press";
    case 21: return "split_stance_hammer_curl_to_press";
    case 22: return "swiss_ball_dumbbell_shoulder_press";
    case 23: return "weight_plate_front_raise";
   default: return "shoulder_press_exercise_name_\(input)"
  }
}

func rzfit_swift_shoulder_stability_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "90_degree_cable_external_rotation";
    case 1: return "band_external_rotation";
    case 2: return "band_internal_rotation";
    case 3: return "bent_arm_lateral_raise_and_external_rotation";
    case 4: return "cable_external_rotation";
    case 5: return "dumbbell_face_pull_with_external_rotation";
    case 6: return "floor_i_raise";
    case 7: return "weighted_floor_i_raise";
    case 8: return "floor_t_raise";
    case 9: return "weighted_floor_t_raise";
    case 10: return "floor_y_raise";
    case 11: return "weighted_floor_y_raise";
    case 12: return "incline_i_raise";
    case 13: return "weighted_incline_i_raise";
    case 14: return "incline_l_raise";
    case 15: return "weighted_incline_l_raise";
    case 16: return "incline_t_raise";
    case 17: return "weighted_incline_t_raise";
    case 18: return "incline_w_raise";
    case 19: return "weighted_incline_w_raise";
    case 20: return "incline_y_raise";
    case 21: return "weighted_incline_y_raise";
    case 22: return "lying_external_rotation";
    case 23: return "seated_dumbbell_external_rotation";
    case 24: return "standing_l_raise";
    case 25: return "swiss_ball_i_raise";
    case 26: return "weighted_swiss_ball_i_raise";
    case 27: return "swiss_ball_t_raise";
    case 28: return "weighted_swiss_ball_t_raise";
    case 29: return "swiss_ball_w_raise";
    case 30: return "weighted_swiss_ball_w_raise";
    case 31: return "swiss_ball_y_raise";
    case 32: return "weighted_swiss_ball_y_raise";
   default: return "shoulder_stability_exercise_name_\(input)"
  }
}

func rzfit_swift_shrug_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "barbell_jump_shrug";
    case 1: return "barbell_shrug";
    case 2: return "barbell_upright_row";
    case 3: return "behind_the_back_smith_machine_shrug";
    case 4: return "dumbbell_jump_shrug";
    case 5: return "dumbbell_shrug";
    case 6: return "dumbbell_upright_row";
    case 7: return "incline_dumbbell_shrug";
    case 8: return "overhead_barbell_shrug";
    case 9: return "overhead_dumbbell_shrug";
    case 10: return "scaption_and_shrug";
    case 11: return "scapular_retraction";
    case 12: return "serratus_chair_shrug";
    case 13: return "weighted_serratus_chair_shrug";
    case 14: return "serratus_shrug";
    case 15: return "weighted_serratus_shrug";
    case 16: return "wide_grip_jump_shrug";
   default: return "shrug_exercise_name_\(input)"
  }
}

func rzfit_swift_sit_up_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "alternating_sit_up";
    case 1: return "weighted_alternating_sit_up";
    case 2: return "bent_knee_v_up";
    case 3: return "weighted_bent_knee_v_up";
    case 4: return "butterfly_sit_up";
    case 5: return "weighted_butterfly_situp";
    case 6: return "cross_punch_roll_up";
    case 7: return "weighted_cross_punch_roll_up";
    case 8: return "crossed_arms_sit_up";
    case 9: return "weighted_crossed_arms_sit_up";
    case 10: return "get_up_sit_up";
    case 11: return "weighted_get_up_sit_up";
    case 12: return "hovering_sit_up";
    case 13: return "weighted_hovering_sit_up";
    case 14: return "kettlebell_sit_up";
    case 15: return "medicine_ball_alternating_v_up";
    case 16: return "medicine_ball_sit_up";
    case 17: return "medicine_ball_v_up";
    case 18: return "modified_sit_up";
    case 19: return "negative_sit_up";
    case 20: return "one_arm_full_sit_up";
    case 21: return "reclining_circle";
    case 22: return "weighted_reclining_circle";
    case 23: return "reverse_curl_up";
    case 24: return "weighted_reverse_curl_up";
    case 25: return "single_leg_swiss_ball_jackknife";
    case 26: return "weighted_single_leg_swiss_ball_jackknife";
    case 27: return "the_teaser";
    case 28: return "the_teaser_weighted";
    case 29: return "three_part_roll_down";
    case 30: return "weighted_three_part_roll_down";
    case 31: return "v_up";
    case 32: return "weighted_v_up";
    case 33: return "weighted_russian_twist_on_swiss_ball";
    case 34: return "weighted_sit_up";
    case 35: return "x_abs";
    case 36: return "weighted_x_abs";
    case 37: return "sit_up";
   default: return "sit_up_exercise_name_\(input)"
  }
}

func rzfit_swift_squat_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "leg_press";
    case 1: return "back_squat_with_body_bar";
    case 2: return "back_squats";
    case 3: return "weighted_back_squats";
    case 4: return "balancing_squat";
    case 5: return "weighted_balancing_squat";
    case 6: return "barbell_back_squat";
    case 7: return "barbell_box_squat";
    case 8: return "barbell_front_squat";
    case 9: return "barbell_hack_squat";
    case 10: return "barbell_hang_squat_snatch";
    case 11: return "barbell_lateral_step_up";
    case 12: return "barbell_quarter_squat";
    case 13: return "barbell_siff_squat";
    case 14: return "barbell_squat_snatch";
    case 15: return "barbell_squat_with_heels_raised";
    case 16: return "barbell_stepover";
    case 17: return "barbell_step_up";
    case 18: return "bench_squat_with_rotational_chop";
    case 19: return "weighted_bench_squat_with_rotational_chop";
    case 20: return "body_weight_wall_squat";
    case 21: return "weighted_wall_squat";
    case 22: return "box_step_squat";
    case 23: return "weighted_box_step_squat";
    case 24: return "braced_squat";
    case 25: return "crossed_arm_barbell_front_squat";
    case 26: return "crossover_dumbbell_step_up";
    case 27: return "dumbbell_front_squat";
    case 28: return "dumbbell_split_squat";
    case 29: return "dumbbell_squat";
    case 30: return "dumbbell_squat_clean";
    case 31: return "dumbbell_stepover";
    case 32: return "dumbbell_step_up";
    case 33: return "elevated_single_leg_squat";
    case 34: return "weighted_elevated_single_leg_squat";
    case 35: return "figure_four_squats";
    case 36: return "weighted_figure_four_squats";
    case 37: return "goblet_squat";
    case 38: return "kettlebell_squat";
    case 39: return "kettlebell_swing_overhead";
    case 40: return "kettlebell_swing_with_flip_to_squat";
    case 41: return "lateral_dumbbell_step_up";
    case 42: return "one_legged_squat";
    case 43: return "overhead_dumbbell_squat";
    case 44: return "overhead_squat";
    case 45: return "partial_single_leg_squat";
    case 46: return "weighted_partial_single_leg_squat";
    case 47: return "pistol_squat";
    case 48: return "weighted_pistol_squat";
    case 49: return "plie_slides";
    case 50: return "weighted_plie_slides";
    case 51: return "plie_squat";
    case 52: return "weighted_plie_squat";
    case 53: return "prisoner_squat";
    case 54: return "weighted_prisoner_squat";
    case 55: return "single_leg_bench_get_up";
    case 56: return "weighted_single_leg_bench_get_up";
    case 57: return "single_leg_bench_squat";
    case 58: return "weighted_single_leg_bench_squat";
    case 59: return "single_leg_squat_on_swiss_ball";
    case 60: return "weighted_single_leg_squat_on_swiss_ball";
    case 61: return "squat";
    case 62: return "weighted_squat";
    case 63: return "squats_with_band";
    case 64: return "staggered_squat";
    case 65: return "weighted_staggered_squat";
    case 66: return "step_up";
    case 67: return "weighted_step_up";
    case 68: return "suitcase_squats";
    case 69: return "sumo_squat";
    case 70: return "sumo_squat_slide_in";
    case 71: return "weighted_sumo_squat_slide_in";
    case 72: return "sumo_squat_to_high_pull";
    case 73: return "sumo_squat_to_stand";
    case 74: return "weighted_sumo_squat_to_stand";
    case 75: return "sumo_squat_with_rotation";
    case 76: return "weighted_sumo_squat_with_rotation";
    case 77: return "swiss_ball_body_weight_wall_squat";
    case 78: return "weighted_swiss_ball_wall_squat";
    case 79: return "thrusters";
    case 80: return "uneven_squat";
    case 81: return "weighted_uneven_squat";
    case 82: return "waist_slimming_squat";
    case 83: return "wall_ball";
    case 84: return "wide_stance_barbell_squat";
    case 85: return "wide_stance_goblet_squat";
    case 86: return "zercher_squat";
    case 87: return "kbs_overhead";
    case 88: return "squat_and_side_kick";
    case 89: return "squat_jumps_in_n_out";
    case 90: return "pilates_plie_squats_parallel_turned_out_flat_and_heels";
    case 91: return "releve_straight_leg_and_knee_bent_with_one_leg_variation";
   default: return "squat_exercise_name_\(input)"
  }
}

func rzfit_swift_total_body_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "burpee";
    case 1: return "weighted_burpee";
    case 2: return "burpee_box_jump";
    case 3: return "weighted_burpee_box_jump";
    case 4: return "high_pull_burpee";
    case 5: return "man_makers";
    case 6: return "one_arm_burpee";
    case 7: return "squat_thrusts";
    case 8: return "weighted_squat_thrusts";
    case 9: return "squat_plank_push_up";
    case 10: return "weighted_squat_plank_push_up";
    case 11: return "standing_t_rotation_balance";
    case 12: return "weighted_standing_t_rotation_balance";
   default: return "total_body_exercise_name_\(input)"
  }
}

func rzfit_swift_triceps_extension_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "bench_dip";
    case 1: return "weighted_bench_dip";
    case 2: return "body_weight_dip";
    case 3: return "cable_kickback";
    case 4: return "cable_lying_triceps_extension";
    case 5: return "cable_overhead_triceps_extension";
    case 6: return "dumbbell_kickback";
    case 7: return "dumbbell_lying_triceps_extension";
    case 8: return "ez_bar_overhead_triceps_extension";
    case 9: return "incline_dip";
    case 10: return "weighted_incline_dip";
    case 11: return "incline_ez_bar_lying_triceps_extension";
    case 12: return "lying_dumbbell_pullover_to_extension";
    case 13: return "lying_ez_bar_triceps_extension";
    case 14: return "lying_triceps_extension_to_close_grip_bench_press";
    case 15: return "overhead_dumbbell_triceps_extension";
    case 16: return "reclining_triceps_press";
    case 17: return "reverse_grip_pressdown";
    case 18: return "reverse_grip_triceps_pressdown";
    case 19: return "rope_pressdown";
    case 20: return "seated_barbell_overhead_triceps_extension";
    case 21: return "seated_dumbbell_overhead_triceps_extension";
    case 22: return "seated_ez_bar_overhead_triceps_extension";
    case 23: return "seated_single_arm_overhead_dumbbell_extension";
    case 24: return "single_arm_dumbbell_overhead_triceps_extension";
    case 25: return "single_dumbbell_seated_overhead_triceps_extension";
    case 26: return "single_leg_bench_dip_and_kick";
    case 27: return "weighted_single_leg_bench_dip_and_kick";
    case 28: return "single_leg_dip";
    case 29: return "weighted_single_leg_dip";
    case 30: return "static_lying_triceps_extension";
    case 31: return "suspended_dip";
    case 32: return "weighted_suspended_dip";
    case 33: return "swiss_ball_dumbbell_lying_triceps_extension";
    case 34: return "swiss_ball_ez_bar_lying_triceps_extension";
    case 35: return "swiss_ball_ez_bar_overhead_triceps_extension";
    case 36: return "tabletop_dip";
    case 37: return "weighted_tabletop_dip";
    case 38: return "triceps_extension_on_floor";
    case 39: return "triceps_pressdown";
    case 40: return "weighted_dip";
   default: return "triceps_extension_exercise_name_\(input)"
  }
}

func rzfit_swift_warm_up_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "quadruped_rocking";
    case 1: return "neck_tilts";
    case 2: return "ankle_circles";
    case 3: return "ankle_dorsiflexion_with_band";
    case 4: return "ankle_internal_rotation";
    case 5: return "arm_circles";
    case 6: return "bent_over_reach_to_sky";
    case 7: return "cat_camel";
    case 8: return "elbow_to_foot_lunge";
    case 9: return "forward_and_backward_leg_swings";
    case 10: return "groiners";
    case 11: return "inverted_hamstring_stretch";
    case 12: return "lateral_duck_under";
    case 13: return "neck_rotations";
    case 14: return "opposite_arm_and_leg_balance";
    case 15: return "reach_roll_and_lift";
    case 16: return "scorpion";
    case 17: return "shoulder_circles";
    case 18: return "side_to_side_leg_swings";
    case 19: return "sleeper_stretch";
    case 20: return "slide_out";
    case 21: return "swiss_ball_hip_crossover";
    case 22: return "swiss_ball_reach_roll_and_lift";
    case 23: return "swiss_ball_windshield_wipers";
    case 24: return "thoracic_rotation";
    case 25: return "walking_high_kicks";
    case 26: return "walking_high_knees";
    case 27: return "walking_knee_hugs";
    case 28: return "walking_leg_cradles";
    case 29: return "walkout";
    case 30: return "walkout_from_push_up_position";
   default: return "warm_up_exercise_name_\(input)"
  }
}

func rzfit_swift_run_exercise_name_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 0: return "run";
    case 1: return "walk";
    case 2: return "jog";
    case 3: return "sprint";
   default: return "run_exercise_name_\(input)"
  }
}

func rzfit_swift_water_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "fresh";
    case 1: return "salt";
    case 2: return "en13319";
    case 3: return "custom";
   default: return "water_type_\(input)"
  }
}

func rzfit_swift_tissue_model_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "zhl_16c";
   default: return "tissue_model_type_\(input)"
  }
}

func rzfit_swift_dive_gas_status_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "disabled";
    case 1: return "enabled";
    case 2: return "backup_only";
   default: return "dive_gas_status_\(input)"
  }
}

func rzfit_swift_dive_alarm_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "depth";
    case 1: return "time";
   default: return "dive_alarm_type_\(input)"
  }
}

func rzfit_swift_dive_backlight_mode_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "at_depth";
    case 1: return "always_on";
   default: return "dive_backlight_mode_\(input)"
  }
}

func rzfit_swift_favero_product_to_string(_ input : FIT_UINT16) -> String
{
   switch input {
    case 10: return "assioma_uno";
    case 12: return "assioma_duo";
   default: return "favero_product_\(input)"
  }
}

func rzfit_swift_climb_pro_event_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "approach";
    case 1: return "start";
    case 2: return "complete";
   default: return "climb_pro_event_\(input)"
  }
}

func rzfit_swift_tap_sensitivity_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "high";
    case 1: return "medium";
    case 2: return "low";
   default: return "tap_sensitivity_\(input)"
  }
}

func rzfit_swift_radar_threat_level_type_to_string(_ input : FIT_ENUM) -> String
{
   switch input {
    case 0: return "threat_unknown";
    case 1: return "threat_none";
    case 2: return "threat_approaching";
    case 3: return "threat_approaching_fast";
   default: return "radar_threat_level_type_\(input)"
  }
}

func rzfit_swift_type_to_string(fit_type : FIT_UINT8, val : FIT_UINT32 ) -> String {
  switch fit_type {
     case 1: return rzfit_swift_file_to_string( FIT_ENUM(val) )
     case 2: return rzfit_swift_mesg_num_to_string( FIT_UINT16(val) )
     case 3: return rzfit_swift_checksum_to_string( FIT_UINT8(val) )
     case 4: return rzfit_swift_file_flags_to_string( FIT_UINT8Z(val) )
     case 5: return rzfit_swift_mesg_count_to_string( FIT_ENUM(val) )
     case 6: return rzfit_swift_date_time_to_string( FIT_UINT32(val) )
     case 7: return rzfit_swift_local_date_time_to_string( FIT_UINT32(val) )
     case 8: return rzfit_swift_message_index_to_string( FIT_UINT16(val) )
     case 9: return rzfit_swift_device_index_to_string( FIT_UINT8(val) )
     case 10: return rzfit_swift_gender_to_string( FIT_ENUM(val) )
     case 11: return rzfit_swift_language_to_string( FIT_ENUM(val) )
     case 12: return rzfit_swift_language_bits_0_to_string( FIT_UINT8Z(val) )
     case 13: return rzfit_swift_language_bits_1_to_string( FIT_UINT8Z(val) )
     case 14: return rzfit_swift_language_bits_2_to_string( FIT_UINT8Z(val) )
     case 15: return rzfit_swift_language_bits_3_to_string( FIT_UINT8Z(val) )
     case 16: return rzfit_swift_language_bits_4_to_string( FIT_UINT8Z(val) )
     case 17: return rzfit_swift_time_zone_to_string( FIT_ENUM(val) )
     case 18: return rzfit_swift_display_measure_to_string( FIT_ENUM(val) )
     case 19: return rzfit_swift_display_heart_to_string( FIT_ENUM(val) )
     case 20: return rzfit_swift_display_power_to_string( FIT_ENUM(val) )
     case 21: return rzfit_swift_display_position_to_string( FIT_ENUM(val) )
     case 22: return rzfit_swift_switch_to_string( FIT_ENUM(val) )
     case 23: return rzfit_swift_sport_to_string( FIT_ENUM(val) )
     case 24: return rzfit_swift_sport_bits_0_to_string( FIT_UINT8Z(val) )
     case 25: return rzfit_swift_sport_bits_1_to_string( FIT_UINT8Z(val) )
     case 26: return rzfit_swift_sport_bits_2_to_string( FIT_UINT8Z(val) )
     case 27: return rzfit_swift_sport_bits_3_to_string( FIT_UINT8Z(val) )
     case 28: return rzfit_swift_sport_bits_4_to_string( FIT_UINT8Z(val) )
     case 29: return rzfit_swift_sport_bits_5_to_string( FIT_UINT8Z(val) )
     case 30: return rzfit_swift_sport_bits_6_to_string( FIT_UINT8Z(val) )
     case 31: return rzfit_swift_sub_sport_to_string( FIT_ENUM(val) )
     case 32: return rzfit_swift_sport_event_to_string( FIT_ENUM(val) )
     case 33: return rzfit_swift_activity_to_string( FIT_ENUM(val) )
     case 34: return rzfit_swift_intensity_to_string( FIT_ENUM(val) )
     case 35: return rzfit_swift_session_trigger_to_string( FIT_ENUM(val) )
     case 36: return rzfit_swift_autolap_trigger_to_string( FIT_ENUM(val) )
     case 37: return rzfit_swift_lap_trigger_to_string( FIT_ENUM(val) )
     case 38: return rzfit_swift_time_mode_to_string( FIT_ENUM(val) )
     case 39: return rzfit_swift_backlight_mode_to_string( FIT_ENUM(val) )
     case 40: return rzfit_swift_date_mode_to_string( FIT_ENUM(val) )
     case 41: return rzfit_swift_backlight_timeout_to_string( FIT_UINT8(val) )
     case 42: return rzfit_swift_event_to_string( FIT_ENUM(val) )
     case 43: return rzfit_swift_event_type_to_string( FIT_ENUM(val) )
     case 44: return rzfit_swift_timer_trigger_to_string( FIT_ENUM(val) )
     case 45: return rzfit_swift_fitness_equipment_state_to_string( FIT_ENUM(val) )
     case 46: return rzfit_swift_tone_to_string( FIT_ENUM(val) )
     case 47: return rzfit_swift_autoscroll_to_string( FIT_ENUM(val) )
     case 48: return rzfit_swift_activity_class_to_string( FIT_ENUM(val) )
     case 49: return rzfit_swift_hr_zone_calc_to_string( FIT_ENUM(val) )
     case 50: return rzfit_swift_pwr_zone_calc_to_string( FIT_ENUM(val) )
     case 51: return rzfit_swift_wkt_step_duration_to_string( FIT_ENUM(val) )
     case 52: return rzfit_swift_wkt_step_target_to_string( FIT_ENUM(val) )
     case 53: return rzfit_swift_goal_to_string( FIT_ENUM(val) )
     case 54: return rzfit_swift_goal_recurrence_to_string( FIT_ENUM(val) )
     case 55: return rzfit_swift_goal_source_to_string( FIT_ENUM(val) )
     case 56: return rzfit_swift_schedule_to_string( FIT_ENUM(val) )
     case 57: return rzfit_swift_course_point_to_string( FIT_ENUM(val) )
     case 58: return rzfit_swift_manufacturer_to_string( FIT_UINT16(val) )
     case 59: return rzfit_swift_garmin_product_to_string( FIT_UINT16(val) )
     case 60: return rzfit_swift_antplus_device_type_to_string( FIT_UINT8(val) )
     case 61: return rzfit_swift_ant_network_to_string( FIT_ENUM(val) )
     case 62: return rzfit_swift_workout_capabilities_to_string( FIT_UINT32Z(val) )
     case 63: return rzfit_swift_battery_status_to_string( FIT_UINT8(val) )
     case 64: return rzfit_swift_hr_type_to_string( FIT_ENUM(val) )
     case 65: return rzfit_swift_course_capabilities_to_string( FIT_UINT32Z(val) )
     case 66: return rzfit_swift_weight_to_string( FIT_UINT16(val) )
     case 67: return rzfit_swift_workout_hr_to_string( FIT_UINT32(val) )
     case 68: return rzfit_swift_workout_power_to_string( FIT_UINT32(val) )
     case 69: return rzfit_swift_bp_status_to_string( FIT_ENUM(val) )
     case 70: return rzfit_swift_user_local_id_to_string( FIT_UINT16(val) )
     case 71: return rzfit_swift_swim_stroke_to_string( FIT_ENUM(val) )
     case 72: return rzfit_swift_activity_type_to_string( FIT_ENUM(val) )
     case 73: return rzfit_swift_activity_subtype_to_string( FIT_ENUM(val) )
     case 74: return rzfit_swift_activity_level_to_string( FIT_ENUM(val) )
     case 75: return rzfit_swift_side_to_string( FIT_ENUM(val) )
     case 76: return rzfit_swift_left_right_balance_to_string( FIT_UINT8(val) )
     case 77: return rzfit_swift_left_right_balance_100_to_string( FIT_UINT16(val) )
     case 78: return rzfit_swift_length_type_to_string( FIT_ENUM(val) )
     case 79: return rzfit_swift_day_of_week_to_string( FIT_ENUM(val) )
     case 80: return rzfit_swift_connectivity_capabilities_to_string( FIT_UINT32Z(val) )
     case 81: return rzfit_swift_weather_report_to_string( FIT_ENUM(val) )
     case 82: return rzfit_swift_weather_status_to_string( FIT_ENUM(val) )
     case 83: return rzfit_swift_weather_severity_to_string( FIT_ENUM(val) )
     case 84: return rzfit_swift_weather_severe_type_to_string( FIT_ENUM(val) )
     case 85: return rzfit_swift_time_into_day_to_string( FIT_UINT32(val) )
     case 86: return rzfit_swift_localtime_into_day_to_string( FIT_UINT32(val) )
     case 87: return rzfit_swift_stroke_type_to_string( FIT_ENUM(val) )
     case 88: return rzfit_swift_body_location_to_string( FIT_ENUM(val) )
     case 89: return rzfit_swift_segment_lap_status_to_string( FIT_ENUM(val) )
     case 90: return rzfit_swift_segment_leaderboard_type_to_string( FIT_ENUM(val) )
     case 91: return rzfit_swift_segment_delete_status_to_string( FIT_ENUM(val) )
     case 92: return rzfit_swift_segment_selection_type_to_string( FIT_ENUM(val) )
     case 93: return rzfit_swift_source_type_to_string( FIT_ENUM(val) )
     case 94: return rzfit_swift_local_device_type_to_string( FIT_UINT8(val) )
     case 95: return rzfit_swift_display_orientation_to_string( FIT_ENUM(val) )
     case 96: return rzfit_swift_workout_equipment_to_string( FIT_ENUM(val) )
     case 97: return rzfit_swift_watchface_mode_to_string( FIT_ENUM(val) )
     case 98: return rzfit_swift_digital_watchface_layout_to_string( FIT_ENUM(val) )
     case 99: return rzfit_swift_analog_watchface_layout_to_string( FIT_ENUM(val) )
     case 100: return rzfit_swift_rider_position_type_to_string( FIT_ENUM(val) )
     case 101: return rzfit_swift_power_phase_type_to_string( FIT_ENUM(val) )
     case 102: return rzfit_swift_camera_event_type_to_string( FIT_ENUM(val) )
     case 103: return rzfit_swift_sensor_type_to_string( FIT_ENUM(val) )
     case 104: return rzfit_swift_bike_light_network_config_type_to_string( FIT_ENUM(val) )
     case 105: return rzfit_swift_comm_timeout_type_to_string( FIT_UINT16(val) )
     case 106: return rzfit_swift_camera_orientation_type_to_string( FIT_ENUM(val) )
     case 107: return rzfit_swift_attitude_stage_to_string( FIT_ENUM(val) )
     case 108: return rzfit_swift_attitude_validity_to_string( FIT_UINT16(val) )
     case 109: return rzfit_swift_auto_sync_frequency_to_string( FIT_ENUM(val) )
     case 110: return rzfit_swift_exd_layout_to_string( FIT_ENUM(val) )
     case 111: return rzfit_swift_exd_display_type_to_string( FIT_ENUM(val) )
     case 112: return rzfit_swift_exd_data_units_to_string( FIT_ENUM(val) )
     case 113: return rzfit_swift_exd_qualifiers_to_string( FIT_ENUM(val) )
     case 114: return rzfit_swift_exd_descriptors_to_string( FIT_ENUM(val) )
     case 115: return rzfit_swift_auto_activity_detect_to_string( FIT_UINT32(val) )
     case 116: return rzfit_swift_supported_exd_screen_layouts_to_string( FIT_UINT32Z(val) )
     case 117: return rzfit_swift_fit_base_type_to_string( FIT_UINT8(val) )
     case 118: return rzfit_swift_turn_type_to_string( FIT_ENUM(val) )
     case 119: return rzfit_swift_bike_light_beam_angle_mode_to_string( FIT_UINT8(val) )
     case 120: return rzfit_swift_fit_base_unit_to_string( FIT_UINT16(val) )
     case 121: return rzfit_swift_set_type_to_string( FIT_UINT8(val) )
     case 122: return rzfit_swift_exercise_category_to_string( FIT_UINT16(val) )
     case 123: return rzfit_swift_bench_press_exercise_name_to_string( FIT_UINT16(val) )
     case 124: return rzfit_swift_calf_raise_exercise_name_to_string( FIT_UINT16(val) )
     case 125: return rzfit_swift_cardio_exercise_name_to_string( FIT_UINT16(val) )
     case 126: return rzfit_swift_carry_exercise_name_to_string( FIT_UINT16(val) )
     case 127: return rzfit_swift_chop_exercise_name_to_string( FIT_UINT16(val) )
     case 128: return rzfit_swift_core_exercise_name_to_string( FIT_UINT16(val) )
     case 129: return rzfit_swift_crunch_exercise_name_to_string( FIT_UINT16(val) )
     case 130: return rzfit_swift_curl_exercise_name_to_string( FIT_UINT16(val) )
     case 131: return rzfit_swift_deadlift_exercise_name_to_string( FIT_UINT16(val) )
     case 132: return rzfit_swift_flye_exercise_name_to_string( FIT_UINT16(val) )
     case 133: return rzfit_swift_hip_raise_exercise_name_to_string( FIT_UINT16(val) )
     case 134: return rzfit_swift_hip_stability_exercise_name_to_string( FIT_UINT16(val) )
     case 135: return rzfit_swift_hip_swing_exercise_name_to_string( FIT_UINT16(val) )
     case 136: return rzfit_swift_hyperextension_exercise_name_to_string( FIT_UINT16(val) )
     case 137: return rzfit_swift_lateral_raise_exercise_name_to_string( FIT_UINT16(val) )
     case 138: return rzfit_swift_leg_curl_exercise_name_to_string( FIT_UINT16(val) )
     case 139: return rzfit_swift_leg_raise_exercise_name_to_string( FIT_UINT16(val) )
     case 140: return rzfit_swift_lunge_exercise_name_to_string( FIT_UINT16(val) )
     case 141: return rzfit_swift_olympic_lift_exercise_name_to_string( FIT_UINT16(val) )
     case 142: return rzfit_swift_plank_exercise_name_to_string( FIT_UINT16(val) )
     case 143: return rzfit_swift_plyo_exercise_name_to_string( FIT_UINT16(val) )
     case 144: return rzfit_swift_pull_up_exercise_name_to_string( FIT_UINT16(val) )
     case 145: return rzfit_swift_push_up_exercise_name_to_string( FIT_UINT16(val) )
     case 146: return rzfit_swift_row_exercise_name_to_string( FIT_UINT16(val) )
     case 147: return rzfit_swift_shoulder_press_exercise_name_to_string( FIT_UINT16(val) )
     case 148: return rzfit_swift_shoulder_stability_exercise_name_to_string( FIT_UINT16(val) )
     case 149: return rzfit_swift_shrug_exercise_name_to_string( FIT_UINT16(val) )
     case 150: return rzfit_swift_sit_up_exercise_name_to_string( FIT_UINT16(val) )
     case 151: return rzfit_swift_squat_exercise_name_to_string( FIT_UINT16(val) )
     case 152: return rzfit_swift_total_body_exercise_name_to_string( FIT_UINT16(val) )
     case 153: return rzfit_swift_triceps_extension_exercise_name_to_string( FIT_UINT16(val) )
     case 154: return rzfit_swift_warm_up_exercise_name_to_string( FIT_UINT16(val) )
     case 155: return rzfit_swift_run_exercise_name_to_string( FIT_UINT16(val) )
     case 156: return rzfit_swift_water_type_to_string( FIT_ENUM(val) )
     case 157: return rzfit_swift_tissue_model_type_to_string( FIT_ENUM(val) )
     case 158: return rzfit_swift_dive_gas_status_to_string( FIT_ENUM(val) )
     case 159: return rzfit_swift_dive_alarm_type_to_string( FIT_ENUM(val) )
     case 160: return rzfit_swift_dive_backlight_mode_to_string( FIT_ENUM(val) )
     case 161: return rzfit_swift_favero_product_to_string( FIT_UINT16(val) )
     case 162: return rzfit_swift_climb_pro_event_to_string( FIT_ENUM(val) )
     case 163: return rzfit_swift_tap_sensitivity_to_string( FIT_ENUM(val) )
     case 164: return rzfit_swift_radar_threat_level_type_to_string( FIT_ENUM(val) )
    default: return "fit_type_\(fit_type)_\(val)"
  }
}
func rzfit_swift_mesg_num_from_string(_ input : String) -> FIT_UINT16
{
   switch input {
    case "file_id": return 0;
    case "capabilities": return 1;
    case "device_settings": return 2;
    case "user_profile": return 3;
    case "hrm_profile": return 4;
    case "sdm_profile": return 5;
    case "bike_profile": return 6;
    case "zones_target": return 7;
    case "hr_zone": return 8;
    case "power_zone": return 9;
    case "met_zone": return 10;
    case "sport": return 12;
    case "goal": return 15;
    case "session": return 18;
    case "lap": return 19;
    case "record": return 20;
    case "event": return 21;
    case "device_info": return 23;
    case "workout": return 26;
    case "workout_step": return 27;
    case "schedule": return 28;
    case "weight_scale": return 30;
    case "course": return 31;
    case "course_point": return 32;
    case "totals": return 33;
    case "activity": return 34;
    case "software": return 35;
    case "file_capabilities": return 37;
    case "mesg_capabilities": return 38;
    case "field_capabilities": return 39;
    case "file_creator": return 49;
    case "blood_pressure": return 51;
    case "speed_zone": return 53;
    case "monitoring": return 55;
    case "training_file": return 72;
    case "hrv": return 78;
    case "ant_rx": return 80;
    case "ant_tx": return 81;
    case "ant_channel_id": return 82;
    case "length": return 101;
    case "monitoring_info": return 103;
    case "pad": return 105;
    case "slave_device": return 106;
    case "connectivity": return 127;
    case "weather_conditions": return 128;
    case "weather_alert": return 129;
    case "cadence_zone": return 131;
    case "hr": return 132;
    case "segment_lap": return 142;
    case "memo_glob": return 145;
    case "segment_id": return 148;
    case "segment_leaderboard_entry": return 149;
    case "segment_point": return 150;
    case "segment_file": return 151;
    case "workout_session": return 158;
    case "watchface_settings": return 159;
    case "gps_metadata": return 160;
    case "camera_event": return 161;
    case "timestamp_correlation": return 162;
    case "gyroscope_data": return 164;
    case "accelerometer_data": return 165;
    case "three_d_sensor_calibration": return 167;
    case "video_frame": return 169;
    case "obdii_data": return 174;
    case "nmea_sentence": return 177;
    case "aviation_attitude": return 178;
    case "video": return 184;
    case "video_title": return 185;
    case "video_description": return 186;
    case "video_clip": return 187;
    case "ohr_settings": return 188;
    case "exd_screen_configuration": return 200;
    case "exd_data_field_configuration": return 201;
    case "exd_data_concept_configuration": return 202;
    case "field_description": return 206;
    case "developer_data_id": return 207;
    case "magnetometer_data": return 208;
    case "barometer_data": return 209;
    case "one_d_sensor_calibration": return 210;
    case "set": return 225;
    case "stress_level": return 227;
    case "dive_settings": return 258;
    case "dive_gas": return 259;
    case "dive_alarm": return 262;
    case "exercise_title": return 264;
    case "dive_summary": return 268;
    case "jump": return 285;
    case "climb_pro": return 317;
    case "mfg_range_min": return 0xFF00;
    case "mfg_range_max": return 0xFFFE;
   default: return FIT_UINT16_INVALID;
  }
}

func rzfit_swift_known_units( ) -> [String] {
  return  [
  "s",
  "ms",
  "bytes",
  "hr",
  "steps",
  "minutes",
  "years",
  "m",
  "kg",
  "bpm",
  "%",
  "mm",
  "m/s",
  "rpm",
  "watts",
  "kcal / min",
  "percent",
  "kg/m^3",
  "semicircles",
  "cycles",
  "strides",
  "strokes",
  "kcal",
  "strides/min",
  "lengths",
  "tss",
  "if",
  "strokes/lap",
  "swim_stroke",
  "J",
  "C",
  "counts",
  "g/dL",
  "degrees",
  "kGrit",
  "Flow",
  "strokes/min",
  "m/s,m",
  "Pa",
  "km",
  "depends on sensor",
  "V",
  "calories",
  "deg/s",
  "g",
  "mG",
  "G",
  "radians",
  "m/s^2",
  "radians/second",
  "% or bpm",
  "% or watts",
  "kcal/day",
  "mmHg",
  "m/cycle",
  "kcal/cycle",
  "kcal / day",
  "100 * m",
  "2 * cycles (steps)",
  "min",
  "OTUs",
  ]
}

func rzfit_swift_unit_for_field( mesg_num : FIT_UINT16, field : String ) -> String? {
  switch field {
   case "timestamp": return "s"
   case "fractional_timestamp": return "s"
   case "system_timestamp": return "s"
   case "fractional_system_timestamp": return "s"
   case "local_timestamp": return "s"
   case "timestamp_ms": return "ms"
   case "system_timestamp_ms": return "ms"
   case "max_size": return "bytes"
    case "time_offset": 
        switch mesg_num {
      case 2: return "s" // device_settings
      case 174: return "ms" // obdii_data
      default: return nil
     }
   case "time_zone_offset": return "hr"
   case "autosync_min_steps": return "steps"
   case "autosync_min_time": return "minutes"
   case "age": return "years"
   case "height": return "m"
   case "weight": return "kg"
   case "resting_heart_rate": return "bpm"
   case "default_max_running_heart_rate": return "bpm"
   case "default_max_biking_heart_rate": return "bpm"
   case "default_max_heart_rate": return "bpm"
   case "user_running_step_length": return "m"
   case "user_walking_step_length": return "m"
   case "sdm_cal_factor": return "%"
   case "odometer": return "m"
   case "custom_wheelsize": return "m"
   case "auto_wheelsize": return "m"
   case "bike_weight": return "kg"
   case "power_cal_factor": return "%"
   case "crank_length": return "mm"
   case "high_bpm": return "bpm"
    case "high_value": 
        switch mesg_num {
      case 53: return "m/s" // speed_zone
      case 131: return "rpm" // cadence_zone
      case 9: return "watts" // power_zone
      default: return nil
     }
    case "calories": 
        switch mesg_num {
      case 10: return "kcal / min" // met_zone
      case 20: return "kcal" // record
      case 33: return "kcal" // totals
      case 55: return "kcal" // monitoring
      default: return nil
     }
   case "fat_calories": return "kcal / min"
   case "gf_low": return "percent"
   case "gf_high": return "percent"
   case "water_density": return "kg/m^3"
   case "po2_warn": return "percent"
   case "po2_critical": return "percent"
   case "po2_deco": return "percent"
   case "repeat_dive_interval": return "s"
   case "safety_stop_time": return "s"
   case "depth": return "m"
   case "time": return "s"
   case "helium_content": return "percent"
   case "oxygen_content": return "percent"
   case "total_timer_time": return "s"
   case "start_position_lat": return "semicircles"
   case "start_position_long": return "semicircles"
   case "total_elapsed_time": return "s"
   case "total_distance": return "m"
   case "total_cycles": return "cycles"
   case "total_strides": return "strides"
   case "total_strokes": return "strokes"
   case "total_calories": return "kcal"
   case "total_fat_calories": return "kcal"
   case "avg_speed": return "m/s"
   case "max_speed": return "m/s"
   case "avg_heart_rate": return "bpm"
   case "max_heart_rate": return "bpm"
   case "avg_cadence": return "rpm"
   case "avg_running_cadence": return "strides/min"
   case "max_cadence": return "rpm"
   case "max_running_cadence": return "strides/min"
   case "avg_power": return "watts"
   case "max_power": return "watts"
   case "total_ascent": return "m"
   case "total_descent": return "m"
   case "nec_lat": return "semicircles"
   case "nec_long": return "semicircles"
   case "swc_lat": return "semicircles"
   case "swc_long": return "semicircles"
   case "num_lengths": return "lengths"
   case "normalized_power": return "watts"
   case "training_stress_score": return "tss"
   case "intensity_factor": return "if"
   case "avg_stroke_count": return "strokes/lap"
   case "avg_stroke_distance": return "m"
   case "swim_stroke": return "swim_stroke"
   case "pool_length": return "m"
   case "threshold_power": return "watts"
   case "num_active_lengths": return "lengths"
   case "total_work": return "J"
   case "avg_altitude": return "m"
   case "max_altitude": return "m"
   case "gps_accuracy": return "m"
   case "avg_grade": return "%"
   case "avg_pos_grade": return "%"
   case "avg_neg_grade": return "%"
   case "max_pos_grade": return "%"
   case "max_neg_grade": return "%"
   case "avg_temperature": return "C"
   case "max_temperature": return "C"
   case "total_moving_time": return "s"
   case "avg_pos_vertical_speed": return "m/s"
   case "avg_neg_vertical_speed": return "m/s"
   case "max_pos_vertical_speed": return "m/s"
   case "max_neg_vertical_speed": return "m/s"
   case "min_heart_rate": return "bpm"
   case "time_in_hr_zone": return "s"
   case "time_in_speed_zone": return "s"
   case "time_in_cadence_zone": return "s"
   case "time_in_power_zone": return "s"
   case "avg_lap_time": return "s"
   case "min_altitude": return "m"
   case "stroke_count": return "counts"
   case "zone_count": return "counts"
   case "max_ball_speed": return "m/s"
   case "avg_ball_speed": return "m/s"
   case "avg_vertical_oscillation": return "mm"
   case "avg_stance_time_percent": return "percent"
   case "avg_stance_time": return "ms"
   case "avg_fractional_cadence": return "rpm"
   case "max_fractional_cadence": return "rpm"
   case "total_fractional_cycles": return "cycles"
   case "avg_total_hemoglobin_conc": return "g/dL"
   case "min_total_hemoglobin_conc": return "g/dL"
   case "max_total_hemoglobin_conc": return "g/dL"
   case "avg_saturated_hemoglobin_percent": return "%"
   case "min_saturated_hemoglobin_percent": return "%"
   case "max_saturated_hemoglobin_percent": return "%"
   case "avg_left_torque_effectiveness": return "percent"
   case "avg_right_torque_effectiveness": return "percent"
   case "avg_left_pedal_smoothness": return "percent"
   case "avg_right_pedal_smoothness": return "percent"
   case "avg_combined_pedal_smoothness": return "percent"
   case "time_standing": return "s"
   case "avg_left_pco": return "mm"
   case "avg_right_pco": return "mm"
   case "avg_left_power_phase": return "degrees"
   case "avg_left_power_phase_peak": return "degrees"
   case "avg_right_power_phase": return "degrees"
   case "avg_right_power_phase_peak": return "degrees"
   case "avg_power_position": return "watts"
   case "max_power_position": return "watts"
   case "avg_cadence_position": return "rpm"
   case "max_cadence_position": return "rpm"
   case "enhanced_avg_speed": return "m/s"
   case "enhanced_max_speed": return "m/s"
   case "enhanced_avg_altitude": return "m"
   case "enhanced_min_altitude": return "m"
   case "enhanced_max_altitude": return "m"
   case "avg_lev_motor_power": return "watts"
   case "max_lev_motor_power": return "watts"
   case "lev_battery_consumption": return "percent"
   case "avg_vertical_ratio": return "percent"
   case "avg_stance_time_balance": return "percent"
   case "avg_step_length": return "mm"
   case "avg_vam": return "m/s"
   case "total_grit": return "kGrit"
   case "total_flow": return "Flow"
   case "avg_grit": return "kGrit"
   case "avg_flow": return "Flow"
   case "total_fractional_ascent": return "m"
   case "total_fractional_descent": return "m"
   case "end_position_lat": return "semicircles"
   case "end_position_long": return "semicircles"
   case "avg_swimming_cadence": return "strokes/min"
   case "position_lat": return "semicircles"
   case "position_long": return "semicircles"
   case "altitude": return "m"
   case "heart_rate": return "bpm"
   case "cadence": return "rpm"
   case "distance": return "m"
   case "speed": return "m/s"
   case "power": return "watts"
   case "compressed_speed_distance": return "m/s,m"
   case "grade": return "%"
   case "time_from_course": return "s"
   case "cycle_length": return "m"
   case "temperature": return "C"
   case "speed_1s": return "m/s"
   case "cycles": return "cycles"
   case "compressed_accumulated_power": return "watts"
   case "accumulated_power": return "watts"
   case "vertical_speed": return "m/s"
   case "vertical_oscillation": return "mm"
   case "stance_time_percent": return "percent"
   case "stance_time": return "ms"
   case "left_torque_effectiveness": return "percent"
   case "right_torque_effectiveness": return "percent"
   case "left_pedal_smoothness": return "percent"
   case "right_pedal_smoothness": return "percent"
   case "combined_pedal_smoothness": return "percent"
   case "time128": return "s"
   case "ball_speed": return "m/s"
   case "cadence256": return "rpm"
   case "fractional_cadence": return "rpm"
   case "total_hemoglobin_conc": return "g/dL"
   case "total_hemoglobin_conc_min": return "g/dL"
   case "total_hemoglobin_conc_max": return "g/dL"
   case "saturated_hemoglobin_percent": return "%"
   case "saturated_hemoglobin_percent_min": return "%"
   case "saturated_hemoglobin_percent_max": return "%"
   case "left_pco": return "mm"
   case "right_pco": return "mm"
   case "left_power_phase": return "degrees"
   case "left_power_phase_peak": return "degrees"
   case "right_power_phase": return "degrees"
   case "right_power_phase_peak": return "degrees"
   case "enhanced_speed": return "m/s"
   case "enhanced_altitude": return "m"
   case "battery_soc": return "percent"
   case "motor_power": return "watts"
   case "vertical_ratio": return "percent"
   case "stance_time_balance": return "percent"
   case "step_length": return "mm"
   case "absolute_pressure": return "Pa"
   case "next_stop_depth": return "m"
   case "next_stop_time": return "s"
   case "time_to_surface": return "s"
   case "ndl_time": return "s"
   case "cns_load": return "percent"
   case "n2_load": return "percent"
   case "ebike_travel_range": return "km"
   case "ebike_battery_level": return "percent"
   case "ebike_assist_mode": return "depends on sensor"
   case "ebike_assist_level_percent": return "percent"
   case "battery_level": return "V"
   case "virtual_partner_speed": return "m/s"
   case "hr_high_alert": return "bpm"
   case "hr_low_alert": return "bpm"
   case "speed_high_alert": return "m/s"
   case "speed_low_alert": return "m/s"
   case "cad_high_alert": return "rpm"
   case "cad_low_alert": return "rpm"
   case "power_high_alert": return "watts"
   case "power_low_alert": return "watts"
   case "time_duration_alert": return "s"
   case "distance_duration_alert": return "m"
   case "calorie_duration_alert": return "calories"
   case "cum_operating_time": return "s"
   case "battery_voltage": return "V"
   case "wind_direction": return "degrees"
   case "wind_speed": return "m/s"
   case "temperature_feels_like": return "C"
   case "observed_location_lat": return "semicircles"
   case "observed_location_long": return "semicircles"
   case "high_temperature": return "C"
   case "low_temperature": return "C"
   case "heading": return "degrees"
   case "utc_timestamp": return "s"
   case "velocity": return "m/s"
   case "sample_time_offset": return "ms"
   case "gyro_x": return "counts"
   case "gyro_y": return "counts"
   case "gyro_z": return "counts"
   case "calibrated_gyro_x": return "deg/s"
   case "calibrated_gyro_y": return "deg/s"
   case "calibrated_gyro_z": return "deg/s"
   case "accel_x": return "counts"
   case "accel_y": return "counts"
   case "accel_z": return "counts"
   case "calibrated_accel_x": return "g"
   case "calibrated_accel_y": return "g"
   case "calibrated_accel_z": return "g"
   case "compressed_calibrated_accel_x": return "mG"
   case "compressed_calibrated_accel_y": return "mG"
   case "compressed_calibrated_accel_z": return "mG"
   case "mag_x": return "counts"
   case "mag_y": return "counts"
   case "mag_z": return "counts"
   case "calibrated_mag_x": return "G"
   case "calibrated_mag_y": return "G"
   case "calibrated_mag_z": return "G"
   case "baro_pres": return "Pa"
   case "accel_cal_factor": return "g"
   case "gyro_cal_factor": return "deg/s"
   case "calibration_divisor": return "counts"
   case "baro_cal_factor": return "Pa"
   case "start_timestamp_ms": return "ms"
   case "system_time": return "ms"
   case "pitch": return "radians"
   case "roll": return "radians"
   case "accel_lateral": return "m/s^2"
   case "accel_normal": return "m/s^2"
   case "turn_rate": return "radians/second"
   case "attitude_stage_complete": return "%"
   case "track": return "radians"
    case "duration": 
        switch mesg_num {
      case 184: return "ms" // video
      case 225: return "s" // set
      case 55: return "s" // monitoring
      default: return nil
     }
   case "clip_start": return "ms"
   case "clip_end": return "ms"
   case "hang_time": return "s"
   case "segment_time": return "s"
   case "leader_time": return "s"
   case "active_time": return "s"
   case "duration_time": return "s"
   case "duration_distance": return "m"
   case "duration_hr": return "% or bpm"
   case "duration_calories": return "calories"
   case "duration_power": return "% or watts"
   case "repeat_time": return "s"
   case "repeat_distance": return "m"
   case "repeat_calories": return "calories"
   case "repeat_hr": return "% or bpm"
   case "repeat_power": return "% or watts"
   case "custom_target_speed_low": return "m/s"
   case "custom_target_heart_rate_low": return "% or bpm"
   case "custom_target_cadence_low": return "rpm"
   case "custom_target_power_low": return "% or watts"
   case "custom_target_speed_high": return "m/s"
   case "custom_target_heart_rate_high": return "% or bpm"
   case "custom_target_cadence_high": return "rpm"
   case "custom_target_power_high": return "% or watts"
   case "exercise_weight": return "kg"
   case "timer_time": return "s"
   case "elapsed_time": return "s"
   case "percent_fat": return "%"
   case "percent_hydration": return "%"
   case "visceral_fat_mass": return "kg"
   case "bone_mass": return "kg"
   case "muscle_mass": return "kg"
   case "basal_met": return "kcal/day"
   case "active_met": return "kcal/day"
   case "metabolic_age": return "years"
   case "systolic_pressure": return "mmHg"
   case "diastolic_pressure": return "mmHg"
   case "mean_arterial_pressure": return "mmHg"
   case "map_3_sample_mean": return "mmHg"
   case "map_morning_values": return "mmHg"
   case "map_evening_values": return "mmHg"
   case "cycles_to_distance": return "m/cycle"
   case "cycles_to_calories": return "kcal/cycle"
   case "resting_metabolic_rate": return "kcal / day"
   case "steps": return "steps"
   case "strokes": return "strokes"
   case "distance_16": return "100 * m"
   case "cycles_16": return "2 * cycles (steps)"
   case "active_time_16": return "s"
   case "temperature_min": return "C"
   case "temperature_max": return "C"
   case "activity_time": return "minutes"
   case "active_calories": return "kcal"
   case "timestamp_min_8": return "min"
   case "timestamp_16": return "s"
   case "duration_min": return "min"
   case "ascent": return "m"
   case "descent": return "m"
   case "moderate_activity_minutes": return "minutes"
   case "vigorous_activity_minutes": return "minutes"
   case "time256": return "s"
   case "filtered_bpm": return "bpm"
   case "event_timestamp": return "s"
   case "event_timestamp_12": return "s"
   case "stress_level_time": return "s"
   case "avg_depth": return "m"
   case "max_depth": return "m"
   case "surface_interval": return "s"
   case "start_cns": return "percent"
   case "end_cns": return "percent"
   case "start_n2": return "percent"
   case "end_n2": return "percent"
   case "o2_toxicity": return "OTUs"
   case "bottom_time": return "s"
   case "current_dist": return "m"
    default: return nil
   }
}

//MARK: - fit convert fields

func rzfit_swift_file_id_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 0: return "type"
    case 1: return "manufacturer"
    case 2:
      if strings["manufacturer"] == "favero_electronics" {
        return "favero_product"
      }else if strings["manufacturer"] == "garmin" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream_oem" {
        return "garmin_product"
      }else if strings["manufacturer"] == "tacx" {
        return "garmin_product"
      }else{
        return "__INCOMPLETE__"
      }
    case 3: return "serial_number"
    case 4: return "time_created"
    case 5: return "number"
    case 8: return "product_name"
    default: return "file_id_field_num_\(field_num)"
  }
}
func rzfit_swift_file_creator_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "software_version"
    case 1: return "hardware_version"
    default: return "file_creator_field_num_\(field_num)"
  }
}
func rzfit_swift_timestamp_correlation_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "fractional_timestamp"
    case 1: return "system_timestamp"
    case 2: return "fractional_system_timestamp"
    case 3: return "local_timestamp"
    case 4: return "timestamp_ms"
    case 5: return "system_timestamp_ms"
    default: return "timestamp_correlation_field_num_\(field_num)"
  }
}
func rzfit_swift_software_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 3: return "version"
    case 5: return "part_number"
    default: return "software_field_num_\(field_num)"
  }
}
func rzfit_swift_slave_device_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 0: return "manufacturer"
    case 1:
      if strings["manufacturer"] == "favero_electronics" {
        return "favero_product"
      }else if strings["manufacturer"] == "garmin" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream_oem" {
        return "garmin_product"
      }else if strings["manufacturer"] == "tacx" {
        return "garmin_product"
      }else{
        return "__INCOMPLETE__"
      }
    default: return "slave_device_field_num_\(field_num)"
  }
}
func rzfit_swift_capabilities_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "languages"
    case 1: return "sports"
    case 21: return "workouts_supported"
    case 23: return "connectivity_supported"
    default: return "capabilities_field_num_\(field_num)"
  }
}
func rzfit_swift_file_capabilities_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "type"
    case 1: return "flags"
    case 2: return "directory"
    case 3: return "max_count"
    case 4: return "max_size"
    default: return "file_capabilities_field_num_\(field_num)"
  }
}
func rzfit_swift_mesg_capabilities_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "file"
    case 1: return "mesg_num"
    case 2: return "count_type"
    case 3:
      if strings["count_type"] == "num_per_file" {
        return "num_per_file"
      }else if strings["count_type"] == "max_per_file" {
        return "max_per_file"
      }else if strings["count_type"] == "max_per_file_type" {
        return "max_per_file_type"
      }else{
        return "__INCOMPLETE__"
      }
    default: return "mesg_capabilities_field_num_\(field_num)"
  }
}
func rzfit_swift_field_capabilities_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "file"
    case 1: return "mesg_num"
    case 2: return "field_num"
    case 3: return "count"
    default: return "field_capabilities_field_num_\(field_num)"
  }
}
func rzfit_swift_device_settings_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "active_time_zone"
    case 1: return "utc_offset"
    case 2: return "time_offset"
    case 4: return "time_mode"
    case 5: return "time_zone_offset"
    case 12: return "backlight_mode"
    case 36: return "activity_tracker_enabled"
    case 39: return "clock_time"
    case 40: return "pages_enabled"
    case 46: return "move_alert_enabled"
    case 47: return "date_mode"
    case 55: return "display_orientation"
    case 56: return "mounting_side"
    case 57: return "default_page"
    case 58: return "autosync_min_steps"
    case 59: return "autosync_min_time"
    case 80: return "lactate_threshold_autodetect_enabled"
    case 86: return "ble_auto_upload_enabled"
    case 89: return "auto_sync_frequency"
    case 90: return "auto_activity_detect"
    case 94: return "number_of_screens"
    case 95: return "smart_notification_display_orientation"
    case 134: return "tap_interface"
    case 174: return "tap_sensitivity"
    default: return "device_settings_field_num_\(field_num)"
  }
}
func rzfit_swift_user_profile_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "friendly_name"
    case 1: return "gender"
    case 2: return "age"
    case 3: return "height"
    case 4: return "weight"
    case 5: return "language"
    case 6: return "elev_setting"
    case 7: return "weight_setting"
    case 8: return "resting_heart_rate"
    case 9: return "default_max_running_heart_rate"
    case 10: return "default_max_biking_heart_rate"
    case 11: return "default_max_heart_rate"
    case 12: return "hr_setting"
    case 13: return "speed_setting"
    case 14: return "dist_setting"
    case 16: return "power_setting"
    case 17: return "activity_class"
    case 18: return "position_setting"
    case 21: return "temperature_setting"
    case 22: return "local_id"
    case 23: return "global_id"
    case 28: return "wake_time"
    case 29: return "sleep_time"
    case 30: return "height_setting"
    case 31: return "user_running_step_length"
    case 32: return "user_walking_step_length"
    case 47: return "depth_setting"
    case 49: return "dive_count"
    default: return "user_profile_field_num_\(field_num)"
  }
}
func rzfit_swift_hrm_profile_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "enabled"
    case 1: return "hrm_ant_id"
    case 2: return "log_hrv"
    case 3: return "hrm_ant_id_trans_type"
    default: return "hrm_profile_field_num_\(field_num)"
  }
}
func rzfit_swift_sdm_profile_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "enabled"
    case 1: return "sdm_ant_id"
    case 2: return "sdm_cal_factor"
    case 3: return "odometer"
    case 4: return "speed_source"
    case 5: return "sdm_ant_id_trans_type"
    case 7: return "odometer_rollover"
    default: return "sdm_profile_field_num_\(field_num)"
  }
}
func rzfit_swift_bike_profile_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "name"
    case 1: return "sport"
    case 2: return "sub_sport"
    case 3: return "odometer"
    case 4: return "bike_spd_ant_id"
    case 5: return "bike_cad_ant_id"
    case 6: return "bike_spdcad_ant_id"
    case 7: return "bike_power_ant_id"
    case 8: return "custom_wheelsize"
    case 9: return "auto_wheelsize"
    case 10: return "bike_weight"
    case 11: return "power_cal_factor"
    case 12: return "auto_wheel_cal"
    case 13: return "auto_power_zero"
    case 14: return "id"
    case 15: return "spd_enabled"
    case 16: return "cad_enabled"
    case 17: return "spdcad_enabled"
    case 18: return "power_enabled"
    case 19: return "crank_length"
    case 20: return "enabled"
    case 21: return "bike_spd_ant_id_trans_type"
    case 22: return "bike_cad_ant_id_trans_type"
    case 23: return "bike_spdcad_ant_id_trans_type"
    case 24: return "bike_power_ant_id_trans_type"
    case 37: return "odometer_rollover"
    case 38: return "front_gear_num"
    case 39: return "front_gear"
    case 40: return "rear_gear_num"
    case 41: return "rear_gear"
    case 44: return "shimano_di2_enabled"
    default: return "bike_profile_field_num_\(field_num)"
  }
}
func rzfit_swift_connectivity_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "bluetooth_enabled"
    case 1: return "bluetooth_le_enabled"
    case 2: return "ant_enabled"
    case 3: return "name"
    case 4: return "live_tracking_enabled"
    case 5: return "weather_conditions_enabled"
    case 6: return "weather_alerts_enabled"
    case 7: return "auto_activity_upload_enabled"
    case 8: return "course_download_enabled"
    case 9: return "workout_download_enabled"
    case 10: return "gps_ephemeris_download_enabled"
    case 11: return "incident_detection_enabled"
    case 12: return "grouptrack_enabled"
    default: return "connectivity_field_num_\(field_num)"
  }
}
func rzfit_swift_watchface_settings_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "mode"
    case 1:
      if strings["mode"] == "digital" {
        return "digital_layout"
      }else if strings["mode"] == "analog" {
        return "analog_layout"
      }else{
        return "__INCOMPLETE__"
      }
    default: return "watchface_settings_field_num_\(field_num)"
  }
}
func rzfit_swift_ohr_settings_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "enabled"
    default: return "ohr_settings_field_num_\(field_num)"
  }
}
func rzfit_swift_zones_target_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 1: return "max_heart_rate"
    case 2: return "threshold_heart_rate"
    case 3: return "functional_threshold_power"
    case 5: return "hr_calc_type"
    case 7: return "pwr_calc_type"
    default: return "zones_target_field_num_\(field_num)"
  }
}
func rzfit_swift_sport_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "sport"
    case 1: return "sub_sport"
    case 3: return "name"
    default: return "sport_field_num_\(field_num)"
  }
}
func rzfit_swift_hr_zone_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "high_bpm"
    case 2: return "name"
    default: return "hr_zone_field_num_\(field_num)"
  }
}
func rzfit_swift_speed_zone_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "high_value"
    case 1: return "name"
    default: return "speed_zone_field_num_\(field_num)"
  }
}
func rzfit_swift_cadence_zone_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "high_value"
    case 1: return "name"
    default: return "cadence_zone_field_num_\(field_num)"
  }
}
func rzfit_swift_power_zone_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "high_value"
    case 2: return "name"
    default: return "power_zone_field_num_\(field_num)"
  }
}
func rzfit_swift_met_zone_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "high_bpm"
    case 2: return "calories"
    case 3: return "fat_calories"
    default: return "met_zone_field_num_\(field_num)"
  }
}
func rzfit_swift_dive_settings_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "name"
    case 1: return "model"
    case 2: return "gf_low"
    case 3: return "gf_high"
    case 4: return "water_type"
    case 5: return "water_density"
    case 6: return "po2_warn"
    case 7: return "po2_critical"
    case 8: return "po2_deco"
    case 9: return "safety_stop_enabled"
    case 10: return "bottom_depth"
    case 11: return "bottom_time"
    case 12: return "apnea_countdown_enabled"
    case 13: return "apnea_countdown_time"
    case 14: return "backlight_mode"
    case 15: return "backlight_brightness"
    case 16: return "backlight_timeout"
    case 17: return "repeat_dive_interval"
    case 18: return "safety_stop_time"
    case 19: return "heart_rate_source_type"
    case 20:
      if strings["heart_rate_source_type"] == "antplus" {
        return "heart_rate_antplus_device_type"
      }else if strings["heart_rate_source_type"] == "local" {
        return "heart_rate_local_device_type"
      }else{
        return "__INCOMPLETE__"
      }
    default: return "dive_settings_field_num_\(field_num)"
  }
}
func rzfit_swift_dive_alarm_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "depth"
    case 1: return "time"
    case 2: return "enabled"
    case 3: return "alarm_type"
    case 4: return "sound"
    case 5: return "dive_types"
    default: return "dive_alarm_field_num_\(field_num)"
  }
}
func rzfit_swift_dive_gas_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "helium_content"
    case 1: return "oxygen_content"
    case 2: return "status"
    default: return "dive_gas_field_num_\(field_num)"
  }
}
func rzfit_swift_goal_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "sport"
    case 1: return "sub_sport"
    case 2: return "start_date"
    case 3: return "end_date"
    case 4: return "type"
    case 5: return "value"
    case 6: return "repeat"
    case 7: return "target_value"
    case 8: return "recurrence"
    case 9: return "recurrence_value"
    case 10: return "enabled"
    case 11: return "source"
    default: return "goal_field_num_\(field_num)"
  }
}
func rzfit_swift_activity_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "total_timer_time"
    case 1: return "num_sessions"
    case 2: return "type"
    case 3: return "event"
    case 4: return "event_type"
    case 5: return "local_timestamp"
    case 6: return "event_group"
    default: return "activity_field_num_\(field_num)"
  }
}
func rzfit_swift_session_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 253: return "timestamp"
    case 0: return "event"
    case 1: return "event_type"
    case 2: return "start_time"
    case 3: return "start_position_lat"
    case 4: return "start_position_long"
    case 5: return "sport"
    case 6: return "sub_sport"
    case 7: return "total_elapsed_time"
    case 8: return "total_timer_time"
    case 9: return "total_distance"
    case 10:
      if strings["sport"] == "running" {
        return "total_strides"
      }else if strings["sport"] == "walking" {
        return "total_strides"
      }else if strings["sport"] == "cycling" {
        return "total_strokes"
      }else if strings["sport"] == "swimming" {
        return "total_strokes"
      }else if strings["sport"] == "rowing" {
        return "total_strokes"
      }else if strings["sport"] == "stand_up_paddleboarding" {
        return "total_strokes"
      }else{
        return "__INCOMPLETE__"
      }
    case 11: return "total_calories"
    case 13: return "total_fat_calories"
    case 14: return "avg_speed"
    case 15: return "max_speed"
    case 16: return "avg_heart_rate"
    case 17: return "max_heart_rate"
    case 18:
      if strings["sport"] == "running" {
        return "avg_running_cadence"
      }else{
        return "__INCOMPLETE__"
      }
    case 19:
      if strings["sport"] == "running" {
        return "max_running_cadence"
      }else{
        return "__INCOMPLETE__"
      }
    case 20: return "avg_power"
    case 21: return "max_power"
    case 22: return "total_ascent"
    case 23: return "total_descent"
    case 24: return "total_training_effect"
    case 25: return "first_lap_index"
    case 26: return "num_laps"
    case 27: return "event_group"
    case 28: return "trigger"
    case 29: return "nec_lat"
    case 30: return "nec_long"
    case 31: return "swc_lat"
    case 32: return "swc_long"
    case 33: return "num_lengths"
    case 34: return "normalized_power"
    case 35: return "training_stress_score"
    case 36: return "intensity_factor"
    case 37: return "left_right_balance"
    case 41: return "avg_stroke_count"
    case 42: return "avg_stroke_distance"
    case 43: return "swim_stroke"
    case 44: return "pool_length"
    case 45: return "threshold_power"
    case 46: return "pool_length_unit"
    case 47: return "num_active_lengths"
    case 48: return "total_work"
    case 49: return "avg_altitude"
    case 50: return "max_altitude"
    case 51: return "gps_accuracy"
    case 52: return "avg_grade"
    case 53: return "avg_pos_grade"
    case 54: return "avg_neg_grade"
    case 55: return "max_pos_grade"
    case 56: return "max_neg_grade"
    case 57: return "avg_temperature"
    case 58: return "max_temperature"
    case 59: return "total_moving_time"
    case 60: return "avg_pos_vertical_speed"
    case 61: return "avg_neg_vertical_speed"
    case 62: return "max_pos_vertical_speed"
    case 63: return "max_neg_vertical_speed"
    case 64: return "min_heart_rate"
    case 65: return "time_in_hr_zone"
    case 66: return "time_in_speed_zone"
    case 67: return "time_in_cadence_zone"
    case 68: return "time_in_power_zone"
    case 69: return "avg_lap_time"
    case 70: return "best_lap_index"
    case 71: return "min_altitude"
    case 82: return "player_score"
    case 83: return "opponent_score"
    case 84: return "opponent_name"
    case 85: return "stroke_count"
    case 86: return "zone_count"
    case 87: return "max_ball_speed"
    case 88: return "avg_ball_speed"
    case 89: return "avg_vertical_oscillation"
    case 90: return "avg_stance_time_percent"
    case 91: return "avg_stance_time"
    case 92: return "avg_fractional_cadence"
    case 93: return "max_fractional_cadence"
    case 94: return "total_fractional_cycles"
    case 95: return "avg_total_hemoglobin_conc"
    case 96: return "min_total_hemoglobin_conc"
    case 97: return "max_total_hemoglobin_conc"
    case 98: return "avg_saturated_hemoglobin_percent"
    case 99: return "min_saturated_hemoglobin_percent"
    case 100: return "max_saturated_hemoglobin_percent"
    case 101: return "avg_left_torque_effectiveness"
    case 102: return "avg_right_torque_effectiveness"
    case 103: return "avg_left_pedal_smoothness"
    case 104: return "avg_right_pedal_smoothness"
    case 105: return "avg_combined_pedal_smoothness"
    case 111: return "sport_index"
    case 112: return "time_standing"
    case 113: return "stand_count"
    case 114: return "avg_left_pco"
    case 115: return "avg_right_pco"
    case 116: return "avg_left_power_phase"
    case 117: return "avg_left_power_phase_peak"
    case 118: return "avg_right_power_phase"
    case 119: return "avg_right_power_phase_peak"
    case 120: return "avg_power_position"
    case 121: return "max_power_position"
    case 122: return "avg_cadence_position"
    case 123: return "max_cadence_position"
    case 124: return "enhanced_avg_speed"
    case 125: return "enhanced_max_speed"
    case 126: return "enhanced_avg_altitude"
    case 127: return "enhanced_min_altitude"
    case 128: return "enhanced_max_altitude"
    case 129: return "avg_lev_motor_power"
    case 130: return "max_lev_motor_power"
    case 131: return "lev_battery_consumption"
    case 132: return "avg_vertical_ratio"
    case 133: return "avg_stance_time_balance"
    case 134: return "avg_step_length"
    case 137: return "total_anaerobic_training_effect"
    case 139: return "avg_vam"
    case 181: return "total_grit"
    case 182: return "total_flow"
    case 183: return "jump_count"
    case 186: return "avg_grit"
    case 187: return "avg_flow"
    case 199: return "total_fractional_ascent"
    case 200: return "total_fractional_descent"
    default: return "session_field_num_\(field_num)"
  }
}
func rzfit_swift_lap_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 253: return "timestamp"
    case 0: return "event"
    case 1: return "event_type"
    case 2: return "start_time"
    case 3: return "start_position_lat"
    case 4: return "start_position_long"
    case 5: return "end_position_lat"
    case 6: return "end_position_long"
    case 7: return "total_elapsed_time"
    case 8: return "total_timer_time"
    case 9: return "total_distance"
    case 10:
      if strings["sport"] == "running" {
        return "total_strides"
      }else if strings["sport"] == "walking" {
        return "total_strides"
      }else if strings["sport"] == "cycling" {
        return "total_strokes"
      }else if strings["sport"] == "swimming" {
        return "total_strokes"
      }else if strings["sport"] == "rowing" {
        return "total_strokes"
      }else if strings["sport"] == "stand_up_paddleboarding" {
        return "total_strokes"
      }else{
        return "__INCOMPLETE__"
      }
    case 11: return "total_calories"
    case 12: return "total_fat_calories"
    case 13: return "avg_speed"
    case 14: return "max_speed"
    case 15: return "avg_heart_rate"
    case 16: return "max_heart_rate"
    case 17:
      if strings["sport"] == "running" {
        return "avg_running_cadence"
      }else{
        return "__INCOMPLETE__"
      }
    case 18:
      if strings["sport"] == "running" {
        return "max_running_cadence"
      }else{
        return "__INCOMPLETE__"
      }
    case 19: return "avg_power"
    case 20: return "max_power"
    case 21: return "total_ascent"
    case 22: return "total_descent"
    case 23: return "intensity"
    case 24: return "lap_trigger"
    case 25: return "sport"
    case 26: return "event_group"
    case 32: return "num_lengths"
    case 33: return "normalized_power"
    case 34: return "left_right_balance"
    case 35: return "first_length_index"
    case 37: return "avg_stroke_distance"
    case 38: return "swim_stroke"
    case 39: return "sub_sport"
    case 40: return "num_active_lengths"
    case 41: return "total_work"
    case 42: return "avg_altitude"
    case 43: return "max_altitude"
    case 44: return "gps_accuracy"
    case 45: return "avg_grade"
    case 46: return "avg_pos_grade"
    case 47: return "avg_neg_grade"
    case 48: return "max_pos_grade"
    case 49: return "max_neg_grade"
    case 50: return "avg_temperature"
    case 51: return "max_temperature"
    case 52: return "total_moving_time"
    case 53: return "avg_pos_vertical_speed"
    case 54: return "avg_neg_vertical_speed"
    case 55: return "max_pos_vertical_speed"
    case 56: return "max_neg_vertical_speed"
    case 57: return "time_in_hr_zone"
    case 58: return "time_in_speed_zone"
    case 59: return "time_in_cadence_zone"
    case 60: return "time_in_power_zone"
    case 61: return "repetition_num"
    case 62: return "min_altitude"
    case 63: return "min_heart_rate"
    case 71: return "wkt_step_index"
    case 74: return "opponent_score"
    case 75: return "stroke_count"
    case 76: return "zone_count"
    case 77: return "avg_vertical_oscillation"
    case 78: return "avg_stance_time_percent"
    case 79: return "avg_stance_time"
    case 80: return "avg_fractional_cadence"
    case 81: return "max_fractional_cadence"
    case 82: return "total_fractional_cycles"
    case 83: return "player_score"
    case 84: return "avg_total_hemoglobin_conc"
    case 85: return "min_total_hemoglobin_conc"
    case 86: return "max_total_hemoglobin_conc"
    case 87: return "avg_saturated_hemoglobin_percent"
    case 88: return "min_saturated_hemoglobin_percent"
    case 89: return "max_saturated_hemoglobin_percent"
    case 91: return "avg_left_torque_effectiveness"
    case 92: return "avg_right_torque_effectiveness"
    case 93: return "avg_left_pedal_smoothness"
    case 94: return "avg_right_pedal_smoothness"
    case 95: return "avg_combined_pedal_smoothness"
    case 98: return "time_standing"
    case 99: return "stand_count"
    case 100: return "avg_left_pco"
    case 101: return "avg_right_pco"
    case 102: return "avg_left_power_phase"
    case 103: return "avg_left_power_phase_peak"
    case 104: return "avg_right_power_phase"
    case 105: return "avg_right_power_phase_peak"
    case 106: return "avg_power_position"
    case 107: return "max_power_position"
    case 108: return "avg_cadence_position"
    case 109: return "max_cadence_position"
    case 110: return "enhanced_avg_speed"
    case 111: return "enhanced_max_speed"
    case 112: return "enhanced_avg_altitude"
    case 113: return "enhanced_min_altitude"
    case 114: return "enhanced_max_altitude"
    case 115: return "avg_lev_motor_power"
    case 116: return "max_lev_motor_power"
    case 117: return "lev_battery_consumption"
    case 118: return "avg_vertical_ratio"
    case 119: return "avg_stance_time_balance"
    case 120: return "avg_step_length"
    case 121: return "avg_vam"
    case 149: return "total_grit"
    case 150: return "total_flow"
    case 151: return "jump_count"
    case 153: return "avg_grit"
    case 154: return "avg_flow"
    case 156: return "total_fractional_ascent"
    case 157: return "total_fractional_descent"
    default: return "lap_field_num_\(field_num)"
  }
}
func rzfit_swift_length_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 253: return "timestamp"
    case 0: return "event"
    case 1: return "event_type"
    case 2: return "start_time"
    case 3: return "total_elapsed_time"
    case 4: return "total_timer_time"
    case 5: return "total_strokes"
    case 6: return "avg_speed"
    case 7: return "swim_stroke"
    case 9: return "avg_swimming_cadence"
    case 10: return "event_group"
    case 11: return "total_calories"
    case 12: return "length_type"
    case 18: return "player_score"
    case 19: return "opponent_score"
    case 20: return "stroke_count"
    case 21: return "zone_count"
    default: return "length_field_num_\(field_num)"
  }
}
func rzfit_swift_record_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "position_lat"
    case 1: return "position_long"
    case 2: return "altitude"
    case 3: return "heart_rate"
    case 4: return "cadence"
    case 5: return "distance"
    case 6: return "speed"
    case 7: return "power"
    case 8: return "compressed_speed_distance"
    case 9: return "grade"
    case 10: return "resistance"
    case 11: return "time_from_course"
    case 12: return "cycle_length"
    case 13: return "temperature"
    case 17: return "speed_1s"
    case 18: return "cycles"
    case 19: return "total_cycles"
    case 28: return "compressed_accumulated_power"
    case 29: return "accumulated_power"
    case 30: return "left_right_balance"
    case 31: return "gps_accuracy"
    case 32: return "vertical_speed"
    case 33: return "calories"
    case 39: return "vertical_oscillation"
    case 40: return "stance_time_percent"
    case 41: return "stance_time"
    case 42: return "activity_type"
    case 43: return "left_torque_effectiveness"
    case 44: return "right_torque_effectiveness"
    case 45: return "left_pedal_smoothness"
    case 46: return "right_pedal_smoothness"
    case 47: return "combined_pedal_smoothness"
    case 48: return "time128"
    case 49: return "stroke_type"
    case 50: return "zone"
    case 51: return "ball_speed"
    case 52: return "cadence256"
    case 53: return "fractional_cadence"
    case 54: return "total_hemoglobin_conc"
    case 55: return "total_hemoglobin_conc_min"
    case 56: return "total_hemoglobin_conc_max"
    case 57: return "saturated_hemoglobin_percent"
    case 58: return "saturated_hemoglobin_percent_min"
    case 59: return "saturated_hemoglobin_percent_max"
    case 62: return "device_index"
    case 67: return "left_pco"
    case 68: return "right_pco"
    case 69: return "left_power_phase"
    case 70: return "left_power_phase_peak"
    case 71: return "right_power_phase"
    case 72: return "right_power_phase_peak"
    case 73: return "enhanced_speed"
    case 78: return "enhanced_altitude"
    case 81: return "battery_soc"
    case 82: return "motor_power"
    case 83: return "vertical_ratio"
    case 84: return "stance_time_balance"
    case 85: return "step_length"
    case 91: return "absolute_pressure"
    case 92: return "depth"
    case 93: return "next_stop_depth"
    case 94: return "next_stop_time"
    case 95: return "time_to_surface"
    case 96: return "ndl_time"
    case 97: return "cns_load"
    case 98: return "n2_load"
    case 114: return "grit"
    case 115: return "flow"
    case 117: return "ebike_travel_range"
    case 118: return "ebike_battery_level"
    case 119: return "ebike_assist_mode"
    case 120: return "ebike_assist_level_percent"
    default: return "record_field_num_\(field_num)"
  }
}
func rzfit_swift_event_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "event"
    case 1: return "event_type"
    case 2: return "data16"
    case 3:
      if strings["event"] == "timer" {
        return "timer_trigger"
      }else if strings["event"] == "course_point" {
        return "course_point_index"
      }else if strings["event"] == "battery" {
        return "battery_level"
      }else if strings["event"] == "virtual_partner_pace" {
        return "virtual_partner_speed"
      }else if strings["event"] == "hr_high_alert" {
        return "hr_high_alert"
      }else if strings["event"] == "hr_low_alert" {
        return "hr_low_alert"
      }else if strings["event"] == "speed_high_alert" {
        return "speed_high_alert"
      }else if strings["event"] == "speed_low_alert" {
        return "speed_low_alert"
      }else if strings["event"] == "cad_high_alert" {
        return "cad_high_alert"
      }else if strings["event"] == "cad_low_alert" {
        return "cad_low_alert"
      }else if strings["event"] == "power_high_alert" {
        return "power_high_alert"
      }else if strings["event"] == "power_low_alert" {
        return "power_low_alert"
      }else if strings["event"] == "time_duration_alert" {
        return "time_duration_alert"
      }else if strings["event"] == "distance_duration_alert" {
        return "distance_duration_alert"
      }else if strings["event"] == "calorie_duration_alert" {
        return "calorie_duration_alert"
      }else if strings["event"] == "fitness_equipment" {
        return "fitness_equipment_state"
      }else if strings["event"] == "sport_point" {
        return "sport_point"
      }else if strings["event"] == "front_gear_change" {
        return "gear_change_data"
      }else if strings["event"] == "rear_gear_change" {
        return "gear_change_data"
      }else if strings["event"] == "rider_position_change" {
        return "rider_position"
      }else if strings["event"] == "comm_timeout" {
        return "comm_timeout"
      }else if strings["event"] == "radar_threat_alert" {
        return "radar_threat_alert"
      }else{
        return "__INCOMPLETE__"
      }
    case 4: return "event_group"
    case 7: return "score"
    case 8: return "opponent_score"
    case 9: return "front_gear_num"
    case 10: return "front_gear"
    case 11: return "rear_gear_num"
    case 12: return "rear_gear"
    case 13: return "device_index"
    case 21: return "radar_threat_level_max"
    case 22: return "radar_threat_count"
    default: return "event_field_num_\(field_num)"
  }
}
func rzfit_swift_device_info_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "device_index"
    case 1:
      if strings["source_type"] == "antplus" {
        return "antplus_device_type"
      }else if strings["source_type"] == "ant" {
        return "ant_device_type"
      }else{
        return "__INCOMPLETE__"
      }
    case 2: return "manufacturer"
    case 3: return "serial_number"
    case 4:
      if strings["manufacturer"] == "favero_electronics" {
        return "favero_product"
      }else if strings["manufacturer"] == "garmin" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream_oem" {
        return "garmin_product"
      }else if strings["manufacturer"] == "tacx" {
        return "garmin_product"
      }else{
        return "__INCOMPLETE__"
      }
    case 5: return "software_version"
    case 6: return "hardware_version"
    case 7: return "cum_operating_time"
    case 10: return "battery_voltage"
    case 11: return "battery_status"
    case 18: return "sensor_position"
    case 19: return "descriptor"
    case 20: return "ant_transmission_type"
    case 21: return "ant_device_number"
    case 22: return "ant_network"
    case 25: return "source_type"
    case 27: return "product_name"
    default: return "device_info_field_num_\(field_num)"
  }
}
func rzfit_swift_training_file_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "type"
    case 1: return "manufacturer"
    case 2:
      if strings["manufacturer"] == "favero_electronics" {
        return "favero_product"
      }else if strings["manufacturer"] == "garmin" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream_oem" {
        return "garmin_product"
      }else if strings["manufacturer"] == "tacx" {
        return "garmin_product"
      }else{
        return "__INCOMPLETE__"
      }
    case 3: return "serial_number"
    case 4: return "time_created"
    default: return "training_file_field_num_\(field_num)"
  }
}
func rzfit_swift_hrv_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "time"
    default: return "hrv_field_num_\(field_num)"
  }
}
func rzfit_swift_weather_conditions_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "weather_report"
    case 1: return "temperature"
    case 2: return "condition"
    case 3: return "wind_direction"
    case 4: return "wind_speed"
    case 5: return "precipitation_probability"
    case 6: return "temperature_feels_like"
    case 7: return "relative_humidity"
    case 8: return "location"
    case 9: return "observed_at_time"
    case 10: return "observed_location_lat"
    case 11: return "observed_location_long"
    case 12: return "day_of_week"
    case 13: return "high_temperature"
    case 14: return "low_temperature"
    default: return "weather_conditions_field_num_\(field_num)"
  }
}
func rzfit_swift_weather_alert_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "report_id"
    case 1: return "issue_time"
    case 2: return "expire_time"
    case 3: return "severity"
    case 4: return "type"
    default: return "weather_alert_field_num_\(field_num)"
  }
}
func rzfit_swift_gps_metadata_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "position_lat"
    case 2: return "position_long"
    case 3: return "enhanced_altitude"
    case 4: return "enhanced_speed"
    case 5: return "heading"
    case 6: return "utc_timestamp"
    case 7: return "velocity"
    default: return "gps_metadata_field_num_\(field_num)"
  }
}
func rzfit_swift_camera_event_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "camera_event_type"
    case 2: return "camera_file_uuid"
    case 3: return "camera_orientation"
    default: return "camera_event_field_num_\(field_num)"
  }
}
func rzfit_swift_gyroscope_data_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "sample_time_offset"
    case 2: return "gyro_x"
    case 3: return "gyro_y"
    case 4: return "gyro_z"
    case 5: return "calibrated_gyro_x"
    case 6: return "calibrated_gyro_y"
    case 7: return "calibrated_gyro_z"
    default: return "gyroscope_data_field_num_\(field_num)"
  }
}
func rzfit_swift_accelerometer_data_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "sample_time_offset"
    case 2: return "accel_x"
    case 3: return "accel_y"
    case 4: return "accel_z"
    case 5: return "calibrated_accel_x"
    case 6: return "calibrated_accel_y"
    case 7: return "calibrated_accel_z"
    case 8: return "compressed_calibrated_accel_x"
    case 9: return "compressed_calibrated_accel_y"
    case 10: return "compressed_calibrated_accel_z"
    default: return "accelerometer_data_field_num_\(field_num)"
  }
}
func rzfit_swift_magnetometer_data_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "sample_time_offset"
    case 2: return "mag_x"
    case 3: return "mag_y"
    case 4: return "mag_z"
    case 5: return "calibrated_mag_x"
    case 6: return "calibrated_mag_y"
    case 7: return "calibrated_mag_z"
    default: return "magnetometer_data_field_num_\(field_num)"
  }
}
func rzfit_swift_barometer_data_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "sample_time_offset"
    case 2: return "baro_pres"
    default: return "barometer_data_field_num_\(field_num)"
  }
}
func rzfit_swift_three_d_sensor_calibration_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "sensor_type"
    case 1:
      if strings["sensor_type"] == "accelerometer" {
        return "accel_cal_factor"
      }else if strings["sensor_type"] == "gyroscope" {
        return "gyro_cal_factor"
      }else{
        return "__INCOMPLETE__"
      }
    case 2: return "calibration_divisor"
    case 3: return "level_shift"
    case 4: return "offset_cal"
    case 5: return "orientation_matrix"
    default: return "three_d_sensor_calibration_field_num_\(field_num)"
  }
}
func rzfit_swift_one_d_sensor_calibration_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "sensor_type"
    case 1:
      if strings["sensor_type"] == "barometer" {
        return "baro_cal_factor"
      }else{
        return "__INCOMPLETE__"
      }
    case 2: return "calibration_divisor"
    case 3: return "level_shift"
    case 4: return "offset_cal"
    default: return "one_d_sensor_calibration_field_num_\(field_num)"
  }
}
func rzfit_swift_video_frame_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "frame_number"
    default: return "video_frame_field_num_\(field_num)"
  }
}
func rzfit_swift_obdii_data_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "time_offset"
    case 2: return "pid"
    case 3: return "raw_data"
    case 4: return "pid_data_size"
    case 5: return "system_time"
    case 6: return "start_timestamp"
    case 7: return "start_timestamp_ms"
    default: return "obdii_data_field_num_\(field_num)"
  }
}
func rzfit_swift_nmea_sentence_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "sentence"
    default: return "nmea_sentence_field_num_\(field_num)"
  }
}
func rzfit_swift_aviation_attitude_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "timestamp_ms"
    case 1: return "system_time"
    case 2: return "pitch"
    case 3: return "roll"
    case 4: return "accel_lateral"
    case 5: return "accel_normal"
    case 6: return "turn_rate"
    case 7: return "stage"
    case 8: return "attitude_stage_complete"
    case 9: return "track"
    case 10: return "validity"
    default: return "aviation_attitude_field_num_\(field_num)"
  }
}
func rzfit_swift_video_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "url"
    case 1: return "hosting_provider"
    case 2: return "duration"
    default: return "video_field_num_\(field_num)"
  }
}
func rzfit_swift_video_title_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "message_count"
    case 1: return "text"
    default: return "video_title_field_num_\(field_num)"
  }
}
func rzfit_swift_video_description_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "message_count"
    case 1: return "text"
    default: return "video_description_field_num_\(field_num)"
  }
}
func rzfit_swift_video_clip_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "clip_number"
    case 1: return "start_timestamp"
    case 2: return "start_timestamp_ms"
    case 3: return "end_timestamp"
    case 4: return "end_timestamp_ms"
    case 6: return "clip_start"
    case 7: return "clip_end"
    default: return "video_clip_field_num_\(field_num)"
  }
}
func rzfit_swift_set_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "timestamp"
    case 0: return "duration"
    case 3: return "repetitions"
    case 4: return "weight"
    case 5: return "set_type"
    case 6: return "start_time"
    case 7: return "category"
    case 8: return "category_subtype"
    case 9: return "weight_display_unit"
    case 10: return "message_index"
    case 11: return "wkt_step_index"
    default: return "set_field_num_\(field_num)"
  }
}
func rzfit_swift_jump_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "distance"
    case 1: return "height"
    case 2: return "rotations"
    case 3: return "hang_time"
    case 4: return "score"
    case 5: return "position_lat"
    case 6: return "position_long"
    case 7: return "speed"
    case 8: return "enhanced_speed"
    default: return "jump_field_num_\(field_num)"
  }
}
func rzfit_swift_course_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 4: return "sport"
    case 5: return "name"
    case 6: return "capabilities"
    case 7: return "sub_sport"
    default: return "course_field_num_\(field_num)"
  }
}
func rzfit_swift_course_point_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "timestamp"
    case 2: return "position_lat"
    case 3: return "position_long"
    case 4: return "distance"
    case 5: return "type"
    case 6: return "name"
    case 8: return "favorite"
    default: return "course_point_field_num_\(field_num)"
  }
}
func rzfit_swift_segment_id_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "name"
    case 1: return "uuid"
    case 2: return "sport"
    case 3: return "enabled"
    case 4: return "user_profile_primary_key"
    case 5: return "device_id"
    case 6: return "default_race_leader"
    case 7: return "delete_status"
    case 8: return "selection_type"
    default: return "segment_id_field_num_\(field_num)"
  }
}
func rzfit_swift_segment_leaderboard_entry_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "name"
    case 1: return "type"
    case 2: return "group_primary_key"
    case 3: return "activity_id"
    case 4: return "segment_time"
    case 5: return "activity_id_string"
    default: return "segment_leaderboard_entry_field_num_\(field_num)"
  }
}
func rzfit_swift_segment_point_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "position_lat"
    case 2: return "position_long"
    case 3: return "distance"
    case 4: return "altitude"
    case 5: return "leader_time"
    default: return "segment_point_field_num_\(field_num)"
  }
}
func rzfit_swift_segment_lap_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 253: return "timestamp"
    case 0: return "event"
    case 1: return "event_type"
    case 2: return "start_time"
    case 3: return "start_position_lat"
    case 4: return "start_position_long"
    case 5: return "end_position_lat"
    case 6: return "end_position_long"
    case 7: return "total_elapsed_time"
    case 8: return "total_timer_time"
    case 9: return "total_distance"
    case 10:
      if strings["sport"] == "cycling" {
        return "total_strokes"
      }else{
        return "__INCOMPLETE__"
      }
    case 11: return "total_calories"
    case 12: return "total_fat_calories"
    case 13: return "avg_speed"
    case 14: return "max_speed"
    case 15: return "avg_heart_rate"
    case 16: return "max_heart_rate"
    case 17: return "avg_cadence"
    case 18: return "max_cadence"
    case 19: return "avg_power"
    case 20: return "max_power"
    case 21: return "total_ascent"
    case 22: return "total_descent"
    case 23: return "sport"
    case 24: return "event_group"
    case 25: return "nec_lat"
    case 26: return "nec_long"
    case 27: return "swc_lat"
    case 28: return "swc_long"
    case 29: return "name"
    case 30: return "normalized_power"
    case 31: return "left_right_balance"
    case 32: return "sub_sport"
    case 33: return "total_work"
    case 34: return "avg_altitude"
    case 35: return "max_altitude"
    case 36: return "gps_accuracy"
    case 37: return "avg_grade"
    case 38: return "avg_pos_grade"
    case 39: return "avg_neg_grade"
    case 40: return "max_pos_grade"
    case 41: return "max_neg_grade"
    case 42: return "avg_temperature"
    case 43: return "max_temperature"
    case 44: return "total_moving_time"
    case 45: return "avg_pos_vertical_speed"
    case 46: return "avg_neg_vertical_speed"
    case 47: return "max_pos_vertical_speed"
    case 48: return "max_neg_vertical_speed"
    case 49: return "time_in_hr_zone"
    case 50: return "time_in_speed_zone"
    case 51: return "time_in_cadence_zone"
    case 52: return "time_in_power_zone"
    case 53: return "repetition_num"
    case 54: return "min_altitude"
    case 55: return "min_heart_rate"
    case 56: return "active_time"
    case 57: return "wkt_step_index"
    case 58: return "sport_event"
    case 59: return "avg_left_torque_effectiveness"
    case 60: return "avg_right_torque_effectiveness"
    case 61: return "avg_left_pedal_smoothness"
    case 62: return "avg_right_pedal_smoothness"
    case 63: return "avg_combined_pedal_smoothness"
    case 64: return "status"
    case 65: return "uuid"
    case 66: return "avg_fractional_cadence"
    case 67: return "max_fractional_cadence"
    case 68: return "total_fractional_cycles"
    case 69: return "front_gear_shift_count"
    case 70: return "rear_gear_shift_count"
    case 71: return "time_standing"
    case 72: return "stand_count"
    case 73: return "avg_left_pco"
    case 74: return "avg_right_pco"
    case 75: return "avg_left_power_phase"
    case 76: return "avg_left_power_phase_peak"
    case 77: return "avg_right_power_phase"
    case 78: return "avg_right_power_phase_peak"
    case 79: return "avg_power_position"
    case 80: return "max_power_position"
    case 81: return "avg_cadence_position"
    case 82: return "max_cadence_position"
    case 83: return "manufacturer"
    case 84: return "total_grit"
    case 85: return "total_flow"
    case 86: return "avg_grit"
    case 87: return "avg_flow"
    case 89: return "total_fractional_ascent"
    case 90: return "total_fractional_descent"
    default: return "segment_lap_field_num_\(field_num)"
  }
}
func rzfit_swift_segment_file_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 1: return "file_uuid"
    case 3: return "enabled"
    case 4: return "user_profile_primary_key"
    case 7: return "leader_type"
    case 8: return "leader_group_primary_key"
    case 9: return "leader_activity_id"
    case 10: return "leader_activity_id_string"
    case 11: return "default_race_leader"
    default: return "segment_file_field_num_\(field_num)"
  }
}
func rzfit_swift_workout_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 4: return "sport"
    case 5: return "capabilities"
    case 6: return "num_valid_steps"
    case 8: return "wkt_name"
    case 11: return "sub_sport"
    case 14: return "pool_length"
    case 15: return "pool_length_unit"
    default: return "workout_field_num_\(field_num)"
  }
}
func rzfit_swift_workout_session_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "sport"
    case 1: return "sub_sport"
    case 2: return "num_valid_steps"
    case 3: return "first_step_index"
    case 4: return "pool_length"
    case 5: return "pool_length_unit"
    default: return "workout_session_field_num_\(field_num)"
  }
}
func rzfit_swift_workout_step_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "wkt_step_name"
    case 1: return "duration_type"
    case 2:
      if strings["duration_type"] == "time" {
        return "duration_time"
      }else if strings["duration_type"] == "repetition_time" {
        return "duration_time"
      }else if strings["duration_type"] == "distance" {
        return "duration_distance"
      }else if strings["duration_type"] == "hr_less_than" {
        return "duration_hr"
      }else if strings["duration_type"] == "hr_greater_than" {
        return "duration_hr"
      }else if strings["duration_type"] == "calories" {
        return "duration_calories"
      }else if strings["duration_type"] == "repeat_until_steps_cmplt" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_time" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_distance" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_calories" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_hr_less_than" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_hr_greater_than" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_power_less_than" {
        return "duration_step"
      }else if strings["duration_type"] == "repeat_until_power_greater_than" {
        return "duration_step"
      }else if strings["duration_type"] == "power_less_than" {
        return "duration_power"
      }else if strings["duration_type"] == "power_greater_than" {
        return "duration_power"
      }else if strings["duration_type"] == "reps" {
        return "duration_reps"
      }else{
        return "__INCOMPLETE__"
      }
    case 3: return "target_type"
    case 4:
      if strings["target_type"] == "speed" {
        return "target_speed_zone"
      }else if strings["target_type"] == "heart_rate" {
        return "target_hr_zone"
      }else if strings["target_type"] == "cadence" {
        return "target_cadence_zone"
      }else if strings["target_type"] == "power" {
        return "target_power_zone"
      }else if strings["duration_type"] == "repeat_until_steps_cmplt" {
        return "repeat_steps"
      }else if strings["duration_type"] == "repeat_until_time" {
        return "repeat_time"
      }else if strings["duration_type"] == "repeat_until_distance" {
        return "repeat_distance"
      }else if strings["duration_type"] == "repeat_until_calories" {
        return "repeat_calories"
      }else if strings["duration_type"] == "repeat_until_hr_less_than" {
        return "repeat_hr"
      }else if strings["duration_type"] == "repeat_until_hr_greater_than" {
        return "repeat_hr"
      }else if strings["duration_type"] == "repeat_until_power_less_than" {
        return "repeat_power"
      }else if strings["duration_type"] == "repeat_until_power_greater_than" {
        return "repeat_power"
      }else if strings["target_type"] == "swim_stroke" {
        return "target_stroke_type"
      }else{
        return "__INCOMPLETE__"
      }
    case 5:
      if strings["target_type"] == "speed" {
        return "custom_target_speed_low"
      }else if strings["target_type"] == "heart_rate" {
        return "custom_target_heart_rate_low"
      }else if strings["target_type"] == "cadence" {
        return "custom_target_cadence_low"
      }else if strings["target_type"] == "power" {
        return "custom_target_power_low"
      }else{
        return "__INCOMPLETE__"
      }
    case 6:
      if strings["target_type"] == "speed" {
        return "custom_target_speed_high"
      }else if strings["target_type"] == "heart_rate" {
        return "custom_target_heart_rate_high"
      }else if strings["target_type"] == "cadence" {
        return "custom_target_cadence_high"
      }else if strings["target_type"] == "power" {
        return "custom_target_power_high"
      }else{
        return "__INCOMPLETE__"
      }
    case 7: return "intensity"
    case 8: return "notes"
    case 9: return "equipment"
    case 10: return "exercise_category"
    case 11: return "exercise_name"
    case 12: return "exercise_weight"
    case 13: return "weight_display_unit"
    default: return "workout_step_field_num_\(field_num)"
  }
}
func rzfit_swift_exercise_title_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 0: return "exercise_category"
    case 1: return "exercise_name"
    case 2: return "wkt_step_name"
    default: return "exercise_title_field_num_\(field_num)"
  }
}
func rzfit_swift_schedule_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 0: return "manufacturer"
    case 1:
      if strings["manufacturer"] == "favero_electronics" {
        return "favero_product"
      }else if strings["manufacturer"] == "garmin" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream" {
        return "garmin_product"
      }else if strings["manufacturer"] == "dynastream_oem" {
        return "garmin_product"
      }else if strings["manufacturer"] == "tacx" {
        return "garmin_product"
      }else{
        return "__INCOMPLETE__"
      }
    case 2: return "serial_number"
    case 3: return "time_created"
    case 4: return "completed"
    case 5: return "type"
    case 6: return "scheduled_time"
    default: return "schedule_field_num_\(field_num)"
  }
}
func rzfit_swift_totals_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 254: return "message_index"
    case 253: return "timestamp"
    case 0: return "timer_time"
    case 1: return "distance"
    case 2: return "calories"
    case 3: return "sport"
    case 4: return "elapsed_time"
    case 5: return "sessions"
    case 6: return "active_time"
    case 9: return "sport_index"
    default: return "totals_field_num_\(field_num)"
  }
}
func rzfit_swift_weight_scale_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "weight"
    case 1: return "percent_fat"
    case 2: return "percent_hydration"
    case 3: return "visceral_fat_mass"
    case 4: return "bone_mass"
    case 5: return "muscle_mass"
    case 7: return "basal_met"
    case 8: return "physique_rating"
    case 9: return "active_met"
    case 10: return "metabolic_age"
    case 11: return "visceral_fat_rating"
    case 12: return "user_profile_index"
    default: return "weight_scale_field_num_\(field_num)"
  }
}
func rzfit_swift_blood_pressure_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "systolic_pressure"
    case 1: return "diastolic_pressure"
    case 2: return "mean_arterial_pressure"
    case 3: return "map_3_sample_mean"
    case 4: return "map_morning_values"
    case 5: return "map_evening_values"
    case 6: return "heart_rate"
    case 7: return "heart_rate_type"
    case 8: return "status"
    case 9: return "user_profile_index"
    default: return "blood_pressure_field_num_\(field_num)"
  }
}
func rzfit_swift_monitoring_info_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "local_timestamp"
    case 1: return "activity_type"
    case 3: return "cycles_to_distance"
    case 4: return "cycles_to_calories"
    case 5: return "resting_metabolic_rate"
    default: return "monitoring_info_field_num_\(field_num)"
  }
}
func rzfit_swift_monitoring_field_num_to_string( field_num : FIT_UINT16 , strings : [String:String] ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "device_index"
    case 1: return "calories"
    case 2: return "distance"
    case 3:
      if strings["activity_type"] == "walking" {
        return "steps"
      }else if strings["activity_type"] == "running" {
        return "steps"
      }else if strings["activity_type"] == "cycling" {
        return "strokes"
      }else if strings["activity_type"] == "swimming" {
        return "strokes"
      }else{
        return "__INCOMPLETE__"
      }
    case 4: return "active_time"
    case 5: return "activity_type"
    case 6: return "activity_subtype"
    case 7: return "activity_level"
    case 8: return "distance_16"
    case 9: return "cycles_16"
    case 10: return "active_time_16"
    case 11: return "local_timestamp"
    case 12: return "temperature"
    case 14: return "temperature_min"
    case 15: return "temperature_max"
    case 16: return "activity_time"
    case 19: return "active_calories"
    case 24: return "current_activity_type_intensity"
    case 25: return "timestamp_min_8"
    case 26: return "timestamp_16"
    case 27: return "heart_rate"
    case 28: return "intensity"
    case 29: return "duration_min"
    case 30: return "duration"
    case 31: return "ascent"
    case 32: return "descent"
    case 33: return "moderate_activity_minutes"
    case 34: return "vigorous_activity_minutes"
    default: return "monitoring_field_num_\(field_num)"
  }
}
func rzfit_swift_hr_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "fractional_timestamp"
    case 1: return "time256"
    case 6: return "filtered_bpm"
    case 9: return "event_timestamp"
    case 10: return "event_timestamp_12"
    default: return "hr_field_num_\(field_num)"
  }
}
func rzfit_swift_stress_level_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "stress_level_value"
    case 1: return "stress_level_time"
    default: return "stress_level_field_num_\(field_num)"
  }
}
func rzfit_swift_memo_glob_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 250: return "part_index"
    case 0: return "memo"
    case 1: return "message_number"
    case 2: return "message_index"
    default: return "memo_glob_field_num_\(field_num)"
  }
}
func rzfit_swift_ant_channel_id_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "channel_number"
    case 1: return "device_type"
    case 2: return "device_number"
    case 3: return "transmission_type"
    case 4: return "device_index"
    default: return "ant_channel_id_field_num_\(field_num)"
  }
}
func rzfit_swift_ant_rx_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "fractional_timestamp"
    case 1: return "mesg_id"
    case 2: return "mesg_data"
    case 3: return "channel_number"
    case 4: return "data"
    default: return "ant_rx_field_num_\(field_num)"
  }
}
func rzfit_swift_ant_tx_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "fractional_timestamp"
    case 1: return "mesg_id"
    case 2: return "mesg_data"
    case 3: return "channel_number"
    case 4: return "data"
    default: return "ant_tx_field_num_\(field_num)"
  }
}
func rzfit_swift_exd_screen_configuration_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "screen_index"
    case 1: return "field_count"
    case 2: return "layout"
    case 3: return "screen_enabled"
    default: return "exd_screen_configuration_field_num_\(field_num)"
  }
}
func rzfit_swift_exd_data_field_configuration_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "screen_index"
    case 1: return "concept_field"
    case 2: return "field_id"
    case 3: return "concept_count"
    case 4: return "display_type"
    case 5: return "title"
    default: return "exd_data_field_configuration_field_num_\(field_num)"
  }
}
func rzfit_swift_exd_data_concept_configuration_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "screen_index"
    case 1: return "concept_field"
    case 2: return "field_id"
    case 3: return "concept_index"
    case 4: return "data_page"
    case 5: return "concept_key"
    case 6: return "scaling"
    case 8: return "data_units"
    case 9: return "qualifier"
    case 10: return "descriptor"
    case 11: return "is_signed"
    default: return "exd_data_concept_configuration_field_num_\(field_num)"
  }
}
func rzfit_swift_field_description_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "developer_data_index"
    case 1: return "field_definition_number"
    case 2: return "fit_base_type_id"
    case 3: return "field_name"
    case 4: return "array"
    case 5: return "components"
    case 6: return "scale"
    case 7: return "offset"
    case 8: return "units"
    case 9: return "bits"
    case 10: return "accumulate"
    case 13: return "fit_base_unit_id"
    case 14: return "native_mesg_num"
    case 15: return "native_field_num"
    default: return "field_description_field_num_\(field_num)"
  }
}
func rzfit_swift_developer_data_id_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 0: return "developer_id"
    case 1: return "application_id"
    case 2: return "manufacturer_id"
    case 3: return "developer_data_index"
    case 4: return "application_version"
    default: return "developer_data_id_field_num_\(field_num)"
  }
}
func rzfit_swift_dive_summary_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "reference_mesg"
    case 1: return "reference_index"
    case 2: return "avg_depth"
    case 3: return "max_depth"
    case 4: return "surface_interval"
    case 5: return "start_cns"
    case 6: return "end_cns"
    case 7: return "start_n2"
    case 8: return "end_n2"
    case 9: return "o2_toxicity"
    case 10: return "dive_number"
    case 11: return "bottom_time"
    default: return "dive_summary_field_num_\(field_num)"
  }
}
func rzfit_swift_climb_pro_field_num_to_string( field_num : FIT_UINT16 ) -> String {
  switch field_num {
    case 253: return "timestamp"
    case 0: return "position_lat"
    case 1: return "position_long"
    case 2: return "climb_pro_event"
    case 3: return "climb_number"
    case 4: return "climb_category"
    case 5: return "current_dist"
    default: return "climb_pro_field_num_\(field_num)"
  }
}
func rzfit_swift_field_num_to_string( mesg_num : FIT_UINT16, field_num : FIT_UINT16, strings : [String:String]) -> String {
  switch mesg_num {
    case 0: return rzfit_swift_file_id_field_num_to_string(field_num: field_num, strings: strings)
    case 1: return rzfit_swift_capabilities_field_num_to_string(field_num: field_num)
    case 2: return rzfit_swift_device_settings_field_num_to_string(field_num: field_num)
    case 3: return rzfit_swift_user_profile_field_num_to_string(field_num: field_num)
    case 4: return rzfit_swift_hrm_profile_field_num_to_string(field_num: field_num)
    case 5: return rzfit_swift_sdm_profile_field_num_to_string(field_num: field_num)
    case 6: return rzfit_swift_bike_profile_field_num_to_string(field_num: field_num)
    case 7: return rzfit_swift_zones_target_field_num_to_string(field_num: field_num)
    case 8: return rzfit_swift_hr_zone_field_num_to_string(field_num: field_num)
    case 9: return rzfit_swift_power_zone_field_num_to_string(field_num: field_num)
    case 10: return rzfit_swift_met_zone_field_num_to_string(field_num: field_num)
    case 12: return rzfit_swift_sport_field_num_to_string(field_num: field_num)
    case 15: return rzfit_swift_goal_field_num_to_string(field_num: field_num)
    case 18: return rzfit_swift_session_field_num_to_string(field_num: field_num, strings: strings)
    case 19: return rzfit_swift_lap_field_num_to_string(field_num: field_num, strings: strings)
    case 20: return rzfit_swift_record_field_num_to_string(field_num: field_num)
    case 21: return rzfit_swift_event_field_num_to_string(field_num: field_num, strings: strings)
    case 23: return rzfit_swift_device_info_field_num_to_string(field_num: field_num, strings: strings)
    case 26: return rzfit_swift_workout_field_num_to_string(field_num: field_num)
    case 27: return rzfit_swift_workout_step_field_num_to_string(field_num: field_num, strings: strings)
    case 28: return rzfit_swift_schedule_field_num_to_string(field_num: field_num, strings: strings)
    case 30: return rzfit_swift_weight_scale_field_num_to_string(field_num: field_num)
    case 31: return rzfit_swift_course_field_num_to_string(field_num: field_num)
    case 32: return rzfit_swift_course_point_field_num_to_string(field_num: field_num)
    case 33: return rzfit_swift_totals_field_num_to_string(field_num: field_num)
    case 34: return rzfit_swift_activity_field_num_to_string(field_num: field_num)
    case 35: return rzfit_swift_software_field_num_to_string(field_num: field_num)
    case 37: return rzfit_swift_file_capabilities_field_num_to_string(field_num: field_num)
    case 38: return rzfit_swift_mesg_capabilities_field_num_to_string(field_num: field_num, strings: strings)
    case 39: return rzfit_swift_field_capabilities_field_num_to_string(field_num: field_num)
    case 49: return rzfit_swift_file_creator_field_num_to_string(field_num: field_num)
    case 51: return rzfit_swift_blood_pressure_field_num_to_string(field_num: field_num)
    case 53: return rzfit_swift_speed_zone_field_num_to_string(field_num: field_num)
    case 55: return rzfit_swift_monitoring_field_num_to_string(field_num: field_num, strings: strings)
    case 72: return rzfit_swift_training_file_field_num_to_string(field_num: field_num, strings: strings)
    case 78: return rzfit_swift_hrv_field_num_to_string(field_num: field_num)
    case 80: return rzfit_swift_ant_rx_field_num_to_string(field_num: field_num)
    case 81: return rzfit_swift_ant_tx_field_num_to_string(field_num: field_num)
    case 82: return rzfit_swift_ant_channel_id_field_num_to_string(field_num: field_num)
    case 101: return rzfit_swift_length_field_num_to_string(field_num: field_num)
    case 103: return rzfit_swift_monitoring_info_field_num_to_string(field_num: field_num)
    case 106: return rzfit_swift_slave_device_field_num_to_string(field_num: field_num, strings: strings)
    case 127: return rzfit_swift_connectivity_field_num_to_string(field_num: field_num)
    case 128: return rzfit_swift_weather_conditions_field_num_to_string(field_num: field_num)
    case 129: return rzfit_swift_weather_alert_field_num_to_string(field_num: field_num)
    case 131: return rzfit_swift_cadence_zone_field_num_to_string(field_num: field_num)
    case 132: return rzfit_swift_hr_field_num_to_string(field_num: field_num)
    case 142: return rzfit_swift_segment_lap_field_num_to_string(field_num: field_num, strings: strings)
    case 145: return rzfit_swift_memo_glob_field_num_to_string(field_num: field_num)
    case 148: return rzfit_swift_segment_id_field_num_to_string(field_num: field_num)
    case 149: return rzfit_swift_segment_leaderboard_entry_field_num_to_string(field_num: field_num)
    case 150: return rzfit_swift_segment_point_field_num_to_string(field_num: field_num)
    case 151: return rzfit_swift_segment_file_field_num_to_string(field_num: field_num)
    case 158: return rzfit_swift_workout_session_field_num_to_string(field_num: field_num)
    case 159: return rzfit_swift_watchface_settings_field_num_to_string(field_num: field_num, strings: strings)
    case 160: return rzfit_swift_gps_metadata_field_num_to_string(field_num: field_num)
    case 161: return rzfit_swift_camera_event_field_num_to_string(field_num: field_num)
    case 162: return rzfit_swift_timestamp_correlation_field_num_to_string(field_num: field_num)
    case 164: return rzfit_swift_gyroscope_data_field_num_to_string(field_num: field_num)
    case 165: return rzfit_swift_accelerometer_data_field_num_to_string(field_num: field_num)
    case 167: return rzfit_swift_three_d_sensor_calibration_field_num_to_string(field_num: field_num, strings: strings)
    case 169: return rzfit_swift_video_frame_field_num_to_string(field_num: field_num)
    case 174: return rzfit_swift_obdii_data_field_num_to_string(field_num: field_num)
    case 177: return rzfit_swift_nmea_sentence_field_num_to_string(field_num: field_num)
    case 178: return rzfit_swift_aviation_attitude_field_num_to_string(field_num: field_num)
    case 184: return rzfit_swift_video_field_num_to_string(field_num: field_num)
    case 185: return rzfit_swift_video_title_field_num_to_string(field_num: field_num)
    case 186: return rzfit_swift_video_description_field_num_to_string(field_num: field_num)
    case 187: return rzfit_swift_video_clip_field_num_to_string(field_num: field_num)
    case 188: return rzfit_swift_ohr_settings_field_num_to_string(field_num: field_num)
    case 200: return rzfit_swift_exd_screen_configuration_field_num_to_string(field_num: field_num)
    case 201: return rzfit_swift_exd_data_field_configuration_field_num_to_string(field_num: field_num)
    case 202: return rzfit_swift_exd_data_concept_configuration_field_num_to_string(field_num: field_num)
    case 206: return rzfit_swift_field_description_field_num_to_string(field_num: field_num)
    case 207: return rzfit_swift_developer_data_id_field_num_to_string(field_num: field_num)
    case 208: return rzfit_swift_magnetometer_data_field_num_to_string(field_num: field_num)
    case 209: return rzfit_swift_barometer_data_field_num_to_string(field_num: field_num)
    case 210: return rzfit_swift_one_d_sensor_calibration_field_num_to_string(field_num: field_num, strings: strings)
    case 225: return rzfit_swift_set_field_num_to_string(field_num: field_num)
    case 227: return rzfit_swift_stress_level_field_num_to_string(field_num: field_num)
    case 258: return rzfit_swift_dive_settings_field_num_to_string(field_num: field_num, strings: strings)
    case 259: return rzfit_swift_dive_gas_field_num_to_string(field_num: field_num)
    case 262: return rzfit_swift_dive_alarm_field_num_to_string(field_num: field_num)
    case 264: return rzfit_swift_exercise_title_field_num_to_string(field_num: field_num)
    case 268: return rzfit_swift_dive_summary_field_num_to_string(field_num: field_num)
    case 285: return rzfit_swift_jump_field_num_to_string(field_num: field_num)
    case 317: return rzfit_swift_climb_pro_field_num_to_string(field_num: field_num)
    default: return "mesg_num_\(mesg_num)_field_num_\(field_num)"
   }
}

//MARK: - fit build messages dict 

func rzfit_swift_file_id_value_dict( ptr : UnsafePointer<FIT_FILE_ID_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_FILE_ID_MESG = ptr.pointee
  if x.serial_number != FIT_UINT32Z_INVALID  {
    let val : Double = Double(x.serial_number)
    rv[ "serial_number" ] = val
  }
  if x.number != FIT_UINT16_INVALID  {
    let val : Double = Double(x.number)
    rv[ "number" ] = val
  }
  return rv
}
func rzfit_swift_file_id_string_dict( ptr : UnsafePointer<FIT_FILE_ID_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_FILE_ID_MESG = ptr.pointee
  let product_name = withUnsafeBytes(of: &x.product_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !product_name.isEmpty {
    rv[ "product_name" ] = product_name
  }
  if( x.manufacturer != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer" ] = rzfit_swift_manufacturer_to_string(x.manufacturer)
  }
  if( x.product != FIT_UINT16_INVALID ) {
      if x.manufacturer == 263 {
        rv[ "favero_product" ] = rzfit_swift_favero_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 1 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 15 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 13 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 89 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
    }
  }
  if( x.type != FIT_FILE_INVALID ) {
    rv[ "type" ] = rzfit_swift_file_to_string(x.type)
  }
  return rv
}
func rzfit_swift_file_id_date_dict( ptr : UnsafePointer<FIT_FILE_ID_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_FILE_ID_MESG = ptr.pointee
  if x.time_created != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.time_created)-347241600.0 )
    rv[ "time_created" ] = val
  }
  return rv
}
func rzfit_swift_file_creator_value_dict( ptr : UnsafePointer<FIT_FILE_CREATOR_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_FILE_CREATOR_MESG = ptr.pointee
  if x.software_version != FIT_UINT16_INVALID  {
    let val : Double = Double(x.software_version)
    rv[ "software_version" ] = val
  }
  if x.hardware_version != FIT_UINT8_INVALID  {
    let val : Double = Double(x.hardware_version)
    rv[ "hardware_version" ] = val
  }
  return rv
}
func rzfit_swift_file_creator_string_dict( ptr : UnsafePointer<FIT_FILE_CREATOR_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_file_creator_date_dict( ptr : UnsafePointer<FIT_FILE_CREATOR_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_software_value_dict( ptr : UnsafePointer<FIT_SOFTWARE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SOFTWARE_MESG = ptr.pointee
  if x.version != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.version)/Double(100))
    rv[ "version" ] = val
  }
  return rv
}
func rzfit_swift_software_string_dict( ptr : UnsafePointer<FIT_SOFTWARE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SOFTWARE_MESG = ptr.pointee
  let part_number = withUnsafeBytes(of: &x.part_number) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !part_number.isEmpty {
    rv[ "part_number" ] = part_number
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_software_date_dict( ptr : UnsafePointer<FIT_SOFTWARE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_slave_device_value_dict( ptr : UnsafePointer<FIT_SLAVE_DEVICE_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_slave_device_string_dict( ptr : UnsafePointer<FIT_SLAVE_DEVICE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_SLAVE_DEVICE_MESG = ptr.pointee
  if( x.manufacturer != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer" ] = rzfit_swift_manufacturer_to_string(x.manufacturer)
  }
  if( x.product != FIT_UINT16_INVALID ) {
      if x.manufacturer == 263 {
        rv[ "favero_product" ] = rzfit_swift_favero_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 1 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 15 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 13 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 89 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
    }
  }
  return rv
}
func rzfit_swift_slave_device_date_dict( ptr : UnsafePointer<FIT_SLAVE_DEVICE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_capabilities_value_dict( ptr : UnsafePointer<FIT_CAPABILITIES_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_capabilities_string_dict( ptr : UnsafePointer<FIT_CAPABILITIES_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_CAPABILITIES_MESG = ptr.pointee
  if( x.workouts_supported != FIT_WORKOUT_CAPABILITIES_INVALID ) {
    rv[ "workouts_supported" ] = rzfit_swift_workout_capabilities_to_string(x.workouts_supported)
  }
  if( x.connectivity_supported != FIT_CONNECTIVITY_CAPABILITIES_INVALID ) {
    rv[ "connectivity_supported" ] = rzfit_swift_connectivity_capabilities_to_string(x.connectivity_supported)
  }
  return rv
}
func rzfit_swift_capabilities_date_dict( ptr : UnsafePointer<FIT_CAPABILITIES_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_file_capabilities_value_dict( ptr : UnsafePointer<FIT_FILE_CAPABILITIES_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_FILE_CAPABILITIES_MESG = ptr.pointee
  if x.max_size != FIT_UINT32_INVALID  {
    let val : Double = Double(x.max_size)
    rv[ "max_size" ] = val
  }
  if x.max_count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.max_count)
    rv[ "max_count" ] = val
  }
  return rv
}
func rzfit_swift_file_capabilities_string_dict( ptr : UnsafePointer<FIT_FILE_CAPABILITIES_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_FILE_CAPABILITIES_MESG = ptr.pointee
  let directory = withUnsafeBytes(of: &x.directory) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !directory.isEmpty {
    rv[ "directory" ] = directory
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.type != FIT_FILE_INVALID ) {
    rv[ "type" ] = rzfit_swift_file_to_string(x.type)
  }
  if( x.flags != FIT_FILE_FLAGS_INVALID ) {
    rv[ "flags" ] = rzfit_swift_file_flags_to_string(x.flags)
  }
  return rv
}
func rzfit_swift_file_capabilities_date_dict( ptr : UnsafePointer<FIT_FILE_CAPABILITIES_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_mesg_capabilities_value_dict( ptr : UnsafePointer<FIT_MESG_CAPABILITIES_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_mesg_capabilities_string_dict( ptr : UnsafePointer<FIT_MESG_CAPABILITIES_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_MESG_CAPABILITIES_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.mesg_num != FIT_MESG_NUM_INVALID ) {
    rv[ "mesg_num" ] = rzfit_swift_mesg_num_to_string(x.mesg_num)
  }
  if( x.count != FIT_UINT16_INVALID ) {
  }
  if( x.file != FIT_FILE_INVALID ) {
    rv[ "file" ] = rzfit_swift_file_to_string(x.file)
  }
  if( x.count_type != FIT_MESG_COUNT_INVALID ) {
    rv[ "count_type" ] = rzfit_swift_mesg_count_to_string(x.count_type)
  }
  return rv
}
func rzfit_swift_mesg_capabilities_date_dict( ptr : UnsafePointer<FIT_MESG_CAPABILITIES_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_field_capabilities_value_dict( ptr : UnsafePointer<FIT_FIELD_CAPABILITIES_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_FIELD_CAPABILITIES_MESG = ptr.pointee
  if x.count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.count)
    rv[ "count" ] = val
  }
  if x.field_num != FIT_UINT8_INVALID  {
    let val : Double = Double(x.field_num)
    rv[ "field_num" ] = val
  }
  return rv
}
func rzfit_swift_field_capabilities_string_dict( ptr : UnsafePointer<FIT_FIELD_CAPABILITIES_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_FIELD_CAPABILITIES_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.mesg_num != FIT_MESG_NUM_INVALID ) {
    rv[ "mesg_num" ] = rzfit_swift_mesg_num_to_string(x.mesg_num)
  }
  if( x.file != FIT_FILE_INVALID ) {
    rv[ "file" ] = rzfit_swift_file_to_string(x.file)
  }
  return rv
}
func rzfit_swift_field_capabilities_date_dict( ptr : UnsafePointer<FIT_FIELD_CAPABILITIES_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_device_settings_value_dict( ptr : UnsafePointer<FIT_DEVICE_SETTINGS_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_DEVICE_SETTINGS_MESG = ptr.pointee
  if x.utc_offset != FIT_UINT32_INVALID  {
    let val : Double = Double(x.utc_offset)
    rv[ "utc_offset" ] = val
  }
  if x.autosync_min_steps != FIT_UINT16_INVALID  {
    let val : Double = Double(x.autosync_min_steps)
    rv[ "autosync_min_steps" ] = val
  }
  if x.autosync_min_time != FIT_UINT16_INVALID  {
    let val : Double = Double(x.autosync_min_time)
    rv[ "autosync_min_time" ] = val
  }
  if x.active_time_zone != FIT_UINT8_INVALID  {
    let val : Double = Double(x.active_time_zone)
    rv[ "active_time_zone" ] = val
  }
  if x.activity_tracker_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.activity_tracker_enabled)
    rv[ "activity_tracker_enabled" ] = val
  }
  if x.move_alert_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.move_alert_enabled)
    rv[ "move_alert_enabled" ] = val
  }
  return rv
}
func rzfit_swift_device_settings_string_dict( ptr : UnsafePointer<FIT_DEVICE_SETTINGS_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_DEVICE_SETTINGS_MESG = ptr.pointee
  if( x.backlight_mode != FIT_BACKLIGHT_MODE_INVALID ) {
    rv[ "backlight_mode" ] = rzfit_swift_backlight_mode_to_string(x.backlight_mode)
  }
  if( x.date_mode != FIT_DATE_MODE_INVALID ) {
    rv[ "date_mode" ] = rzfit_swift_date_mode_to_string(x.date_mode)
  }
  if( x.display_orientation != FIT_DISPLAY_ORIENTATION_INVALID ) {
    rv[ "display_orientation" ] = rzfit_swift_display_orientation_to_string(x.display_orientation)
  }
  if( x.mounting_side != FIT_SIDE_INVALID ) {
    rv[ "mounting_side" ] = rzfit_swift_side_to_string(x.mounting_side)
  }
  if( x.tap_sensitivity != FIT_TAP_SENSITIVITY_INVALID ) {
    rv[ "tap_sensitivity" ] = rzfit_swift_tap_sensitivity_to_string(x.tap_sensitivity)
  }
  return rv
}
func rzfit_swift_device_settings_date_dict( ptr : UnsafePointer<FIT_DEVICE_SETTINGS_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_DEVICE_SETTINGS_MESG = ptr.pointee
  if x.clock_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.clock_time)-347241600.0 )
    rv[ "clock_time" ] = val
  }
  return rv
}
func rzfit_swift_user_profile_value_dict( ptr : UnsafePointer<FIT_USER_PROFILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_USER_PROFILE_MESG = ptr.pointee
  if x.weight != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.weight)/Double(10))
    rv[ "weight" ] = val
  }
  if x.user_running_step_length != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.user_running_step_length)/Double(1000))
    rv[ "user_running_step_length" ] = val
  }
  if x.user_walking_step_length != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.user_walking_step_length)/Double(1000))
    rv[ "user_walking_step_length" ] = val
  }
  if x.age != FIT_UINT8_INVALID  {
    let val : Double = Double(x.age)
    rv[ "age" ] = val
  }
  if x.height != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.height)/Double(100))
    rv[ "height" ] = val
  }
  if x.resting_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.resting_heart_rate)
    rv[ "resting_heart_rate" ] = val
  }
  if x.default_max_running_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.default_max_running_heart_rate)
    rv[ "default_max_running_heart_rate" ] = val
  }
  if x.default_max_biking_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.default_max_biking_heart_rate)
    rv[ "default_max_biking_heart_rate" ] = val
  }
  if x.default_max_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.default_max_heart_rate)
    rv[ "default_max_heart_rate" ] = val
  }
  return rv
}
func rzfit_swift_user_profile_string_dict( ptr : UnsafePointer<FIT_USER_PROFILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_USER_PROFILE_MESG = ptr.pointee
  let friendly_name = withUnsafeBytes(of: &x.friendly_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !friendly_name.isEmpty {
    rv[ "friendly_name" ] = friendly_name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.local_id != FIT_USER_LOCAL_ID_INVALID ) {
    rv[ "local_id" ] = rzfit_swift_user_local_id_to_string(x.local_id)
  }
  if( x.gender != FIT_GENDER_INVALID ) {
    rv[ "gender" ] = rzfit_swift_gender_to_string(x.gender)
  }
  if( x.language != FIT_LANGUAGE_INVALID ) {
    rv[ "language" ] = rzfit_swift_language_to_string(x.language)
  }
  if( x.elev_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "elev_setting" ] = rzfit_swift_display_measure_to_string(x.elev_setting)
  }
  if( x.weight_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "weight_setting" ] = rzfit_swift_display_measure_to_string(x.weight_setting)
  }
  if( x.hr_setting != FIT_DISPLAY_HEART_INVALID ) {
    rv[ "hr_setting" ] = rzfit_swift_display_heart_to_string(x.hr_setting)
  }
  if( x.speed_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "speed_setting" ] = rzfit_swift_display_measure_to_string(x.speed_setting)
  }
  if( x.dist_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "dist_setting" ] = rzfit_swift_display_measure_to_string(x.dist_setting)
  }
  if( x.power_setting != FIT_DISPLAY_POWER_INVALID ) {
    rv[ "power_setting" ] = rzfit_swift_display_power_to_string(x.power_setting)
  }
  if( x.activity_class != FIT_ACTIVITY_CLASS_INVALID ) {
    rv[ "activity_class" ] = rzfit_swift_activity_class_to_string(x.activity_class)
  }
  if( x.position_setting != FIT_DISPLAY_POSITION_INVALID ) {
    rv[ "position_setting" ] = rzfit_swift_display_position_to_string(x.position_setting)
  }
  if( x.temperature_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "temperature_setting" ] = rzfit_swift_display_measure_to_string(x.temperature_setting)
  }
  if( x.height_setting != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "height_setting" ] = rzfit_swift_display_measure_to_string(x.height_setting)
  }
  return rv
}
func rzfit_swift_user_profile_date_dict( ptr : UnsafePointer<FIT_USER_PROFILE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_hrm_profile_value_dict( ptr : UnsafePointer<FIT_HRM_PROFILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_HRM_PROFILE_MESG = ptr.pointee
  if x.hrm_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.hrm_ant_id)
    rv[ "hrm_ant_id" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  if x.log_hrv != FIT_BOOL_INVALID  {
    let val : Double = Double(x.log_hrv)
    rv[ "log_hrv" ] = val
  }
  if x.hrm_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.hrm_ant_id_trans_type)
    rv[ "hrm_ant_id_trans_type" ] = val
  }
  return rv
}
func rzfit_swift_hrm_profile_string_dict( ptr : UnsafePointer<FIT_HRM_PROFILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_HRM_PROFILE_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_hrm_profile_date_dict( ptr : UnsafePointer<FIT_HRM_PROFILE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_sdm_profile_value_dict( ptr : UnsafePointer<FIT_SDM_PROFILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SDM_PROFILE_MESG = ptr.pointee
  if x.odometer != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.odometer)/Double(100))
    rv[ "odometer" ] = val
  }
  if x.sdm_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.sdm_ant_id)
    rv[ "sdm_ant_id" ] = val
  }
  if x.sdm_cal_factor != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.sdm_cal_factor)/Double(10))
    rv[ "sdm_cal_factor" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  if x.speed_source != FIT_BOOL_INVALID  {
    let val : Double = Double(x.speed_source)
    rv[ "speed_source" ] = val
  }
  if x.sdm_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.sdm_ant_id_trans_type)
    rv[ "sdm_ant_id_trans_type" ] = val
  }
  if x.odometer_rollover != FIT_UINT8_INVALID  {
    let val : Double = Double(x.odometer_rollover)
    rv[ "odometer_rollover" ] = val
  }
  return rv
}
func rzfit_swift_sdm_profile_string_dict( ptr : UnsafePointer<FIT_SDM_PROFILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_SDM_PROFILE_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_sdm_profile_date_dict( ptr : UnsafePointer<FIT_SDM_PROFILE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_bike_profile_value_dict( ptr : UnsafePointer<FIT_BIKE_PROFILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_BIKE_PROFILE_MESG = ptr.pointee
  if x.odometer != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.odometer)/Double(100))
    rv[ "odometer" ] = val
  }
  if x.bike_spd_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.bike_spd_ant_id)
    rv[ "bike_spd_ant_id" ] = val
  }
  if x.bike_cad_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.bike_cad_ant_id)
    rv[ "bike_cad_ant_id" ] = val
  }
  if x.bike_spdcad_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.bike_spdcad_ant_id)
    rv[ "bike_spdcad_ant_id" ] = val
  }
  if x.bike_power_ant_id != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.bike_power_ant_id)
    rv[ "bike_power_ant_id" ] = val
  }
  if x.custom_wheelsize != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.custom_wheelsize)/Double(1000))
    rv[ "custom_wheelsize" ] = val
  }
  if x.auto_wheelsize != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.auto_wheelsize)/Double(1000))
    rv[ "auto_wheelsize" ] = val
  }
  if x.bike_weight != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.bike_weight)/Double(10))
    rv[ "bike_weight" ] = val
  }
  if x.power_cal_factor != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.power_cal_factor)/Double(10))
    rv[ "power_cal_factor" ] = val
  }
  if x.auto_wheel_cal != FIT_BOOL_INVALID  {
    let val : Double = Double(x.auto_wheel_cal)
    rv[ "auto_wheel_cal" ] = val
  }
  if x.auto_power_zero != FIT_BOOL_INVALID  {
    let val : Double = Double(x.auto_power_zero)
    rv[ "auto_power_zero" ] = val
  }
  if x.id != FIT_UINT8_INVALID  {
    let val : Double = Double(x.id)
    rv[ "id" ] = val
  }
  if x.spd_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.spd_enabled)
    rv[ "spd_enabled" ] = val
  }
  if x.cad_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.cad_enabled)
    rv[ "cad_enabled" ] = val
  }
  if x.spdcad_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.spdcad_enabled)
    rv[ "spdcad_enabled" ] = val
  }
  if x.power_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.power_enabled)
    rv[ "power_enabled" ] = val
  }
  if x.crank_length != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.crank_length)/Double(2))-Double(-110)
    rv[ "crank_length" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  if x.bike_spd_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.bike_spd_ant_id_trans_type)
    rv[ "bike_spd_ant_id_trans_type" ] = val
  }
  if x.bike_cad_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.bike_cad_ant_id_trans_type)
    rv[ "bike_cad_ant_id_trans_type" ] = val
  }
  if x.bike_spdcad_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.bike_spdcad_ant_id_trans_type)
    rv[ "bike_spdcad_ant_id_trans_type" ] = val
  }
  if x.bike_power_ant_id_trans_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.bike_power_ant_id_trans_type)
    rv[ "bike_power_ant_id_trans_type" ] = val
  }
  if x.odometer_rollover != FIT_UINT8_INVALID  {
    let val : Double = Double(x.odometer_rollover)
    rv[ "odometer_rollover" ] = val
  }
  if x.front_gear_num != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.front_gear_num)
    rv[ "front_gear_num" ] = val
  }
  if x.rear_gear_num != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.rear_gear_num)
    rv[ "rear_gear_num" ] = val
  }
  if x.shimano_di2_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.shimano_di2_enabled)
    rv[ "shimano_di2_enabled" ] = val
  }
  return rv
}
func rzfit_swift_bike_profile_string_dict( ptr : UnsafePointer<FIT_BIKE_PROFILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_BIKE_PROFILE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  return rv
}
func rzfit_swift_bike_profile_date_dict( ptr : UnsafePointer<FIT_BIKE_PROFILE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_connectivity_value_dict( ptr : UnsafePointer<FIT_CONNECTIVITY_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_CONNECTIVITY_MESG = ptr.pointee
  if x.bluetooth_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.bluetooth_enabled)
    rv[ "bluetooth_enabled" ] = val
  }
  if x.bluetooth_le_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.bluetooth_le_enabled)
    rv[ "bluetooth_le_enabled" ] = val
  }
  if x.ant_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.ant_enabled)
    rv[ "ant_enabled" ] = val
  }
  if x.live_tracking_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.live_tracking_enabled)
    rv[ "live_tracking_enabled" ] = val
  }
  if x.weather_conditions_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.weather_conditions_enabled)
    rv[ "weather_conditions_enabled" ] = val
  }
  if x.weather_alerts_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.weather_alerts_enabled)
    rv[ "weather_alerts_enabled" ] = val
  }
  if x.auto_activity_upload_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.auto_activity_upload_enabled)
    rv[ "auto_activity_upload_enabled" ] = val
  }
  if x.course_download_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.course_download_enabled)
    rv[ "course_download_enabled" ] = val
  }
  if x.workout_download_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.workout_download_enabled)
    rv[ "workout_download_enabled" ] = val
  }
  if x.gps_ephemeris_download_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.gps_ephemeris_download_enabled)
    rv[ "gps_ephemeris_download_enabled" ] = val
  }
  if x.incident_detection_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.incident_detection_enabled)
    rv[ "incident_detection_enabled" ] = val
  }
  if x.grouptrack_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.grouptrack_enabled)
    rv[ "grouptrack_enabled" ] = val
  }
  return rv
}
func rzfit_swift_connectivity_string_dict( ptr : UnsafePointer<FIT_CONNECTIVITY_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_CONNECTIVITY_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  return rv
}
func rzfit_swift_connectivity_date_dict( ptr : UnsafePointer<FIT_CONNECTIVITY_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_zones_target_value_dict( ptr : UnsafePointer<FIT_ZONES_TARGET_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_ZONES_TARGET_MESG = ptr.pointee
  if x.functional_threshold_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.functional_threshold_power)
    rv[ "functional_threshold_power" ] = val
  }
  if x.max_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.max_heart_rate)
    rv[ "max_heart_rate" ] = val
  }
  if x.threshold_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.threshold_heart_rate)
    rv[ "threshold_heart_rate" ] = val
  }
  return rv
}
func rzfit_swift_zones_target_string_dict( ptr : UnsafePointer<FIT_ZONES_TARGET_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_ZONES_TARGET_MESG = ptr.pointee
  if( x.hr_calc_type != FIT_HR_ZONE_CALC_INVALID ) {
    rv[ "hr_calc_type" ] = rzfit_swift_hr_zone_calc_to_string(x.hr_calc_type)
  }
  if( x.pwr_calc_type != FIT_PWR_ZONE_CALC_INVALID ) {
    rv[ "pwr_calc_type" ] = rzfit_swift_pwr_zone_calc_to_string(x.pwr_calc_type)
  }
  return rv
}
func rzfit_swift_zones_target_date_dict( ptr : UnsafePointer<FIT_ZONES_TARGET_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_sport_value_dict( ptr : UnsafePointer<FIT_SPORT_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_sport_string_dict( ptr : UnsafePointer<FIT_SPORT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SPORT_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  return rv
}
func rzfit_swift_sport_date_dict( ptr : UnsafePointer<FIT_SPORT_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_hr_zone_value_dict( ptr : UnsafePointer<FIT_HR_ZONE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_HR_ZONE_MESG = ptr.pointee
  if x.high_bpm != FIT_UINT8_INVALID  {
    let val : Double = Double(x.high_bpm)
    rv[ "high_bpm" ] = val
  }
  return rv
}
func rzfit_swift_hr_zone_string_dict( ptr : UnsafePointer<FIT_HR_ZONE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_HR_ZONE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_hr_zone_date_dict( ptr : UnsafePointer<FIT_HR_ZONE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_speed_zone_value_dict( ptr : UnsafePointer<FIT_SPEED_ZONE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SPEED_ZONE_MESG = ptr.pointee
  if x.high_value != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.high_value)/Double(1000))
    rv[ "high_value" ] = val
  }
  return rv
}
func rzfit_swift_speed_zone_string_dict( ptr : UnsafePointer<FIT_SPEED_ZONE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SPEED_ZONE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_speed_zone_date_dict( ptr : UnsafePointer<FIT_SPEED_ZONE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_cadence_zone_value_dict( ptr : UnsafePointer<FIT_CADENCE_ZONE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_CADENCE_ZONE_MESG = ptr.pointee
  if x.high_value != FIT_UINT8_INVALID  {
    let val : Double = Double(x.high_value)
    rv[ "high_value" ] = val
  }
  return rv
}
func rzfit_swift_cadence_zone_string_dict( ptr : UnsafePointer<FIT_CADENCE_ZONE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_CADENCE_ZONE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_cadence_zone_date_dict( ptr : UnsafePointer<FIT_CADENCE_ZONE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_power_zone_value_dict( ptr : UnsafePointer<FIT_POWER_ZONE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_POWER_ZONE_MESG = ptr.pointee
  if x.high_value != FIT_UINT16_INVALID  {
    let val : Double = Double(x.high_value)
    rv[ "high_value" ] = val
  }
  return rv
}
func rzfit_swift_power_zone_string_dict( ptr : UnsafePointer<FIT_POWER_ZONE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_POWER_ZONE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_power_zone_date_dict( ptr : UnsafePointer<FIT_POWER_ZONE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_met_zone_value_dict( ptr : UnsafePointer<FIT_MET_ZONE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_MET_ZONE_MESG = ptr.pointee
  if x.calories != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.calories)/Double(10))
    rv[ "calories" ] = val
  }
  if x.high_bpm != FIT_UINT8_INVALID  {
    let val : Double = Double(x.high_bpm)
    rv[ "high_bpm" ] = val
  }
  if x.fat_calories != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.fat_calories)/Double(10))
    rv[ "fat_calories" ] = val
  }
  return rv
}
func rzfit_swift_met_zone_string_dict( ptr : UnsafePointer<FIT_MET_ZONE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_MET_ZONE_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_met_zone_date_dict( ptr : UnsafePointer<FIT_MET_ZONE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_dive_settings_value_dict( ptr : UnsafePointer<FIT_DIVE_SETTINGS_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_dive_settings_string_dict( ptr : UnsafePointer<FIT_DIVE_SETTINGS_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_DIVE_SETTINGS_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.heart_rate_source != FIT_UINT8_INVALID ) {
  }
  return rv
}
func rzfit_swift_dive_settings_date_dict( ptr : UnsafePointer<FIT_DIVE_SETTINGS_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_goal_value_dict( ptr : UnsafePointer<FIT_GOAL_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_GOAL_MESG = ptr.pointee
  if x.value != FIT_UINT32_INVALID  {
    let val : Double = Double(x.value)
    rv[ "value" ] = val
  }
  if x.target_value != FIT_UINT32_INVALID  {
    let val : Double = Double(x.target_value)
    rv[ "target_value" ] = val
  }
  if x.recurrence_value != FIT_UINT16_INVALID  {
    let val : Double = Double(x.recurrence_value)
    rv[ "recurrence_value" ] = val
  }
  if x.repeat != FIT_BOOL_INVALID  {
    let val : Double = Double(x.repeat)
    rv[ "repeat" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  return rv
}
func rzfit_swift_goal_string_dict( ptr : UnsafePointer<FIT_GOAL_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_GOAL_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  if( x.type != FIT_GOAL_INVALID ) {
    rv[ "type" ] = rzfit_swift_goal_to_string(x.type)
  }
  if( x.recurrence != FIT_GOAL_RECURRENCE_INVALID ) {
    rv[ "recurrence" ] = rzfit_swift_goal_recurrence_to_string(x.recurrence)
  }
  if( x.source != FIT_GOAL_SOURCE_INVALID ) {
    rv[ "source" ] = rzfit_swift_goal_source_to_string(x.source)
  }
  return rv
}
func rzfit_swift_goal_date_dict( ptr : UnsafePointer<FIT_GOAL_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_GOAL_MESG = ptr.pointee
  if x.start_date != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.start_date)-347241600.0 )
    rv[ "start_date" ] = val
  }
  if x.end_date != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.end_date)-347241600.0 )
    rv[ "end_date" ] = val
  }
  return rv
}
func rzfit_swift_activity_value_dict( ptr : UnsafePointer<FIT_ACTIVITY_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_ACTIVITY_MESG = ptr.pointee
  if x.total_timer_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_timer_time)/Double(1000))
    rv[ "total_timer_time" ] = val
  }
  if x.num_sessions != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_sessions)
    rv[ "num_sessions" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  return rv
}
func rzfit_swift_activity_string_dict( ptr : UnsafePointer<FIT_ACTIVITY_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_ACTIVITY_MESG = ptr.pointee
  if( x.type != FIT_ACTIVITY_INVALID ) {
    rv[ "type" ] = rzfit_swift_activity_to_string(x.type)
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  return rv
}
func rzfit_swift_activity_date_dict( ptr : UnsafePointer<FIT_ACTIVITY_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_ACTIVITY_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.local_timestamp != FIT_LOCAL_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.local_timestamp)-347241600.0 )
    rv[ "local_timestamp" ] = val
  }
  return rv
}
func rzfit_swift_session_value_dict( ptr : UnsafePointer<FIT_SESSION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SESSION_MESG = ptr.pointee
  if x.start_position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_lat)
    rv[ "start_position_lat" ] = val
  }
  if x.start_position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_long)
    rv[ "start_position_long" ] = val
  }
  if x.total_elapsed_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_elapsed_time)/Double(1000))
    rv[ "total_elapsed_time" ] = val
  }
  if x.total_timer_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_timer_time)/Double(1000))
    rv[ "total_timer_time" ] = val
  }
  if x.total_distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_distance)/Double(100))
    rv[ "total_distance" ] = val
  }
  if x.nec_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.nec_lat)
    rv[ "nec_lat" ] = val
  }
  if x.nec_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.nec_long)
    rv[ "nec_long" ] = val
  }
  if x.swc_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.swc_lat)
    rv[ "swc_lat" ] = val
  }
  if x.swc_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.swc_long)
    rv[ "swc_long" ] = val
  }
  if x.avg_stroke_count != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.avg_stroke_count)/Double(10))
    rv[ "avg_stroke_count" ] = val
  }
  if x.total_work != FIT_UINT32_INVALID  {
    let val : Double = Double(x.total_work)
    rv[ "total_work" ] = val
  }
  if x.total_moving_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_moving_time)/Double(1000))
    rv[ "total_moving_time" ] = val
  }
  if x.avg_lap_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.avg_lap_time)/Double(1000))
    rv[ "avg_lap_time" ] = val
  }
  if x.enhanced_avg_speed != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_avg_speed)/Double(1000))
    rv[ "enhanced_avg_speed" ] = val
  }
  if x.enhanced_max_speed != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_max_speed)/Double(1000))
    rv[ "enhanced_max_speed" ] = val
  }
  if x.enhanced_avg_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_avg_altitude)/Double(5))-Double(500)
    rv[ "enhanced_avg_altitude" ] = val
  }
  if x.enhanced_min_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_min_altitude)/Double(5))-Double(500)
    rv[ "enhanced_min_altitude" ] = val
  }
  if x.enhanced_max_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_max_altitude)/Double(5))-Double(500)
    rv[ "enhanced_max_altitude" ] = val
  }
  if x.total_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_calories)
    rv[ "total_calories" ] = val
  }
  if x.total_fat_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_fat_calories)
    rv[ "total_fat_calories" ] = val
  }
  if x.avg_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_speed)/Double(1000))
    rv[ "avg_speed" ] = val
  }
  if x.max_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_speed)/Double(1000))
    rv[ "max_speed" ] = val
  }
  if x.avg_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.avg_power)
    rv[ "avg_power" ] = val
  }
  if x.max_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.max_power)
    rv[ "max_power" ] = val
  }
  if x.total_ascent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_ascent)
    rv[ "total_ascent" ] = val
  }
  if x.total_descent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_descent)
    rv[ "total_descent" ] = val
  }
  if x.first_lap_index != FIT_UINT16_INVALID  {
    let val : Double = Double(x.first_lap_index)
    rv[ "first_lap_index" ] = val
  }
  if x.num_laps != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_laps)
    rv[ "num_laps" ] = val
  }
  if x.num_lengths != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_lengths)
    rv[ "num_lengths" ] = val
  }
  if x.normalized_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.normalized_power)
    rv[ "normalized_power" ] = val
  }
  if x.training_stress_score != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.training_stress_score)/Double(10))
    rv[ "training_stress_score" ] = val
  }
  if x.intensity_factor != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.intensity_factor)/Double(1000))
    rv[ "intensity_factor" ] = val
  }
  if x.avg_stroke_distance != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stroke_distance)/Double(100))
    rv[ "avg_stroke_distance" ] = val
  }
  if x.pool_length != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.pool_length)/Double(100))
    rv[ "pool_length" ] = val
  }
  if x.threshold_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.threshold_power)
    rv[ "threshold_power" ] = val
  }
  if x.num_active_lengths != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_active_lengths)
    rv[ "num_active_lengths" ] = val
  }
  if x.avg_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_altitude)/Double(5))-Double(500)
    rv[ "avg_altitude" ] = val
  }
  if x.max_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_altitude)/Double(5))-Double(500)
    rv[ "max_altitude" ] = val
  }
  if x.avg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_grade)/Double(100))
    rv[ "avg_grade" ] = val
  }
  if x.avg_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_grade)/Double(100))
    rv[ "avg_pos_grade" ] = val
  }
  if x.avg_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_grade)/Double(100))
    rv[ "avg_neg_grade" ] = val
  }
  if x.max_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_grade)/Double(100))
    rv[ "max_pos_grade" ] = val
  }
  if x.max_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_grade)/Double(100))
    rv[ "max_neg_grade" ] = val
  }
  if x.avg_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_vertical_speed)/Double(1000))
    rv[ "avg_pos_vertical_speed" ] = val
  }
  if x.avg_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_vertical_speed)/Double(1000))
    rv[ "avg_neg_vertical_speed" ] = val
  }
  if x.max_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_vertical_speed)/Double(1000))
    rv[ "max_pos_vertical_speed" ] = val
  }
  if x.max_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_vertical_speed)/Double(1000))
    rv[ "max_neg_vertical_speed" ] = val
  }
  if x.best_lap_index != FIT_UINT16_INVALID  {
    let val : Double = Double(x.best_lap_index)
    rv[ "best_lap_index" ] = val
  }
  if x.min_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.min_altitude)/Double(5))-Double(500)
    rv[ "min_altitude" ] = val
  }
  if x.player_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.player_score)
    rv[ "player_score" ] = val
  }
  if x.opponent_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.opponent_score)
    rv[ "opponent_score" ] = val
  }
  if x.max_ball_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_ball_speed)/Double(100))
    rv[ "max_ball_speed" ] = val
  }
  if x.avg_ball_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_ball_speed)/Double(100))
    rv[ "avg_ball_speed" ] = val
  }
  if x.avg_vertical_oscillation != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_vertical_oscillation)/Double(10))
    rv[ "avg_vertical_oscillation" ] = val
  }
  if x.avg_stance_time_percent != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stance_time_percent)/Double(100))
    rv[ "avg_stance_time_percent" ] = val
  }
  if x.avg_stance_time != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stance_time)/Double(10))
    rv[ "avg_stance_time" ] = val
  }
  if x.avg_vam != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_vam)/Double(1000))
    rv[ "avg_vam" ] = val
  }
  if x.avg_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.avg_heart_rate)
    rv[ "avg_heart_rate" ] = val
  }
  if x.max_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.max_heart_rate)
    rv[ "max_heart_rate" ] = val
  }
  if x.total_training_effect != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.total_training_effect)/Double(10))
    rv[ "total_training_effect" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  if x.gps_accuracy != FIT_UINT8_INVALID  {
    let val : Double = Double(x.gps_accuracy)
    rv[ "gps_accuracy" ] = val
  }
  if x.avg_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.avg_temperature)
    rv[ "avg_temperature" ] = val
  }
  if x.max_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.max_temperature)
    rv[ "max_temperature" ] = val
  }
  if x.min_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.min_heart_rate)
    rv[ "min_heart_rate" ] = val
  }
  if x.avg_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_fractional_cadence)/Double(128))
    rv[ "avg_fractional_cadence" ] = val
  }
  if x.max_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.max_fractional_cadence)/Double(128))
    rv[ "max_fractional_cadence" ] = val
  }
  if x.total_fractional_cycles != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.total_fractional_cycles)/Double(128))
    rv[ "total_fractional_cycles" ] = val
  }
  if x.sport_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.sport_index)
    rv[ "sport_index" ] = val
  }
  if x.total_anaerobic_training_effect != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.total_anaerobic_training_effect)/Double(10))
    rv[ "total_anaerobic_training_effect" ] = val
  }
  return rv
}
func rzfit_swift_session_string_dict( ptr : UnsafePointer<FIT_SESSION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SESSION_MESG = ptr.pointee
  if( x.total_cycles != FIT_UINT32_INVALID ) {
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.left_right_balance != FIT_LEFT_RIGHT_BALANCE_100_INVALID ) {
    rv[ "left_right_balance" ] = rzfit_swift_left_right_balance_100_to_string(x.left_right_balance)
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  if( x.avg_cadence != FIT_UINT8_INVALID ) {
  }
  if( x.max_cadence != FIT_UINT8_INVALID ) {
  }
  if( x.trigger != FIT_SESSION_TRIGGER_INVALID ) {
    rv[ "trigger" ] = rzfit_swift_session_trigger_to_string(x.trigger)
  }
  if( x.swim_stroke != FIT_SWIM_STROKE_INVALID ) {
    rv[ "swim_stroke" ] = rzfit_swift_swim_stroke_to_string(x.swim_stroke)
  }
  if( x.pool_length_unit != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "pool_length_unit" ] = rzfit_swift_display_measure_to_string(x.pool_length_unit)
  }
  let opponent_name = withUnsafeBytes(of: &x.opponent_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !opponent_name.isEmpty {
    rv[ "opponent_name" ] = opponent_name
  }
  return rv
}
func rzfit_swift_session_date_dict( ptr : UnsafePointer<FIT_SESSION_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_SESSION_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.start_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.start_time)-347241600.0 )
    rv[ "start_time" ] = val
  }
  return rv
}
func rzfit_swift_lap_value_dict( ptr : UnsafePointer<FIT_LAP_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_LAP_MESG = ptr.pointee
  if x.start_position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_lat)
    rv[ "start_position_lat" ] = val
  }
  if x.start_position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_long)
    rv[ "start_position_long" ] = val
  }
  if x.end_position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.end_position_lat)
    rv[ "end_position_lat" ] = val
  }
  if x.end_position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.end_position_long)
    rv[ "end_position_long" ] = val
  }
  if x.total_elapsed_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_elapsed_time)/Double(1000))
    rv[ "total_elapsed_time" ] = val
  }
  if x.total_timer_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_timer_time)/Double(1000))
    rv[ "total_timer_time" ] = val
  }
  if x.total_distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_distance)/Double(100))
    rv[ "total_distance" ] = val
  }
  if x.total_work != FIT_UINT32_INVALID  {
    let val : Double = Double(x.total_work)
    rv[ "total_work" ] = val
  }
  if x.total_moving_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_moving_time)/Double(1000))
    rv[ "total_moving_time" ] = val
  }
  if x.enhanced_avg_speed != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_avg_speed)/Double(1000))
    rv[ "enhanced_avg_speed" ] = val
  }
  if x.enhanced_max_speed != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_max_speed)/Double(1000))
    rv[ "enhanced_max_speed" ] = val
  }
  if x.enhanced_avg_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_avg_altitude)/Double(5))-Double(500)
    rv[ "enhanced_avg_altitude" ] = val
  }
  if x.enhanced_min_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_min_altitude)/Double(5))-Double(500)
    rv[ "enhanced_min_altitude" ] = val
  }
  if x.enhanced_max_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_max_altitude)/Double(5))-Double(500)
    rv[ "enhanced_max_altitude" ] = val
  }
  if x.total_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_calories)
    rv[ "total_calories" ] = val
  }
  if x.total_fat_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_fat_calories)
    rv[ "total_fat_calories" ] = val
  }
  if x.avg_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_speed)/Double(1000))
    rv[ "avg_speed" ] = val
  }
  if x.max_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_speed)/Double(1000))
    rv[ "max_speed" ] = val
  }
  if x.avg_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.avg_power)
    rv[ "avg_power" ] = val
  }
  if x.max_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.max_power)
    rv[ "max_power" ] = val
  }
  if x.total_ascent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_ascent)
    rv[ "total_ascent" ] = val
  }
  if x.total_descent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_descent)
    rv[ "total_descent" ] = val
  }
  if x.num_lengths != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_lengths)
    rv[ "num_lengths" ] = val
  }
  if x.normalized_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.normalized_power)
    rv[ "normalized_power" ] = val
  }
  if x.first_length_index != FIT_UINT16_INVALID  {
    let val : Double = Double(x.first_length_index)
    rv[ "first_length_index" ] = val
  }
  if x.avg_stroke_distance != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stroke_distance)/Double(100))
    rv[ "avg_stroke_distance" ] = val
  }
  if x.num_active_lengths != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_active_lengths)
    rv[ "num_active_lengths" ] = val
  }
  if x.avg_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_altitude)/Double(5))-Double(500)
    rv[ "avg_altitude" ] = val
  }
  if x.max_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_altitude)/Double(5))-Double(500)
    rv[ "max_altitude" ] = val
  }
  if x.avg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_grade)/Double(100))
    rv[ "avg_grade" ] = val
  }
  if x.avg_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_grade)/Double(100))
    rv[ "avg_pos_grade" ] = val
  }
  if x.avg_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_grade)/Double(100))
    rv[ "avg_neg_grade" ] = val
  }
  if x.max_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_grade)/Double(100))
    rv[ "max_pos_grade" ] = val
  }
  if x.max_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_grade)/Double(100))
    rv[ "max_neg_grade" ] = val
  }
  if x.avg_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_vertical_speed)/Double(1000))
    rv[ "avg_pos_vertical_speed" ] = val
  }
  if x.avg_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_vertical_speed)/Double(1000))
    rv[ "avg_neg_vertical_speed" ] = val
  }
  if x.max_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_vertical_speed)/Double(1000))
    rv[ "max_pos_vertical_speed" ] = val
  }
  if x.max_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_vertical_speed)/Double(1000))
    rv[ "max_neg_vertical_speed" ] = val
  }
  if x.repetition_num != FIT_UINT16_INVALID  {
    let val : Double = Double(x.repetition_num)
    rv[ "repetition_num" ] = val
  }
  if x.min_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.min_altitude)/Double(5))-Double(500)
    rv[ "min_altitude" ] = val
  }
  if x.opponent_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.opponent_score)
    rv[ "opponent_score" ] = val
  }
  if x.avg_vertical_oscillation != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_vertical_oscillation)/Double(10))
    rv[ "avg_vertical_oscillation" ] = val
  }
  if x.avg_stance_time_percent != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stance_time_percent)/Double(100))
    rv[ "avg_stance_time_percent" ] = val
  }
  if x.avg_stance_time != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_stance_time)/Double(10))
    rv[ "avg_stance_time" ] = val
  }
  if x.player_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.player_score)
    rv[ "player_score" ] = val
  }
  if x.avg_vam != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_vam)/Double(1000))
    rv[ "avg_vam" ] = val
  }
  if x.avg_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.avg_heart_rate)
    rv[ "avg_heart_rate" ] = val
  }
  if x.max_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.max_heart_rate)
    rv[ "max_heart_rate" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  if x.gps_accuracy != FIT_UINT8_INVALID  {
    let val : Double = Double(x.gps_accuracy)
    rv[ "gps_accuracy" ] = val
  }
  if x.avg_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.avg_temperature)
    rv[ "avg_temperature" ] = val
  }
  if x.max_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.max_temperature)
    rv[ "max_temperature" ] = val
  }
  if x.min_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.min_heart_rate)
    rv[ "min_heart_rate" ] = val
  }
  if x.avg_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_fractional_cadence)/Double(128))
    rv[ "avg_fractional_cadence" ] = val
  }
  if x.max_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.max_fractional_cadence)/Double(128))
    rv[ "max_fractional_cadence" ] = val
  }
  if x.total_fractional_cycles != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.total_fractional_cycles)/Double(128))
    rv[ "total_fractional_cycles" ] = val
  }
  return rv
}
func rzfit_swift_lap_string_dict( ptr : UnsafePointer<FIT_LAP_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_LAP_MESG = ptr.pointee
  if( x.total_cycles != FIT_UINT32_INVALID ) {
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.left_right_balance != FIT_LEFT_RIGHT_BALANCE_100_INVALID ) {
    rv[ "left_right_balance" ] = rzfit_swift_left_right_balance_100_to_string(x.left_right_balance)
  }
  if( x.wkt_step_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "wkt_step_index" ] = rzfit_swift_message_index_to_string(x.wkt_step_index)
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  if( x.avg_cadence != FIT_UINT8_INVALID ) {
  }
  if( x.max_cadence != FIT_UINT8_INVALID ) {
  }
  if( x.intensity != FIT_INTENSITY_INVALID ) {
    rv[ "intensity" ] = rzfit_swift_intensity_to_string(x.intensity)
  }
  if( x.lap_trigger != FIT_LAP_TRIGGER_INVALID ) {
    rv[ "lap_trigger" ] = rzfit_swift_lap_trigger_to_string(x.lap_trigger)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.swim_stroke != FIT_SWIM_STROKE_INVALID ) {
    rv[ "swim_stroke" ] = rzfit_swift_swim_stroke_to_string(x.swim_stroke)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  return rv
}
func rzfit_swift_lap_date_dict( ptr : UnsafePointer<FIT_LAP_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_LAP_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.start_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.start_time)-347241600.0 )
    rv[ "start_time" ] = val
  }
  return rv
}
func rzfit_swift_length_value_dict( ptr : UnsafePointer<FIT_LENGTH_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_LENGTH_MESG = ptr.pointee
  if x.total_elapsed_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_elapsed_time)/Double(1000))
    rv[ "total_elapsed_time" ] = val
  }
  if x.total_timer_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_timer_time)/Double(1000))
    rv[ "total_timer_time" ] = val
  }
  if x.total_strokes != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_strokes)
    rv[ "total_strokes" ] = val
  }
  if x.avg_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_speed)/Double(1000))
    rv[ "avg_speed" ] = val
  }
  if x.total_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_calories)
    rv[ "total_calories" ] = val
  }
  if x.player_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.player_score)
    rv[ "player_score" ] = val
  }
  if x.opponent_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.opponent_score)
    rv[ "opponent_score" ] = val
  }
  if x.avg_swimming_cadence != FIT_UINT8_INVALID  {
    let val : Double = Double(x.avg_swimming_cadence)
    rv[ "avg_swimming_cadence" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  return rv
}
func rzfit_swift_length_string_dict( ptr : UnsafePointer<FIT_LENGTH_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_LENGTH_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  if( x.swim_stroke != FIT_SWIM_STROKE_INVALID ) {
    rv[ "swim_stroke" ] = rzfit_swift_swim_stroke_to_string(x.swim_stroke)
  }
  if( x.length_type != FIT_LENGTH_TYPE_INVALID ) {
    rv[ "length_type" ] = rzfit_swift_length_type_to_string(x.length_type)
  }
  return rv
}
func rzfit_swift_length_date_dict( ptr : UnsafePointer<FIT_LENGTH_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_LENGTH_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.start_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.start_time)-347241600.0 )
    rv[ "start_time" ] = val
  }
  return rv
}
func rzfit_swift_record_value_dict( ptr : UnsafePointer<FIT_RECORD_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_RECORD_MESG = ptr.pointee
  if x.position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_lat)
    rv[ "position_lat" ] = val
  }
  if x.position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_long)
    rv[ "position_long" ] = val
  }
  if x.distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.distance)/Double(100))
    rv[ "distance" ] = val
  }
  if x.time_from_course != FIT_SINT32_INVALID  {
    let val : Double = (Double(x.time_from_course)/Double(1000))
    rv[ "time_from_course" ] = val
  }
  if x.total_cycles != FIT_UINT32_INVALID  {
    let val : Double = Double(x.total_cycles)
    rv[ "total_cycles" ] = val
  }
  if x.accumulated_power != FIT_UINT32_INVALID  {
    let val : Double = Double(x.accumulated_power)
    rv[ "accumulated_power" ] = val
  }
  if x.enhanced_speed != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_speed)/Double(1000))
    rv[ "enhanced_speed" ] = val
  }
  if x.enhanced_altitude != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.enhanced_altitude)/Double(5))-Double(500)
    rv[ "enhanced_altitude" ] = val
  }
  if x.altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.altitude)/Double(5))-Double(500)
    rv[ "altitude" ] = val
  }
  if x.speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.speed)/Double(1000))
    rv[ "speed" ] = val
  }
  if x.power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.power)
    rv[ "power" ] = val
  }
  if x.grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.grade)/Double(100))
    rv[ "grade" ] = val
  }
  if x.compressed_accumulated_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.compressed_accumulated_power)
    rv[ "compressed_accumulated_power" ] = val
  }
  if x.vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.vertical_speed)/Double(1000))
    rv[ "vertical_speed" ] = val
  }
  if x.calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.calories)
    rv[ "calories" ] = val
  }
  if x.vertical_oscillation != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.vertical_oscillation)/Double(10))
    rv[ "vertical_oscillation" ] = val
  }
  if x.stance_time_percent != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.stance_time_percent)/Double(100))
    rv[ "stance_time_percent" ] = val
  }
  if x.stance_time != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.stance_time)/Double(10))
    rv[ "stance_time" ] = val
  }
  if x.ball_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.ball_speed)/Double(100))
    rv[ "ball_speed" ] = val
  }
  if x.cadence256 != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.cadence256)/Double(256))
    rv[ "cadence256" ] = val
  }
  if x.total_hemoglobin_conc != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.total_hemoglobin_conc)/Double(100))
    rv[ "total_hemoglobin_conc" ] = val
  }
  if x.total_hemoglobin_conc_min != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.total_hemoglobin_conc_min)/Double(100))
    rv[ "total_hemoglobin_conc_min" ] = val
  }
  if x.total_hemoglobin_conc_max != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.total_hemoglobin_conc_max)/Double(100))
    rv[ "total_hemoglobin_conc_max" ] = val
  }
  if x.saturated_hemoglobin_percent != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.saturated_hemoglobin_percent)/Double(10))
    rv[ "saturated_hemoglobin_percent" ] = val
  }
  if x.saturated_hemoglobin_percent_min != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.saturated_hemoglobin_percent_min)/Double(10))
    rv[ "saturated_hemoglobin_percent_min" ] = val
  }
  if x.saturated_hemoglobin_percent_max != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.saturated_hemoglobin_percent_max)/Double(10))
    rv[ "saturated_hemoglobin_percent_max" ] = val
  }
  if x.heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.heart_rate)
    rv[ "heart_rate" ] = val
  }
  if x.cadence != FIT_UINT8_INVALID  {
    let val : Double = Double(x.cadence)
    rv[ "cadence" ] = val
  }
  if x.resistance != FIT_UINT8_INVALID  {
    let val : Double = Double(x.resistance)
    rv[ "resistance" ] = val
  }
  if x.cycle_length != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.cycle_length)/Double(100))
    rv[ "cycle_length" ] = val
  }
  if x.temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.temperature)
    rv[ "temperature" ] = val
  }
  if x.cycles != FIT_UINT8_INVALID  {
    let val : Double = Double(x.cycles)
    rv[ "cycles" ] = val
  }
  if x.gps_accuracy != FIT_UINT8_INVALID  {
    let val : Double = Double(x.gps_accuracy)
    rv[ "gps_accuracy" ] = val
  }
  if x.left_torque_effectiveness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.left_torque_effectiveness)/Double(2))
    rv[ "left_torque_effectiveness" ] = val
  }
  if x.right_torque_effectiveness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.right_torque_effectiveness)/Double(2))
    rv[ "right_torque_effectiveness" ] = val
  }
  if x.left_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.left_pedal_smoothness)/Double(2))
    rv[ "left_pedal_smoothness" ] = val
  }
  if x.right_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.right_pedal_smoothness)/Double(2))
    rv[ "right_pedal_smoothness" ] = val
  }
  if x.combined_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.combined_pedal_smoothness)/Double(2))
    rv[ "combined_pedal_smoothness" ] = val
  }
  if x.time128 != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.time128)/Double(128))
    rv[ "time128" ] = val
  }
  if x.zone != FIT_UINT8_INVALID  {
    let val : Double = Double(x.zone)
    rv[ "zone" ] = val
  }
  if x.fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.fractional_cadence)/Double(128))
    rv[ "fractional_cadence" ] = val
  }
  return rv
}
func rzfit_swift_record_string_dict( ptr : UnsafePointer<FIT_RECORD_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_RECORD_MESG = ptr.pointee
  if( x.left_right_balance != FIT_LEFT_RIGHT_BALANCE_INVALID ) {
    rv[ "left_right_balance" ] = rzfit_swift_left_right_balance_to_string(x.left_right_balance)
  }
  if( x.activity_type != FIT_ACTIVITY_TYPE_INVALID ) {
    rv[ "activity_type" ] = rzfit_swift_activity_type_to_string(x.activity_type)
  }
  if( x.stroke_type != FIT_STROKE_TYPE_INVALID ) {
    rv[ "stroke_type" ] = rzfit_swift_stroke_type_to_string(x.stroke_type)
  }
  if( x.device_index != FIT_DEVICE_INDEX_INVALID ) {
    rv[ "device_index" ] = rzfit_swift_device_index_to_string(x.device_index)
  }
  return rv
}
func rzfit_swift_record_date_dict( ptr : UnsafePointer<FIT_RECORD_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_RECORD_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_event_value_dict( ptr : UnsafePointer<FIT_EVENT_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_EVENT_MESG = ptr.pointee
  if x.data16 != FIT_UINT16_INVALID  {
    let val : Double = Double(x.data16)
    rv[ "data16" ] = val
  }
  if x.score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.score)
    rv[ "score" ] = val
  }
  if x.opponent_score != FIT_UINT16_INVALID  {
    let val : Double = Double(x.opponent_score)
    rv[ "opponent_score" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  if x.front_gear_num != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.front_gear_num)
    rv[ "front_gear_num" ] = val
  }
  if x.front_gear != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.front_gear)
    rv[ "front_gear" ] = val
  }
  if x.rear_gear_num != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.rear_gear_num)
    rv[ "rear_gear_num" ] = val
  }
  if x.rear_gear != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.rear_gear)
    rv[ "rear_gear" ] = val
  }
  if x.radar_threat_count != FIT_UINT8_INVALID  {
    let val : Double = Double(x.radar_threat_count)
    rv[ "radar_threat_count" ] = val
  }
  return rv
}
func rzfit_swift_event_string_dict( ptr : UnsafePointer<FIT_EVENT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_EVENT_MESG = ptr.pointee
  if( x.data != FIT_UINT32_INVALID ) {
      if x.event == 0 {
        rv[ "timer_trigger" ] = rzfit_swift_timer_trigger_to_string(FIT_ENUM(x.data))
      }else if x.event == 27 {
        rv[ "fitness_equipment_state" ] = rzfit_swift_fitness_equipment_state_to_string(FIT_ENUM(x.data))
    }
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  if( x.radar_threat_level_max != FIT_RADAR_THREAT_LEVEL_TYPE_INVALID ) {
    rv[ "radar_threat_level_max" ] = rzfit_swift_radar_threat_level_type_to_string(x.radar_threat_level_max)
  }
  return rv
}
func rzfit_swift_event_date_dict( ptr : UnsafePointer<FIT_EVENT_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_EVENT_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_device_info_value_dict( ptr : UnsafePointer<FIT_DEVICE_INFO_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_DEVICE_INFO_MESG = ptr.pointee
  if x.serial_number != FIT_UINT32Z_INVALID  {
    let val : Double = Double(x.serial_number)
    rv[ "serial_number" ] = val
  }
  if x.cum_operating_time != FIT_UINT32_INVALID  {
    let val : Double = Double(x.cum_operating_time)
    rv[ "cum_operating_time" ] = val
  }
  if x.software_version != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.software_version)/Double(100))
    rv[ "software_version" ] = val
  }
  if x.battery_voltage != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.battery_voltage)/Double(256))
    rv[ "battery_voltage" ] = val
  }
  if x.ant_device_number != FIT_UINT16Z_INVALID  {
    let val : Double = Double(x.ant_device_number)
    rv[ "ant_device_number" ] = val
  }
  if x.hardware_version != FIT_UINT8_INVALID  {
    let val : Double = Double(x.hardware_version)
    rv[ "hardware_version" ] = val
  }
  if x.ant_transmission_type != FIT_UINT8Z_INVALID  {
    let val : Double = Double(x.ant_transmission_type)
    rv[ "ant_transmission_type" ] = val
  }
  return rv
}
func rzfit_swift_device_info_string_dict( ptr : UnsafePointer<FIT_DEVICE_INFO_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_DEVICE_INFO_MESG = ptr.pointee
  let product_name = withUnsafeBytes(of: &x.product_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !product_name.isEmpty {
    rv[ "product_name" ] = product_name
  }
  if( x.manufacturer != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer" ] = rzfit_swift_manufacturer_to_string(x.manufacturer)
  }
  if( x.product != FIT_UINT16_INVALID ) {
      if x.manufacturer == 263 {
        rv[ "favero_product" ] = rzfit_swift_favero_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 1 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 15 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 13 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 89 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
    }
  }
  if( x.device_index != FIT_DEVICE_INDEX_INVALID ) {
    rv[ "device_index" ] = rzfit_swift_device_index_to_string(x.device_index)
  }
  if( x.device_type != FIT_UINT8_INVALID ) {
      if x.source_type == 1 {
        rv[ "antplus_device_type" ] = rzfit_swift_antplus_device_type_to_string(FIT_UINT8(x.device_type))
    }
  }
  if( x.battery_status != FIT_BATTERY_STATUS_INVALID ) {
    rv[ "battery_status" ] = rzfit_swift_battery_status_to_string(x.battery_status)
  }
  if( x.sensor_position != FIT_BODY_LOCATION_INVALID ) {
    rv[ "sensor_position" ] = rzfit_swift_body_location_to_string(x.sensor_position)
  }
  let descriptor = withUnsafeBytes(of: &x.descriptor) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !descriptor.isEmpty {
    rv[ "descriptor" ] = descriptor
  }
  if( x.ant_network != FIT_ANT_NETWORK_INVALID ) {
    rv[ "ant_network" ] = rzfit_swift_ant_network_to_string(x.ant_network)
  }
  if( x.source_type != FIT_SOURCE_TYPE_INVALID ) {
    rv[ "source_type" ] = rzfit_swift_source_type_to_string(x.source_type)
  }
  return rv
}
func rzfit_swift_device_info_date_dict( ptr : UnsafePointer<FIT_DEVICE_INFO_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_DEVICE_INFO_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_training_file_value_dict( ptr : UnsafePointer<FIT_TRAINING_FILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_TRAINING_FILE_MESG = ptr.pointee
  if x.serial_number != FIT_UINT32Z_INVALID  {
    let val : Double = Double(x.serial_number)
    rv[ "serial_number" ] = val
  }
  return rv
}
func rzfit_swift_training_file_string_dict( ptr : UnsafePointer<FIT_TRAINING_FILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_TRAINING_FILE_MESG = ptr.pointee
  if( x.manufacturer != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer" ] = rzfit_swift_manufacturer_to_string(x.manufacturer)
  }
  if( x.product != FIT_UINT16_INVALID ) {
      if x.manufacturer == 263 {
        rv[ "favero_product" ] = rzfit_swift_favero_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 1 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 15 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 13 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 89 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
    }
  }
  if( x.type != FIT_FILE_INVALID ) {
    rv[ "type" ] = rzfit_swift_file_to_string(x.type)
  }
  return rv
}
func rzfit_swift_training_file_date_dict( ptr : UnsafePointer<FIT_TRAINING_FILE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_TRAINING_FILE_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.time_created != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.time_created)-347241600.0 )
    rv[ "time_created" ] = val
  }
  return rv
}
func rzfit_swift_hrv_value_dict( ptr : UnsafePointer<FIT_HRV_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_hrv_string_dict( ptr : UnsafePointer<FIT_HRV_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_hrv_date_dict( ptr : UnsafePointer<FIT_HRV_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_weather_conditions_value_dict( ptr : UnsafePointer<FIT_WEATHER_CONDITIONS_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_WEATHER_CONDITIONS_MESG = ptr.pointee
  if x.observed_location_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.observed_location_lat)
    rv[ "observed_location_lat" ] = val
  }
  if x.observed_location_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.observed_location_long)
    rv[ "observed_location_long" ] = val
  }
  if x.wind_direction != FIT_UINT16_INVALID  {
    let val : Double = Double(x.wind_direction)
    rv[ "wind_direction" ] = val
  }
  if x.wind_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.wind_speed)/Double(1000))
    rv[ "wind_speed" ] = val
  }
  if x.temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.temperature)
    rv[ "temperature" ] = val
  }
  if x.precipitation_probability != FIT_UINT8_INVALID  {
    let val : Double = Double(x.precipitation_probability)
    rv[ "precipitation_probability" ] = val
  }
  if x.temperature_feels_like != FIT_SINT8_INVALID  {
    let val : Double = Double(x.temperature_feels_like)
    rv[ "temperature_feels_like" ] = val
  }
  if x.relative_humidity != FIT_UINT8_INVALID  {
    let val : Double = Double(x.relative_humidity)
    rv[ "relative_humidity" ] = val
  }
  if x.high_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.high_temperature)
    rv[ "high_temperature" ] = val
  }
  if x.low_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.low_temperature)
    rv[ "low_temperature" ] = val
  }
  return rv
}
func rzfit_swift_weather_conditions_string_dict( ptr : UnsafePointer<FIT_WEATHER_CONDITIONS_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_WEATHER_CONDITIONS_MESG = ptr.pointee
  let location = withUnsafeBytes(of: &x.location) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !location.isEmpty {
    rv[ "location" ] = location
  }
  if( x.weather_report != FIT_WEATHER_REPORT_INVALID ) {
    rv[ "weather_report" ] = rzfit_swift_weather_report_to_string(x.weather_report)
  }
  if( x.condition != FIT_WEATHER_STATUS_INVALID ) {
    rv[ "condition" ] = rzfit_swift_weather_status_to_string(x.condition)
  }
  if( x.day_of_week != FIT_DAY_OF_WEEK_INVALID ) {
    rv[ "day_of_week" ] = rzfit_swift_day_of_week_to_string(x.day_of_week)
  }
  return rv
}
func rzfit_swift_weather_conditions_date_dict( ptr : UnsafePointer<FIT_WEATHER_CONDITIONS_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_WEATHER_CONDITIONS_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.observed_at_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.observed_at_time)-347241600.0 )
    rv[ "observed_at_time" ] = val
  }
  return rv
}
func rzfit_swift_weather_alert_value_dict( ptr : UnsafePointer<FIT_WEATHER_ALERT_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_weather_alert_string_dict( ptr : UnsafePointer<FIT_WEATHER_ALERT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_WEATHER_ALERT_MESG = ptr.pointee
  let report_id = withUnsafeBytes(of: &x.report_id) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !report_id.isEmpty {
    rv[ "report_id" ] = report_id
  }
  if( x.severity != FIT_WEATHER_SEVERITY_INVALID ) {
    rv[ "severity" ] = rzfit_swift_weather_severity_to_string(x.severity)
  }
  if( x.type != FIT_WEATHER_SEVERE_TYPE_INVALID ) {
    rv[ "type" ] = rzfit_swift_weather_severe_type_to_string(x.type)
  }
  return rv
}
func rzfit_swift_weather_alert_date_dict( ptr : UnsafePointer<FIT_WEATHER_ALERT_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_WEATHER_ALERT_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.issue_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.issue_time)-347241600.0 )
    rv[ "issue_time" ] = val
  }
  if x.expire_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.expire_time)-347241600.0 )
    rv[ "expire_time" ] = val
  }
  return rv
}
func rzfit_swift_nmea_sentence_value_dict( ptr : UnsafePointer<FIT_NMEA_SENTENCE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_NMEA_SENTENCE_MESG = ptr.pointee
  if x.timestamp_ms != FIT_UINT16_INVALID  {
    let val : Double = Double(x.timestamp_ms)
    rv[ "timestamp_ms" ] = val
  }
  return rv
}
func rzfit_swift_nmea_sentence_string_dict( ptr : UnsafePointer<FIT_NMEA_SENTENCE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_NMEA_SENTENCE_MESG = ptr.pointee
  let sentence = withUnsafeBytes(of: &x.sentence) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !sentence.isEmpty {
    rv[ "sentence" ] = sentence
  }
  return rv
}
func rzfit_swift_nmea_sentence_date_dict( ptr : UnsafePointer<FIT_NMEA_SENTENCE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_NMEA_SENTENCE_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_aviation_attitude_value_dict( ptr : UnsafePointer<FIT_AVIATION_ATTITUDE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_AVIATION_ATTITUDE_MESG = ptr.pointee
  if x.timestamp_ms != FIT_UINT16_INVALID  {
    let val : Double = Double(x.timestamp_ms)
    rv[ "timestamp_ms" ] = val
  }
  return rv
}
func rzfit_swift_aviation_attitude_string_dict( ptr : UnsafePointer<FIT_AVIATION_ATTITUDE_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_aviation_attitude_date_dict( ptr : UnsafePointer<FIT_AVIATION_ATTITUDE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_AVIATION_ATTITUDE_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_video_title_value_dict( ptr : UnsafePointer<FIT_VIDEO_TITLE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_VIDEO_TITLE_MESG = ptr.pointee
  if x.message_count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.message_count)
    rv[ "message_count" ] = val
  }
  return rv
}
func rzfit_swift_video_title_string_dict( ptr : UnsafePointer<FIT_VIDEO_TITLE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_VIDEO_TITLE_MESG = ptr.pointee
  let text = withUnsafeBytes(of: &x.text) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !text.isEmpty {
    rv[ "text" ] = text
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_video_title_date_dict( ptr : UnsafePointer<FIT_VIDEO_TITLE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_video_description_value_dict( ptr : UnsafePointer<FIT_VIDEO_DESCRIPTION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_VIDEO_DESCRIPTION_MESG = ptr.pointee
  if x.message_count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.message_count)
    rv[ "message_count" ] = val
  }
  return rv
}
func rzfit_swift_video_description_string_dict( ptr : UnsafePointer<FIT_VIDEO_DESCRIPTION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_VIDEO_DESCRIPTION_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  let text = withUnsafeBytes(of: &x.text) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !text.isEmpty {
    rv[ "text" ] = text
  }
  return rv
}
func rzfit_swift_video_description_date_dict( ptr : UnsafePointer<FIT_VIDEO_DESCRIPTION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_set_value_dict( ptr : UnsafePointer<FIT_SET_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_set_string_dict( ptr : UnsafePointer<FIT_SET_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_SET_MESG = ptr.pointee
  if( x.weight_display_unit != FIT_FIT_BASE_UNIT_INVALID ) {
    rv[ "weight_display_unit" ] = rzfit_swift_fit_base_unit_to_string(x.weight_display_unit)
  }
  return rv
}
func rzfit_swift_set_date_dict( ptr : UnsafePointer<FIT_SET_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_course_value_dict( ptr : UnsafePointer<FIT_COURSE_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_course_string_dict( ptr : UnsafePointer<FIT_COURSE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_COURSE_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.capabilities != FIT_COURSE_CAPABILITIES_INVALID ) {
    rv[ "capabilities" ] = rzfit_swift_course_capabilities_to_string(x.capabilities)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  return rv
}
func rzfit_swift_course_date_dict( ptr : UnsafePointer<FIT_COURSE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_course_point_value_dict( ptr : UnsafePointer<FIT_COURSE_POINT_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_COURSE_POINT_MESG = ptr.pointee
  if x.position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_lat)
    rv[ "position_lat" ] = val
  }
  if x.position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_long)
    rv[ "position_long" ] = val
  }
  if x.distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.distance)/Double(100))
    rv[ "distance" ] = val
  }
  if x.favorite != FIT_BOOL_INVALID  {
    let val : Double = Double(x.favorite)
    rv[ "favorite" ] = val
  }
  return rv
}
func rzfit_swift_course_point_string_dict( ptr : UnsafePointer<FIT_COURSE_POINT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_COURSE_POINT_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.type != FIT_COURSE_POINT_INVALID ) {
    rv[ "type" ] = rzfit_swift_course_point_to_string(x.type)
  }
  return rv
}
func rzfit_swift_course_point_date_dict( ptr : UnsafePointer<FIT_COURSE_POINT_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_COURSE_POINT_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_segment_id_value_dict( ptr : UnsafePointer<FIT_SEGMENT_ID_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SEGMENT_ID_MESG = ptr.pointee
  if x.user_profile_primary_key != FIT_UINT32_INVALID  {
    let val : Double = Double(x.user_profile_primary_key)
    rv[ "user_profile_primary_key" ] = val
  }
  if x.device_id != FIT_UINT32_INVALID  {
    let val : Double = Double(x.device_id)
    rv[ "device_id" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  if x.default_race_leader != FIT_UINT8_INVALID  {
    let val : Double = Double(x.default_race_leader)
    rv[ "default_race_leader" ] = val
  }
  return rv
}
func rzfit_swift_segment_id_string_dict( ptr : UnsafePointer<FIT_SEGMENT_ID_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SEGMENT_ID_MESG = ptr.pointee
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  let uuid = withUnsafeBytes(of: &x.uuid) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !uuid.isEmpty {
    rv[ "uuid" ] = uuid
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.delete_status != FIT_SEGMENT_DELETE_STATUS_INVALID ) {
    rv[ "delete_status" ] = rzfit_swift_segment_delete_status_to_string(x.delete_status)
  }
  if( x.selection_type != FIT_SEGMENT_SELECTION_TYPE_INVALID ) {
    rv[ "selection_type" ] = rzfit_swift_segment_selection_type_to_string(x.selection_type)
  }
  return rv
}
func rzfit_swift_segment_id_date_dict( ptr : UnsafePointer<FIT_SEGMENT_ID_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_segment_leaderboard_entry_value_dict( ptr : UnsafePointer<FIT_SEGMENT_LEADERBOARD_ENTRY_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SEGMENT_LEADERBOARD_ENTRY_MESG = ptr.pointee
  if x.group_primary_key != FIT_UINT32_INVALID  {
    let val : Double = Double(x.group_primary_key)
    rv[ "group_primary_key" ] = val
  }
  if x.activity_id != FIT_UINT32_INVALID  {
    let val : Double = Double(x.activity_id)
    rv[ "activity_id" ] = val
  }
  if x.segment_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.segment_time)/Double(1000))
    rv[ "segment_time" ] = val
  }
  return rv
}
func rzfit_swift_segment_leaderboard_entry_string_dict( ptr : UnsafePointer<FIT_SEGMENT_LEADERBOARD_ENTRY_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SEGMENT_LEADERBOARD_ENTRY_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.type != FIT_SEGMENT_LEADERBOARD_TYPE_INVALID ) {
    rv[ "type" ] = rzfit_swift_segment_leaderboard_type_to_string(x.type)
  }
  return rv
}
func rzfit_swift_segment_leaderboard_entry_date_dict( ptr : UnsafePointer<FIT_SEGMENT_LEADERBOARD_ENTRY_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_segment_point_value_dict( ptr : UnsafePointer<FIT_SEGMENT_POINT_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SEGMENT_POINT_MESG = ptr.pointee
  if x.position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_lat)
    rv[ "position_lat" ] = val
  }
  if x.position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.position_long)
    rv[ "position_long" ] = val
  }
  if x.distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.distance)/Double(100))
    rv[ "distance" ] = val
  }
  if x.altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.altitude)/Double(5))-Double(500)
    rv[ "altitude" ] = val
  }
  return rv
}
func rzfit_swift_segment_point_string_dict( ptr : UnsafePointer<FIT_SEGMENT_POINT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_SEGMENT_POINT_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  return rv
}
func rzfit_swift_segment_point_date_dict( ptr : UnsafePointer<FIT_SEGMENT_POINT_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_segment_lap_value_dict( ptr : UnsafePointer<FIT_SEGMENT_LAP_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SEGMENT_LAP_MESG = ptr.pointee
  if x.start_position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_lat)
    rv[ "start_position_lat" ] = val
  }
  if x.start_position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.start_position_long)
    rv[ "start_position_long" ] = val
  }
  if x.end_position_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.end_position_lat)
    rv[ "end_position_lat" ] = val
  }
  if x.end_position_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.end_position_long)
    rv[ "end_position_long" ] = val
  }
  if x.total_elapsed_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_elapsed_time)/Double(1000))
    rv[ "total_elapsed_time" ] = val
  }
  if x.total_timer_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_timer_time)/Double(1000))
    rv[ "total_timer_time" ] = val
  }
  if x.total_distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_distance)/Double(100))
    rv[ "total_distance" ] = val
  }
  if x.nec_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.nec_lat)
    rv[ "nec_lat" ] = val
  }
  if x.nec_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.nec_long)
    rv[ "nec_long" ] = val
  }
  if x.swc_lat != FIT_SINT32_INVALID  {
    let val : Double = Double(x.swc_lat)
    rv[ "swc_lat" ] = val
  }
  if x.swc_long != FIT_SINT32_INVALID  {
    let val : Double = Double(x.swc_long)
    rv[ "swc_long" ] = val
  }
  if x.total_work != FIT_UINT32_INVALID  {
    let val : Double = Double(x.total_work)
    rv[ "total_work" ] = val
  }
  if x.total_moving_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.total_moving_time)/Double(1000))
    rv[ "total_moving_time" ] = val
  }
  if x.active_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.active_time)/Double(1000))
    rv[ "active_time" ] = val
  }
  if x.total_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_calories)
    rv[ "total_calories" ] = val
  }
  if x.total_fat_calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_fat_calories)
    rv[ "total_fat_calories" ] = val
  }
  if x.avg_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_speed)/Double(1000))
    rv[ "avg_speed" ] = val
  }
  if x.max_speed != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_speed)/Double(1000))
    rv[ "max_speed" ] = val
  }
  if x.avg_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.avg_power)
    rv[ "avg_power" ] = val
  }
  if x.max_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.max_power)
    rv[ "max_power" ] = val
  }
  if x.total_ascent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_ascent)
    rv[ "total_ascent" ] = val
  }
  if x.total_descent != FIT_UINT16_INVALID  {
    let val : Double = Double(x.total_descent)
    rv[ "total_descent" ] = val
  }
  if x.normalized_power != FIT_UINT16_INVALID  {
    let val : Double = Double(x.normalized_power)
    rv[ "normalized_power" ] = val
  }
  if x.avg_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.avg_altitude)/Double(5))-Double(500)
    rv[ "avg_altitude" ] = val
  }
  if x.max_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.max_altitude)/Double(5))-Double(500)
    rv[ "max_altitude" ] = val
  }
  if x.avg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_grade)/Double(100))
    rv[ "avg_grade" ] = val
  }
  if x.avg_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_grade)/Double(100))
    rv[ "avg_pos_grade" ] = val
  }
  if x.avg_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_grade)/Double(100))
    rv[ "avg_neg_grade" ] = val
  }
  if x.max_pos_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_grade)/Double(100))
    rv[ "max_pos_grade" ] = val
  }
  if x.max_neg_grade != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_grade)/Double(100))
    rv[ "max_neg_grade" ] = val
  }
  if x.avg_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_pos_vertical_speed)/Double(1000))
    rv[ "avg_pos_vertical_speed" ] = val
  }
  if x.avg_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.avg_neg_vertical_speed)/Double(1000))
    rv[ "avg_neg_vertical_speed" ] = val
  }
  if x.max_pos_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_pos_vertical_speed)/Double(1000))
    rv[ "max_pos_vertical_speed" ] = val
  }
  if x.max_neg_vertical_speed != FIT_SINT16_INVALID  {
    let val : Double = (Double(x.max_neg_vertical_speed)/Double(1000))
    rv[ "max_neg_vertical_speed" ] = val
  }
  if x.repetition_num != FIT_UINT16_INVALID  {
    let val : Double = Double(x.repetition_num)
    rv[ "repetition_num" ] = val
  }
  if x.min_altitude != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.min_altitude)/Double(5))-Double(500)
    rv[ "min_altitude" ] = val
  }
  if x.front_gear_shift_count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.front_gear_shift_count)
    rv[ "front_gear_shift_count" ] = val
  }
  if x.rear_gear_shift_count != FIT_UINT16_INVALID  {
    let val : Double = Double(x.rear_gear_shift_count)
    rv[ "rear_gear_shift_count" ] = val
  }
  if x.avg_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.avg_heart_rate)
    rv[ "avg_heart_rate" ] = val
  }
  if x.max_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.max_heart_rate)
    rv[ "max_heart_rate" ] = val
  }
  if x.avg_cadence != FIT_UINT8_INVALID  {
    let val : Double = Double(x.avg_cadence)
    rv[ "avg_cadence" ] = val
  }
  if x.max_cadence != FIT_UINT8_INVALID  {
    let val : Double = Double(x.max_cadence)
    rv[ "max_cadence" ] = val
  }
  if x.event_group != FIT_UINT8_INVALID  {
    let val : Double = Double(x.event_group)
    rv[ "event_group" ] = val
  }
  if x.gps_accuracy != FIT_UINT8_INVALID  {
    let val : Double = Double(x.gps_accuracy)
    rv[ "gps_accuracy" ] = val
  }
  if x.avg_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.avg_temperature)
    rv[ "avg_temperature" ] = val
  }
  if x.max_temperature != FIT_SINT8_INVALID  {
    let val : Double = Double(x.max_temperature)
    rv[ "max_temperature" ] = val
  }
  if x.min_heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.min_heart_rate)
    rv[ "min_heart_rate" ] = val
  }
  if x.avg_left_torque_effectiveness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_left_torque_effectiveness)/Double(2))
    rv[ "avg_left_torque_effectiveness" ] = val
  }
  if x.avg_right_torque_effectiveness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_right_torque_effectiveness)/Double(2))
    rv[ "avg_right_torque_effectiveness" ] = val
  }
  if x.avg_left_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_left_pedal_smoothness)/Double(2))
    rv[ "avg_left_pedal_smoothness" ] = val
  }
  if x.avg_right_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_right_pedal_smoothness)/Double(2))
    rv[ "avg_right_pedal_smoothness" ] = val
  }
  if x.avg_combined_pedal_smoothness != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_combined_pedal_smoothness)/Double(2))
    rv[ "avg_combined_pedal_smoothness" ] = val
  }
  if x.avg_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.avg_fractional_cadence)/Double(128))
    rv[ "avg_fractional_cadence" ] = val
  }
  if x.max_fractional_cadence != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.max_fractional_cadence)/Double(128))
    rv[ "max_fractional_cadence" ] = val
  }
  if x.total_fractional_cycles != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.total_fractional_cycles)/Double(128))
    rv[ "total_fractional_cycles" ] = val
  }
  return rv
}
func rzfit_swift_segment_lap_string_dict( ptr : UnsafePointer<FIT_SEGMENT_LAP_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SEGMENT_LAP_MESG = ptr.pointee
  if( x.total_cycles != FIT_UINT32_INVALID ) {
  }
  let name = withUnsafeBytes(of: &x.name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !name.isEmpty {
    rv[ "name" ] = name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.left_right_balance != FIT_LEFT_RIGHT_BALANCE_100_INVALID ) {
    rv[ "left_right_balance" ] = rzfit_swift_left_right_balance_100_to_string(x.left_right_balance)
  }
  if( x.wkt_step_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "wkt_step_index" ] = rzfit_swift_message_index_to_string(x.wkt_step_index)
  }
  if( x.event != FIT_EVENT_INVALID ) {
    rv[ "event" ] = rzfit_swift_event_to_string(x.event)
  }
  if( x.event_type != FIT_EVENT_TYPE_INVALID ) {
    rv[ "event_type" ] = rzfit_swift_event_type_to_string(x.event_type)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  if( x.sport_event != FIT_SPORT_EVENT_INVALID ) {
    rv[ "sport_event" ] = rzfit_swift_sport_event_to_string(x.sport_event)
  }
  if( x.status != FIT_SEGMENT_LAP_STATUS_INVALID ) {
    rv[ "status" ] = rzfit_swift_segment_lap_status_to_string(x.status)
  }
  let uuid = withUnsafeBytes(of: &x.uuid) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !uuid.isEmpty {
    rv[ "uuid" ] = uuid
  }
  return rv
}
func rzfit_swift_segment_lap_date_dict( ptr : UnsafePointer<FIT_SEGMENT_LAP_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_SEGMENT_LAP_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.start_time != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.start_time)-347241600.0 )
    rv[ "start_time" ] = val
  }
  return rv
}
func rzfit_swift_segment_file_value_dict( ptr : UnsafePointer<FIT_SEGMENT_FILE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SEGMENT_FILE_MESG = ptr.pointee
  if x.user_profile_primary_key != FIT_UINT32_INVALID  {
    let val : Double = Double(x.user_profile_primary_key)
    rv[ "user_profile_primary_key" ] = val
  }
  if x.enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.enabled)
    rv[ "enabled" ] = val
  }
  return rv
}
func rzfit_swift_segment_file_string_dict( ptr : UnsafePointer<FIT_SEGMENT_FILE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_SEGMENT_FILE_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  let file_uuid = withUnsafeBytes(of: &x.file_uuid) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !file_uuid.isEmpty {
    rv[ "file_uuid" ] = file_uuid
  }
  return rv
}
func rzfit_swift_segment_file_date_dict( ptr : UnsafePointer<FIT_SEGMENT_FILE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_workout_value_dict( ptr : UnsafePointer<FIT_WORKOUT_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_WORKOUT_MESG = ptr.pointee
  if x.num_valid_steps != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_valid_steps)
    rv[ "num_valid_steps" ] = val
  }
  if x.pool_length != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.pool_length)/Double(100))
    rv[ "pool_length" ] = val
  }
  return rv
}
func rzfit_swift_workout_string_dict( ptr : UnsafePointer<FIT_WORKOUT_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_WORKOUT_MESG = ptr.pointee
  if( x.capabilities != FIT_WORKOUT_CAPABILITIES_INVALID ) {
    rv[ "capabilities" ] = rzfit_swift_workout_capabilities_to_string(x.capabilities)
  }
  let wkt_name = withUnsafeBytes(of: &x.wkt_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !wkt_name.isEmpty {
    rv[ "wkt_name" ] = wkt_name
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  if( x.pool_length_unit != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "pool_length_unit" ] = rzfit_swift_display_measure_to_string(x.pool_length_unit)
  }
  return rv
}
func rzfit_swift_workout_date_dict( ptr : UnsafePointer<FIT_WORKOUT_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_workout_session_value_dict( ptr : UnsafePointer<FIT_WORKOUT_SESSION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_WORKOUT_SESSION_MESG = ptr.pointee
  if x.num_valid_steps != FIT_UINT16_INVALID  {
    let val : Double = Double(x.num_valid_steps)
    rv[ "num_valid_steps" ] = val
  }
  if x.first_step_index != FIT_UINT16_INVALID  {
    let val : Double = Double(x.first_step_index)
    rv[ "first_step_index" ] = val
  }
  if x.pool_length != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.pool_length)/Double(100))
    rv[ "pool_length" ] = val
  }
  return rv
}
func rzfit_swift_workout_session_string_dict( ptr : UnsafePointer<FIT_WORKOUT_SESSION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_WORKOUT_SESSION_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  if( x.sub_sport != FIT_SUB_SPORT_INVALID ) {
    rv[ "sub_sport" ] = rzfit_swift_sub_sport_to_string(x.sub_sport)
  }
  if( x.pool_length_unit != FIT_DISPLAY_MEASURE_INVALID ) {
    rv[ "pool_length_unit" ] = rzfit_swift_display_measure_to_string(x.pool_length_unit)
  }
  return rv
}
func rzfit_swift_workout_session_date_dict( ptr : UnsafePointer<FIT_WORKOUT_SESSION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_workout_step_value_dict( ptr : UnsafePointer<FIT_WORKOUT_STEP_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_workout_step_string_dict( ptr : UnsafePointer<FIT_WORKOUT_STEP_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_WORKOUT_STEP_MESG = ptr.pointee
  let wkt_step_name = withUnsafeBytes(of: &x.wkt_step_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !wkt_step_name.isEmpty {
    rv[ "wkt_step_name" ] = wkt_step_name
  }
  if( x.duration_value != FIT_UINT32_INVALID ) {
  }
  if( x.target_value != FIT_UINT32_INVALID ) {
  }
  if( x.custom_target_value_low != FIT_UINT32_INVALID ) {
  }
  if( x.custom_target_value_high != FIT_UINT32_INVALID ) {
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.exercise_category != FIT_EXERCISE_CATEGORY_INVALID ) {
    rv[ "exercise_category" ] = rzfit_swift_exercise_category_to_string(x.exercise_category)
  }
  if( x.duration_type != FIT_WKT_STEP_DURATION_INVALID ) {
    rv[ "duration_type" ] = rzfit_swift_wkt_step_duration_to_string(x.duration_type)
  }
  if( x.target_type != FIT_WKT_STEP_TARGET_INVALID ) {
    rv[ "target_type" ] = rzfit_swift_wkt_step_target_to_string(x.target_type)
  }
  if( x.intensity != FIT_INTENSITY_INVALID ) {
    rv[ "intensity" ] = rzfit_swift_intensity_to_string(x.intensity)
  }
  let notes = withUnsafeBytes(of: &x.notes) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !notes.isEmpty {
    rv[ "notes" ] = notes
  }
  if( x.equipment != FIT_WORKOUT_EQUIPMENT_INVALID ) {
    rv[ "equipment" ] = rzfit_swift_workout_equipment_to_string(x.equipment)
  }
  return rv
}
func rzfit_swift_workout_step_date_dict( ptr : UnsafePointer<FIT_WORKOUT_STEP_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_exercise_title_value_dict( ptr : UnsafePointer<FIT_EXERCISE_TITLE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_EXERCISE_TITLE_MESG = ptr.pointee
  if x.exercise_name != FIT_UINT16_INVALID  {
    let val : Double = Double(x.exercise_name)
    rv[ "exercise_name" ] = val
  }
  return rv
}
func rzfit_swift_exercise_title_string_dict( ptr : UnsafePointer<FIT_EXERCISE_TITLE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_EXERCISE_TITLE_MESG = ptr.pointee
  let wkt_step_name = withUnsafeBytes(of: &x.wkt_step_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !wkt_step_name.isEmpty {
    rv[ "wkt_step_name" ] = wkt_step_name
  }
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.exercise_category != FIT_EXERCISE_CATEGORY_INVALID ) {
    rv[ "exercise_category" ] = rzfit_swift_exercise_category_to_string(x.exercise_category)
  }
  return rv
}
func rzfit_swift_exercise_title_date_dict( ptr : UnsafePointer<FIT_EXERCISE_TITLE_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_schedule_value_dict( ptr : UnsafePointer<FIT_SCHEDULE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_SCHEDULE_MESG = ptr.pointee
  if x.serial_number != FIT_UINT32Z_INVALID  {
    let val : Double = Double(x.serial_number)
    rv[ "serial_number" ] = val
  }
  if x.completed != FIT_BOOL_INVALID  {
    let val : Double = Double(x.completed)
    rv[ "completed" ] = val
  }
  return rv
}
func rzfit_swift_schedule_string_dict( ptr : UnsafePointer<FIT_SCHEDULE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_SCHEDULE_MESG = ptr.pointee
  if( x.manufacturer != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer" ] = rzfit_swift_manufacturer_to_string(x.manufacturer)
  }
  if( x.product != FIT_UINT16_INVALID ) {
      if x.manufacturer == 263 {
        rv[ "favero_product" ] = rzfit_swift_favero_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 1 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 15 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 13 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
      }else if x.manufacturer == 89 {
        rv[ "garmin_product" ] = rzfit_swift_garmin_product_to_string(FIT_UINT16(x.product))
    }
  }
  if( x.type != FIT_SCHEDULE_INVALID ) {
    rv[ "type" ] = rzfit_swift_schedule_to_string(x.type)
  }
  return rv
}
func rzfit_swift_schedule_date_dict( ptr : UnsafePointer<FIT_SCHEDULE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_SCHEDULE_MESG = ptr.pointee
  if x.time_created != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.time_created)-347241600.0 )
    rv[ "time_created" ] = val
  }
  if x.scheduled_time != FIT_LOCAL_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.scheduled_time)-347241600.0 )
    rv[ "scheduled_time" ] = val
  }
  return rv
}
func rzfit_swift_totals_value_dict( ptr : UnsafePointer<FIT_TOTALS_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_TOTALS_MESG = ptr.pointee
  if x.timer_time != FIT_UINT32_INVALID  {
    let val : Double = Double(x.timer_time)
    rv[ "timer_time" ] = val
  }
  if x.distance != FIT_UINT32_INVALID  {
    let val : Double = Double(x.distance)
    rv[ "distance" ] = val
  }
  if x.calories != FIT_UINT32_INVALID  {
    let val : Double = Double(x.calories)
    rv[ "calories" ] = val
  }
  if x.elapsed_time != FIT_UINT32_INVALID  {
    let val : Double = Double(x.elapsed_time)
    rv[ "elapsed_time" ] = val
  }
  if x.active_time != FIT_UINT32_INVALID  {
    let val : Double = Double(x.active_time)
    rv[ "active_time" ] = val
  }
  if x.sessions != FIT_UINT16_INVALID  {
    let val : Double = Double(x.sessions)
    rv[ "sessions" ] = val
  }
  return rv
}
func rzfit_swift_totals_string_dict( ptr : UnsafePointer<FIT_TOTALS_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_TOTALS_MESG = ptr.pointee
  if( x.message_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "message_index" ] = rzfit_swift_message_index_to_string(x.message_index)
  }
  if( x.sport != FIT_SPORT_INVALID ) {
    rv[ "sport" ] = rzfit_swift_sport_to_string(x.sport)
  }
  return rv
}
func rzfit_swift_totals_date_dict( ptr : UnsafePointer<FIT_TOTALS_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_TOTALS_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_weight_scale_value_dict( ptr : UnsafePointer<FIT_WEIGHT_SCALE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_WEIGHT_SCALE_MESG = ptr.pointee
  if x.percent_fat != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.percent_fat)/Double(100))
    rv[ "percent_fat" ] = val
  }
  if x.percent_hydration != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.percent_hydration)/Double(100))
    rv[ "percent_hydration" ] = val
  }
  if x.visceral_fat_mass != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.visceral_fat_mass)/Double(100))
    rv[ "visceral_fat_mass" ] = val
  }
  if x.bone_mass != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.bone_mass)/Double(100))
    rv[ "bone_mass" ] = val
  }
  if x.muscle_mass != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.muscle_mass)/Double(100))
    rv[ "muscle_mass" ] = val
  }
  if x.basal_met != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.basal_met)/Double(4))
    rv[ "basal_met" ] = val
  }
  if x.active_met != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.active_met)/Double(4))
    rv[ "active_met" ] = val
  }
  if x.physique_rating != FIT_UINT8_INVALID  {
    let val : Double = Double(x.physique_rating)
    rv[ "physique_rating" ] = val
  }
  if x.metabolic_age != FIT_UINT8_INVALID  {
    let val : Double = Double(x.metabolic_age)
    rv[ "metabolic_age" ] = val
  }
  if x.visceral_fat_rating != FIT_UINT8_INVALID  {
    let val : Double = Double(x.visceral_fat_rating)
    rv[ "visceral_fat_rating" ] = val
  }
  return rv
}
func rzfit_swift_weight_scale_string_dict( ptr : UnsafePointer<FIT_WEIGHT_SCALE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_WEIGHT_SCALE_MESG = ptr.pointee
  if( x.weight != FIT_WEIGHT_INVALID ) {
    rv[ "weight" ] = rzfit_swift_weight_to_string(x.weight)
  }
  if( x.user_profile_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "user_profile_index" ] = rzfit_swift_message_index_to_string(x.user_profile_index)
  }
  return rv
}
func rzfit_swift_weight_scale_date_dict( ptr : UnsafePointer<FIT_WEIGHT_SCALE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_WEIGHT_SCALE_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_blood_pressure_value_dict( ptr : UnsafePointer<FIT_BLOOD_PRESSURE_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_BLOOD_PRESSURE_MESG = ptr.pointee
  if x.systolic_pressure != FIT_UINT16_INVALID  {
    let val : Double = Double(x.systolic_pressure)
    rv[ "systolic_pressure" ] = val
  }
  if x.diastolic_pressure != FIT_UINT16_INVALID  {
    let val : Double = Double(x.diastolic_pressure)
    rv[ "diastolic_pressure" ] = val
  }
  if x.mean_arterial_pressure != FIT_UINT16_INVALID  {
    let val : Double = Double(x.mean_arterial_pressure)
    rv[ "mean_arterial_pressure" ] = val
  }
  if x.map_3_sample_mean != FIT_UINT16_INVALID  {
    let val : Double = Double(x.map_3_sample_mean)
    rv[ "map_3_sample_mean" ] = val
  }
  if x.map_morning_values != FIT_UINT16_INVALID  {
    let val : Double = Double(x.map_morning_values)
    rv[ "map_morning_values" ] = val
  }
  if x.map_evening_values != FIT_UINT16_INVALID  {
    let val : Double = Double(x.map_evening_values)
    rv[ "map_evening_values" ] = val
  }
  if x.heart_rate != FIT_UINT8_INVALID  {
    let val : Double = Double(x.heart_rate)
    rv[ "heart_rate" ] = val
  }
  return rv
}
func rzfit_swift_blood_pressure_string_dict( ptr : UnsafePointer<FIT_BLOOD_PRESSURE_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_BLOOD_PRESSURE_MESG = ptr.pointee
  if( x.user_profile_index != FIT_MESSAGE_INDEX_INVALID ) {
    rv[ "user_profile_index" ] = rzfit_swift_message_index_to_string(x.user_profile_index)
  }
  if( x.heart_rate_type != FIT_HR_TYPE_INVALID ) {
    rv[ "heart_rate_type" ] = rzfit_swift_hr_type_to_string(x.heart_rate_type)
  }
  if( x.status != FIT_BP_STATUS_INVALID ) {
    rv[ "status" ] = rzfit_swift_bp_status_to_string(x.status)
  }
  return rv
}
func rzfit_swift_blood_pressure_date_dict( ptr : UnsafePointer<FIT_BLOOD_PRESSURE_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_BLOOD_PRESSURE_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_monitoring_info_value_dict( ptr : UnsafePointer<FIT_MONITORING_INFO_MESG>) -> [String:Double] {
  return [:]
}
func rzfit_swift_monitoring_info_string_dict( ptr : UnsafePointer<FIT_MONITORING_INFO_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_monitoring_info_date_dict( ptr : UnsafePointer<FIT_MONITORING_INFO_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_MONITORING_INFO_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.local_timestamp != FIT_LOCAL_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.local_timestamp)-347241600.0 )
    rv[ "local_timestamp" ] = val
  }
  return rv
}
func rzfit_swift_monitoring_value_dict( ptr : UnsafePointer<FIT_MONITORING_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_MONITORING_MESG = ptr.pointee
  if x.distance != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.distance)/Double(100))
    rv[ "distance" ] = val
  }
  if x.active_time != FIT_UINT32_INVALID  {
    let val : Double = (Double(x.active_time)/Double(1000))
    rv[ "active_time" ] = val
  }
  if x.calories != FIT_UINT16_INVALID  {
    let val : Double = Double(x.calories)
    rv[ "calories" ] = val
  }
  if x.distance_16 != FIT_UINT16_INVALID  {
    let val : Double = Double(x.distance_16)
    rv[ "distance_16" ] = val
  }
  if x.cycles_16 != FIT_UINT16_INVALID  {
    let val : Double = Double(x.cycles_16)
    rv[ "cycles_16" ] = val
  }
  if x.active_time_16 != FIT_UINT16_INVALID  {
    let val : Double = Double(x.active_time_16)
    rv[ "active_time_16" ] = val
  }
  return rv
}
func rzfit_swift_monitoring_string_dict( ptr : UnsafePointer<FIT_MONITORING_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_MONITORING_MESG = ptr.pointee
  if( x.cycles != FIT_UINT32_INVALID ) {
  }
  if( x.device_index != FIT_DEVICE_INDEX_INVALID ) {
    rv[ "device_index" ] = rzfit_swift_device_index_to_string(x.device_index)
  }
  if( x.activity_type != FIT_ACTIVITY_TYPE_INVALID ) {
    rv[ "activity_type" ] = rzfit_swift_activity_type_to_string(x.activity_type)
  }
  if( x.activity_subtype != FIT_ACTIVITY_SUBTYPE_INVALID ) {
    rv[ "activity_subtype" ] = rzfit_swift_activity_subtype_to_string(x.activity_subtype)
  }
  return rv
}
func rzfit_swift_monitoring_date_dict( ptr : UnsafePointer<FIT_MONITORING_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_MONITORING_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  if x.local_timestamp != FIT_LOCAL_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.local_timestamp)-347241600.0 )
    rv[ "local_timestamp" ] = val
  }
  return rv
}
func rzfit_swift_hr_value_dict( ptr : UnsafePointer<FIT_HR_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_HR_MESG = ptr.pointee
  if x.fractional_timestamp != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.fractional_timestamp)/Double(32768))
    rv[ "fractional_timestamp" ] = val
  }
  if x.time256 != FIT_UINT8_INVALID  {
    let val : Double = (Double(x.time256)/Double(256))
    rv[ "time256" ] = val
  }
  return rv
}
func rzfit_swift_hr_string_dict( ptr : UnsafePointer<FIT_HR_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_hr_date_dict( ptr : UnsafePointer<FIT_HR_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_HR_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_ant_rx_value_dict( ptr : UnsafePointer<FIT_ANT_RX_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_ANT_RX_MESG = ptr.pointee
  if x.fractional_timestamp != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.fractional_timestamp)/Double(32768))
    rv[ "fractional_timestamp" ] = val
  }
  if x.mesg_id != FIT_BYTE_INVALID  {
    let val : Double = Double(x.mesg_id)
    rv[ "mesg_id" ] = val
  }
  if x.channel_number != FIT_UINT8_INVALID  {
    let val : Double = Double(x.channel_number)
    rv[ "channel_number" ] = val
  }
  return rv
}
func rzfit_swift_ant_rx_string_dict( ptr : UnsafePointer<FIT_ANT_RX_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_ant_rx_date_dict( ptr : UnsafePointer<FIT_ANT_RX_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_ANT_RX_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_ant_tx_value_dict( ptr : UnsafePointer<FIT_ANT_TX_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_ANT_TX_MESG = ptr.pointee
  if x.fractional_timestamp != FIT_UINT16_INVALID  {
    let val : Double = (Double(x.fractional_timestamp)/Double(32768))
    rv[ "fractional_timestamp" ] = val
  }
  if x.mesg_id != FIT_BYTE_INVALID  {
    let val : Double = Double(x.mesg_id)
    rv[ "mesg_id" ] = val
  }
  if x.channel_number != FIT_UINT8_INVALID  {
    let val : Double = Double(x.channel_number)
    rv[ "channel_number" ] = val
  }
  return rv
}
func rzfit_swift_ant_tx_string_dict( ptr : UnsafePointer<FIT_ANT_TX_MESG>) -> [String:String] {
  return [:]
}
func rzfit_swift_ant_tx_date_dict( ptr : UnsafePointer<FIT_ANT_TX_MESG>) -> [String:Date] {
  var rv : [String:Date] = [:]
  let x : FIT_ANT_TX_MESG = ptr.pointee
  if x.timestamp != FIT_DATE_TIME_INVALID  {
    let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.timestamp)-347241600.0 )
    rv[ "timestamp" ] = val
  }
  return rv
}
func rzfit_swift_exd_screen_configuration_value_dict( ptr : UnsafePointer<FIT_EXD_SCREEN_CONFIGURATION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_EXD_SCREEN_CONFIGURATION_MESG = ptr.pointee
  if x.screen_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.screen_index)
    rv[ "screen_index" ] = val
  }
  if x.field_count != FIT_UINT8_INVALID  {
    let val : Double = Double(x.field_count)
    rv[ "field_count" ] = val
  }
  if x.screen_enabled != FIT_BOOL_INVALID  {
    let val : Double = Double(x.screen_enabled)
    rv[ "screen_enabled" ] = val
  }
  return rv
}
func rzfit_swift_exd_screen_configuration_string_dict( ptr : UnsafePointer<FIT_EXD_SCREEN_CONFIGURATION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_EXD_SCREEN_CONFIGURATION_MESG = ptr.pointee
  if( x.layout != FIT_EXD_LAYOUT_INVALID ) {
    rv[ "layout" ] = rzfit_swift_exd_layout_to_string(x.layout)
  }
  return rv
}
func rzfit_swift_exd_screen_configuration_date_dict( ptr : UnsafePointer<FIT_EXD_SCREEN_CONFIGURATION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_exd_data_field_configuration_value_dict( ptr : UnsafePointer<FIT_EXD_DATA_FIELD_CONFIGURATION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_EXD_DATA_FIELD_CONFIGURATION_MESG = ptr.pointee
  if x.screen_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.screen_index)
    rv[ "screen_index" ] = val
  }
  if x.concept_field != FIT_BYTE_INVALID  {
    let val : Double = Double(x.concept_field)
    rv[ "concept_field" ] = val
  }
  if x.field_id != FIT_UINT8_INVALID  {
    let val : Double = Double(x.field_id)
    rv[ "field_id" ] = val
  }
  if x.concept_count != FIT_UINT8_INVALID  {
    let val : Double = Double(x.concept_count)
    rv[ "concept_count" ] = val
  }
  return rv
}
func rzfit_swift_exd_data_field_configuration_string_dict( ptr : UnsafePointer<FIT_EXD_DATA_FIELD_CONFIGURATION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_EXD_DATA_FIELD_CONFIGURATION_MESG = ptr.pointee
  if( x.display_type != FIT_EXD_DISPLAY_TYPE_INVALID ) {
    rv[ "display_type" ] = rzfit_swift_exd_display_type_to_string(x.display_type)
  }
  let title = withUnsafeBytes(of: &x.title) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !title.isEmpty {
    rv[ "title" ] = title
  }
  return rv
}
func rzfit_swift_exd_data_field_configuration_date_dict( ptr : UnsafePointer<FIT_EXD_DATA_FIELD_CONFIGURATION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_exd_data_concept_configuration_value_dict( ptr : UnsafePointer<FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG = ptr.pointee
  if x.screen_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.screen_index)
    rv[ "screen_index" ] = val
  }
  if x.concept_field != FIT_BYTE_INVALID  {
    let val : Double = Double(x.concept_field)
    rv[ "concept_field" ] = val
  }
  if x.field_id != FIT_UINT8_INVALID  {
    let val : Double = Double(x.field_id)
    rv[ "field_id" ] = val
  }
  if x.concept_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.concept_index)
    rv[ "concept_index" ] = val
  }
  if x.data_page != FIT_UINT8_INVALID  {
    let val : Double = Double(x.data_page)
    rv[ "data_page" ] = val
  }
  if x.concept_key != FIT_UINT8_INVALID  {
    let val : Double = Double(x.concept_key)
    rv[ "concept_key" ] = val
  }
  if x.scaling != FIT_UINT8_INVALID  {
    let val : Double = Double(x.scaling)
    rv[ "scaling" ] = val
  }
  if x.is_signed != FIT_BOOL_INVALID  {
    let val : Double = Double(x.is_signed)
    rv[ "is_signed" ] = val
  }
  return rv
}
func rzfit_swift_exd_data_concept_configuration_string_dict( ptr : UnsafePointer<FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG = ptr.pointee
  if( x.data_units != FIT_EXD_DATA_UNITS_INVALID ) {
    rv[ "data_units" ] = rzfit_swift_exd_data_units_to_string(x.data_units)
  }
  if( x.qualifier != FIT_EXD_QUALIFIERS_INVALID ) {
    rv[ "qualifier" ] = rzfit_swift_exd_qualifiers_to_string(x.qualifier)
  }
  if( x.descriptor != FIT_EXD_DESCRIPTORS_INVALID ) {
    rv[ "descriptor" ] = rzfit_swift_exd_descriptors_to_string(x.descriptor)
  }
  return rv
}
func rzfit_swift_exd_data_concept_configuration_date_dict( ptr : UnsafePointer<FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_field_description_value_dict( ptr : UnsafePointer<FIT_FIELD_DESCRIPTION_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_FIELD_DESCRIPTION_MESG = ptr.pointee
  if x.developer_data_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.developer_data_index)
    rv[ "developer_data_index" ] = val
  }
  if x.field_definition_number != FIT_UINT8_INVALID  {
    let val : Double = Double(x.field_definition_number)
    rv[ "field_definition_number" ] = val
  }
  if x.scale != FIT_UINT8_INVALID  {
    let val : Double = Double(x.scale)
    rv[ "scale" ] = val
  }
  if x.offset != FIT_SINT8_INVALID  {
    let val : Double = Double(x.offset)
    rv[ "offset" ] = val
  }
  if x.native_field_num != FIT_UINT8_INVALID  {
    let val : Double = Double(x.native_field_num)
    rv[ "native_field_num" ] = val
  }
  return rv
}
func rzfit_swift_field_description_string_dict( ptr : UnsafePointer<FIT_FIELD_DESCRIPTION_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  var x : FIT_FIELD_DESCRIPTION_MESG = ptr.pointee
  let field_name = withUnsafeBytes(of: &x.field_name) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !field_name.isEmpty {
    rv[ "field_name" ] = field_name
  }
  let units = withUnsafeBytes(of: &x.units) { (rawPtr) -> String in
    let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)
    return String(cString: ptr)
  }
  if !units.isEmpty {
    rv[ "units" ] = units
  }
  if( x.fit_base_unit_id != FIT_FIT_BASE_UNIT_INVALID ) {
    rv[ "fit_base_unit_id" ] = rzfit_swift_fit_base_unit_to_string(x.fit_base_unit_id)
  }
  if( x.native_mesg_num != FIT_MESG_NUM_INVALID ) {
    rv[ "native_mesg_num" ] = rzfit_swift_mesg_num_to_string(x.native_mesg_num)
  }
  if( x.fit_base_type_id != FIT_FIT_BASE_TYPE_INVALID ) {
    rv[ "fit_base_type_id" ] = rzfit_swift_fit_base_type_to_string(x.fit_base_type_id)
  }
  return rv
}
func rzfit_swift_field_description_date_dict( ptr : UnsafePointer<FIT_FIELD_DESCRIPTION_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_developer_data_id_value_dict( ptr : UnsafePointer<FIT_DEVELOPER_DATA_ID_MESG>) -> [String:Double] {
  var rv : [String:Double] = [:]
  let x : FIT_DEVELOPER_DATA_ID_MESG = ptr.pointee
  if x.application_version != FIT_UINT32_INVALID  {
    let val : Double = Double(x.application_version)
    rv[ "application_version" ] = val
  }
  if x.developer_data_index != FIT_UINT8_INVALID  {
    let val : Double = Double(x.developer_data_index)
    rv[ "developer_data_index" ] = val
  }
  return rv
}
func rzfit_swift_developer_data_id_string_dict( ptr : UnsafePointer<FIT_DEVELOPER_DATA_ID_MESG>) -> [String:String] {
  var rv : [String:String] = [:]
  let x : FIT_DEVELOPER_DATA_ID_MESG = ptr.pointee
  if( x.manufacturer_id != FIT_MANUFACTURER_INVALID ) {
    rv[ "manufacturer_id" ] = rzfit_swift_manufacturer_to_string(x.manufacturer_id)
  }
  return rv
}
func rzfit_swift_developer_data_id_date_dict( ptr : UnsafePointer<FIT_DEVELOPER_DATA_ID_MESG>) -> [String:Date] {
  return [:]
}
func rzfit_swift_build_mesg(mesg_num : FIT_MESG_NUM, uptr : UnsafePointer<UInt8>) -> FitMessage? {
    var rv : FitMessage? = nil
    switch mesg_num {
    case 0: // file_id
      uptr.withMemoryRebound(to: FIT_FILE_ID_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    0,
                       mesg_values: rzfit_swift_file_id_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_file_id_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_file_id_date_dict(ptr: $0))
      }
    case 1: // capabilities
      uptr.withMemoryRebound(to: FIT_CAPABILITIES_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    1,
                       mesg_values: rzfit_swift_capabilities_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_capabilities_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_capabilities_date_dict(ptr: $0))
      }
    case 2: // device_settings
      uptr.withMemoryRebound(to: FIT_DEVICE_SETTINGS_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    2,
                       mesg_values: rzfit_swift_device_settings_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_device_settings_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_device_settings_date_dict(ptr: $0))
      }
    case 3: // user_profile
      uptr.withMemoryRebound(to: FIT_USER_PROFILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    3,
                       mesg_values: rzfit_swift_user_profile_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_user_profile_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_user_profile_date_dict(ptr: $0))
      }
    case 4: // hrm_profile
      uptr.withMemoryRebound(to: FIT_HRM_PROFILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    4,
                       mesg_values: rzfit_swift_hrm_profile_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_hrm_profile_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_hrm_profile_date_dict(ptr: $0))
      }
    case 5: // sdm_profile
      uptr.withMemoryRebound(to: FIT_SDM_PROFILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    5,
                       mesg_values: rzfit_swift_sdm_profile_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_sdm_profile_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_sdm_profile_date_dict(ptr: $0))
      }
    case 6: // bike_profile
      uptr.withMemoryRebound(to: FIT_BIKE_PROFILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    6,
                       mesg_values: rzfit_swift_bike_profile_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_bike_profile_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_bike_profile_date_dict(ptr: $0))
      }
    case 7: // zones_target
      uptr.withMemoryRebound(to: FIT_ZONES_TARGET_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    7,
                       mesg_values: rzfit_swift_zones_target_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_zones_target_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_zones_target_date_dict(ptr: $0))
      }
    case 8: // hr_zone
      uptr.withMemoryRebound(to: FIT_HR_ZONE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    8,
                       mesg_values: rzfit_swift_hr_zone_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_hr_zone_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_hr_zone_date_dict(ptr: $0))
      }
    case 9: // power_zone
      uptr.withMemoryRebound(to: FIT_POWER_ZONE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    9,
                       mesg_values: rzfit_swift_power_zone_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_power_zone_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_power_zone_date_dict(ptr: $0))
      }
    case 10: // met_zone
      uptr.withMemoryRebound(to: FIT_MET_ZONE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    10,
                       mesg_values: rzfit_swift_met_zone_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_met_zone_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_met_zone_date_dict(ptr: $0))
      }
    case 12: // sport
      uptr.withMemoryRebound(to: FIT_SPORT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    12,
                       mesg_values: rzfit_swift_sport_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_sport_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_sport_date_dict(ptr: $0))
      }
    case 15: // goal
      uptr.withMemoryRebound(to: FIT_GOAL_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    15,
                       mesg_values: rzfit_swift_goal_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_goal_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_goal_date_dict(ptr: $0))
      }
    case 18: // session
      uptr.withMemoryRebound(to: FIT_SESSION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    18,
                       mesg_values: rzfit_swift_session_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_session_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_session_date_dict(ptr: $0))
      }
    case 19: // lap
      uptr.withMemoryRebound(to: FIT_LAP_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    19,
                       mesg_values: rzfit_swift_lap_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_lap_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_lap_date_dict(ptr: $0))
      }
    case 20: // record
      uptr.withMemoryRebound(to: FIT_RECORD_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    20,
                       mesg_values: rzfit_swift_record_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_record_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_record_date_dict(ptr: $0))
      }
    case 21: // event
      uptr.withMemoryRebound(to: FIT_EVENT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    21,
                       mesg_values: rzfit_swift_event_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_event_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_event_date_dict(ptr: $0))
      }
    case 23: // device_info
      uptr.withMemoryRebound(to: FIT_DEVICE_INFO_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    23,
                       mesg_values: rzfit_swift_device_info_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_device_info_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_device_info_date_dict(ptr: $0))
      }
    case 26: // workout
      uptr.withMemoryRebound(to: FIT_WORKOUT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    26,
                       mesg_values: rzfit_swift_workout_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_workout_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_workout_date_dict(ptr: $0))
      }
    case 27: // workout_step
      uptr.withMemoryRebound(to: FIT_WORKOUT_STEP_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    27,
                       mesg_values: rzfit_swift_workout_step_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_workout_step_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_workout_step_date_dict(ptr: $0))
      }
    case 28: // schedule
      uptr.withMemoryRebound(to: FIT_SCHEDULE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    28,
                       mesg_values: rzfit_swift_schedule_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_schedule_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_schedule_date_dict(ptr: $0))
      }
    case 30: // weight_scale
      uptr.withMemoryRebound(to: FIT_WEIGHT_SCALE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    30,
                       mesg_values: rzfit_swift_weight_scale_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_weight_scale_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_weight_scale_date_dict(ptr: $0))
      }
    case 31: // course
      uptr.withMemoryRebound(to: FIT_COURSE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    31,
                       mesg_values: rzfit_swift_course_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_course_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_course_date_dict(ptr: $0))
      }
    case 32: // course_point
      uptr.withMemoryRebound(to: FIT_COURSE_POINT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    32,
                       mesg_values: rzfit_swift_course_point_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_course_point_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_course_point_date_dict(ptr: $0))
      }
    case 33: // totals
      uptr.withMemoryRebound(to: FIT_TOTALS_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    33,
                       mesg_values: rzfit_swift_totals_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_totals_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_totals_date_dict(ptr: $0))
      }
    case 34: // activity
      uptr.withMemoryRebound(to: FIT_ACTIVITY_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    34,
                       mesg_values: rzfit_swift_activity_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_activity_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_activity_date_dict(ptr: $0))
      }
    case 35: // software
      uptr.withMemoryRebound(to: FIT_SOFTWARE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    35,
                       mesg_values: rzfit_swift_software_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_software_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_software_date_dict(ptr: $0))
      }
    case 37: // file_capabilities
      uptr.withMemoryRebound(to: FIT_FILE_CAPABILITIES_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    37,
                       mesg_values: rzfit_swift_file_capabilities_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_file_capabilities_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_file_capabilities_date_dict(ptr: $0))
      }
    case 38: // mesg_capabilities
      uptr.withMemoryRebound(to: FIT_MESG_CAPABILITIES_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    38,
                       mesg_values: rzfit_swift_mesg_capabilities_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_mesg_capabilities_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_mesg_capabilities_date_dict(ptr: $0))
      }
    case 39: // field_capabilities
      uptr.withMemoryRebound(to: FIT_FIELD_CAPABILITIES_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    39,
                       mesg_values: rzfit_swift_field_capabilities_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_field_capabilities_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_field_capabilities_date_dict(ptr: $0))
      }
    case 49: // file_creator
      uptr.withMemoryRebound(to: FIT_FILE_CREATOR_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    49,
                       mesg_values: rzfit_swift_file_creator_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_file_creator_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_file_creator_date_dict(ptr: $0))
      }
    case 51: // blood_pressure
      uptr.withMemoryRebound(to: FIT_BLOOD_PRESSURE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    51,
                       mesg_values: rzfit_swift_blood_pressure_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_blood_pressure_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_blood_pressure_date_dict(ptr: $0))
      }
    case 53: // speed_zone
      uptr.withMemoryRebound(to: FIT_SPEED_ZONE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    53,
                       mesg_values: rzfit_swift_speed_zone_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_speed_zone_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_speed_zone_date_dict(ptr: $0))
      }
    case 55: // monitoring
      uptr.withMemoryRebound(to: FIT_MONITORING_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    55,
                       mesg_values: rzfit_swift_monitoring_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_monitoring_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_monitoring_date_dict(ptr: $0))
      }
    case 72: // training_file
      uptr.withMemoryRebound(to: FIT_TRAINING_FILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    72,
                       mesg_values: rzfit_swift_training_file_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_training_file_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_training_file_date_dict(ptr: $0))
      }
    case 78: // hrv
      uptr.withMemoryRebound(to: FIT_HRV_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    78,
                       mesg_values: rzfit_swift_hrv_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_hrv_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_hrv_date_dict(ptr: $0))
      }
    case 80: // ant_rx
      uptr.withMemoryRebound(to: FIT_ANT_RX_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    80,
                       mesg_values: rzfit_swift_ant_rx_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_ant_rx_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_ant_rx_date_dict(ptr: $0))
      }
    case 81: // ant_tx
      uptr.withMemoryRebound(to: FIT_ANT_TX_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    81,
                       mesg_values: rzfit_swift_ant_tx_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_ant_tx_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_ant_tx_date_dict(ptr: $0))
      }
    case 101: // length
      uptr.withMemoryRebound(to: FIT_LENGTH_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    101,
                       mesg_values: rzfit_swift_length_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_length_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_length_date_dict(ptr: $0))
      }
    case 103: // monitoring_info
      uptr.withMemoryRebound(to: FIT_MONITORING_INFO_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    103,
                       mesg_values: rzfit_swift_monitoring_info_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_monitoring_info_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_monitoring_info_date_dict(ptr: $0))
      }
    case 106: // slave_device
      uptr.withMemoryRebound(to: FIT_SLAVE_DEVICE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    106,
                       mesg_values: rzfit_swift_slave_device_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_slave_device_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_slave_device_date_dict(ptr: $0))
      }
    case 127: // connectivity
      uptr.withMemoryRebound(to: FIT_CONNECTIVITY_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    127,
                       mesg_values: rzfit_swift_connectivity_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_connectivity_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_connectivity_date_dict(ptr: $0))
      }
    case 128: // weather_conditions
      uptr.withMemoryRebound(to: FIT_WEATHER_CONDITIONS_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    128,
                       mesg_values: rzfit_swift_weather_conditions_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_weather_conditions_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_weather_conditions_date_dict(ptr: $0))
      }
    case 129: // weather_alert
      uptr.withMemoryRebound(to: FIT_WEATHER_ALERT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    129,
                       mesg_values: rzfit_swift_weather_alert_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_weather_alert_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_weather_alert_date_dict(ptr: $0))
      }
    case 131: // cadence_zone
      uptr.withMemoryRebound(to: FIT_CADENCE_ZONE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    131,
                       mesg_values: rzfit_swift_cadence_zone_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_cadence_zone_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_cadence_zone_date_dict(ptr: $0))
      }
    case 132: // hr
      uptr.withMemoryRebound(to: FIT_HR_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    132,
                       mesg_values: rzfit_swift_hr_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_hr_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_hr_date_dict(ptr: $0))
      }
    case 142: // segment_lap
      uptr.withMemoryRebound(to: FIT_SEGMENT_LAP_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    142,
                       mesg_values: rzfit_swift_segment_lap_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_segment_lap_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_segment_lap_date_dict(ptr: $0))
      }
    case 148: // segment_id
      uptr.withMemoryRebound(to: FIT_SEGMENT_ID_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    148,
                       mesg_values: rzfit_swift_segment_id_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_segment_id_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_segment_id_date_dict(ptr: $0))
      }
    case 149: // segment_leaderboard_entry
      uptr.withMemoryRebound(to: FIT_SEGMENT_LEADERBOARD_ENTRY_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    149,
                       mesg_values: rzfit_swift_segment_leaderboard_entry_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_segment_leaderboard_entry_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_segment_leaderboard_entry_date_dict(ptr: $0))
      }
    case 150: // segment_point
      uptr.withMemoryRebound(to: FIT_SEGMENT_POINT_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    150,
                       mesg_values: rzfit_swift_segment_point_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_segment_point_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_segment_point_date_dict(ptr: $0))
      }
    case 151: // segment_file
      uptr.withMemoryRebound(to: FIT_SEGMENT_FILE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    151,
                       mesg_values: rzfit_swift_segment_file_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_segment_file_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_segment_file_date_dict(ptr: $0))
      }
    case 158: // workout_session
      uptr.withMemoryRebound(to: FIT_WORKOUT_SESSION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    158,
                       mesg_values: rzfit_swift_workout_session_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_workout_session_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_workout_session_date_dict(ptr: $0))
      }
    case 177: // nmea_sentence
      uptr.withMemoryRebound(to: FIT_NMEA_SENTENCE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    177,
                       mesg_values: rzfit_swift_nmea_sentence_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_nmea_sentence_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_nmea_sentence_date_dict(ptr: $0))
      }
    case 178: // aviation_attitude
      uptr.withMemoryRebound(to: FIT_AVIATION_ATTITUDE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    178,
                       mesg_values: rzfit_swift_aviation_attitude_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_aviation_attitude_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_aviation_attitude_date_dict(ptr: $0))
      }
    case 185: // video_title
      uptr.withMemoryRebound(to: FIT_VIDEO_TITLE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    185,
                       mesg_values: rzfit_swift_video_title_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_video_title_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_video_title_date_dict(ptr: $0))
      }
    case 186: // video_description
      uptr.withMemoryRebound(to: FIT_VIDEO_DESCRIPTION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    186,
                       mesg_values: rzfit_swift_video_description_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_video_description_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_video_description_date_dict(ptr: $0))
      }
    case 200: // exd_screen_configuration
      uptr.withMemoryRebound(to: FIT_EXD_SCREEN_CONFIGURATION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    200,
                       mesg_values: rzfit_swift_exd_screen_configuration_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_exd_screen_configuration_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_exd_screen_configuration_date_dict(ptr: $0))
      }
    case 201: // exd_data_field_configuration
      uptr.withMemoryRebound(to: FIT_EXD_DATA_FIELD_CONFIGURATION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    201,
                       mesg_values: rzfit_swift_exd_data_field_configuration_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_exd_data_field_configuration_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_exd_data_field_configuration_date_dict(ptr: $0))
      }
    case 202: // exd_data_concept_configuration
      uptr.withMemoryRebound(to: FIT_EXD_DATA_CONCEPT_CONFIGURATION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    202,
                       mesg_values: rzfit_swift_exd_data_concept_configuration_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_exd_data_concept_configuration_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_exd_data_concept_configuration_date_dict(ptr: $0))
      }
    case 206: // field_description
      uptr.withMemoryRebound(to: FIT_FIELD_DESCRIPTION_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    206,
                       mesg_values: rzfit_swift_field_description_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_field_description_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_field_description_date_dict(ptr: $0))
      }
    case 207: // developer_data_id
      uptr.withMemoryRebound(to: FIT_DEVELOPER_DATA_ID_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    207,
                       mesg_values: rzfit_swift_developer_data_id_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_developer_data_id_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_developer_data_id_date_dict(ptr: $0))
      }
    case 225: // set
      uptr.withMemoryRebound(to: FIT_SET_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    225,
                       mesg_values: rzfit_swift_set_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_set_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_set_date_dict(ptr: $0))
      }
    case 258: // dive_settings
      uptr.withMemoryRebound(to: FIT_DIVE_SETTINGS_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    258,
                       mesg_values: rzfit_swift_dive_settings_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_dive_settings_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_dive_settings_date_dict(ptr: $0))
      }
    case 264: // exercise_title
      uptr.withMemoryRebound(to: FIT_EXERCISE_TITLE_MESG.self, capacity: 1) {
      rv = FitMessage( mesg_num:    264,
                       mesg_values: rzfit_swift_exercise_title_value_dict(ptr: $0),
                       mesg_enums:  rzfit_swift_exercise_title_string_dict(ptr: $0),
                       mesg_dates:  rzfit_swift_exercise_title_date_dict(ptr: $0))
      }
    default:
       rv = FitMessage( mesg_num: mesg_num, mesg_values: [:], mesg_enums: [:], mesg_dates: [:])
    }
    return rv
}