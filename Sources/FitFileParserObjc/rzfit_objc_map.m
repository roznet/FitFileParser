// This file is auto generated, Do not edit

@import Foundation;
#include "rzfit_objc_map.h"
#pragma mark - types conversion section

static NSString * rzfit_objc_string_from_file( FIT_ENUM file ){
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


static NSString * rzfit_objc_string_from_checksum( FIT_UINT8 checksum ){
  switch(checksum){
    case 0: return @"clear";
    case 1: return @"ok";
    default: return [NSString stringWithFormat:@"checksum_%u", (unsigned int)checksum];
  }
}


static NSString * rzfit_objc_string_from_file_flags( FIT_UINT8Z file_flags ){
  switch(file_flags){
    case 0x02: return @"read";
    case 0x04: return @"write";
    case 0x08: return @"erase";
    default: return [NSString stringWithFormat:@"file_flags_%u", (unsigned int)file_flags];
  }
}


static NSString * rzfit_objc_string_from_mesg_count( FIT_ENUM mesg_count ){
  switch(mesg_count){
    case 0: return @"num_per_file";
    case 1: return @"max_per_file";
    case 2: return @"max_per_file_type";
    default: return [NSString stringWithFormat:@"mesg_count_%u", (unsigned int)mesg_count];
  }
}


static NSString * rzfit_objc_string_from_date_time( FIT_UINT32 date_time ){
  switch(date_time){
    case 0x10000000: return @"min";
    default: return [NSString stringWithFormat:@"date_time_%u", (unsigned int)date_time];
  }
}


static NSString * rzfit_objc_string_from_local_date_time( FIT_UINT32 local_date_time ){
  switch(local_date_time){
    case 0x10000000: return @"min";
    default: return [NSString stringWithFormat:@"local_date_time_%u", (unsigned int)local_date_time];
  }
}


static NSString * rzfit_objc_string_from_message_index( FIT_UINT16 message_index ){
  switch(message_index){
    case 0x8000: return @"selected";
    case 0x7000: return @"reserved";
    case 0x0FFF: return @"mask";
    default: return [NSString stringWithFormat:@"message_index_%u", (unsigned int)message_index];
  }
}


static NSString * rzfit_objc_string_from_device_index( FIT_UINT8 device_index ){
  switch(device_index){
    case 0: return @"creator";
    default: return [NSString stringWithFormat:@"device_index_%u", (unsigned int)device_index];
  }
}


static NSString * rzfit_objc_string_from_gender( FIT_ENUM gender ){
  switch(gender){
    case 0: return @"female";
    case 1: return @"male";
    default: return [NSString stringWithFormat:@"gender_%u", (unsigned int)gender];
  }
}


static NSString * rzfit_objc_string_from_language( FIT_ENUM language ){
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


static NSString * rzfit_objc_string_from_language_bits_0( FIT_UINT8Z language_bits_0 ){
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


static NSString * rzfit_objc_string_from_language_bits_1( FIT_UINT8Z language_bits_1 ){
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


static NSString * rzfit_objc_string_from_language_bits_2( FIT_UINT8Z language_bits_2 ){
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


static NSString * rzfit_objc_string_from_language_bits_3( FIT_UINT8Z language_bits_3 ){
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


static NSString * rzfit_objc_string_from_language_bits_4( FIT_UINT8Z language_bits_4 ){
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


static NSString * rzfit_objc_string_from_time_zone( FIT_ENUM time_zone ){
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


static NSString * rzfit_objc_string_from_display_measure( FIT_ENUM display_measure ){
  switch(display_measure){
    case 0: return @"metric";
    case 1: return @"statute";
    case 2: return @"nautical";
    default: return [NSString stringWithFormat:@"display_measure_%u", (unsigned int)display_measure];
  }
}


static NSString * rzfit_objc_string_from_display_heart( FIT_ENUM display_heart ){
  switch(display_heart){
    case 0: return @"bpm";
    case 1: return @"max";
    case 2: return @"reserve";
    default: return [NSString stringWithFormat:@"display_heart_%u", (unsigned int)display_heart];
  }
}


static NSString * rzfit_objc_string_from_display_power( FIT_ENUM display_power ){
  switch(display_power){
    case 0: return @"watts";
    case 1: return @"percent_ftp";
    default: return [NSString stringWithFormat:@"display_power_%u", (unsigned int)display_power];
  }
}


static NSString * rzfit_objc_string_from_display_position( FIT_ENUM display_position ){
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


static NSString * rzfit_objc_string_from_switch( FIT_ENUM switch_ ){
  switch(switch_){
    case 0: return @"off";
    case 1: return @"on";
    case 2: return @"auto";
    default: return [NSString stringWithFormat:@"switch_%u", (unsigned int)switch_];
  }
}


static NSString * rzfit_objc_string_from_sport( FIT_ENUM sport ){
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
    case 49: return @"baseball";
    case 53: return @"diving";
    case 62: return @"hiit";
    case 64: return @"racket";
    case 65: return @"wheelchair_push_walk";
    case 66: return @"wheelchair_push_run";
    case 67: return @"meditation";
    case 69: return @"disc_golf";
    case 71: return @"cricket";
    case 72: return @"rugby";
    case 73: return @"hockey";
    case 74: return @"lacrosse";
    case 75: return @"volleyball";
    case 76: return @"water_tubing";
    case 77: return @"wakesurfing";
    case 80: return @"mixed_martial_arts";
    case 82: return @"snorkeling";
    case 83: return @"dance";
    case 84: return @"jump_rope";
    case 254: return @"all";
    default: return [NSString stringWithFormat:@"sport_%u", (unsigned int)sport];
  }
}


static NSString * rzfit_objc_string_from_sport_bits_0( FIT_UINT8Z sport_bits_0 ){
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


static NSString * rzfit_objc_string_from_sport_bits_1( FIT_UINT8Z sport_bits_1 ){
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


static NSString * rzfit_objc_string_from_sport_bits_2( FIT_UINT8Z sport_bits_2 ){
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


static NSString * rzfit_objc_string_from_sport_bits_3( FIT_UINT8Z sport_bits_3 ){
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


static NSString * rzfit_objc_string_from_sport_bits_4( FIT_UINT8Z sport_bits_4 ){
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


static NSString * rzfit_objc_string_from_sport_bits_5( FIT_UINT8Z sport_bits_5 ){
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


static NSString * rzfit_objc_string_from_sport_bits_6( FIT_UINT8Z sport_bits_6 ){
  switch(sport_bits_6){
    case 0x01: return @"floor_climbing";
    default: return [NSString stringWithFormat:@"sport_bits_6_%u", (unsigned int)sport_bits_6];
  }
}


static NSString * rzfit_objc_string_from_sub_sport( FIT_ENUM sub_sport ){
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
    case 62: return @"breathing";
    case 65: return @"sail_race";
    case 67: return @"ultra";
    case 68: return @"indoor_climbing";
    case 69: return @"bouldering";
    case 70: return @"hiit";
    case 73: return @"amrap";
    case 74: return @"emom";
    case 75: return @"tabata";
    case 84: return @"pickleball";
    case 85: return @"padel";
    case 86: return @"indoor_wheelchair_walk";
    case 87: return @"indoor_wheelchair_run";
    case 88: return @"indoor_hand_cycling";
    case 94: return @"squash";
    case 95: return @"badminton";
    case 96: return @"racquetball";
    case 97: return @"table_tennis";
    case 110: return @"fly_canopy";
    case 111: return @"fly_paraglide";
    case 112: return @"fly_paramotor";
    case 113: return @"fly_pressurized";
    case 114: return @"fly_navigate";
    case 115: return @"fly_timer";
    case 116: return @"fly_altimeter";
    case 117: return @"fly_wx";
    case 118: return @"fly_vfr";
    case 119: return @"fly_ifr";
    case 254: return @"all";
    default: return [NSString stringWithFormat:@"sub_sport_%u", (unsigned int)sub_sport];
  }
}


static NSString * rzfit_objc_string_from_sport_event( FIT_ENUM sport_event ){
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


static NSString * rzfit_objc_string_from_activity( FIT_ENUM activity ){
  switch(activity){
    case 0: return @"manual";
    case 1: return @"auto_multi_sport";
    default: return [NSString stringWithFormat:@"activity_%u", (unsigned int)activity];
  }
}


static NSString * rzfit_objc_string_from_intensity( FIT_ENUM intensity ){
  switch(intensity){
    case 0: return @"active";
    case 1: return @"rest";
    case 2: return @"warmup";
    case 3: return @"cooldown";
    case 4: return @"recovery";
    case 5: return @"interval";
    case 6: return @"other";
    default: return [NSString stringWithFormat:@"intensity_%u", (unsigned int)intensity];
  }
}


static NSString * rzfit_objc_string_from_session_trigger( FIT_ENUM session_trigger ){
  switch(session_trigger){
    case 0: return @"activity_end";
    case 1: return @"manual";
    case 2: return @"auto_multi_sport";
    case 3: return @"fitness_equipment";
    default: return [NSString stringWithFormat:@"session_trigger_%u", (unsigned int)session_trigger];
  }
}


static NSString * rzfit_objc_string_from_autolap_trigger( FIT_ENUM autolap_trigger ){
  switch(autolap_trigger){
    case 0: return @"time";
    case 1: return @"distance";
    case 2: return @"position_start";
    case 3: return @"position_lap";
    case 4: return @"position_waypoint";
    case 5: return @"position_marked";
    case 6: return @"off";
    case 13: return @"auto_select";
    default: return [NSString stringWithFormat:@"autolap_trigger_%u", (unsigned int)autolap_trigger];
  }
}


static NSString * rzfit_objc_string_from_lap_trigger( FIT_ENUM lap_trigger ){
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


static NSString * rzfit_objc_string_from_time_mode( FIT_ENUM time_mode ){
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


static NSString * rzfit_objc_string_from_backlight_mode( FIT_ENUM backlight_mode ){
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


static NSString * rzfit_objc_string_from_date_mode( FIT_ENUM date_mode ){
  switch(date_mode){
    case 0: return @"day_month";
    case 1: return @"month_day";
    default: return [NSString stringWithFormat:@"date_mode_%u", (unsigned int)date_mode];
  }
}


static NSString * rzfit_objc_string_from_backlight_timeout( FIT_UINT8 backlight_timeout ){
  switch(backlight_timeout){
    case 0: return @"infinite";
    default: return [NSString stringWithFormat:@"backlight_timeout_%u", (unsigned int)backlight_timeout];
  }
}


static NSString * rzfit_objc_string_from_event( FIT_ENUM event ){
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
    case 54: return @"auto_activity_detect";
    case 56: return @"dive_alert";
    case 57: return @"dive_gas_switched";
    case 71: return @"tank_pressure_reserve";
    case 72: return @"tank_pressure_critical";
    case 73: return @"tank_lost";
    case 75: return @"radar_threat_alert";
    case 76: return @"tank_battery_low";
    case 81: return @"tank_pod_connected";
    case 82: return @"tank_pod_disconnected";
    default: return [NSString stringWithFormat:@"event_%u", (unsigned int)event];
  }
}


static NSString * rzfit_objc_string_from_event_type( FIT_ENUM event_type ){
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


static NSString * rzfit_objc_string_from_timer_trigger( FIT_ENUM timer_trigger ){
  switch(timer_trigger){
    case 0: return @"manual";
    case 1: return @"auto";
    case 2: return @"fitness_equipment";
    default: return [NSString stringWithFormat:@"timer_trigger_%u", (unsigned int)timer_trigger];
  }
}


static NSString * rzfit_objc_string_from_fitness_equipment_state( FIT_ENUM fitness_equipment_state ){
  switch(fitness_equipment_state){
    case 0: return @"ready";
    case 1: return @"in_use";
    case 2: return @"paused";
    case 3: return @"unknown";
    default: return [NSString stringWithFormat:@"fitness_equipment_state_%u", (unsigned int)fitness_equipment_state];
  }
}


static NSString * rzfit_objc_string_from_tone( FIT_ENUM tone ){
  switch(tone){
    case 0: return @"off";
    case 1: return @"tone";
    case 2: return @"vibrate";
    case 3: return @"tone_and_vibrate";
    default: return [NSString stringWithFormat:@"tone_%u", (unsigned int)tone];
  }
}


static NSString * rzfit_objc_string_from_autoscroll( FIT_ENUM autoscroll ){
  switch(autoscroll){
    case 0: return @"none";
    case 1: return @"slow";
    case 2: return @"medium";
    case 3: return @"fast";
    default: return [NSString stringWithFormat:@"autoscroll_%u", (unsigned int)autoscroll];
  }
}


static NSString * rzfit_objc_string_from_activity_class( FIT_ENUM activity_class ){
  switch(activity_class){
    case 0x7F: return @"level";
    case 100: return @"level_max";
    case 0x80: return @"athlete";
    default: return [NSString stringWithFormat:@"activity_class_%u", (unsigned int)activity_class];
  }
}


static NSString * rzfit_objc_string_from_hr_zone_calc( FIT_ENUM hr_zone_calc ){
  switch(hr_zone_calc){
    case 0: return @"custom";
    case 1: return @"percent_max_hr";
    case 2: return @"percent_hrr";
    case 3: return @"percent_lthr";
    default: return [NSString stringWithFormat:@"hr_zone_calc_%u", (unsigned int)hr_zone_calc];
  }
}


static NSString * rzfit_objc_string_from_pwr_zone_calc( FIT_ENUM pwr_zone_calc ){
  switch(pwr_zone_calc){
    case 0: return @"custom";
    case 1: return @"percent_ftp";
    default: return [NSString stringWithFormat:@"pwr_zone_calc_%u", (unsigned int)pwr_zone_calc];
  }
}


static NSString * rzfit_objc_string_from_wkt_step_duration( FIT_ENUM wkt_step_duration ){
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


static NSString * rzfit_objc_string_from_wkt_step_target( FIT_ENUM wkt_step_target ){
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


static NSString * rzfit_objc_string_from_goal( FIT_ENUM goal ){
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


static NSString * rzfit_objc_string_from_goal_recurrence( FIT_ENUM goal_recurrence ){
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


static NSString * rzfit_objc_string_from_goal_source( FIT_ENUM goal_source ){
  switch(goal_source){
    case 0: return @"auto";
    case 1: return @"community";
    case 2: return @"user";
    default: return [NSString stringWithFormat:@"goal_source_%u", (unsigned int)goal_source];
  }
}


static NSString * rzfit_objc_string_from_schedule( FIT_ENUM schedule ){
  switch(schedule){
    case 0: return @"workout";
    case 1: return @"course";
    default: return [NSString stringWithFormat:@"schedule_%u", (unsigned int)schedule];
  }
}


static NSString * rzfit_objc_string_from_course_point( FIT_ENUM course_point ){
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
    case 27: return @"campsite";
    case 28: return @"aid_station";
    case 29: return @"rest_area";
    case 30: return @"general_distance";
    case 31: return @"service";
    case 32: return @"energy_gel";
    case 33: return @"sports_drink";
    case 34: return @"mile_marker";
    case 35: return @"checkpoint";
    case 36: return @"shelter";
    case 37: return @"meeting_spot";
    case 38: return @"overlook";
    case 39: return @"toilet";
    case 40: return @"shower";
    case 41: return @"gear";
    case 42: return @"sharp_curve";
    case 43: return @"steep_incline";
    case 44: return @"tunnel";
    case 45: return @"bridge";
    case 46: return @"obstacle";
    case 47: return @"crossing";
    case 48: return @"store";
    case 49: return @"transition";
    case 50: return @"navaid";
    case 51: return @"transport";
    case 52: return @"alert";
    case 53: return @"info";
    default: return [NSString stringWithFormat:@"course_point_%u", (unsigned int)course_point];
  }
}


static NSString * rzfit_objc_string_from_manufacturer( FIT_UINT16 manufacturer ){
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
    case 41: return @"shimano";
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
    case 134: return @"sigeyi";
    case 135: return @"coospo";
    case 136: return @"geoid";
    case 137: return @"bosch";
    case 138: return @"kyto";
    case 139: return @"kinetic_sports";
    case 140: return @"decathlon_byte";
    case 141: return @"tq_systems";
    case 142: return @"tag_heuer";
    case 143: return @"keiser_fitness";
    case 144: return @"zwift_byte";
    case 145: return @"porsche_ep";
    case 146: return @"blackbird";
    case 147: return @"meilan_byte";
    case 148: return @"ezon";
    case 149: return @"laisi";
    case 150: return @"myzone";
    case 151: return @"abawo";
    case 152: return @"bafang";
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
    case 310: return @"decathlon";
    case 311: return @"syncros";
    case 312: return @"heatup";
    case 313: return @"cannondale";
    case 314: return @"true_fitness";
    case 315: return @"RGT_cycling";
    case 316: return @"vasa";
    case 317: return @"race_republic";
    case 318: return @"fazua";
    case 319: return @"oreka_training";
    case 320: return @"lsec";
    case 321: return @"lululemon_studio";
    case 322: return @"shanyue";
    case 323: return @"spinning_mda";
    case 324: return @"hilldating";
    case 325: return @"aero_sensor";
    case 326: return @"nike";
    case 327: return @"magicshine";
    case 328: return @"ictrainer";
    case 329: return @"absolute_cycling";
    case 330: return @"eo_swimbetter";
    case 331: return @"mywhoosh";
    case 332: return @"ravemen";
    case 5759: return @"actigraphcorp";
    default: return [NSString stringWithFormat:@"manufacturer_%u", (unsigned int)manufacturer];
  }
}


static NSString * rzfit_objc_string_from_garmin_product( FIT_UINT16 garmin_product ){
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
    case 22: return @"hrm_fit_single_byte_product_id";
    case 255: return @"OHR";
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
    case 2396: return @"fr235_asia";
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
    case 2503: return @"fr35";
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
    case 2727: return @"fr35_sea";
    case 2787: return @"vector_3";
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
    case 2878: return @"vivo_fit4";
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
    case 3126: return @"instinct_esports";
    case 3134: return @"fenix5s_plus_apac";
    case 3135: return @"fenix5x_plus_apac";
    case 3142: return @"edge_520_plus_apac";
    case 3143: return @"descent_t1";
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
    case 3258: return @"descent_mk2";
    case 3284: return @"gpsmap66i";
    case 3287: return @"fenix6S_sport";
    case 3288: return @"fenix6S";
    case 3289: return @"fenix6_sport";
    case 3290: return @"fenix6";
    case 3291: return @"fenix6x";
    case 3299: return @"hrm_dual";
    case 3300: return @"hrm_pro";
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
    case 3461: return @"index_smart_scale_2";
    case 3466: return @"instinct_solar";
    case 3469: return @"fr45_asia";
    case 3473: return @"vivoactive3_daimler";
    case 3498: return @"legacy_rey";
    case 3499: return @"legacy_darth_vader";
    case 3500: return @"legacy_captain_marvel";
    case 3501: return @"legacy_first_avenger";
    case 3512: return @"fenix6s_sport_asia";
    case 3513: return @"fenix6s_asia";
    case 3514: return @"fenix6_sport_asia";
    case 3515: return @"fenix6_asia";
    case 3516: return @"fenix6x_asia";
    case 3535: return @"legacy_captain_marvel_asia";
    case 3536: return @"legacy_first_avenger_asia";
    case 3537: return @"legacy_rey_asia";
    case 3538: return @"legacy_darth_vader_asia";
    case 3542: return @"descent_mk2s";
    case 3558: return @"edge_130_plus";
    case 3570: return @"edge_1030_plus";
    case 3578: return @"rally_200";
    case 3589: return @"fr745";
    case 3600: return @"venusq";
    case 3615: return @"lily";
    case 3624: return @"marq_adventurer";
    case 3638: return @"enduro";
    case 3639: return @"swim2_apac";
    case 3648: return @"marq_adventurer_asia";
    case 3652: return @"fr945_lte";
    case 3702: return @"descent_mk2_asia";
    case 3703: return @"venu2";
    case 3704: return @"venu2s";
    case 3737: return @"venu_daimler_asia";
    case 3739: return @"marq_golfer";
    case 3740: return @"venu_daimler";
    case 3794: return @"fr745_asia";
    case 3808: return @"varia_rct715";
    case 3809: return @"lily_asia";
    case 3812: return @"edge_1030_plus_asia";
    case 3813: return @"edge_130_plus_asia";
    case 3823: return @"approach_s12";
    case 3872: return @"enduro_asia";
    case 3837: return @"venusq_asia";
    case 3843: return @"edge_1040";
    case 3850: return @"marq_golfer_asia";
    case 3851: return @"venu2_plus";
    case 3865: return @"gnss";
    case 3869: return @"fr55";
    case 3888: return @"instinct_2";
    case 3905: return @"fenix7s";
    case 3906: return @"fenix7";
    case 3907: return @"fenix7x";
    case 3908: return @"fenix7s_apac";
    case 3909: return @"fenix7_apac";
    case 3910: return @"fenix7x_apac";
    case  3927: return @"approach_g12";
    case 3930: return @"descent_mk2s_asia";
    case 3934: return @"approach_s42";
    case 3943: return @"epix_gen2";
    case 3944: return @"epix_gen2_apac";
    case 3949: return @"venu2s_asia";
    case 3950: return @"venu2_asia";
    case 3978: return @"fr945_lte_asia";
    case 3982: return @"vivo_move_sport";
    case 3983: return @"vivomove_trend";
    case 3986: return @"approach_S12_asia";
    case 3990: return @"fr255_music";
    case 3991: return @"fr255_small_music";
    case 3992: return @"fr255";
    case 3993: return @"fr255_small";
    case  4001: return @"approach_g12_asia";
    case 4002: return @"approach_s42_asia";
    case 4005: return @"descent_g1";
    case 4017: return @"venu2_plus_asia";
    case 4024: return @"fr955";
    case 4033: return @"fr55_asia";
    case 4061: return @"edge_540";
    case 4062: return @"edge_840";
    case 4063: return @"vivosmart_5";
    case 4071: return @"instinct_2_asia";
    case 4105: return @"marq_gen2";
    case 4115: return @"venusq2";
    case 4116: return @"venusq2music";
    case 4124: return @"marq_gen2_aviator";
    case 4125: return @"d2_air_x10";
    case 4130: return @"hrm_pro_plus";
    case 4132: return @"descent_g1_asia";
    case 4135: return @"tactix7";
    case 4155: return @"instinct_crossover";
    case 4169: return @"edge_explore2";
    case 4222: return @"descent_mk3";
    case 4223: return @"descent_mk3i";
    case 4233: return @"approach_s70";
    case 4257: return @"fr265_large";
    case 4258: return @"fr265_small";
    case 4260: return @"venu3";
    case 4261: return @"venu3s";
    case 4265: return @"tacx_neo_smart";
    case 4266: return @"tacx_neo2_smart";
    case 4267: return @"tacx_neo2_t_smart";
    case 4268: return @"tacx_neo_smart_bike";
    case 4269: return @"tacx_satori_smart";
    case 4270: return @"tacx_flow_smart";
    case 4271: return @"tacx_vortex_smart";
    case 4272: return @"tacx_bushido_smart";
    case 4273: return @"tacx_genius_smart";
    case 4274: return @"tacx_flux_flux_s_smart";
    case 4275: return @"tacx_flux2_smart";
    case 4276: return @"tacx_magnum";
    case 4305: return @"edge_1040_asia";
    case 4312: return @"epix_gen2_pro_42";
    case 4313: return @"epix_gen2_pro_47";
    case 4314: return @"epix_gen2_pro_51";
    case 4315: return @"fr965";
    case 4341: return @"enduro2";
    case 4374: return @"fenix7s_pro_solar";
    case 4375: return @"fenix7_pro_solar";
    case 4376: return @"fenix7x_pro_solar";
    case 4380: return @"lily2";
    case 4394: return @"instinct_2x";
    case 4426: return @"vivoactive5";
    case 4432: return @"fr165";
    case 4433: return @"fr165_music";
    case 4440: return @"edge_1050";
    case 4442: return @"descent_t2";
    case 4446: return @"hrm_fit";
    case 4472: return @"marq_gen2_commander";
    case 4477: return @"lily_athlete";
    case 4532: return @"fenix8_solar";
    case 4533: return @"fenix8_solar_large";
    case 4534: return @"fenix8_small";
    case 4536: return @"fenix8";
    case 4556: return @"d2_mach1_pro";
    case 4575: return @"enduro3";
    case 4666: return @"fenix_e";
    case 10007: return @"sdm4";
    case 10014: return @"edge_remote";
    case 20533: return @"tacx_training_app_win";
    case 20534: return @"tacx_training_app_mac";
    case 20565: return @"tacx_training_app_mac_catalyst";
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


static NSString * rzfit_objc_string_from_antplus_device_type( FIT_UINT8 antplus_device_type ){
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
    case 34: return @"shifting";
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


static NSString * rzfit_objc_string_from_ant_network( FIT_ENUM ant_network ){
  switch(ant_network){
    case 0: return @"public";
    case 1: return @"antplus";
    case 2: return @"antfs";
    case 3: return @"private";
    default: return [NSString stringWithFormat:@"ant_network_%u", (unsigned int)ant_network];
  }
}


static NSString * rzfit_objc_string_from_workout_capabilities( FIT_UINT32Z workout_capabilities ){
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


static NSString * rzfit_objc_string_from_battery_status( FIT_UINT8 battery_status ){
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


static NSString * rzfit_objc_string_from_hr_type( FIT_ENUM hr_type ){
  switch(hr_type){
    case 0: return @"normal";
    case 1: return @"irregular";
    default: return [NSString stringWithFormat:@"hr_type_%u", (unsigned int)hr_type];
  }
}


static NSString * rzfit_objc_string_from_course_capabilities( FIT_UINT32Z course_capabilities ){
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
    case 0x00001000: return @"aviation";
    default: return [NSString stringWithFormat:@"course_capabilities_%u", (unsigned int)course_capabilities];
  }
}


static NSString * rzfit_objc_string_from_weight( FIT_UINT16 weight ){
  switch(weight){
    case 0xFFFE: return @"calculating";
    default: return [NSString stringWithFormat:@"weight_%u", (unsigned int)weight];
  }
}


static NSString * rzfit_objc_string_from_workout_hr( FIT_UINT32 workout_hr ){
  switch(workout_hr){
    case 100: return @"bpm_offset";
    default: return [NSString stringWithFormat:@"workout_hr_%u", (unsigned int)workout_hr];
  }
}


static NSString * rzfit_objc_string_from_workout_power( FIT_UINT32 workout_power ){
  switch(workout_power){
    case 1000: return @"watts_offset";
    default: return [NSString stringWithFormat:@"workout_power_%u", (unsigned int)workout_power];
  }
}


static NSString * rzfit_objc_string_from_bp_status( FIT_ENUM bp_status ){
  switch(bp_status){
    case 0: return @"no_error";
    case 1: return @"error_incomplete_data";
    case 2: return @"error_no_measurement";
    case 3: return @"error_data_out_of_range";
    case 4: return @"error_irregular_heart_rate";
    default: return [NSString stringWithFormat:@"bp_status_%u", (unsigned int)bp_status];
  }
}


static NSString * rzfit_objc_string_from_user_local_id( FIT_UINT16 user_local_id ){
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


static NSString * rzfit_objc_string_from_swim_stroke( FIT_ENUM swim_stroke ){
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


static NSString * rzfit_objc_string_from_activity_type( FIT_ENUM activity_type ){
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


static NSString * rzfit_objc_string_from_activity_subtype( FIT_ENUM activity_subtype ){
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


static NSString * rzfit_objc_string_from_activity_level( FIT_ENUM activity_level ){
  switch(activity_level){
    case 0: return @"low";
    case 1: return @"medium";
    case 2: return @"high";
    default: return [NSString stringWithFormat:@"activity_level_%u", (unsigned int)activity_level];
  }
}


static NSString * rzfit_objc_string_from_side( FIT_ENUM side ){
  switch(side){
    case 0: return @"right";
    case 1: return @"left";
    default: return [NSString stringWithFormat:@"side_%u", (unsigned int)side];
  }
}


static NSString * rzfit_objc_string_from_left_right_balance( FIT_UINT8 left_right_balance ){
  switch(left_right_balance){
    case 0x7F: return @"mask";
    case 0x80: return @"right";
    default: return [NSString stringWithFormat:@"left_right_balance_%u", (unsigned int)left_right_balance];
  }
}


static NSString * rzfit_objc_string_from_left_right_balance_100( FIT_UINT16 left_right_balance_100 ){
  switch(left_right_balance_100){
    case 0x3FFF: return @"mask";
    case 0x8000: return @"right";
    default: return [NSString stringWithFormat:@"left_right_balance_100_%u", (unsigned int)left_right_balance_100];
  }
}


static NSString * rzfit_objc_string_from_length_type( FIT_ENUM length_type ){
  switch(length_type){
    case 0: return @"idle";
    case 1: return @"active";
    default: return [NSString stringWithFormat:@"length_type_%u", (unsigned int)length_type];
  }
}


static NSString * rzfit_objc_string_from_day_of_week( FIT_ENUM day_of_week ){
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


static NSString * rzfit_objc_string_from_connectivity_capabilities( FIT_UINT32Z connectivity_capabilities ){
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


static NSString * rzfit_objc_string_from_weather_report( FIT_ENUM weather_report ){
  switch(weather_report){
    case 0: return @"current";
    case 1: return @"hourly_forecast";
    case 2: return @"daily_forecast";
    default: return [NSString stringWithFormat:@"weather_report_%u", (unsigned int)weather_report];
  }
}


static NSString * rzfit_objc_string_from_weather_status( FIT_ENUM weather_status ){
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


static NSString * rzfit_objc_string_from_weather_severity( FIT_ENUM weather_severity ){
  switch(weather_severity){
    case 0: return @"unknown";
    case 1: return @"warning";
    case 2: return @"watch";
    case 3: return @"advisory";
    case 4: return @"statement";
    default: return [NSString stringWithFormat:@"weather_severity_%u", (unsigned int)weather_severity];
  }
}


static NSString * rzfit_objc_string_from_weather_severe_type( FIT_ENUM weather_severe_type ){
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


static NSString * rzfit_objc_string_from_time_into_day( FIT_UINT32 time_into_day ){
  switch(time_into_day){
    default: return [NSString stringWithFormat:@"time_into_day_%u", (unsigned int)time_into_day];
  }
}


static NSString * rzfit_objc_string_from_localtime_into_day( FIT_UINT32 localtime_into_day ){
  switch(localtime_into_day){
    default: return [NSString stringWithFormat:@"localtime_into_day_%u", (unsigned int)localtime_into_day];
  }
}


static NSString * rzfit_objc_string_from_stroke_type( FIT_ENUM stroke_type ){
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


static NSString * rzfit_objc_string_from_body_location( FIT_ENUM body_location ){
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


static NSString * rzfit_objc_string_from_segment_lap_status( FIT_ENUM segment_lap_status ){
  switch(segment_lap_status){
    case 0: return @"end";
    case 1: return @"fail";
    default: return [NSString stringWithFormat:@"segment_lap_status_%u", (unsigned int)segment_lap_status];
  }
}


static NSString * rzfit_objc_string_from_segment_leaderboard_type( FIT_ENUM segment_leaderboard_type ){
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
    case 9: return @"carrot";
    case 10: return @"club_leader";
    case 11: return @"rival";
    case 12: return @"last";
    case 13: return @"recent_best";
    case 14: return @"course_record";
    default: return [NSString stringWithFormat:@"segment_leaderboard_type_%u", (unsigned int)segment_leaderboard_type];
  }
}


static NSString * rzfit_objc_string_from_segment_delete_status( FIT_ENUM segment_delete_status ){
  switch(segment_delete_status){
    case 0: return @"do_not_delete";
    case 1: return @"delete_one";
    case 2: return @"delete_all";
    default: return [NSString stringWithFormat:@"segment_delete_status_%u", (unsigned int)segment_delete_status];
  }
}


static NSString * rzfit_objc_string_from_segment_selection_type( FIT_ENUM segment_selection_type ){
  switch(segment_selection_type){
    case 0: return @"starred";
    case 1: return @"suggested";
    default: return [NSString stringWithFormat:@"segment_selection_type_%u", (unsigned int)segment_selection_type];
  }
}


static NSString * rzfit_objc_string_from_source_type( FIT_ENUM source_type ){
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


static NSString * rzfit_objc_string_from_local_device_type( FIT_UINT8 local_device_type ){
  switch(local_device_type){
    case 0: return @"gps";
    case 1: return @"glonass";
    case 2: return @"gps_glonass";
    case 3: return @"accelerometer";
    case 4: return @"barometer";
    case 5: return @"temperature";
    case 10: return @"whr";
    case 12: return @"sensor_hub";
    default: return [NSString stringWithFormat:@"local_device_type_%u", (unsigned int)local_device_type];
  }
}


static NSString * rzfit_objc_string_from_ble_device_type( FIT_UINT8 ble_device_type ){
  switch(ble_device_type){
    case 0: return @"connected_gps";
    case 1: return @"heart_rate";
    case 2: return @"bike_power";
    case 3: return @"bike_speed_cadence";
    case 4: return @"bike_speed";
    case 5: return @"bike_cadence";
    case 6: return @"footpod";
    case 7: return @"bike_trainer";
    default: return [NSString stringWithFormat:@"ble_device_type_%u", (unsigned int)ble_device_type];
  }
}


static NSString * rzfit_objc_string_from_ant_channel_id( FIT_UINT32Z ant_channel_id ){
  switch(ant_channel_id){
    case 0xF0000000: return @"ant_extended_device_number_upper_nibble";
    case 0x0F000000: return @"ant_transmission_type_lower_nibble";
    case 0x00FF0000: return @"ant_device_type";
    case 0x0000FFFF: return @"ant_device_number";
    default: return [NSString stringWithFormat:@"ant_channel_id_%u", (unsigned int)ant_channel_id];
  }
}


static NSString * rzfit_objc_string_from_display_orientation( FIT_ENUM display_orientation ){
  switch(display_orientation){
    case 0: return @"auto";
    case 1: return @"portrait";
    case 2: return @"landscape";
    case 3: return @"portrait_flipped";
    case 4: return @"landscape_flipped";
    default: return [NSString stringWithFormat:@"display_orientation_%u", (unsigned int)display_orientation];
  }
}


static NSString * rzfit_objc_string_from_workout_equipment( FIT_ENUM workout_equipment ){
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


static NSString * rzfit_objc_string_from_watchface_mode( FIT_ENUM watchface_mode ){
  switch(watchface_mode){
    case 0: return @"digital";
    case 1: return @"analog";
    case 2: return @"connect_iq";
    case 3: return @"disabled";
    default: return [NSString stringWithFormat:@"watchface_mode_%u", (unsigned int)watchface_mode];
  }
}


static NSString * rzfit_objc_string_from_digital_watchface_layout( FIT_ENUM digital_watchface_layout ){
  switch(digital_watchface_layout){
    case 0: return @"traditional";
    case 1: return @"modern";
    case 2: return @"bold";
    default: return [NSString stringWithFormat:@"digital_watchface_layout_%u", (unsigned int)digital_watchface_layout];
  }
}


static NSString * rzfit_objc_string_from_analog_watchface_layout( FIT_ENUM analog_watchface_layout ){
  switch(analog_watchface_layout){
    case 0: return @"minimal";
    case 1: return @"traditional";
    case 2: return @"modern";
    default: return [NSString stringWithFormat:@"analog_watchface_layout_%u", (unsigned int)analog_watchface_layout];
  }
}


static NSString * rzfit_objc_string_from_rider_position_type( FIT_ENUM rider_position_type ){
  switch(rider_position_type){
    case 0: return @"seated";
    case 1: return @"standing";
    case 2: return @"transition_to_seated";
    case 3: return @"transition_to_standing";
    default: return [NSString stringWithFormat:@"rider_position_type_%u", (unsigned int)rider_position_type];
  }
}


static NSString * rzfit_objc_string_from_power_phase_type( FIT_ENUM power_phase_type ){
  switch(power_phase_type){
    case 0: return @"power_phase_start_angle";
    case 1: return @"power_phase_end_angle";
    case 2: return @"power_phase_arc_length";
    case 3: return @"power_phase_center";
    default: return [NSString stringWithFormat:@"power_phase_type_%u", (unsigned int)power_phase_type];
  }
}


static NSString * rzfit_objc_string_from_camera_event_type( FIT_ENUM camera_event_type ){
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


static NSString * rzfit_objc_string_from_sensor_type( FIT_ENUM sensor_type ){
  switch(sensor_type){
    case 0: return @"accelerometer";
    case 1: return @"gyroscope";
    case 2: return @"compass";
    case 3: return @"barometer";
    default: return [NSString stringWithFormat:@"sensor_type_%u", (unsigned int)sensor_type];
  }
}


static NSString * rzfit_objc_string_from_bike_light_network_config_type( FIT_ENUM bike_light_network_config_type ){
  switch(bike_light_network_config_type){
    case 0: return @"auto";
    case 4: return @"individual";
    case 5: return @"high_visibility";
    case 6: return @"trail";
    default: return [NSString stringWithFormat:@"bike_light_network_config_type_%u", (unsigned int)bike_light_network_config_type];
  }
}


static NSString * rzfit_objc_string_from_comm_timeout_type( FIT_UINT16 comm_timeout_type ){
  switch(comm_timeout_type){
    case 0: return @"wildcard_pairing_timeout";
    case 1: return @"pairing_timeout";
    case 2: return @"connection_lost";
    case 3: return @"connection_timeout";
    default: return [NSString stringWithFormat:@"comm_timeout_type_%u", (unsigned int)comm_timeout_type];
  }
}


static NSString * rzfit_objc_string_from_camera_orientation_type( FIT_ENUM camera_orientation_type ){
  switch(camera_orientation_type){
    case 0: return @"camera_orientation_0";
    case 1: return @"camera_orientation_90";
    case 2: return @"camera_orientation_180";
    case 3: return @"camera_orientation_270";
    default: return [NSString stringWithFormat:@"camera_orientation_type_%u", (unsigned int)camera_orientation_type];
  }
}


static NSString * rzfit_objc_string_from_attitude_stage( FIT_ENUM attitude_stage ){
  switch(attitude_stage){
    case 0: return @"failed";
    case 1: return @"aligning";
    case 2: return @"degraded";
    case 3: return @"valid";
    default: return [NSString stringWithFormat:@"attitude_stage_%u", (unsigned int)attitude_stage];
  }
}


static NSString * rzfit_objc_string_from_attitude_validity( FIT_UINT16 attitude_validity ){
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


static NSString * rzfit_objc_string_from_auto_sync_frequency( FIT_ENUM auto_sync_frequency ){
  switch(auto_sync_frequency){
    case 0: return @"never";
    case 1: return @"occasionally";
    case 2: return @"frequent";
    case 3: return @"once_a_day";
    case 4: return @"remote";
    default: return [NSString stringWithFormat:@"auto_sync_frequency_%u", (unsigned int)auto_sync_frequency];
  }
}


static NSString * rzfit_objc_string_from_exd_layout( FIT_ENUM exd_layout ){
  switch(exd_layout){
    case 0: return @"full_screen";
    case 1: return @"half_vertical";
    case 2: return @"half_horizontal";
    case 3: return @"half_vertical_right_split";
    case 4: return @"half_horizontal_bottom_split";
    case 5: return @"full_quarter_split";
    case 6: return @"half_vertical_left_split";
    case 7: return @"half_horizontal_top_split";
    case 8: return @"dynamic";
    default: return [NSString stringWithFormat:@"exd_layout_%u", (unsigned int)exd_layout];
  }
}


static NSString * rzfit_objc_string_from_exd_display_type( FIT_ENUM exd_display_type ){
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


static NSString * rzfit_objc_string_from_exd_data_units( FIT_ENUM exd_data_units ){
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


static NSString * rzfit_objc_string_from_exd_qualifiers( FIT_ENUM exd_qualifiers ){
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


static NSString * rzfit_objc_string_from_exd_descriptors( FIT_ENUM exd_descriptors ){
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


static NSString * rzfit_objc_string_from_auto_activity_detect( FIT_UINT32 auto_activity_detect ){
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


static NSString * rzfit_objc_string_from_supported_exd_screen_layouts( FIT_UINT32Z supported_exd_screen_layouts ){
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


static NSString * rzfit_objc_string_from_fit_base_type( FIT_UINT8 fit_base_type ){
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


static NSString * rzfit_objc_string_from_turn_type( FIT_ENUM turn_type ){
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


static NSString * rzfit_objc_string_from_bike_light_beam_angle_mode( FIT_UINT8 bike_light_beam_angle_mode ){
  switch(bike_light_beam_angle_mode){
    case 0: return @"manual";
    case 1: return @"auto";
    default: return [NSString stringWithFormat:@"bike_light_beam_angle_mode_%u", (unsigned int)bike_light_beam_angle_mode];
  }
}


static NSString * rzfit_objc_string_from_fit_base_unit( FIT_UINT16 fit_base_unit ){
  switch(fit_base_unit){
    case 0: return @"other";
    case 1: return @"kilogram";
    case 2: return @"pound";
    default: return [NSString stringWithFormat:@"fit_base_unit_%u", (unsigned int)fit_base_unit];
  }
}


static NSString * rzfit_objc_string_from_set_type( FIT_UINT8 set_type ){
  switch(set_type){
    case 0: return @"rest";
    case 1: return @"active";
    default: return [NSString stringWithFormat:@"set_type_%u", (unsigned int)set_type];
  }
}


static NSString * rzfit_objc_string_from_max_met_category( FIT_ENUM max_met_category ){
  switch(max_met_category){
    case 0: return @"generic";
    case 1: return @"cycling";
    default: return [NSString stringWithFormat:@"max_met_category_%u", (unsigned int)max_met_category];
  }
}


static NSString * rzfit_objc_string_from_exercise_category( FIT_UINT16 exercise_category ){
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


static NSString * rzfit_objc_string_from_bench_press_exercise_name( FIT_UINT16 bench_press_exercise_name ){
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


static NSString * rzfit_objc_string_from_calf_raise_exercise_name( FIT_UINT16 calf_raise_exercise_name ){
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


static NSString * rzfit_objc_string_from_cardio_exercise_name( FIT_UINT16 cardio_exercise_name ){
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


static NSString * rzfit_objc_string_from_carry_exercise_name( FIT_UINT16 carry_exercise_name ){
  switch(carry_exercise_name){
    case 0: return @"bar_holds";
    case 1: return @"farmers_walk";
    case 2: return @"farmers_walk_on_toes";
    case 3: return @"hex_dumbbell_hold";
    case 4: return @"overhead_carry";
    default: return [NSString stringWithFormat:@"carry_exercise_name_%u", (unsigned int)carry_exercise_name];
  }
}


static NSString * rzfit_objc_string_from_chop_exercise_name( FIT_UINT16 chop_exercise_name ){
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


static NSString * rzfit_objc_string_from_core_exercise_name( FIT_UINT16 core_exercise_name ){
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


static NSString * rzfit_objc_string_from_crunch_exercise_name( FIT_UINT16 crunch_exercise_name ){
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


static NSString * rzfit_objc_string_from_curl_exercise_name( FIT_UINT16 curl_exercise_name ){
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


static NSString * rzfit_objc_string_from_deadlift_exercise_name( FIT_UINT16 deadlift_exercise_name ){
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


static NSString * rzfit_objc_string_from_flye_exercise_name( FIT_UINT16 flye_exercise_name ){
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


static NSString * rzfit_objc_string_from_hip_raise_exercise_name( FIT_UINT16 hip_raise_exercise_name ){
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


static NSString * rzfit_objc_string_from_hip_stability_exercise_name( FIT_UINT16 hip_stability_exercise_name ){
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


static NSString * rzfit_objc_string_from_hip_swing_exercise_name( FIT_UINT16 hip_swing_exercise_name ){
  switch(hip_swing_exercise_name){
    case 0: return @"single_arm_kettlebell_swing";
    case 1: return @"single_arm_dumbbell_swing";
    case 2: return @"step_out_swing";
    default: return [NSString stringWithFormat:@"hip_swing_exercise_name_%u", (unsigned int)hip_swing_exercise_name];
  }
}


static NSString * rzfit_objc_string_from_hyperextension_exercise_name( FIT_UINT16 hyperextension_exercise_name ){
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


static NSString * rzfit_objc_string_from_lateral_raise_exercise_name( FIT_UINT16 lateral_raise_exercise_name ){
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


static NSString * rzfit_objc_string_from_leg_curl_exercise_name( FIT_UINT16 leg_curl_exercise_name ){
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


static NSString * rzfit_objc_string_from_leg_raise_exercise_name( FIT_UINT16 leg_raise_exercise_name ){
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


static NSString * rzfit_objc_string_from_lunge_exercise_name( FIT_UINT16 lunge_exercise_name ){
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


static NSString * rzfit_objc_string_from_olympic_lift_exercise_name( FIT_UINT16 olympic_lift_exercise_name ){
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


static NSString * rzfit_objc_string_from_plank_exercise_name( FIT_UINT16 plank_exercise_name ){
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


static NSString * rzfit_objc_string_from_plyo_exercise_name( FIT_UINT16 plyo_exercise_name ){
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


static NSString * rzfit_objc_string_from_pull_up_exercise_name( FIT_UINT16 pull_up_exercise_name ){
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


static NSString * rzfit_objc_string_from_push_up_exercise_name( FIT_UINT16 push_up_exercise_name ){
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


static NSString * rzfit_objc_string_from_row_exercise_name( FIT_UINT16 row_exercise_name ){
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


static NSString * rzfit_objc_string_from_shoulder_press_exercise_name( FIT_UINT16 shoulder_press_exercise_name ){
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


static NSString * rzfit_objc_string_from_shoulder_stability_exercise_name( FIT_UINT16 shoulder_stability_exercise_name ){
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


static NSString * rzfit_objc_string_from_shrug_exercise_name( FIT_UINT16 shrug_exercise_name ){
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


static NSString * rzfit_objc_string_from_sit_up_exercise_name( FIT_UINT16 sit_up_exercise_name ){
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


static NSString * rzfit_objc_string_from_squat_exercise_name( FIT_UINT16 squat_exercise_name ){
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


static NSString * rzfit_objc_string_from_total_body_exercise_name( FIT_UINT16 total_body_exercise_name ){
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


static NSString * rzfit_objc_string_from_triceps_extension_exercise_name( FIT_UINT16 triceps_extension_exercise_name ){
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


static NSString * rzfit_objc_string_from_warm_up_exercise_name( FIT_UINT16 warm_up_exercise_name ){
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


static NSString * rzfit_objc_string_from_run_exercise_name( FIT_UINT16 run_exercise_name ){
  switch(run_exercise_name){
    case 0: return @"run";
    case 1: return @"walk";
    case 2: return @"jog";
    case 3: return @"sprint";
    default: return [NSString stringWithFormat:@"run_exercise_name_%u", (unsigned int)run_exercise_name];
  }
}


static NSString * rzfit_objc_string_from_water_type( FIT_ENUM water_type ){
  switch(water_type){
    case 0: return @"fresh";
    case 1: return @"salt";
    case 2: return @"en13319";
    case 3: return @"custom";
    default: return [NSString stringWithFormat:@"water_type_%u", (unsigned int)water_type];
  }
}


static NSString * rzfit_objc_string_from_tissue_model_type( FIT_ENUM tissue_model_type ){
  switch(tissue_model_type){
    case 0: return @"zhl_16c";
    default: return [NSString stringWithFormat:@"tissue_model_type_%u", (unsigned int)tissue_model_type];
  }
}


static NSString * rzfit_objc_string_from_dive_gas_status( FIT_ENUM dive_gas_status ){
  switch(dive_gas_status){
    case 0: return @"disabled";
    case 1: return @"enabled";
    case 2: return @"backup_only";
    default: return [NSString stringWithFormat:@"dive_gas_status_%u", (unsigned int)dive_gas_status];
  }
}


static NSString * rzfit_objc_string_from_dive_alert( FIT_ENUM dive_alert ){
  switch(dive_alert){
    case 0: return @"ndl_reached";
    case 1: return @"gas_switch_prompted";
    case 2: return @"near_surface";
    case 3: return @"approaching_ndl";
    case 4: return @"po2_warn";
    case 5: return @"po2_crit_high";
    case 6: return @"po2_crit_low";
    case 7: return @"time_alert";
    case 8: return @"depth_alert";
    case 9: return @"deco_ceiling_broken";
    case 10: return @"deco_complete";
    case 11: return @"safety_stop_broken";
    case 12: return @"safety_stop_complete";
    case 13: return @"cns_warning";
    case 14: return @"cns_critical";
    case 15: return @"otu_warning";
    case 16: return @"otu_critical";
    case 17: return @"ascent_critical";
    case 18: return @"alert_dismissed_by_key";
    case 19: return @"alert_dismissed_by_timeout";
    case 20: return @"battery_low";
    case 21: return @"battery_critical";
    case 22: return @"safety_stop_started";
    case 23: return @"approaching_first_deco_stop";
    case 24: return @"setpoint_switch_auto_low";
    case 25: return @"setpoint_switch_auto_high";
    case 26: return @"setpoint_switch_manual_low";
    case 27: return @"setpoint_switch_manual_high";
    case 28: return @"auto_setpoint_switch_ignored";
    case 29: return @"switched_to_open_circuit";
    case 30: return @"switched_to_closed_circuit";
    case 32: return @"tank_battery_low";
    case 33: return @"po2_ccr_dil_low";
    case 34: return @"deco_stop_cleared";
    case 35: return @"apnea_neutral_buoyancy";
    case 36: return @"apnea_target_depth";
    case 37: return @"apnea_surface";
    case 38: return @"apnea_high_speed";
    case 39: return @"apnea_low_speed";
    default: return [NSString stringWithFormat:@"dive_alert_%u", (unsigned int)dive_alert];
  }
}


static NSString * rzfit_objc_string_from_dive_alarm_type( FIT_ENUM dive_alarm_type ){
  switch(dive_alarm_type){
    case 0: return @"depth";
    case 1: return @"time";
    case 2: return @"speed";
    default: return [NSString stringWithFormat:@"dive_alarm_type_%u", (unsigned int)dive_alarm_type];
  }
}


static NSString * rzfit_objc_string_from_dive_backlight_mode( FIT_ENUM dive_backlight_mode ){
  switch(dive_backlight_mode){
    case 0: return @"at_depth";
    case 1: return @"always_on";
    default: return [NSString stringWithFormat:@"dive_backlight_mode_%u", (unsigned int)dive_backlight_mode];
  }
}


static NSString * rzfit_objc_string_from_sleep_level( FIT_ENUM sleep_level ){
  switch(sleep_level){
    case 0: return @"unmeasurable";
    case 1: return @"awake";
    case 2: return @"light";
    case 3: return @"deep";
    case 4: return @"rem";
    default: return [NSString stringWithFormat:@"sleep_level_%u", (unsigned int)sleep_level];
  }
}


static NSString * rzfit_objc_string_from_spo2_measurement_type( FIT_ENUM spo2_measurement_type ){
  switch(spo2_measurement_type){
    case 0: return @"off_wrist";
    case 1: return @"spot_check";
    case 2: return @"continuous_check";
    case 3: return @"periodic";
    default: return [NSString stringWithFormat:@"spo2_measurement_type_%u", (unsigned int)spo2_measurement_type];
  }
}


static NSString * rzfit_objc_string_from_ccr_setpoint_switch_mode( FIT_ENUM ccr_setpoint_switch_mode ){
  switch(ccr_setpoint_switch_mode){
    case 0: return @"manual";
    case 1: return @"automatic";
    default: return [NSString stringWithFormat:@"ccr_setpoint_switch_mode_%u", (unsigned int)ccr_setpoint_switch_mode];
  }
}


static NSString * rzfit_objc_string_from_dive_gas_mode( FIT_ENUM dive_gas_mode ){
  switch(dive_gas_mode){
    case 0: return @"open_circuit";
    case 1: return @"closed_circuit_diluent";
    default: return [NSString stringWithFormat:@"dive_gas_mode_%u", (unsigned int)dive_gas_mode];
  }
}


static NSString * rzfit_objc_string_from_projectile_type( FIT_ENUM projectile_type ){
  switch(projectile_type){
    case 0: return @"arrow";
    case 1: return @"rifle_cartridge";
    case 2: return @"pistol_cartridge";
    case 3: return @"shotshell";
    case 4: return @"air_rifle_pellet";
    case 5: return @"other";
    default: return [NSString stringWithFormat:@"projectile_type_%u", (unsigned int)projectile_type];
  }
}


static NSString * rzfit_objc_string_from_favero_product( FIT_UINT16 favero_product ){
  switch(favero_product){
    case 10: return @"assioma_uno";
    case 12: return @"assioma_duo";
    default: return [NSString stringWithFormat:@"favero_product_%u", (unsigned int)favero_product];
  }
}


static NSString * rzfit_objc_string_from_split_type( FIT_ENUM split_type ){
  switch(split_type){
    case 1: return @"ascent_split";
    case 2: return @"descent_split";
    case 3: return @"interval_active";
    case 4: return @"interval_rest";
    case 5: return @"interval_warmup";
    case 6: return @"interval_cooldown";
    case 7: return @"interval_recovery";
    case 8: return @"interval_other";
    case 9: return @"climb_active";
    case 10: return @"climb_rest";
    case 11: return @"surf_active";
    case 12: return @"run_active";
    case 13: return @"run_rest";
    case 14: return @"workout_round";
    case 17: return @"rwd_run";
    case 18: return @"rwd_walk";
    case 21: return @"windsurf_active";
    case 22: return @"rwd_stand";
    case 23: return @"transition";
    case 28: return @"ski_lift_split";
    case 29: return @"ski_run_split";
    default: return [NSString stringWithFormat:@"split_type_%u", (unsigned int)split_type];
  }
}


static NSString * rzfit_objc_string_from_climb_pro_event( FIT_ENUM climb_pro_event ){
  switch(climb_pro_event){
    case 0: return @"approach";
    case 1: return @"start";
    case 2: return @"complete";
    default: return [NSString stringWithFormat:@"climb_pro_event_%u", (unsigned int)climb_pro_event];
  }
}


static NSString * rzfit_objc_string_from_gas_consumption_rate_type( FIT_ENUM gas_consumption_rate_type ){
  switch(gas_consumption_rate_type){
    case 0: return @"pressure_sac";
    case 1: return @"volume_sac";
    case 2: return @"rmv";
    default: return [NSString stringWithFormat:@"gas_consumption_rate_type_%u", (unsigned int)gas_consumption_rate_type];
  }
}


static NSString * rzfit_objc_string_from_tap_sensitivity( FIT_ENUM tap_sensitivity ){
  switch(tap_sensitivity){
    case 0: return @"high";
    case 1: return @"medium";
    case 2: return @"low";
    default: return [NSString stringWithFormat:@"tap_sensitivity_%u", (unsigned int)tap_sensitivity];
  }
}


static NSString * rzfit_objc_string_from_radar_threat_level_type( FIT_ENUM radar_threat_level_type ){
  switch(radar_threat_level_type){
    case 0: return @"threat_unknown";
    case 1: return @"threat_none";
    case 2: return @"threat_approaching";
    case 3: return @"threat_approaching_fast";
    default: return [NSString stringWithFormat:@"radar_threat_level_type_%u", (unsigned int)radar_threat_level_type];
  }
}


static NSString * rzfit_objc_string_from_max_met_speed_source( FIT_ENUM max_met_speed_source ){
  switch(max_met_speed_source){
    case 0: return @"onboard_gps";
    case 1: return @"connected_gps";
    case 2: return @"cadence";
    default: return [NSString stringWithFormat:@"max_met_speed_source_%u", (unsigned int)max_met_speed_source];
  }
}


static NSString * rzfit_objc_string_from_max_met_heart_rate_source( FIT_ENUM max_met_heart_rate_source ){
  switch(max_met_heart_rate_source){
    case 0: return @"whr";
    case 1: return @"hrm";
    default: return [NSString stringWithFormat:@"max_met_heart_rate_source_%u", (unsigned int)max_met_heart_rate_source];
  }
}


static NSString * rzfit_objc_string_from_hrv_status( FIT_ENUM hrv_status ){
  switch(hrv_status){
    case 0: return @"none";
    case 1: return @"poor";
    case 2: return @"low";
    case 3: return @"unbalanced";
    case 4: return @"balanced";
    default: return [NSString stringWithFormat:@"hrv_status_%u", (unsigned int)hrv_status];
  }
}


static NSString * rzfit_objc_string_from_no_fly_time_mode( FIT_ENUM no_fly_time_mode ){
  switch(no_fly_time_mode){
    case 0: return @"standard";
    case 1: return @"flat_24_hours";
    default: return [NSString stringWithFormat:@"no_fly_time_mode_%u", (unsigned int)no_fly_time_mode];
  }
}


#pragma mark - message field info
static FIT_FIELD_INFO rzfit_objc_field_info_for_file_id(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 1, .fit_unit = 0, .fit_flag = 0 }; // type
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 2: // product
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 1);
      if( manufacturer == 263 ){ // favero_electronics 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 170, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 1 ){ // garmin 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 15 ){ // dynastream 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 89 ){ // tacx 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // serial_number
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // time_created
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // number
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // product_name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_file_creator(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // software_version
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // hardware_version
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_timestamp_correlation(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 32768, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // fractional_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // system_timestamp
    case 2: return (FIT_FIELD_INFO){.scale = 32768, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // fractional_system_timestamp
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 1, .fit_flag = 1 }; // local_timestamp
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // system_timestamp_ms
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_software(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // version
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // part_number
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_slave_device(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 1: // product
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 0);
      if( manufacturer == 263 ){ // favero_electronics 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 170, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 1 ){ // garmin 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 15 ){ // dynastream 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 89 ){ // tacx 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_capabilities(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // languages
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 24, .fit_unit = 0, .fit_flag = 0 }; // sports
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 62, .fit_unit = 0, .fit_flag = 0 }; // workouts_supported
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 80, .fit_unit = 0, .fit_flag = 0 }; // connectivity_supported
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_file_capabilities(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 1, .fit_unit = 0, .fit_flag = 0 }; // type
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 4, .fit_unit = 0, .fit_flag = 0 }; // flags
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // directory
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_count
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 3, .fit_flag = 0 }; // max_size
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_mesg_capabilities(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 1, .fit_unit = 0, .fit_flag = 0 }; // file
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // mesg_num
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 5, .fit_unit = 0, .fit_flag = 0 }; // count_type
    case 3: // count
    {
      FIT_UINT32 count_type = fit_interp_string_value(interp, 2);
      if( count_type == 0 ){ // num_per_file 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( count_type == 1 ){ // max_per_file 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( count_type == 2 ){ // max_per_file_type 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_field_capabilities(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 1, .fit_unit = 0, .fit_flag = 0 }; // file
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // mesg_num
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_num
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // count
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_device_settings(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // active_time_zone
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // utc_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_offset
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 38, .fit_unit = 0, .fit_flag = 0 }; // time_mode
    case 5: return (FIT_FIELD_INFO){.scale = 4, .offset = 0, .fit_type = 0, .fit_unit = 4, .fit_flag = 0 }; // time_zone_offset
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 39, .fit_unit = 0, .fit_flag = 0 }; // backlight_mode
    case 36: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // activity_tracker_enabled
    case 39: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // clock_time
    case 40: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // pages_enabled
    case 46: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // move_alert_enabled
    case 47: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 40, .fit_unit = 0, .fit_flag = 0 }; // date_mode
    case 55: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 97, .fit_unit = 0, .fit_flag = 0 }; // display_orientation
    case 56: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 75, .fit_unit = 0, .fit_flag = 0 }; // mounting_side
    case 57: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // default_page
    case 58: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 5, .fit_flag = 0 }; // autosync_min_steps
    case 59: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 6, .fit_flag = 0 }; // autosync_min_time
    case 80: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // lactate_threshold_autodetect_enabled
    case 86: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // ble_auto_upload_enabled
    case 89: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 111, .fit_unit = 0, .fit_flag = 0 }; // auto_sync_frequency
    case 90: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 117, .fit_unit = 0, .fit_flag = 0 }; // auto_activity_detect
    case 94: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // number_of_screens
    case 95: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 97, .fit_unit = 0, .fit_flag = 0 }; // smart_notification_display_orientation
    case 134: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 22, .fit_unit = 0, .fit_flag = 0 }; // tap_interface
    case 174: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 174, .fit_unit = 0, .fit_flag = 0 }; // tap_sensitivity
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_user_profile(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // friendly_name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 10, .fit_unit = 0, .fit_flag = 0 }; // gender
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 7, .fit_flag = 0 }; // age
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // height
    case 4: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // weight
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 11, .fit_unit = 0, .fit_flag = 0 }; // language
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // elev_setting
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // weight_setting
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // resting_heart_rate
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // default_max_running_heart_rate
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // default_max_biking_heart_rate
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // default_max_heart_rate
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 19, .fit_unit = 0, .fit_flag = 0 }; // hr_setting
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // speed_setting
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // dist_setting
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 20, .fit_unit = 0, .fit_flag = 0 }; // power_setting
    case 17: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 48, .fit_unit = 0, .fit_flag = 0 }; // activity_class
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 21, .fit_unit = 0, .fit_flag = 0 }; // position_setting
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // temperature_setting
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 70, .fit_unit = 0, .fit_flag = 0 }; // local_id
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // global_id
    case 28: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 86, .fit_unit = 0, .fit_flag = 0 }; // wake_time
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 86, .fit_unit = 0, .fit_flag = 0 }; // sleep_time
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // height_setting
    case 31: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // user_running_step_length
    case 32: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // user_walking_step_length
    case 47: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // depth_setting
    case 49: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // dive_count
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hrm_profile(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // hrm_ant_id
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // log_hrv
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // hrm_ant_id_trans_type
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_sdm_profile(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sdm_ant_id
    case 2: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // sdm_cal_factor
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // odometer
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // speed_source
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sdm_ant_id_trans_type
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // odometer_rollover
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_bike_profile(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // odometer
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_spd_ant_id
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_cad_ant_id
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_spdcad_ant_id
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_power_ant_id
    case 8: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // custom_wheelsize
    case 9: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // auto_wheelsize
    case 10: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // bike_weight
    case 11: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // power_cal_factor
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // auto_wheel_cal
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // auto_power_zero
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // id
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // spd_enabled
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // cad_enabled
    case 17: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // spdcad_enabled
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // power_enabled
    case 19: return (FIT_FIELD_INFO){.scale = 2, .offset = -110, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // crank_length
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_spd_ant_id_trans_type
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_cad_ant_id_trans_type
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_spdcad_ant_id_trans_type
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bike_power_ant_id_trans_type
    case 37: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // odometer_rollover
    case 38: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // front_gear_num
    case 39: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // front_gear
    case 40: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rear_gear_num
    case 41: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rear_gear
    case 44: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // shimano_di2_enabled
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_connectivity(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bluetooth_enabled
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bluetooth_le_enabled
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // ant_enabled
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // live_tracking_enabled
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // weather_conditions_enabled
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // weather_alerts_enabled
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // auto_activity_upload_enabled
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // course_download_enabled
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // workout_download_enabled
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // gps_ephemeris_download_enabled
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // incident_detection_enabled
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // grouptrack_enabled
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_watchface_settings(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 99, .fit_unit = 0, .fit_flag = 0 }; // mode
    case 1: // layout
    {
      FIT_UINT32 mode = fit_interp_string_value(interp, 0);
      if( mode == 0 ){ // digital 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 100, .fit_unit = 0, .fit_flag = 0 };
      }else if( mode == 1 ){ // analog 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 101, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_ohr_settings(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 22, .fit_unit = 0, .fit_flag = 0 }; // enabled
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_time_in_zone(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // reference_mesg
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // reference_index
    case 2: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_hr_zone
    case 3: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_speed_zone
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_cadence_zone
    case 5: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_power_zone
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // hr_zone_high_boundary
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // speed_zone_high_boundary
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // cadence_zone_high_bondary
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // power_zone_high_boundary
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 49, .fit_unit = 0, .fit_flag = 0 }; // hr_calc_type
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_heart_rate
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // resting_heart_rate
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // threshold_heart_rate
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 50, .fit_unit = 0, .fit_flag = 0 }; // pwr_calc_type
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // functional_threshold_power
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_zones_target(FIT_UINT16 field){
  switch( field ){
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_heart_rate
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // threshold_heart_rate
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // functional_threshold_power
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 49, .fit_unit = 0, .fit_flag = 0 }; // hr_calc_type
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 50, .fit_unit = 0, .fit_flag = 0 }; // pwr_calc_type
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_sport(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hr_zone(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // high_bpm
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_speed_zone(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // high_value
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_cadence_zone(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // high_value
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_power_zone(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // high_value
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_met_zone(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // high_bpm
    case 2: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 16, .fit_flag = 0 }; // calories
    case 3: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 16, .fit_flag = 0 }; // fat_calories
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_dive_settings(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 160, .fit_unit = 0, .fit_flag = 0 }; // model
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // gf_low
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // gf_high
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 159, .fit_unit = 0, .fit_flag = 0 }; // water_type
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 18, .fit_flag = 0 }; // water_density
    case 6: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // po2_warn
    case 7: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // po2_critical
    case 8: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // po2_deco
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // safety_stop_enabled
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bottom_depth
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bottom_time
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // apnea_countdown_enabled
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // apnea_countdown_time
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 164, .fit_unit = 0, .fit_flag = 0 }; // backlight_mode
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // backlight_brightness
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 41, .fit_unit = 0, .fit_flag = 0 }; // backlight_timeout
    case 17: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // repeat_dive_interval
    case 18: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // safety_stop_time
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 93, .fit_unit = 0, .fit_flag = 0 }; // heart_rate_source_type
    case 20: // heart_rate_source
    {
      FIT_UINT32 heart_rate_source_type = fit_interp_string_value(interp, 19);
      if( heart_rate_source_type == 1 ){ // antplus 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 60, .fit_unit = 0, .fit_flag = 0 };
      }else if( heart_rate_source_type == 5 ){ // local 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 94, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // travel_gas
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 167, .fit_unit = 0, .fit_flag = 0 }; // ccr_low_setpoint_switch_mode
    case 23: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // ccr_low_setpoint
    case 24: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // ccr_low_setpoint_depth
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 167, .fit_unit = 0, .fit_flag = 0 }; // ccr_high_setpoint_switch_mode
    case 26: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // ccr_high_setpoint
    case 27: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // ccr_high_setpoint_depth
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 173, .fit_unit = 0, .fit_flag = 0 }; // gas_consumption_display
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // up_key_enabled
    case 35: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 46, .fit_unit = 0, .fit_flag = 0 }; // dive_sounds
    case 36: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // last_stop_multiple
    case 37: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 179, .fit_unit = 0, .fit_flag = 0 }; // no_fly_time_mode
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_dive_alarm(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // depth
    case 1: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 163, .fit_unit = 0, .fit_flag = 0 }; // alarm_type
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 46, .fit_unit = 0, .fit_flag = 0 }; // sound
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // dive_types
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // id
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // popup_enabled
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // trigger_on_descent
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // trigger_on_ascent
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repeating
    case 11: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 19, .fit_flag = 0 }; // speed
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_dive_apnea_alarm(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // depth
    case 1: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 163, .fit_unit = 0, .fit_flag = 0 }; // alarm_type
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 46, .fit_unit = 0, .fit_flag = 0 }; // sound
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // dive_types
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // id
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // popup_enabled
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // trigger_on_descent
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // trigger_on_ascent
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repeating
    case 11: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 19, .fit_flag = 0 }; // speed
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_dive_gas(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // helium_content
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // oxygen_content
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 161, .fit_unit = 0, .fit_flag = 0 }; // status
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 168, .fit_unit = 0, .fit_flag = 0 }; // mode
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_goal(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_date
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // end_date
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 53, .fit_unit = 0, .fit_flag = 0 }; // type
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // value
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repeat
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // target_value
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 54, .fit_unit = 0, .fit_flag = 0 }; // recurrence
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // recurrence_value
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 55, .fit_unit = 0, .fit_flag = 0 }; // source
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_activity(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // num_sessions
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 33, .fit_unit = 0, .fit_flag = 0 }; // type
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 0, .fit_flag = 1 }; // local_timestamp
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_session(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_lat
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_long
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_elapsed_time
    case 8: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 9: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_distance
    case 10: // total_cycles
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 22, .fit_flag = 0 };
      }else if( sport == 11 ){ // walking 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 22, .fit_flag = 0 };
      }else if( sport == 2 ){ // cycling 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 5 ){ // swimming 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 15 ){ // rowing 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 37 ){ // stand_up_paddleboarding 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 };
    }
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_fat_calories
    case 14: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 15: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // avg_heart_rate
    case 17: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // max_heart_rate
    case 18: // avg_cadence
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 25, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
    }
    case 19: // max_cadence
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 25, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
    }
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_ascent
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_descent
    case 24: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // total_training_effect
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // first_lap_index
    case 26: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // num_laps
    case 27: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    case 28: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 35, .fit_unit = 0, .fit_flag = 0 }; // trigger
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // nec_lat
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // nec_long
    case 31: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // swc_lat
    case 32: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // swc_long
    case 33: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 26, .fit_flag = 0 }; // num_lengths
    case 34: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // normalized_power
    case 35: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 27, .fit_flag = 0 }; // training_stress_score
    case 36: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 28, .fit_flag = 0 }; // intensity_factor
    case 37: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 77, .fit_unit = 0, .fit_flag = 0 }; // left_right_balance
    case 38: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_lat
    case 39: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_long
    case 41: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 29, .fit_flag = 0 }; // avg_stroke_count
    case 42: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_stroke_distance
    case 43: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 71, .fit_unit = 30, .fit_flag = 0 }; // swim_stroke
    case 44: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // pool_length
    case 45: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // threshold_power
    case 46: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // pool_length_unit
    case 47: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 26, .fit_flag = 0 }; // num_active_lengths
    case 48: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 31, .fit_flag = 0 }; // total_work
    case 49: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_altitude
    case 50: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_altitude
    case 51: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // gps_accuracy
    case 52: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_grade
    case 53: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_pos_grade
    case 54: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_neg_grade
    case 55: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_pos_grade
    case 56: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_neg_grade
    case 57: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // avg_temperature
    case 58: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // max_temperature
    case 59: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_moving_time
    case 60: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_pos_vertical_speed
    case 61: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_neg_vertical_speed
    case 62: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_pos_vertical_speed
    case 63: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_neg_vertical_speed
    case 64: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // min_heart_rate
    case 65: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_hr_zone
    case 66: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_speed_zone
    case 67: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_cadence_zone
    case 68: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_power_zone
    case 69: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // avg_lap_time
    case 70: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // best_lap_index
    case 71: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // min_altitude
    case 82: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // player_score
    case 83: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // opponent_score
    case 84: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // opponent_name
    case 85: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // stroke_count
    case 86: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // zone_count
    case 87: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_ball_speed
    case 88: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_ball_speed
    case 89: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_vertical_oscillation
    case 90: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_stance_time_percent
    case 91: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // avg_stance_time
    case 92: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_fractional_cadence
    case 93: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_fractional_cadence
    case 94: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 }; // total_fractional_cycles
    case 95: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // avg_total_hemoglobin_conc
    case 96: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // min_total_hemoglobin_conc
    case 97: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // max_total_hemoglobin_conc
    case 98: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_saturated_hemoglobin_percent
    case 99: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // min_saturated_hemoglobin_percent
    case 100: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_saturated_hemoglobin_percent
    case 101: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_torque_effectiveness
    case 102: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_torque_effectiveness
    case 103: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_pedal_smoothness
    case 104: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_pedal_smoothness
    case 105: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_combined_pedal_smoothness
    case 110: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sport_profile_name
    case 111: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sport_index
    case 112: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_standing
    case 113: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // stand_count
    case 114: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_left_pco
    case 115: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_right_pco
    case 116: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase
    case 117: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase_peak
    case 118: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase
    case 119: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase_peak
    case 120: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power_position
    case 121: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power_position
    case 122: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_cadence_position
    case 123: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_cadence_position
    case 124: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_avg_speed
    case 125: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_max_speed
    case 126: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_avg_altitude
    case 127: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_min_altitude
    case 128: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_max_altitude
    case 129: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_lev_motor_power
    case 130: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_lev_motor_power
    case 131: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // lev_battery_consumption
    case 132: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_vertical_ratio
    case 133: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_stance_time_balance
    case 134: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_step_length
    case 137: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // total_anaerobic_training_effect
    case 139: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_vam
    case 140: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_depth
    case 141: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_depth
    case 142: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // surface_interval
    case 143: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // start_cns
    case 144: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // end_cns
    case 145: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // start_n2
    case 146: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // end_n2
    case 147: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // avg_respiration_rate
    case 148: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_respiration_rate
    case 149: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // min_respiration_rate
    case 150: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // min_temperature
    case 155: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 36, .fit_flag = 0 }; // o2_toxicity
    case 156: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // dive_number
    case 168: return (FIT_FIELD_INFO){.scale = 65536, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // training_load_peak
    case 169: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_avg_respiration_rate
    case 170: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_max_respiration_rate
    case 180: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enhanced_min_respiration_rate
    case 181: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // total_grit
    case 182: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // total_flow
    case 183: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // jump_count
    case 186: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // avg_grit
    case 187: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // avg_flow
    case 192: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // workout_feel
    case 193: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // workout_rpe
    case 194: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_spo2
    case 195: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_stress
    case 197: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 40, .fit_flag = 0 }; // sdrr_hrv
    case 198: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 40, .fit_flag = 0 }; // rmssd_hrv
    case 199: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_ascent
    case 200: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_descent
    case 208: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // avg_core_temperature
    case 209: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // min_core_temperature
    case 210: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // max_core_temperature
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_lap(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_lat
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_long
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_lat
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_long
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_elapsed_time
    case 8: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 9: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_distance
    case 10: // total_cycles
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 22, .fit_flag = 0 };
      }else if( sport == 11 ){ // walking 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 22, .fit_flag = 0 };
      }else if( sport == 2 ){ // cycling 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 5 ){ // swimming 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 15 ){ // rowing 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( sport == 37 ){ // stand_up_paddleboarding 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 };
    }
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_fat_calories
    case 13: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 14: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // avg_heart_rate
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // max_heart_rate
    case 17: // avg_cadence
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 25, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
    }
    case 18: // max_cadence
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 25, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
    }
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_ascent
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_descent
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 34, .fit_unit = 0, .fit_flag = 0 }; // intensity
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 37, .fit_unit = 0, .fit_flag = 0 }; // lap_trigger
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 26: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    case 32: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 26, .fit_flag = 0 }; // num_lengths
    case 33: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // normalized_power
    case 34: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 77, .fit_unit = 0, .fit_flag = 0 }; // left_right_balance
    case 35: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // first_length_index
    case 37: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_stroke_distance
    case 38: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 71, .fit_unit = 0, .fit_flag = 0 }; // swim_stroke
    case 39: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 40: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 26, .fit_flag = 0 }; // num_active_lengths
    case 41: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 31, .fit_flag = 0 }; // total_work
    case 42: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_altitude
    case 43: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_altitude
    case 44: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // gps_accuracy
    case 45: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_grade
    case 46: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_pos_grade
    case 47: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_neg_grade
    case 48: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_pos_grade
    case 49: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_neg_grade
    case 50: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // avg_temperature
    case 51: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // max_temperature
    case 52: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_moving_time
    case 53: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_pos_vertical_speed
    case 54: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_neg_vertical_speed
    case 55: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_pos_vertical_speed
    case 56: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_neg_vertical_speed
    case 57: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_hr_zone
    case 58: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_speed_zone
    case 59: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_cadence_zone
    case 60: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_power_zone
    case 61: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repetition_num
    case 62: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // min_altitude
    case 63: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // min_heart_rate
    case 71: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // wkt_step_index
    case 74: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // opponent_score
    case 75: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // stroke_count
    case 76: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // zone_count
    case 77: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_vertical_oscillation
    case 78: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_stance_time_percent
    case 79: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // avg_stance_time
    case 80: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_fractional_cadence
    case 81: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_fractional_cadence
    case 82: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 }; // total_fractional_cycles
    case 83: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // player_score
    case 84: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // avg_total_hemoglobin_conc
    case 85: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // min_total_hemoglobin_conc
    case 86: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // max_total_hemoglobin_conc
    case 87: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_saturated_hemoglobin_percent
    case 88: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // min_saturated_hemoglobin_percent
    case 89: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_saturated_hemoglobin_percent
    case 91: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_torque_effectiveness
    case 92: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_torque_effectiveness
    case 93: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_pedal_smoothness
    case 94: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_pedal_smoothness
    case 95: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_combined_pedal_smoothness
    case 98: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_standing
    case 99: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // stand_count
    case 100: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_left_pco
    case 101: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_right_pco
    case 102: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase
    case 103: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase_peak
    case 104: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase
    case 105: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase_peak
    case 106: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power_position
    case 107: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power_position
    case 108: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_cadence_position
    case 109: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_cadence_position
    case 110: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_avg_speed
    case 111: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_max_speed
    case 112: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_avg_altitude
    case 113: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_min_altitude
    case 114: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_max_altitude
    case 115: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_lev_motor_power
    case 116: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_lev_motor_power
    case 117: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // lev_battery_consumption
    case 118: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_vertical_ratio
    case 119: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_stance_time_balance
    case 120: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_step_length
    case 121: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_vam
    case 122: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_depth
    case 123: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_depth
    case 124: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // min_temperature
    case 136: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_avg_respiration_rate
    case 137: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_max_respiration_rate
    case 147: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // avg_respiration_rate
    case 148: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_respiration_rate
    case 149: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // total_grit
    case 150: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // total_flow
    case 151: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // jump_count
    case 153: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // avg_grit
    case 154: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // avg_flow
    case 156: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_ascent
    case 157: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_descent
    case 158: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // avg_core_temperature
    case 159: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // min_core_temperature
    case 160: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // max_core_temperature
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_length(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 3: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_elapsed_time
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 }; // total_strokes
    case 6: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 71, .fit_unit = 30, .fit_flag = 0 }; // swim_stroke
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 41, .fit_flag = 0 }; // avg_swimming_cadence
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 78, .fit_unit = 0, .fit_flag = 0 }; // length_type
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // player_score
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // opponent_score
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // stroke_count
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // zone_count
    case 22: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_avg_respiration_rate
    case 23: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_max_respiration_rate
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // avg_respiration_rate
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // max_respiration_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_record(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 2: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // altitude
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // heart_rate
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // cadence
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 6: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // speed
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // power
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 42, .fit_flag = 0 }; // compressed_speed_distance
    case 9: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // grade
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // resistance
    case 11: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_from_course
    case 12: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // cycle_length
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature
    case 17: return (FIT_FIELD_INFO){.scale = 16, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // speed_1s
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 }; // cycles
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 }; // total_cycles
    case 28: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // compressed_accumulated_power
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // accumulated_power
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 76, .fit_unit = 0, .fit_flag = 0 }; // left_right_balance
    case 31: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // gps_accuracy
    case 32: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // vertical_speed
    case 33: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // calories
    case 39: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // vertical_oscillation
    case 40: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // stance_time_percent
    case 41: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // stance_time
    case 42: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 72, .fit_unit = 0, .fit_flag = 0 }; // activity_type
    case 43: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // left_torque_effectiveness
    case 44: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // right_torque_effectiveness
    case 45: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // left_pedal_smoothness
    case 46: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // right_pedal_smoothness
    case 47: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // combined_pedal_smoothness
    case 48: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time128
    case 49: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 87, .fit_unit = 0, .fit_flag = 0 }; // stroke_type
    case 50: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // zone
    case 51: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // ball_speed
    case 52: return (FIT_FIELD_INFO){.scale = 256, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // cadence256
    case 53: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // fractional_cadence
    case 54: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // total_hemoglobin_conc
    case 55: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // total_hemoglobin_conc_min
    case 56: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 34, .fit_flag = 0 }; // total_hemoglobin_conc_max
    case 57: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // saturated_hemoglobin_percent
    case 58: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // saturated_hemoglobin_percent_min
    case 59: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // saturated_hemoglobin_percent_max
    case 62: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    case 67: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // left_pco
    case 68: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // right_pco
    case 69: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // left_power_phase
    case 70: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // left_power_phase_peak
    case 71: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // right_power_phase
    case 72: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // right_power_phase_peak
    case 73: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_speed
    case 78: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_altitude
    case 81: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // battery_soc
    case 82: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // motor_power
    case 83: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // vertical_ratio
    case 84: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // stance_time_balance
    case 85: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // step_length
    case 87: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // cycle_length16
    case 91: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 43, .fit_flag = 0 }; // absolute_pressure
    case 92: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // depth
    case 93: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // next_stop_depth
    case 94: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // next_stop_time
    case 95: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_to_surface
    case 96: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // ndl_time
    case 97: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // cns_load
    case 98: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // n2_load
    case 99: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // respiration_rate
    case 108: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 37, .fit_flag = 0 }; // enhanced_respiration_rate
    case 114: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // grit
    case 115: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // flow
    case 116: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // current_stress
    case 117: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 44, .fit_flag = 0 }; // ebike_travel_range
    case 118: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // ebike_battery_level
    case 119: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 45, .fit_flag = 0 }; // ebike_assist_mode
    case 120: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // ebike_assist_level_percent
    case 123: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // air_time_remaining
    case 124: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 46, .fit_flag = 0 }; // pressure_sac
    case 125: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 47, .fit_flag = 0 }; // volume_sac
    case 126: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 47, .fit_flag = 0 }; // rmv
    case 127: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // ascent_rate
    case 129: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // po2
    case 139: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // core_temperature
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_event(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data16
    case 3: // data
    {
      FIT_UINT32 event = fit_interp_string_value(interp, 0);
      if( event == 0 ){ // timer 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 44, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 10 ){ // course_point 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 11 ){ // battery 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 48, .fit_flag = 0 };
      }else if( event == 12 ){ // virtual_partner_pace 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( event == 13 ){ // hr_high_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 };
      }else if( event == 14 ){ // hr_low_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 };
      }else if( event == 15 ){ // speed_high_alert 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( event == 16 ){ // speed_low_alert 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( event == 17 ){ // cad_high_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( event == 18 ){ // cad_low_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( event == 19 ){ // power_high_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 };
      }else if( event == 20 ){ // power_low_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 };
      }else if( event == 23 ){ // time_duration_alert 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 };
      }else if( event == 24 ){ // distance_duration_alert 
         return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 };
      }else if( event == 25 ){ // calorie_duration_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 49, .fit_flag = 0 };
      }else if( event == 27 ){ // fitness_equipment 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 45, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 33 ){ // sport_point 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 42 ){ // front_gear_change 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 43 ){ // rear_gear_change 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 44 ){ // rider_position_change 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 102, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 47 ){ // comm_timeout 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 107, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 56 ){ // dive_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 162, .fit_unit = 0, .fit_flag = 0 };
      }else if( event == 54 ){ // auto_activity_detect 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 50, .fit_flag = 0 };
      }else if( event == 75 ){ // radar_threat_alert 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // score
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // opponent_score
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // front_gear_num
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // front_gear
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rear_gear_num
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rear_gear
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 72, .fit_unit = 0, .fit_flag = 0 }; // activity_type
    case 15: // start_timestamp
    {
      FIT_UINT32 event = fit_interp_string_value(interp, 0);
      if( event == 54 ){ // auto_activity_detect 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 175, .fit_unit = 0, .fit_flag = 0 }; // radar_threat_level_max
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // radar_threat_count
    case 23: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // radar_threat_avg_approach_speed
    case 24: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // radar_threat_max_approach_speed
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_device_info(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    case 1: // device_type
    {
      FIT_UINT32 source_type = fit_interp_string_value(interp, 25);
      if( source_type == 3 ){ // bluetooth_low_energy 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 95, .fit_unit = 0, .fit_flag = 0 };
      }else if( source_type == 1 ){ // antplus 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 60, .fit_unit = 0, .fit_flag = 0 };
      }else if( source_type == 0 ){ // ant 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( source_type == 5 ){ // local 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 94, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // serial_number
    case 4: // product
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 2);
      if( manufacturer == 263 ){ // favero_electronics 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 170, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 1 ){ // garmin 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 15 ){ // dynastream 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 89 ){ // tacx 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // software_version
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // hardware_version
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // cum_operating_time
    case 10: return (FIT_FIELD_INFO){.scale = 256, .offset = 0, .fit_type = 0, .fit_unit = 48, .fit_flag = 0 }; // battery_voltage
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 63, .fit_unit = 0, .fit_flag = 0 }; // battery_status
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 88, .fit_unit = 0, .fit_flag = 0 }; // sensor_position
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // descriptor
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // ant_transmission_type
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // ant_device_number
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 61, .fit_unit = 0, .fit_flag = 0 }; // ant_network
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 93, .fit_unit = 0, .fit_flag = 0 }; // source_type
    case 27: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // product_name
    case 32: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // battery_level
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_device_aux_battery_info(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    case 1: return (FIT_FIELD_INFO){.scale = 256, .offset = 0, .fit_type = 0, .fit_unit = 48, .fit_flag = 0 }; // battery_voltage
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 63, .fit_unit = 0, .fit_flag = 0 }; // battery_status
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // battery_identifier
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_training_file(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 1, .fit_unit = 0, .fit_flag = 0 }; // type
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 2: // product
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 1);
      if( manufacturer == 263 ){ // favero_electronics 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 170, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 1 ){ // garmin 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 15 ){ // dynastream 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 89 ){ // tacx 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // serial_number
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // time_created
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_weather_conditions(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 81, .fit_unit = 0, .fit_flag = 0 }; // weather_report
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 82, .fit_unit = 0, .fit_flag = 0 }; // condition
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // wind_direction
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // wind_speed
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // precipitation_probability
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature_feels_like
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // relative_humidity
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // location
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // observed_at_time
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // observed_location_lat
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // observed_location_long
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 79, .fit_unit = 0, .fit_flag = 0 }; // day_of_week
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // high_temperature
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // low_temperature
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_weather_alert(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // report_id
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // issue_time
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // expire_time
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 83, .fit_unit = 0, .fit_flag = 0 }; // severity
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 84, .fit_unit = 0, .fit_flag = 0 }; // type
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_gps_metadata(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 3: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_altitude
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_speed
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // heading
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // utc_timestamp
    case 7: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // velocity
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_camera_event(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 104, .fit_unit = 0, .fit_flag = 0 }; // camera_event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // camera_file_uuid
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 108, .fit_unit = 0, .fit_flag = 0 }; // camera_orientation
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_gyroscope_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // sample_time_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // gyro_x
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // gyro_y
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // gyro_z
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // calibrated_gyro_x
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // calibrated_gyro_y
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // calibrated_gyro_z
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_accelerometer_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // sample_time_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // accel_x
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // accel_y
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // accel_z
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 52, .fit_flag = 0 }; // calibrated_accel_x
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 52, .fit_flag = 0 }; // calibrated_accel_y
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 52, .fit_flag = 0 }; // calibrated_accel_z
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // compressed_calibrated_accel_x
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // compressed_calibrated_accel_y
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // compressed_calibrated_accel_z
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_magnetometer_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // sample_time_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // mag_x
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // mag_y
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // mag_z
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 54, .fit_flag = 0 }; // calibrated_mag_x
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 54, .fit_flag = 0 }; // calibrated_mag_y
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 54, .fit_flag = 0 }; // calibrated_mag_z
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_barometer_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // sample_time_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 43, .fit_flag = 0 }; // baro_pres
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_three_d_sensor_calibration(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 105, .fit_unit = 0, .fit_flag = 0 }; // sensor_type
    case 1: // calibration_factor
    {
      FIT_UINT32 sensor_type = fit_interp_string_value(interp, 0);
      if( sensor_type == 0 ){ // accelerometer 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 52, .fit_flag = 0 };
      }else if( sensor_type == 1 ){ // gyroscope 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // calibration_divisor
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // level_shift
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // offset_cal
    case 5: return (FIT_FIELD_INFO){.scale = 65535, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // orientation_matrix
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_one_d_sensor_calibration(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 105, .fit_unit = 0, .fit_flag = 0 }; // sensor_type
    case 1: // calibration_factor
    {
      FIT_UINT32 sensor_type = fit_interp_string_value(interp, 0);
      if( sensor_type == 3 ){ // barometer 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 43, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 33, .fit_flag = 0 }; // calibration_divisor
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // level_shift
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // offset_cal
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_video_frame(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // frame_number
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_obdii_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // time_offset
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // pid
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // raw_data
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // pid_data_size
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // system_time
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_timestamp
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // start_timestamp_ms
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_nmea_sentence(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sentence
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_aviation_attitude(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // system_time
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 55, .fit_flag = 0 }; // pitch
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 55, .fit_flag = 0 }; // roll
    case 4: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 56, .fit_flag = 0 }; // accel_lateral
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 56, .fit_flag = 0 }; // accel_normal
    case 6: return (FIT_FIELD_INFO){.scale = 1024, .offset = 0, .fit_type = 0, .fit_unit = 57, .fit_flag = 0 }; // turn_rate
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 109, .fit_unit = 0, .fit_flag = 0 }; // stage
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // attitude_stage_complete
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 55, .fit_flag = 0 }; // track
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 110, .fit_unit = 0, .fit_flag = 0 }; // validity
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_video(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // url
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // hosting_provider
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // duration
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_video_title(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // message_count
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // text
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_video_description(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // message_count
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // text
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_video_clip(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // clip_number
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_timestamp
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // start_timestamp_ms
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // end_timestamp
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // end_timestamp_ms
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // clip_start
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // clip_end
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_set(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // duration
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repetitions
    case 4: return (FIT_FIELD_INFO){.scale = 16, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // weight
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 123, .fit_unit = 0, .fit_flag = 0 }; // set_type
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 125, .fit_unit = 0, .fit_flag = 0 }; // category
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // category_subtype
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 122, .fit_unit = 0, .fit_flag = 0 }; // weight_display_unit
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // wkt_step_index
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_jump(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // height
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rotations
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // hang_time
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // score
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // speed
    case 8: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // enhanced_speed
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_split(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 171, .fit_unit = 0, .fit_flag = 0 }; // split_type
    case 1: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_elapsed_time
    case 2: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_distance
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_ascent
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_descent
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_lat
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_long
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_lat
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_long
    case 25: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 26: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_vert_speed
    case 27: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // end_time
    case 28: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 74: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // start_elevation
    case 110: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_moving_time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_split_summary(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 171, .fit_unit = 0, .fit_flag = 0 }; // split_type
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // num_splits
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_distance
    case 6: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_ascent
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_descent
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // avg_heart_rate
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // max_heart_rate
    case 12: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_vert_speed
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 77: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_moving_time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_climb_pro(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 172, .fit_unit = 0, .fit_flag = 0 }; // climb_pro_event
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // climb_number
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // climb_category
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // current_dist
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_field_description(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // developer_data_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_definition_number
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 119, .fit_unit = 0, .fit_flag = 0 }; // fit_base_type_id
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_name
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // array
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // components
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // scale
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // offset
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // units
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // bits
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // accumulate
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 122, .fit_unit = 0, .fit_flag = 0 }; // fit_base_unit_id
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // native_mesg_num
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // native_field_num
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_developer_data_id(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // developer_id
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // application_id
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer_id
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // developer_data_index
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // application_version
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_course(FIT_UINT16 field){
  switch( field ){
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 65, .fit_unit = 0, .fit_flag = 0 }; // capabilities
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_course_point(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 4: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 57, .fit_unit = 0, .fit_flag = 0 }; // type
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // favorite
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_segment_id(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // uuid
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // user_profile_primary_key
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // device_id
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // default_race_leader
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 91, .fit_unit = 0, .fit_flag = 0 }; // delete_status
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 92, .fit_unit = 0, .fit_flag = 0 }; // selection_type
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_segment_leaderboard_entry(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 90, .fit_unit = 0, .fit_flag = 0 }; // type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // group_primary_key
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // activity_id
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // segment_time
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // activity_id_string
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_segment_point(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_lat
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // position_long
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 4: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // altitude
    case 5: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // leader_time
    case 6: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_altitude
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_segment_lap(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 42, .fit_unit = 0, .fit_flag = 0 }; // event
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 43, .fit_unit = 0, .fit_flag = 0 }; // event_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // start_time
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_lat
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // start_position_long
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_lat
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // end_position_long
    case 7: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_elapsed_time
    case 8: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_timer_time
    case 9: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_distance
    case 10: // total_cycles
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 23);
      if( sport == 2 ){ // cycling 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 };
    }
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_calories
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // total_fat_calories
    case 13: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 14: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // avg_heart_rate
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // max_heart_rate
    case 17: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_cadence
    case 18: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_cadence
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power
    case 20: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power
    case 21: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_ascent
    case 22: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_descent
    case 23: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_group
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // nec_lat
    case 26: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // nec_long
    case 27: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // swc_lat
    case 28: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 20, .fit_flag = 0 }; // swc_long
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // name
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // normalized_power
    case 31: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 77, .fit_unit = 0, .fit_flag = 0 }; // left_right_balance
    case 32: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 33: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 31, .fit_flag = 0 }; // total_work
    case 34: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_altitude
    case 35: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_altitude
    case 36: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // gps_accuracy
    case 37: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_grade
    case 38: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_pos_grade
    case 39: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // avg_neg_grade
    case 40: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_pos_grade
    case 41: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // max_neg_grade
    case 42: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // avg_temperature
    case 43: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // max_temperature
    case 44: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // total_moving_time
    case 45: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_pos_vertical_speed
    case 46: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_neg_vertical_speed
    case 47: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_pos_vertical_speed
    case 48: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_neg_vertical_speed
    case 49: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_hr_zone
    case 50: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_speed_zone
    case 51: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_cadence_zone
    case 52: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_in_power_zone
    case 53: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // repetition_num
    case 54: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // min_altitude
    case 55: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // min_heart_rate
    case 56: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // active_time
    case 57: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // wkt_step_index
    case 58: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 32, .fit_unit = 0, .fit_flag = 0 }; // sport_event
    case 59: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_torque_effectiveness
    case 60: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_torque_effectiveness
    case 61: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_left_pedal_smoothness
    case 62: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_right_pedal_smoothness
    case 63: return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // avg_combined_pedal_smoothness
    case 64: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 89, .fit_unit = 0, .fit_flag = 0 }; // status
    case 65: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // uuid
    case 66: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_fractional_cadence
    case 67: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_fractional_cadence
    case 68: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 }; // total_fractional_cycles
    case 69: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // front_gear_shift_count
    case 70: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rear_gear_shift_count
    case 71: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_standing
    case 72: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // stand_count
    case 73: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_left_pco
    case 74: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 12, .fit_flag = 0 }; // avg_right_pco
    case 75: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase
    case 76: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_left_power_phase_peak
    case 77: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase
    case 78: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 35, .fit_flag = 0 }; // avg_right_power_phase_peak
    case 79: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // avg_power_position
    case 80: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 15, .fit_flag = 0 }; // max_power_position
    case 81: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // avg_cadence_position
    case 82: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 }; // max_cadence_position
    case 83: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 84: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // total_grit
    case 85: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // total_flow
    case 86: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 38, .fit_flag = 0 }; // avg_grit
    case 87: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 39, .fit_flag = 0 }; // avg_flow
    case 89: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_ascent
    case 90: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // total_fractional_descent
    case 91: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_avg_altitude
    case 92: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_max_altitude
    case 93: return (FIT_FIELD_INFO){.scale = 5, .offset = 500, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // enhanced_min_altitude
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_segment_file(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // file_uuid
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // enabled
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // user_profile_primary_key
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 90, .fit_unit = 0, .fit_flag = 0 }; // leader_type
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // leader_group_primary_key
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // leader_activity_id
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // leader_activity_id_string
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // default_race_leader
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_workout(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 62, .fit_unit = 0, .fit_flag = 0 }; // capabilities
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // num_valid_steps
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // wkt_name
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 14: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // pool_length
    case 15: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // pool_length_unit
    case 17: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // wkt_description
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_workout_session(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // num_valid_steps
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // first_step_index
    case 4: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // pool_length
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 18, .fit_unit = 0, .fit_flag = 0 }; // pool_length_unit
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_workout_step(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // wkt_step_name
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 51, .fit_unit = 0, .fit_flag = 0 }; // duration_type
    case 2: // duration_value
    {
      FIT_UINT32 duration_type = fit_interp_string_value(interp, 1);
      if( duration_type == 0 ){ // time 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 };
      }else if( duration_type == 28 ){ // repetition_time 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 };
      }else if( duration_type == 1 ){ // distance 
         return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 };
      }else if( duration_type == 2 ){ // hr_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( duration_type == 3 ){ // hr_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( duration_type == 4 ){ // calories 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 49, .fit_flag = 0 };
      }else if( duration_type == 6 ){ // repeat_until_steps_cmplt 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 7 ){ // repeat_until_time 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 8 ){ // repeat_until_distance 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 9 ){ // repeat_until_calories 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 10 ){ // repeat_until_hr_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 11 ){ // repeat_until_hr_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 12 ){ // repeat_until_power_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 13 ){ // repeat_until_power_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 14 ){ // power_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }else if( duration_type == 15 ){ // power_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }else if( duration_type == 29 ){ // reps 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 52, .fit_unit = 0, .fit_flag = 0 }; // target_type
    case 4: // target_value
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      FIT_UINT32 duration_type = fit_interp_string_value(interp, 1);
      if( target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 6 ){ // repeat_until_steps_cmplt 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( duration_type == 7 ){ // repeat_until_time 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 };
      }else if( duration_type == 8 ){ // repeat_until_distance 
         return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 };
      }else if( duration_type == 9 ){ // repeat_until_calories 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 49, .fit_flag = 0 };
      }else if( duration_type == 10 ){ // repeat_until_hr_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( duration_type == 11 ){ // repeat_until_hr_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( duration_type == 12 ){ // repeat_until_power_less_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }else if( duration_type == 13 ){ // repeat_until_power_greater_than 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }else if( target_type == 11 ){ // swim_stroke 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 71, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 5: // custom_target_value_low
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      if( target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 6: // custom_target_value_high
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      if( target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 34, .fit_unit = 0, .fit_flag = 0 }; // intensity
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // notes
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 98, .fit_unit = 0, .fit_flag = 0 }; // equipment
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 125, .fit_unit = 0, .fit_flag = 0 }; // exercise_category
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // exercise_name
    case 12: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // exercise_weight
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 122, .fit_unit = 0, .fit_flag = 0 }; // weight_display_unit
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 52, .fit_unit = 0, .fit_flag = 0 }; // secondary_target_type
    case 20: // secondary_target_value
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( secondary_target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( secondary_target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
      }else if( secondary_target_type == 11 ){ // swim_stroke 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 71, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 21: // secondary_custom_target_value_low
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( secondary_target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( secondary_target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    case 22: // secondary_custom_target_value_high
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 };
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 67, .fit_unit = 58, .fit_flag = 0 };
      }else if( secondary_target_type == 3 ){ // cadence 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 14, .fit_flag = 0 };
      }else if( secondary_target_type == 4 ){ // power 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 68, .fit_unit = 59, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
    }
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_exercise_title(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 125, .fit_unit = 0, .fit_flag = 0 }; // exercise_category
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // exercise_name
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // wkt_step_name
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_schedule(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 58, .fit_unit = 0, .fit_flag = 0 }; // manufacturer
    case 1: // product
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 0);
      if( manufacturer == 263 ){ // favero_electronics 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 170, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 1 ){ // garmin 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 15 ){ // dynastream 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }else if( manufacturer == 89 ){ // tacx 
         return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 59, .fit_unit = 0, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };
    }
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // serial_number
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // time_created
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // completed
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 56, .fit_unit = 0, .fit_flag = 0 }; // type
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 0, .fit_flag = 1 }; // scheduled_time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_totals(FIT_UINT16 field){
  switch( field ){
    case 254: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // message_index
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // timer_time
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // calories
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // elapsed_time
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sessions
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // active_time
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sport_index
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_weight_scale(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 66, .fit_unit = 9, .fit_flag = 0 }; // weight
    case 1: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // percent_fat
    case 2: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 11, .fit_flag = 0 }; // percent_hydration
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // visceral_fat_mass
    case 4: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // bone_mass
    case 5: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 9, .fit_flag = 0 }; // muscle_mass
    case 7: return (FIT_FIELD_INFO){.scale = 4, .offset = 0, .fit_type = 0, .fit_unit = 60, .fit_flag = 0 }; // basal_met
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // physique_rating
    case 9: return (FIT_FIELD_INFO){.scale = 4, .offset = 0, .fit_type = 0, .fit_unit = 60, .fit_flag = 0 }; // active_met
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 7, .fit_flag = 0 }; // metabolic_age
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // visceral_fat_rating
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // user_profile_index
    case 13: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 61, .fit_flag = 0 }; // bmi
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_blood_pressure(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // systolic_pressure
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // diastolic_pressure
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // mean_arterial_pressure
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // map_3_sample_mean
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // map_morning_values
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 62, .fit_flag = 0 }; // map_evening_values
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // heart_rate
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 64, .fit_unit = 0, .fit_flag = 0 }; // heart_rate_type
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 69, .fit_unit = 0, .fit_flag = 0 }; // status
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // user_profile_index
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_monitoring_info(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 1, .fit_flag = 1 }; // local_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 72, .fit_unit = 0, .fit_flag = 0 }; // activity_type
    case 3: return (FIT_FIELD_INFO){.scale = 5000, .offset = 0, .fit_type = 0, .fit_unit = 63, .fit_flag = 0 }; // cycles_to_distance
    case 4: return (FIT_FIELD_INFO){.scale = 5000, .offset = 0, .fit_type = 0, .fit_unit = 64, .fit_flag = 0 }; // cycles_to_calories
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 65, .fit_flag = 0 }; // resting_metabolic_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_monitoring(FIT_UINT16 field, FIT_INTERP_FIELD * interp){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // calories
    case 2: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // distance
    case 3: // cycles
    {
      FIT_UINT32 activity_type = fit_interp_string_value(interp, 5);
      if( activity_type == 6 ){ // walking 
         return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 5, .fit_flag = 0 };
      }else if( activity_type == 1 ){ // running 
         return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 5, .fit_flag = 0 };
      }else if( activity_type == 2 ){ // cycling 
         return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }else if( activity_type == 5 ){ // swimming 
         return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 23, .fit_flag = 0 };
      }
      return (FIT_FIELD_INFO){.scale = 2, .offset = 0, .fit_type = 0, .fit_unit = 21, .fit_flag = 0 };
    }
    case 4: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // active_time
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 72, .fit_unit = 0, .fit_flag = 0 }; // activity_type
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 73, .fit_unit = 0, .fit_flag = 0 }; // activity_subtype
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 74, .fit_unit = 0, .fit_flag = 0 }; // activity_level
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 66, .fit_flag = 0 }; // distance_16
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 67, .fit_flag = 0 }; // cycles_16
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // active_time_16
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 0, .fit_flag = 1 }; // local_timestamp
    case 12: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature
    case 14: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature_min
    case 15: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 32, .fit_flag = 0 }; // temperature_max
    case 16: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 6, .fit_flag = 0 }; // activity_time
    case 19: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 24, .fit_flag = 0 }; // active_calories
    case 24: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // current_activity_type_intensity
    case 25: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 50, .fit_flag = 0 }; // timestamp_min_8
    case 26: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // timestamp_16
    case 27: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // heart_rate
    case 28: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // intensity
    case 29: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 50, .fit_flag = 0 }; // duration_min
    case 30: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // duration
    case 31: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // ascent
    case 32: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // descent
    case 33: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 6, .fit_flag = 0 }; // moderate_activity_minutes
    case 34: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 6, .fit_flag = 0 }; // vigorous_activity_minutes
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_monitoring_hr_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // resting_heart_rate
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // current_day_resting_heart_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_spo2_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // reading_spo2
    case 1: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // reading_confidence
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 166, .fit_unit = 0, .fit_flag = 0 }; // mode
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hr(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 32768, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // fractional_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 256, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time256
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // filtered_bpm
    case 9: return (FIT_FIELD_INFO){.scale = 1024, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // event_timestamp
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // event_timestamp_12
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_stress_level(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // stress_level_value
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // stress_level_time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_max_met_data(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // update_time
    case 2: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 68, .fit_flag = 0 }; // vo2_max
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 23, .fit_unit = 0, .fit_flag = 0 }; // sport
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 31, .fit_unit = 0, .fit_flag = 0 }; // sub_sport
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 124, .fit_unit = 0, .fit_flag = 0 }; // max_met_category
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // calibrated_data
    case 12: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 177, .fit_unit = 0, .fit_flag = 0 }; // hr_source
    case 13: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 176, .fit_unit = 0, .fit_flag = 0 }; // speed_source
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_body_battery_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // level
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // charged
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // uncharged
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_event(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // event_id
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_accelerometer_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // sampling_interval
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // accel_x
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // accel_y
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 53, .fit_flag = 0 }; // accel_z
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // timestamp_32k
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_gyroscope_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 69, .fit_flag = 0 }; // sampling_interval
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // gyro_x
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // gyro_y
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 51, .fit_flag = 0 }; // gyro_z
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 69, .fit_flag = 0 }; // timestamp_32k
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_step_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 5, .fit_flag = 0 }; // steps
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_spo2_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // reading_spo2
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // confidence
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_stress_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // stress_level
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_respiration_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 70, .fit_flag = 0 }; // respiration_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_heart_rate_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // status
    case 2: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 10, .fit_flag = 0 }; // heart_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_configuration_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data_size
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hsa_wrist_temperature_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // processing_interval
    case 1: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 71, .fit_flag = 0 }; // value
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_memo_glob(FIT_UINT16 field){
  switch( field ){
    case 250: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // part_index
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // memo
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // mesg_num
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // parent_index
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_num
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_sleep_level(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 165, .fit_unit = 0, .fit_flag = 0 }; // sleep_level
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_ant_channel_id(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // channel_number
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // device_type
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // device_number
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // transmission_type
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 9, .fit_unit = 0, .fit_flag = 0 }; // device_index
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_ant_rx(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 32768, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // fractional_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // mesg_id
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // mesg_data
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // channel_number
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_ant_tx(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 32768, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // fractional_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // mesg_id
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // mesg_data
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // channel_number
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_exd_screen_configuration(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // screen_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_count
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 112, .fit_unit = 0, .fit_flag = 0 }; // layout
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // screen_enabled
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_exd_data_field_configuration(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // screen_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // concept_field
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_id
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // concept_count
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 113, .fit_unit = 0, .fit_flag = 0 }; // display_type
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // title
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_exd_data_concept_configuration(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // screen_index
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // concept_field
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // field_id
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // concept_index
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data_page
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // concept_key
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // scaling
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 114, .fit_unit = 0, .fit_flag = 0 }; // data_units
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 115, .fit_unit = 0, .fit_flag = 0 }; // qualifier
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 116, .fit_unit = 0, .fit_flag = 0 }; // descriptor
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // is_signed
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_dive_summary(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 2, .fit_unit = 0, .fit_flag = 0 }; // reference_mesg
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 8, .fit_unit = 0, .fit_flag = 0 }; // reference_index
    case 2: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // avg_depth
    case 3: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 8, .fit_flag = 0 }; // max_depth
    case 4: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // surface_interval
    case 5: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // start_cns
    case 6: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // end_cns
    case 7: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // start_n2
    case 8: return (FIT_FIELD_INFO){.scale = 1, .offset = 0, .fit_type = 0, .fit_unit = 17, .fit_flag = 0 }; // end_n2
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 36, .fit_flag = 0 }; // o2_toxicity
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // dive_number
    case 11: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // bottom_time
    case 12: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 46, .fit_flag = 0 }; // avg_pressure_sac
    case 13: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 47, .fit_flag = 0 }; // avg_volume_sac
    case 14: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 47, .fit_flag = 0 }; // avg_rmv
    case 15: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // descent_time
    case 16: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // ascent_time
    case 17: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_ascent_rate
    case 22: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_descent_rate
    case 23: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_ascent_rate
    case 24: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_descent_rate
    case 25: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // hang_time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_aad_accel_features(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // energy_total
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // zero_cross_cnt
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // instance
    case 4: return (FIT_FIELD_INFO){.scale = 25, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time_above_threshold
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hrv(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 1, .fit_flag = 0 }; // time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_beat_intervals(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // time
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hrv_status_summary(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // weekly_average
    case 1: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // last_night_average
    case 2: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // last_night_5_min_high
    case 3: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // baseline_low_upper
    case 4: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // baseline_balanced_lower
    case 5: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // baseline_balanced_upper
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 178, .fit_unit = 0, .fit_flag = 0 }; // status
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_hrv_value(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 128, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // value
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_raw_bbi(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // timestamp_ms
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // data
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 2, .fit_flag = 0 }; // time
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // quality
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // gap
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_respiration_rate(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 70, .fit_flag = 0 }; // respiration_rate
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_chrono_shot_session(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // min_speed
    case 1: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // max_speed
    case 2: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // avg_speed
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // shot_count
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 169, .fit_unit = 0, .fit_flag = 0 }; // projectile_type
    case 5: return (FIT_FIELD_INFO){.scale = 10, .offset = 0, .fit_type = 0, .fit_unit = 72, .fit_flag = 0 }; // grain_weight
    case 6: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // standard_deviation
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_chrono_shot_data(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 1000, .offset = 0, .fit_type = 0, .fit_unit = 13, .fit_flag = 0 }; // shot_speed
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // shot_num
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_tank_update(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 96, .fit_unit = 0, .fit_flag = 0 }; // sensor
    case 1: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 73, .fit_flag = 0 }; // pressure
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_tank_summary(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 1, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 96, .fit_unit = 0, .fit_flag = 0 }; // sensor
    case 1: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 73, .fit_flag = 0 }; // start_pressure
    case 2: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 73, .fit_flag = 0 }; // end_pressure
    case 3: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 74, .fit_flag = 0 }; // volume_used
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_sleep_assessment(FIT_UINT16 field){
  switch( field ){
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // combined_awake_score
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // awake_time_score
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // awakenings_count_score
    case 3: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // deep_sleep_score
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sleep_duration_score
    case 5: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // light_sleep_score
    case 6: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // overall_sleep_score
    case 7: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sleep_quality_score
    case 8: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sleep_recovery_score
    case 9: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // rem_sleep_score
    case 10: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // sleep_restlessness_score
    case 11: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // awakenings_count
    case 14: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // interruptions_score
    case 15: return (FIT_FIELD_INFO){.scale = 100, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // average_stress_during_sleep
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
static FIT_FIELD_INFO rzfit_objc_field_info_for_skin_temp_overnight(FIT_UINT16 field){
  switch( field ){
    case 253: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 6, .fit_unit = 0, .fit_flag = 1 }; // timestamp
    case 0: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 7, .fit_unit = 0, .fit_flag = 1 }; // local_timestamp
    case 1: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // average_deviation
    case 2: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // average_7_day_deviation
    case 4: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 }; // nightly_value
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}
#pragma mark - message field name conversion section
static NSString * rzfit_objc_field_num_to_string_for_file_id( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 0: return @"type";
    case 1: return @"manufacturer";
    case 2:
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 1);
      if( manufacturer == 263 ){ // favero_electronics 
         return @"favero_product";
      }else if( manufacturer == 1 ){ // garmin 
         return @"garmin_product";
      }else if( manufacturer == 15 ){ // dynastream 
         return @"garmin_product";
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return @"garmin_product";
      }else if( manufacturer == 89 ){ // tacx 
         return @"garmin_product";
      }else{
        return @"product";
      }
    }
    case 3: return @"serial_number";
    case 4: return @"time_created";
    case 5: return @"number";
    case 8: return @"product_name";
    default: return [NSString stringWithFormat:@"file_id_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_file_creator( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"software_version";
    case 1: return @"hardware_version";
    default: return [NSString stringWithFormat:@"file_creator_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_timestamp_correlation( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"fractional_timestamp";
    case 1: return @"system_timestamp";
    case 2: return @"fractional_system_timestamp";
    case 3: return @"local_timestamp";
    case 4: return @"timestamp_ms";
    case 5: return @"system_timestamp_ms";
    default: return [NSString stringWithFormat:@"timestamp_correlation_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_software( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 3: return @"version";
    case 5: return @"part_number";
    default: return [NSString stringWithFormat:@"software_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_slave_device( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 0: return @"manufacturer";
    case 1:
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 0);
      if( manufacturer == 263 ){ // favero_electronics 
         return @"favero_product";
      }else if( manufacturer == 1 ){ // garmin 
         return @"garmin_product";
      }else if( manufacturer == 15 ){ // dynastream 
         return @"garmin_product";
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return @"garmin_product";
      }else if( manufacturer == 89 ){ // tacx 
         return @"garmin_product";
      }else{
        return @"product";
      }
    }
    default: return [NSString stringWithFormat:@"slave_device_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_capabilities( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"languages";
    case 1: return @"sports";
    case 21: return @"workouts_supported";
    case 23: return @"connectivity_supported";
    default: return [NSString stringWithFormat:@"capabilities_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_file_capabilities( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"type";
    case 1: return @"flags";
    case 2: return @"directory";
    case 3: return @"max_count";
    case 4: return @"max_size";
    default: return [NSString stringWithFormat:@"file_capabilities_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_mesg_capabilities( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"file";
    case 1: return @"mesg_num";
    case 2: return @"count_type";
    case 3:
    {
      FIT_UINT32 count_type = fit_interp_string_value(interp, 2);
      if( count_type == 0 ){ // num_per_file 
         return @"num_per_file";
      }else if( count_type == 1 ){ // max_per_file 
         return @"max_per_file";
      }else if( count_type == 2 ){ // max_per_file_type 
         return @"max_per_file_type";
      }else{
        return @"count";
      }
    }
    default: return [NSString stringWithFormat:@"mesg_capabilities_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_field_capabilities( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"file";
    case 1: return @"mesg_num";
    case 2: return @"field_num";
    case 3: return @"count";
    default: return [NSString stringWithFormat:@"field_capabilities_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_device_settings( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"active_time_zone";
    case 1: return @"utc_offset";
    case 2: return @"time_offset";
    case 4: return @"time_mode";
    case 5: return @"time_zone_offset";
    case 12: return @"backlight_mode";
    case 36: return @"activity_tracker_enabled";
    case 39: return @"clock_time";
    case 40: return @"pages_enabled";
    case 46: return @"move_alert_enabled";
    case 47: return @"date_mode";
    case 55: return @"display_orientation";
    case 56: return @"mounting_side";
    case 57: return @"default_page";
    case 58: return @"autosync_min_steps";
    case 59: return @"autosync_min_time";
    case 80: return @"lactate_threshold_autodetect_enabled";
    case 86: return @"ble_auto_upload_enabled";
    case 89: return @"auto_sync_frequency";
    case 90: return @"auto_activity_detect";
    case 94: return @"number_of_screens";
    case 95: return @"smart_notification_display_orientation";
    case 134: return @"tap_interface";
    case 174: return @"tap_sensitivity";
    default: return [NSString stringWithFormat:@"device_settings_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_user_profile( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"friendly_name";
    case 1: return @"gender";
    case 2: return @"age";
    case 3: return @"height";
    case 4: return @"weight";
    case 5: return @"language";
    case 6: return @"elev_setting";
    case 7: return @"weight_setting";
    case 8: return @"resting_heart_rate";
    case 9: return @"default_max_running_heart_rate";
    case 10: return @"default_max_biking_heart_rate";
    case 11: return @"default_max_heart_rate";
    case 12: return @"hr_setting";
    case 13: return @"speed_setting";
    case 14: return @"dist_setting";
    case 16: return @"power_setting";
    case 17: return @"activity_class";
    case 18: return @"position_setting";
    case 21: return @"temperature_setting";
    case 22: return @"local_id";
    case 23: return @"global_id";
    case 28: return @"wake_time";
    case 29: return @"sleep_time";
    case 30: return @"height_setting";
    case 31: return @"user_running_step_length";
    case 32: return @"user_walking_step_length";
    case 47: return @"depth_setting";
    case 49: return @"dive_count";
    default: return [NSString stringWithFormat:@"user_profile_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hrm_profile( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"enabled";
    case 1: return @"hrm_ant_id";
    case 2: return @"log_hrv";
    case 3: return @"hrm_ant_id_trans_type";
    default: return [NSString stringWithFormat:@"hrm_profile_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_sdm_profile( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"enabled";
    case 1: return @"sdm_ant_id";
    case 2: return @"sdm_cal_factor";
    case 3: return @"odometer";
    case 4: return @"speed_source";
    case 5: return @"sdm_ant_id_trans_type";
    case 7: return @"odometer_rollover";
    default: return [NSString stringWithFormat:@"sdm_profile_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_bike_profile( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"name";
    case 1: return @"sport";
    case 2: return @"sub_sport";
    case 3: return @"odometer";
    case 4: return @"bike_spd_ant_id";
    case 5: return @"bike_cad_ant_id";
    case 6: return @"bike_spdcad_ant_id";
    case 7: return @"bike_power_ant_id";
    case 8: return @"custom_wheelsize";
    case 9: return @"auto_wheelsize";
    case 10: return @"bike_weight";
    case 11: return @"power_cal_factor";
    case 12: return @"auto_wheel_cal";
    case 13: return @"auto_power_zero";
    case 14: return @"id";
    case 15: return @"spd_enabled";
    case 16: return @"cad_enabled";
    case 17: return @"spdcad_enabled";
    case 18: return @"power_enabled";
    case 19: return @"crank_length";
    case 20: return @"enabled";
    case 21: return @"bike_spd_ant_id_trans_type";
    case 22: return @"bike_cad_ant_id_trans_type";
    case 23: return @"bike_spdcad_ant_id_trans_type";
    case 24: return @"bike_power_ant_id_trans_type";
    case 37: return @"odometer_rollover";
    case 38: return @"front_gear_num";
    case 39: return @"front_gear";
    case 40: return @"rear_gear_num";
    case 41: return @"rear_gear";
    case 44: return @"shimano_di2_enabled";
    default: return [NSString stringWithFormat:@"bike_profile_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_connectivity( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"bluetooth_enabled";
    case 1: return @"bluetooth_le_enabled";
    case 2: return @"ant_enabled";
    case 3: return @"name";
    case 4: return @"live_tracking_enabled";
    case 5: return @"weather_conditions_enabled";
    case 6: return @"weather_alerts_enabled";
    case 7: return @"auto_activity_upload_enabled";
    case 8: return @"course_download_enabled";
    case 9: return @"workout_download_enabled";
    case 10: return @"gps_ephemeris_download_enabled";
    case 11: return @"incident_detection_enabled";
    case 12: return @"grouptrack_enabled";
    default: return [NSString stringWithFormat:@"connectivity_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_watchface_settings( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"mode";
    case 1:
    {
      FIT_UINT32 mode = fit_interp_string_value(interp, 0);
      if( mode == 0 ){ // digital 
         return @"digital_layout";
      }else if( mode == 1 ){ // analog 
         return @"analog_layout";
      }else{
        return @"layout";
      }
    }
    default: return [NSString stringWithFormat:@"watchface_settings_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_ohr_settings( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"enabled";
    default: return [NSString stringWithFormat:@"ohr_settings_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_time_in_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"reference_mesg";
    case 1: return @"reference_index";
    case 2: return @"time_in_hr_zone";
    case 3: return @"time_in_speed_zone";
    case 4: return @"time_in_cadence_zone";
    case 5: return @"time_in_power_zone";
    case 6: return @"hr_zone_high_boundary";
    case 7: return @"speed_zone_high_boundary";
    case 8: return @"cadence_zone_high_bondary";
    case 9: return @"power_zone_high_boundary";
    case 10: return @"hr_calc_type";
    case 11: return @"max_heart_rate";
    case 12: return @"resting_heart_rate";
    case 13: return @"threshold_heart_rate";
    case 14: return @"pwr_calc_type";
    case 15: return @"functional_threshold_power";
    default: return [NSString stringWithFormat:@"time_in_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_zones_target( FIT_UINT8 field_num ){
  switch( field_num ){
    case 1: return @"max_heart_rate";
    case 2: return @"threshold_heart_rate";
    case 3: return @"functional_threshold_power";
    case 5: return @"hr_calc_type";
    case 7: return @"pwr_calc_type";
    default: return [NSString stringWithFormat:@"zones_target_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_sport( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"sport";
    case 1: return @"sub_sport";
    case 3: return @"name";
    default: return [NSString stringWithFormat:@"sport_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hr_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"high_bpm";
    case 2: return @"name";
    default: return [NSString stringWithFormat:@"hr_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_speed_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"high_value";
    case 1: return @"name";
    default: return [NSString stringWithFormat:@"speed_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_cadence_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"high_value";
    case 1: return @"name";
    default: return [NSString stringWithFormat:@"cadence_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_power_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"high_value";
    case 2: return @"name";
    default: return [NSString stringWithFormat:@"power_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_met_zone( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"high_bpm";
    case 2: return @"calories";
    case 3: return @"fat_calories";
    default: return [NSString stringWithFormat:@"met_zone_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_dive_settings( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 254: return @"message_index";
    case 0: return @"name";
    case 1: return @"model";
    case 2: return @"gf_low";
    case 3: return @"gf_high";
    case 4: return @"water_type";
    case 5: return @"water_density";
    case 6: return @"po2_warn";
    case 7: return @"po2_critical";
    case 8: return @"po2_deco";
    case 9: return @"safety_stop_enabled";
    case 10: return @"bottom_depth";
    case 11: return @"bottom_time";
    case 12: return @"apnea_countdown_enabled";
    case 13: return @"apnea_countdown_time";
    case 14: return @"backlight_mode";
    case 15: return @"backlight_brightness";
    case 16: return @"backlight_timeout";
    case 17: return @"repeat_dive_interval";
    case 18: return @"safety_stop_time";
    case 19: return @"heart_rate_source_type";
    case 20:
    {
      FIT_UINT32 heart_rate_source_type = fit_interp_string_value(interp, 19);
      if( heart_rate_source_type == 1 ){ // antplus 
         return @"heart_rate_antplus_device_type";
      }else if( heart_rate_source_type == 5 ){ // local 
         return @"heart_rate_local_device_type";
      }else{
        return @"heart_rate_source";
      }
    }
    case 21: return @"travel_gas";
    case 22: return @"ccr_low_setpoint_switch_mode";
    case 23: return @"ccr_low_setpoint";
    case 24: return @"ccr_low_setpoint_depth";
    case 25: return @"ccr_high_setpoint_switch_mode";
    case 26: return @"ccr_high_setpoint";
    case 27: return @"ccr_high_setpoint_depth";
    case 29: return @"gas_consumption_display";
    case 30: return @"up_key_enabled";
    case 35: return @"dive_sounds";
    case 36: return @"last_stop_multiple";
    case 37: return @"no_fly_time_mode";
    default: return [NSString stringWithFormat:@"dive_settings_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_dive_alarm( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"depth";
    case 1: return @"time";
    case 2: return @"enabled";
    case 3: return @"alarm_type";
    case 4: return @"sound";
    case 5: return @"dive_types";
    case 6: return @"id";
    case 7: return @"popup_enabled";
    case 8: return @"trigger_on_descent";
    case 9: return @"trigger_on_ascent";
    case 10: return @"repeating";
    case 11: return @"speed";
    default: return [NSString stringWithFormat:@"dive_alarm_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_dive_apnea_alarm( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"depth";
    case 1: return @"time";
    case 2: return @"enabled";
    case 3: return @"alarm_type";
    case 4: return @"sound";
    case 5: return @"dive_types";
    case 6: return @"id";
    case 7: return @"popup_enabled";
    case 8: return @"trigger_on_descent";
    case 9: return @"trigger_on_ascent";
    case 10: return @"repeating";
    case 11: return @"speed";
    default: return [NSString stringWithFormat:@"dive_apnea_alarm_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_dive_gas( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"helium_content";
    case 1: return @"oxygen_content";
    case 2: return @"status";
    case 3: return @"mode";
    default: return [NSString stringWithFormat:@"dive_gas_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_goal( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"sport";
    case 1: return @"sub_sport";
    case 2: return @"start_date";
    case 3: return @"end_date";
    case 4: return @"type";
    case 5: return @"value";
    case 6: return @"repeat";
    case 7: return @"target_value";
    case 8: return @"recurrence";
    case 9: return @"recurrence_value";
    case 10: return @"enabled";
    case 11: return @"source";
    default: return [NSString stringWithFormat:@"goal_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_activity( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"total_timer_time";
    case 1: return @"num_sessions";
    case 2: return @"type";
    case 3: return @"event";
    case 4: return @"event_type";
    case 5: return @"local_timestamp";
    case 6: return @"event_group";
    default: return [NSString stringWithFormat:@"activity_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_session( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 253: return @"timestamp";
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
    case 10:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return @"total_strides";
      }else if( sport == 11 ){ // walking 
         return @"total_strides";
      }else if( sport == 2 ){ // cycling 
         return @"total_strokes";
      }else if( sport == 5 ){ // swimming 
         return @"total_strokes";
      }else if( sport == 15 ){ // rowing 
         return @"total_strokes";
      }else if( sport == 37 ){ // stand_up_paddleboarding 
         return @"total_strokes";
      }else{
        return @"total_cycles";
      }
    }
    case 11: return @"total_calories";
    case 13: return @"total_fat_calories";
    case 14: return @"avg_speed";
    case 15: return @"max_speed";
    case 16: return @"avg_heart_rate";
    case 17: return @"max_heart_rate";
    case 18:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return @"avg_running_cadence";
      }else{
        return @"avg_cadence";
      }
    }
    case 19:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 5);
      if( sport == 1 ){ // running 
         return @"max_running_cadence";
      }else{
        return @"max_cadence";
      }
    }
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
    case 38: return @"end_position_lat";
    case 39: return @"end_position_long";
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
    case 95: return @"avg_total_hemoglobin_conc";
    case 96: return @"min_total_hemoglobin_conc";
    case 97: return @"max_total_hemoglobin_conc";
    case 98: return @"avg_saturated_hemoglobin_percent";
    case 99: return @"min_saturated_hemoglobin_percent";
    case 100: return @"max_saturated_hemoglobin_percent";
    case 101: return @"avg_left_torque_effectiveness";
    case 102: return @"avg_right_torque_effectiveness";
    case 103: return @"avg_left_pedal_smoothness";
    case 104: return @"avg_right_pedal_smoothness";
    case 105: return @"avg_combined_pedal_smoothness";
    case 110: return @"sport_profile_name";
    case 111: return @"sport_index";
    case 112: return @"time_standing";
    case 113: return @"stand_count";
    case 114: return @"avg_left_pco";
    case 115: return @"avg_right_pco";
    case 116: return @"avg_left_power_phase";
    case 117: return @"avg_left_power_phase_peak";
    case 118: return @"avg_right_power_phase";
    case 119: return @"avg_right_power_phase_peak";
    case 120: return @"avg_power_position";
    case 121: return @"max_power_position";
    case 122: return @"avg_cadence_position";
    case 123: return @"max_cadence_position";
    case 124: return @"enhanced_avg_speed";
    case 125: return @"enhanced_max_speed";
    case 126: return @"enhanced_avg_altitude";
    case 127: return @"enhanced_min_altitude";
    case 128: return @"enhanced_max_altitude";
    case 129: return @"avg_lev_motor_power";
    case 130: return @"max_lev_motor_power";
    case 131: return @"lev_battery_consumption";
    case 132: return @"avg_vertical_ratio";
    case 133: return @"avg_stance_time_balance";
    case 134: return @"avg_step_length";
    case 137: return @"total_anaerobic_training_effect";
    case 139: return @"avg_vam";
    case 140: return @"avg_depth";
    case 141: return @"max_depth";
    case 142: return @"surface_interval";
    case 143: return @"start_cns";
    case 144: return @"end_cns";
    case 145: return @"start_n2";
    case 146: return @"end_n2";
    case 147: return @"avg_respiration_rate";
    case 148: return @"max_respiration_rate";
    case 149: return @"min_respiration_rate";
    case 150: return @"min_temperature";
    case 155: return @"o2_toxicity";
    case 156: return @"dive_number";
    case 168: return @"training_load_peak";
    case 169: return @"enhanced_avg_respiration_rate";
    case 170: return @"enhanced_max_respiration_rate";
    case 180: return @"enhanced_min_respiration_rate";
    case 181: return @"total_grit";
    case 182: return @"total_flow";
    case 183: return @"jump_count";
    case 186: return @"avg_grit";
    case 187: return @"avg_flow";
    case 192: return @"workout_feel";
    case 193: return @"workout_rpe";
    case 194: return @"avg_spo2";
    case 195: return @"avg_stress";
    case 197: return @"sdrr_hrv";
    case 198: return @"rmssd_hrv";
    case 199: return @"total_fractional_ascent";
    case 200: return @"total_fractional_descent";
    case 208: return @"avg_core_temperature";
    case 209: return @"min_core_temperature";
    case 210: return @"max_core_temperature";
    default: return [NSString stringWithFormat:@"session_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_lap( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 253: return @"timestamp";
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
    case 10:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return @"total_strides";
      }else if( sport == 11 ){ // walking 
         return @"total_strides";
      }else if( sport == 2 ){ // cycling 
         return @"total_strokes";
      }else if( sport == 5 ){ // swimming 
         return @"total_strokes";
      }else if( sport == 15 ){ // rowing 
         return @"total_strokes";
      }else if( sport == 37 ){ // stand_up_paddleboarding 
         return @"total_strokes";
      }else{
        return @"total_cycles";
      }
    }
    case 11: return @"total_calories";
    case 12: return @"total_fat_calories";
    case 13: return @"avg_speed";
    case 14: return @"max_speed";
    case 15: return @"avg_heart_rate";
    case 16: return @"max_heart_rate";
    case 17:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return @"avg_running_cadence";
      }else{
        return @"avg_cadence";
      }
    }
    case 18:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 25);
      if( sport == 1 ){ // running 
         return @"max_running_cadence";
      }else{
        return @"max_cadence";
      }
    }
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
    case 91: return @"avg_left_torque_effectiveness";
    case 92: return @"avg_right_torque_effectiveness";
    case 93: return @"avg_left_pedal_smoothness";
    case 94: return @"avg_right_pedal_smoothness";
    case 95: return @"avg_combined_pedal_smoothness";
    case 98: return @"time_standing";
    case 99: return @"stand_count";
    case 100: return @"avg_left_pco";
    case 101: return @"avg_right_pco";
    case 102: return @"avg_left_power_phase";
    case 103: return @"avg_left_power_phase_peak";
    case 104: return @"avg_right_power_phase";
    case 105: return @"avg_right_power_phase_peak";
    case 106: return @"avg_power_position";
    case 107: return @"max_power_position";
    case 108: return @"avg_cadence_position";
    case 109: return @"max_cadence_position";
    case 110: return @"enhanced_avg_speed";
    case 111: return @"enhanced_max_speed";
    case 112: return @"enhanced_avg_altitude";
    case 113: return @"enhanced_min_altitude";
    case 114: return @"enhanced_max_altitude";
    case 115: return @"avg_lev_motor_power";
    case 116: return @"max_lev_motor_power";
    case 117: return @"lev_battery_consumption";
    case 118: return @"avg_vertical_ratio";
    case 119: return @"avg_stance_time_balance";
    case 120: return @"avg_step_length";
    case 121: return @"avg_vam";
    case 122: return @"avg_depth";
    case 123: return @"max_depth";
    case 124: return @"min_temperature";
    case 136: return @"enhanced_avg_respiration_rate";
    case 137: return @"enhanced_max_respiration_rate";
    case 147: return @"avg_respiration_rate";
    case 148: return @"max_respiration_rate";
    case 149: return @"total_grit";
    case 150: return @"total_flow";
    case 151: return @"jump_count";
    case 153: return @"avg_grit";
    case 154: return @"avg_flow";
    case 156: return @"total_fractional_ascent";
    case 157: return @"total_fractional_descent";
    case 158: return @"avg_core_temperature";
    case 159: return @"min_core_temperature";
    case 160: return @"max_core_temperature";
    default: return [NSString stringWithFormat:@"lap_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_length( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 253: return @"timestamp";
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
    case 22: return @"enhanced_avg_respiration_rate";
    case 23: return @"enhanced_max_respiration_rate";
    case 24: return @"avg_respiration_rate";
    case 25: return @"max_respiration_rate";
    default: return [NSString stringWithFormat:@"length_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_record( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
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
    case 67: return @"left_pco";
    case 68: return @"right_pco";
    case 69: return @"left_power_phase";
    case 70: return @"left_power_phase_peak";
    case 71: return @"right_power_phase";
    case 72: return @"right_power_phase_peak";
    case 73: return @"enhanced_speed";
    case 78: return @"enhanced_altitude";
    case 81: return @"battery_soc";
    case 82: return @"motor_power";
    case 83: return @"vertical_ratio";
    case 84: return @"stance_time_balance";
    case 85: return @"step_length";
    case 87: return @"cycle_length16";
    case 91: return @"absolute_pressure";
    case 92: return @"depth";
    case 93: return @"next_stop_depth";
    case 94: return @"next_stop_time";
    case 95: return @"time_to_surface";
    case 96: return @"ndl_time";
    case 97: return @"cns_load";
    case 98: return @"n2_load";
    case 99: return @"respiration_rate";
    case 108: return @"enhanced_respiration_rate";
    case 114: return @"grit";
    case 115: return @"flow";
    case 116: return @"current_stress";
    case 117: return @"ebike_travel_range";
    case 118: return @"ebike_battery_level";
    case 119: return @"ebike_assist_mode";
    case 120: return @"ebike_assist_level_percent";
    case 123: return @"air_time_remaining";
    case 124: return @"pressure_sac";
    case 125: return @"volume_sac";
    case 126: return @"rmv";
    case 127: return @"ascent_rate";
    case 129: return @"po2";
    case 139: return @"core_temperature";
    default: return [NSString stringWithFormat:@"record_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_event( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"data16";
    case 3:
    {
      FIT_UINT32 event = fit_interp_string_value(interp, 0);
      if( event == 0 ){ // timer 
         return @"timer_trigger";
      }else if( event == 10 ){ // course_point 
         return @"course_point_index";
      }else if( event == 11 ){ // battery 
         return @"battery_level";
      }else if( event == 12 ){ // virtual_partner_pace 
         return @"virtual_partner_speed";
      }else if( event == 13 ){ // hr_high_alert 
         return @"hr_high_alert";
      }else if( event == 14 ){ // hr_low_alert 
         return @"hr_low_alert";
      }else if( event == 15 ){ // speed_high_alert 
         return @"speed_high_alert";
      }else if( event == 16 ){ // speed_low_alert 
         return @"speed_low_alert";
      }else if( event == 17 ){ // cad_high_alert 
         return @"cad_high_alert";
      }else if( event == 18 ){ // cad_low_alert 
         return @"cad_low_alert";
      }else if( event == 19 ){ // power_high_alert 
         return @"power_high_alert";
      }else if( event == 20 ){ // power_low_alert 
         return @"power_low_alert";
      }else if( event == 23 ){ // time_duration_alert 
         return @"time_duration_alert";
      }else if( event == 24 ){ // distance_duration_alert 
         return @"distance_duration_alert";
      }else if( event == 25 ){ // calorie_duration_alert 
         return @"calorie_duration_alert";
      }else if( event == 27 ){ // fitness_equipment 
         return @"fitness_equipment_state";
      }else if( event == 33 ){ // sport_point 
         return @"sport_point";
      }else if( event == 42 ){ // front_gear_change 
         return @"gear_change_data";
      }else if( event == 43 ){ // rear_gear_change 
         return @"gear_change_data";
      }else if( event == 44 ){ // rider_position_change 
         return @"rider_position";
      }else if( event == 47 ){ // comm_timeout 
         return @"comm_timeout";
      }else if( event == 56 ){ // dive_alert 
         return @"dive_alert";
      }else if( event == 54 ){ // auto_activity_detect 
         return @"auto_activity_detect_duration";
      }else if( event == 75 ){ // radar_threat_alert 
         return @"radar_threat_alert";
      }else{
        return @"data";
      }
    }
    case 4: return @"event_group";
    case 7: return @"score";
    case 8: return @"opponent_score";
    case 9: return @"front_gear_num";
    case 10: return @"front_gear";
    case 11: return @"rear_gear_num";
    case 12: return @"rear_gear";
    case 13: return @"device_index";
    case 14: return @"activity_type";
    case 15:
    {
      FIT_UINT32 event = fit_interp_string_value(interp, 0);
      if( event == 54 ){ // auto_activity_detect 
         return @"auto_activity_detect_start_timestamp";
      }else{
        return @"start_timestamp";
      }
    }
    case 21: return @"radar_threat_level_max";
    case 22: return @"radar_threat_count";
    case 23: return @"radar_threat_avg_approach_speed";
    case 24: return @"radar_threat_max_approach_speed";
    default: return [NSString stringWithFormat:@"event_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_device_info( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"device_index";
    case 1:
    {
      FIT_UINT32 source_type = fit_interp_string_value(interp, 25);
      if( source_type == 3 ){ // bluetooth_low_energy 
         return @"ble_device_type";
      }else if( source_type == 1 ){ // antplus 
         return @"antplus_device_type";
      }else if( source_type == 0 ){ // ant 
         return @"ant_device_type";
      }else if( source_type == 5 ){ // local 
         return @"local_device_type";
      }else{
        return @"device_type";
      }
    }
    case 2: return @"manufacturer";
    case 3: return @"serial_number";
    case 4:
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 2);
      if( manufacturer == 263 ){ // favero_electronics 
         return @"favero_product";
      }else if( manufacturer == 1 ){ // garmin 
         return @"garmin_product";
      }else if( manufacturer == 15 ){ // dynastream 
         return @"garmin_product";
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return @"garmin_product";
      }else if( manufacturer == 89 ){ // tacx 
         return @"garmin_product";
      }else{
        return @"product";
      }
    }
    case 5: return @"software_version";
    case 6: return @"hardware_version";
    case 7: return @"cum_operating_time";
    case 10: return @"battery_voltage";
    case 11: return @"battery_status";
    case 18: return @"sensor_position";
    case 19: return @"descriptor";
    case 20: return @"ant_transmission_type";
    case 21: return @"ant_device_number";
    case 22: return @"ant_network";
    case 25: return @"source_type";
    case 27: return @"product_name";
    case 32: return @"battery_level";
    default: return [NSString stringWithFormat:@"device_info_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_device_aux_battery_info( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"device_index";
    case 1: return @"battery_voltage";
    case 2: return @"battery_status";
    case 3: return @"battery_identifier";
    default: return [NSString stringWithFormat:@"device_aux_battery_info_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_training_file( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"type";
    case 1: return @"manufacturer";
    case 2:
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 1);
      if( manufacturer == 263 ){ // favero_electronics 
         return @"favero_product";
      }else if( manufacturer == 1 ){ // garmin 
         return @"garmin_product";
      }else if( manufacturer == 15 ){ // dynastream 
         return @"garmin_product";
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return @"garmin_product";
      }else if( manufacturer == 89 ){ // tacx 
         return @"garmin_product";
      }else{
        return @"product";
      }
    }
    case 3: return @"serial_number";
    case 4: return @"time_created";
    default: return [NSString stringWithFormat:@"training_file_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_weather_conditions( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"weather_report";
    case 1: return @"temperature";
    case 2: return @"condition";
    case 3: return @"wind_direction";
    case 4: return @"wind_speed";
    case 5: return @"precipitation_probability";
    case 6: return @"temperature_feels_like";
    case 7: return @"relative_humidity";
    case 8: return @"location";
    case 9: return @"observed_at_time";
    case 10: return @"observed_location_lat";
    case 11: return @"observed_location_long";
    case 12: return @"day_of_week";
    case 13: return @"high_temperature";
    case 14: return @"low_temperature";
    default: return [NSString stringWithFormat:@"weather_conditions_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_weather_alert( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"report_id";
    case 1: return @"issue_time";
    case 2: return @"expire_time";
    case 3: return @"severity";
    case 4: return @"type";
    default: return [NSString stringWithFormat:@"weather_alert_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_gps_metadata( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"position_lat";
    case 2: return @"position_long";
    case 3: return @"enhanced_altitude";
    case 4: return @"enhanced_speed";
    case 5: return @"heading";
    case 6: return @"utc_timestamp";
    case 7: return @"velocity";
    default: return [NSString stringWithFormat:@"gps_metadata_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_camera_event( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"camera_event_type";
    case 2: return @"camera_file_uuid";
    case 3: return @"camera_orientation";
    default: return [NSString stringWithFormat:@"camera_event_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_gyroscope_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sample_time_offset";
    case 2: return @"gyro_x";
    case 3: return @"gyro_y";
    case 4: return @"gyro_z";
    case 5: return @"calibrated_gyro_x";
    case 6: return @"calibrated_gyro_y";
    case 7: return @"calibrated_gyro_z";
    default: return [NSString stringWithFormat:@"gyroscope_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_accelerometer_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sample_time_offset";
    case 2: return @"accel_x";
    case 3: return @"accel_y";
    case 4: return @"accel_z";
    case 5: return @"calibrated_accel_x";
    case 6: return @"calibrated_accel_y";
    case 7: return @"calibrated_accel_z";
    case 8: return @"compressed_calibrated_accel_x";
    case 9: return @"compressed_calibrated_accel_y";
    case 10: return @"compressed_calibrated_accel_z";
    default: return [NSString stringWithFormat:@"accelerometer_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_magnetometer_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sample_time_offset";
    case 2: return @"mag_x";
    case 3: return @"mag_y";
    case 4: return @"mag_z";
    case 5: return @"calibrated_mag_x";
    case 6: return @"calibrated_mag_y";
    case 7: return @"calibrated_mag_z";
    default: return [NSString stringWithFormat:@"magnetometer_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_barometer_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sample_time_offset";
    case 2: return @"baro_pres";
    default: return [NSString stringWithFormat:@"barometer_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_three_d_sensor_calibration( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"sensor_type";
    case 1:
    {
      FIT_UINT32 sensor_type = fit_interp_string_value(interp, 0);
      if( sensor_type == 0 ){ // accelerometer 
         return @"accel_cal_factor";
      }else if( sensor_type == 1 ){ // gyroscope 
         return @"gyro_cal_factor";
      }else{
        return @"calibration_factor";
      }
    }
    case 2: return @"calibration_divisor";
    case 3: return @"level_shift";
    case 4: return @"offset_cal";
    case 5: return @"orientation_matrix";
    default: return [NSString stringWithFormat:@"three_d_sensor_calibration_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_one_d_sensor_calibration( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"sensor_type";
    case 1:
    {
      FIT_UINT32 sensor_type = fit_interp_string_value(interp, 0);
      if( sensor_type == 3 ){ // barometer 
         return @"baro_cal_factor";
      }else{
        return @"calibration_factor";
      }
    }
    case 2: return @"calibration_divisor";
    case 3: return @"level_shift";
    case 4: return @"offset_cal";
    default: return [NSString stringWithFormat:@"one_d_sensor_calibration_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_video_frame( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"frame_number";
    default: return [NSString stringWithFormat:@"video_frame_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_obdii_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"time_offset";
    case 2: return @"pid";
    case 3: return @"raw_data";
    case 4: return @"pid_data_size";
    case 5: return @"system_time";
    case 6: return @"start_timestamp";
    case 7: return @"start_timestamp_ms";
    default: return [NSString stringWithFormat:@"obdii_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_nmea_sentence( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sentence";
    default: return [NSString stringWithFormat:@"nmea_sentence_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_aviation_attitude( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"system_time";
    case 2: return @"pitch";
    case 3: return @"roll";
    case 4: return @"accel_lateral";
    case 5: return @"accel_normal";
    case 6: return @"turn_rate";
    case 7: return @"stage";
    case 8: return @"attitude_stage_complete";
    case 9: return @"track";
    case 10: return @"validity";
    default: return [NSString stringWithFormat:@"aviation_attitude_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_video( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"url";
    case 1: return @"hosting_provider";
    case 2: return @"duration";
    default: return [NSString stringWithFormat:@"video_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_video_title( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"message_count";
    case 1: return @"text";
    default: return [NSString stringWithFormat:@"video_title_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_video_description( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"message_count";
    case 1: return @"text";
    default: return [NSString stringWithFormat:@"video_description_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_video_clip( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"clip_number";
    case 1: return @"start_timestamp";
    case 2: return @"start_timestamp_ms";
    case 3: return @"end_timestamp";
    case 4: return @"end_timestamp_ms";
    case 6: return @"clip_start";
    case 7: return @"clip_end";
    default: return [NSString stringWithFormat:@"video_clip_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_set( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"timestamp";
    case 0: return @"duration";
    case 3: return @"repetitions";
    case 4: return @"weight";
    case 5: return @"set_type";
    case 6: return @"start_time";
    case 7: return @"category";
    case 8: return @"category_subtype";
    case 9: return @"weight_display_unit";
    case 10: return @"message_index";
    case 11: return @"wkt_step_index";
    default: return [NSString stringWithFormat:@"set_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_jump( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"distance";
    case 1: return @"height";
    case 2: return @"rotations";
    case 3: return @"hang_time";
    case 4: return @"score";
    case 5: return @"position_lat";
    case 6: return @"position_long";
    case 7: return @"speed";
    case 8: return @"enhanced_speed";
    default: return [NSString stringWithFormat:@"jump_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_split( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"split_type";
    case 1: return @"total_elapsed_time";
    case 2: return @"total_timer_time";
    case 3: return @"total_distance";
    case 4: return @"avg_speed";
    case 9: return @"start_time";
    case 13: return @"total_ascent";
    case 14: return @"total_descent";
    case 21: return @"start_position_lat";
    case 22: return @"start_position_long";
    case 23: return @"end_position_lat";
    case 24: return @"end_position_long";
    case 25: return @"max_speed";
    case 26: return @"avg_vert_speed";
    case 27: return @"end_time";
    case 28: return @"total_calories";
    case 74: return @"start_elevation";
    case 110: return @"total_moving_time";
    default: return [NSString stringWithFormat:@"split_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_split_summary( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"split_type";
    case 3: return @"num_splits";
    case 4: return @"total_timer_time";
    case 5: return @"total_distance";
    case 6: return @"avg_speed";
    case 7: return @"max_speed";
    case 8: return @"total_ascent";
    case 9: return @"total_descent";
    case 10: return @"avg_heart_rate";
    case 11: return @"max_heart_rate";
    case 12: return @"avg_vert_speed";
    case 13: return @"total_calories";
    case 77: return @"total_moving_time";
    default: return [NSString stringWithFormat:@"split_summary_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_climb_pro( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"position_lat";
    case 1: return @"position_long";
    case 2: return @"climb_pro_event";
    case 3: return @"climb_number";
    case 4: return @"climb_category";
    case 5: return @"current_dist";
    default: return [NSString stringWithFormat:@"climb_pro_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_field_description( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"developer_data_index";
    case 1: return @"field_definition_number";
    case 2: return @"fit_base_type_id";
    case 3: return @"field_name";
    case 4: return @"array";
    case 5: return @"components";
    case 6: return @"scale";
    case 7: return @"offset";
    case 8: return @"units";
    case 9: return @"bits";
    case 10: return @"accumulate";
    case 13: return @"fit_base_unit_id";
    case 14: return @"native_mesg_num";
    case 15: return @"native_field_num";
    default: return [NSString stringWithFormat:@"field_description_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_developer_data_id( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"developer_id";
    case 1: return @"application_id";
    case 2: return @"manufacturer_id";
    case 3: return @"developer_data_index";
    case 4: return @"application_version";
    default: return [NSString stringWithFormat:@"developer_data_id_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_course( FIT_UINT8 field_num ){
  switch( field_num ){
    case 4: return @"sport";
    case 5: return @"name";
    case 6: return @"capabilities";
    case 7: return @"sub_sport";
    default: return [NSString stringWithFormat:@"course_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_course_point( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"timestamp";
    case 2: return @"position_lat";
    case 3: return @"position_long";
    case 4: return @"distance";
    case 5: return @"type";
    case 6: return @"name";
    case 8: return @"favorite";
    default: return [NSString stringWithFormat:@"course_point_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_segment_id( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"name";
    case 1: return @"uuid";
    case 2: return @"sport";
    case 3: return @"enabled";
    case 4: return @"user_profile_primary_key";
    case 5: return @"device_id";
    case 6: return @"default_race_leader";
    case 7: return @"delete_status";
    case 8: return @"selection_type";
    default: return [NSString stringWithFormat:@"segment_id_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_segment_leaderboard_entry( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"name";
    case 1: return @"type";
    case 2: return @"group_primary_key";
    case 3: return @"activity_id";
    case 4: return @"segment_time";
    case 5: return @"activity_id_string";
    default: return [NSString stringWithFormat:@"segment_leaderboard_entry_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_segment_point( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"position_lat";
    case 2: return @"position_long";
    case 3: return @"distance";
    case 4: return @"altitude";
    case 5: return @"leader_time";
    case 6: return @"enhanced_altitude";
    default: return [NSString stringWithFormat:@"segment_point_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_segment_lap( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 253: return @"timestamp";
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
    case 10:
    {
      FIT_UINT32 sport = fit_interp_string_value(interp, 23);
      if( sport == 2 ){ // cycling 
         return @"total_strokes";
      }else{
        return @"total_cycles";
      }
    }
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
    case 23: return @"sport";
    case 24: return @"event_group";
    case 25: return @"nec_lat";
    case 26: return @"nec_long";
    case 27: return @"swc_lat";
    case 28: return @"swc_long";
    case 29: return @"name";
    case 30: return @"normalized_power";
    case 31: return @"left_right_balance";
    case 32: return @"sub_sport";
    case 33: return @"total_work";
    case 34: return @"avg_altitude";
    case 35: return @"max_altitude";
    case 36: return @"gps_accuracy";
    case 37: return @"avg_grade";
    case 38: return @"avg_pos_grade";
    case 39: return @"avg_neg_grade";
    case 40: return @"max_pos_grade";
    case 41: return @"max_neg_grade";
    case 42: return @"avg_temperature";
    case 43: return @"max_temperature";
    case 44: return @"total_moving_time";
    case 45: return @"avg_pos_vertical_speed";
    case 46: return @"avg_neg_vertical_speed";
    case 47: return @"max_pos_vertical_speed";
    case 48: return @"max_neg_vertical_speed";
    case 49: return @"time_in_hr_zone";
    case 50: return @"time_in_speed_zone";
    case 51: return @"time_in_cadence_zone";
    case 52: return @"time_in_power_zone";
    case 53: return @"repetition_num";
    case 54: return @"min_altitude";
    case 55: return @"min_heart_rate";
    case 56: return @"active_time";
    case 57: return @"wkt_step_index";
    case 58: return @"sport_event";
    case 59: return @"avg_left_torque_effectiveness";
    case 60: return @"avg_right_torque_effectiveness";
    case 61: return @"avg_left_pedal_smoothness";
    case 62: return @"avg_right_pedal_smoothness";
    case 63: return @"avg_combined_pedal_smoothness";
    case 64: return @"status";
    case 65: return @"uuid";
    case 66: return @"avg_fractional_cadence";
    case 67: return @"max_fractional_cadence";
    case 68: return @"total_fractional_cycles";
    case 69: return @"front_gear_shift_count";
    case 70: return @"rear_gear_shift_count";
    case 71: return @"time_standing";
    case 72: return @"stand_count";
    case 73: return @"avg_left_pco";
    case 74: return @"avg_right_pco";
    case 75: return @"avg_left_power_phase";
    case 76: return @"avg_left_power_phase_peak";
    case 77: return @"avg_right_power_phase";
    case 78: return @"avg_right_power_phase_peak";
    case 79: return @"avg_power_position";
    case 80: return @"max_power_position";
    case 81: return @"avg_cadence_position";
    case 82: return @"max_cadence_position";
    case 83: return @"manufacturer";
    case 84: return @"total_grit";
    case 85: return @"total_flow";
    case 86: return @"avg_grit";
    case 87: return @"avg_flow";
    case 89: return @"total_fractional_ascent";
    case 90: return @"total_fractional_descent";
    case 91: return @"enhanced_avg_altitude";
    case 92: return @"enhanced_max_altitude";
    case 93: return @"enhanced_min_altitude";
    default: return [NSString stringWithFormat:@"segment_lap_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_segment_file( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 1: return @"file_uuid";
    case 3: return @"enabled";
    case 4: return @"user_profile_primary_key";
    case 7: return @"leader_type";
    case 8: return @"leader_group_primary_key";
    case 9: return @"leader_activity_id";
    case 10: return @"leader_activity_id_string";
    case 11: return @"default_race_leader";
    default: return [NSString stringWithFormat:@"segment_file_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_workout( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 4: return @"sport";
    case 5: return @"capabilities";
    case 6: return @"num_valid_steps";
    case 8: return @"wkt_name";
    case 11: return @"sub_sport";
    case 14: return @"pool_length";
    case 15: return @"pool_length_unit";
    case 17: return @"wkt_description";
    default: return [NSString stringWithFormat:@"workout_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_workout_session( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"sport";
    case 1: return @"sub_sport";
    case 2: return @"num_valid_steps";
    case 3: return @"first_step_index";
    case 4: return @"pool_length";
    case 5: return @"pool_length_unit";
    default: return [NSString stringWithFormat:@"workout_session_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_workout_step( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"wkt_step_name";
    case 1: return @"duration_type";
    case 2:
    {
      FIT_UINT32 duration_type = fit_interp_string_value(interp, 1);
      if( duration_type == 0 ){ // time 
         return @"duration_time";
      }else if( duration_type == 28 ){ // repetition_time 
         return @"duration_time";
      }else if( duration_type == 1 ){ // distance 
         return @"duration_distance";
      }else if( duration_type == 2 ){ // hr_less_than 
         return @"duration_hr";
      }else if( duration_type == 3 ){ // hr_greater_than 
         return @"duration_hr";
      }else if( duration_type == 4 ){ // calories 
         return @"duration_calories";
      }else if( duration_type == 6 ){ // repeat_until_steps_cmplt 
         return @"duration_step";
      }else if( duration_type == 7 ){ // repeat_until_time 
         return @"duration_step";
      }else if( duration_type == 8 ){ // repeat_until_distance 
         return @"duration_step";
      }else if( duration_type == 9 ){ // repeat_until_calories 
         return @"duration_step";
      }else if( duration_type == 10 ){ // repeat_until_hr_less_than 
         return @"duration_step";
      }else if( duration_type == 11 ){ // repeat_until_hr_greater_than 
         return @"duration_step";
      }else if( duration_type == 12 ){ // repeat_until_power_less_than 
         return @"duration_step";
      }else if( duration_type == 13 ){ // repeat_until_power_greater_than 
         return @"duration_step";
      }else if( duration_type == 14 ){ // power_less_than 
         return @"duration_power";
      }else if( duration_type == 15 ){ // power_greater_than 
         return @"duration_power";
      }else if( duration_type == 29 ){ // reps 
         return @"duration_reps";
      }else{
        return @"duration_value";
      }
    }
    case 3: return @"target_type";
    case 4:
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      FIT_UINT32 duration_type = fit_interp_string_value(interp, 1);
      if( target_type == 0 ){ // speed 
         return @"target_speed_zone";
      }else if( target_type == 1 ){ // heart_rate 
         return @"target_hr_zone";
      }else if( target_type == 3 ){ // cadence 
         return @"target_cadence_zone";
      }else if( target_type == 4 ){ // power 
         return @"target_power_zone";
      }else if( duration_type == 6 ){ // repeat_until_steps_cmplt 
         return @"repeat_steps";
      }else if( duration_type == 7 ){ // repeat_until_time 
         return @"repeat_time";
      }else if( duration_type == 8 ){ // repeat_until_distance 
         return @"repeat_distance";
      }else if( duration_type == 9 ){ // repeat_until_calories 
         return @"repeat_calories";
      }else if( duration_type == 10 ){ // repeat_until_hr_less_than 
         return @"repeat_hr";
      }else if( duration_type == 11 ){ // repeat_until_hr_greater_than 
         return @"repeat_hr";
      }else if( duration_type == 12 ){ // repeat_until_power_less_than 
         return @"repeat_power";
      }else if( duration_type == 13 ){ // repeat_until_power_greater_than 
         return @"repeat_power";
      }else if( target_type == 11 ){ // swim_stroke 
         return @"target_stroke_type";
      }else{
        return @"target_value";
      }
    }
    case 5:
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      if( target_type == 0 ){ // speed 
         return @"custom_target_speed_low";
      }else if( target_type == 1 ){ // heart_rate 
         return @"custom_target_heart_rate_low";
      }else if( target_type == 3 ){ // cadence 
         return @"custom_target_cadence_low";
      }else if( target_type == 4 ){ // power 
         return @"custom_target_power_low";
      }else{
        return @"custom_target_value_low";
      }
    }
    case 6:
    {
      FIT_UINT32 target_type = fit_interp_string_value(interp, 3);
      if( target_type == 0 ){ // speed 
         return @"custom_target_speed_high";
      }else if( target_type == 1 ){ // heart_rate 
         return @"custom_target_heart_rate_high";
      }else if( target_type == 3 ){ // cadence 
         return @"custom_target_cadence_high";
      }else if( target_type == 4 ){ // power 
         return @"custom_target_power_high";
      }else{
        return @"custom_target_value_high";
      }
    }
    case 7: return @"intensity";
    case 8: return @"notes";
    case 9: return @"equipment";
    case 10: return @"exercise_category";
    case 11: return @"exercise_name";
    case 12: return @"exercise_weight";
    case 13: return @"weight_display_unit";
    case 19: return @"secondary_target_type";
    case 20:
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return @"secondary_target_speed_zone";
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return @"secondary_target_hr_zone";
      }else if( secondary_target_type == 3 ){ // cadence 
         return @"secondary_target_cadence_zone";
      }else if( secondary_target_type == 4 ){ // power 
         return @"secondary_target_power_zone";
      }else if( secondary_target_type == 11 ){ // swim_stroke 
         return @"secondary_target_stroke_type";
      }else{
        return @"secondary_target_value";
      }
    }
    case 21:
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return @"secondary_custom_target_speed_low";
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return @"secondary_custom_target_heart_rate_low";
      }else if( secondary_target_type == 3 ){ // cadence 
         return @"secondary_custom_target_cadence_low";
      }else if( secondary_target_type == 4 ){ // power 
         return @"secondary_custom_target_power_low";
      }else{
        return @"secondary_custom_target_value_low";
      }
    }
    case 22:
    {
      FIT_UINT32 secondary_target_type = fit_interp_string_value(interp, 19);
      if( secondary_target_type == 0 ){ // speed 
         return @"secondary_custom_target_speed_high";
      }else if( secondary_target_type == 1 ){ // heart_rate 
         return @"secondary_custom_target_heart_rate_high";
      }else if( secondary_target_type == 3 ){ // cadence 
         return @"secondary_custom_target_cadence_high";
      }else if( secondary_target_type == 4 ){ // power 
         return @"secondary_custom_target_power_high";
      }else{
        return @"secondary_custom_target_value_high";
      }
    }
    default: return [NSString stringWithFormat:@"workout_step_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_exercise_title( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 0: return @"exercise_category";
    case 1: return @"exercise_name";
    case 2: return @"wkt_step_name";
    default: return [NSString stringWithFormat:@"exercise_title_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_schedule( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 0: return @"manufacturer";
    case 1:
    {
      FIT_UINT32 manufacturer = fit_interp_string_value(interp, 0);
      if( manufacturer == 263 ){ // favero_electronics 
         return @"favero_product";
      }else if( manufacturer == 1 ){ // garmin 
         return @"garmin_product";
      }else if( manufacturer == 15 ){ // dynastream 
         return @"garmin_product";
      }else if( manufacturer == 13 ){ // dynastream_oem 
         return @"garmin_product";
      }else if( manufacturer == 89 ){ // tacx 
         return @"garmin_product";
      }else{
        return @"product";
      }
    }
    case 2: return @"serial_number";
    case 3: return @"time_created";
    case 4: return @"completed";
    case 5: return @"type";
    case 6: return @"scheduled_time";
    default: return [NSString stringWithFormat:@"schedule_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_totals( FIT_UINT8 field_num ){
  switch( field_num ){
    case 254: return @"message_index";
    case 253: return @"timestamp";
    case 0: return @"timer_time";
    case 1: return @"distance";
    case 2: return @"calories";
    case 3: return @"sport";
    case 4: return @"elapsed_time";
    case 5: return @"sessions";
    case 6: return @"active_time";
    case 9: return @"sport_index";
    default: return [NSString stringWithFormat:@"totals_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_weight_scale( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"weight";
    case 1: return @"percent_fat";
    case 2: return @"percent_hydration";
    case 3: return @"visceral_fat_mass";
    case 4: return @"bone_mass";
    case 5: return @"muscle_mass";
    case 7: return @"basal_met";
    case 8: return @"physique_rating";
    case 9: return @"active_met";
    case 10: return @"metabolic_age";
    case 11: return @"visceral_fat_rating";
    case 12: return @"user_profile_index";
    case 13: return @"bmi";
    default: return [NSString stringWithFormat:@"weight_scale_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_blood_pressure( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"systolic_pressure";
    case 1: return @"diastolic_pressure";
    case 2: return @"mean_arterial_pressure";
    case 3: return @"map_3_sample_mean";
    case 4: return @"map_morning_values";
    case 5: return @"map_evening_values";
    case 6: return @"heart_rate";
    case 7: return @"heart_rate_type";
    case 8: return @"status";
    case 9: return @"user_profile_index";
    default: return [NSString stringWithFormat:@"blood_pressure_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_monitoring_info( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"local_timestamp";
    case 1: return @"activity_type";
    case 3: return @"cycles_to_distance";
    case 4: return @"cycles_to_calories";
    case 5: return @"resting_metabolic_rate";
    default: return [NSString stringWithFormat:@"monitoring_info_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_monitoring( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"device_index";
    case 1: return @"calories";
    case 2: return @"distance";
    case 3:
    {
      FIT_UINT32 activity_type = fit_interp_string_value(interp, 5);
      if( activity_type == 6 ){ // walking 
         return @"steps";
      }else if( activity_type == 1 ){ // running 
         return @"steps";
      }else if( activity_type == 2 ){ // cycling 
         return @"strokes";
      }else if( activity_type == 5 ){ // swimming 
         return @"strokes";
      }else{
        return @"cycles";
      }
    }
    case 4: return @"active_time";
    case 5: return @"activity_type";
    case 6: return @"activity_subtype";
    case 7: return @"activity_level";
    case 8: return @"distance_16";
    case 9: return @"cycles_16";
    case 10: return @"active_time_16";
    case 11: return @"local_timestamp";
    case 12: return @"temperature";
    case 14: return @"temperature_min";
    case 15: return @"temperature_max";
    case 16: return @"activity_time";
    case 19: return @"active_calories";
    case 24: return @"current_activity_type_intensity";
    case 25: return @"timestamp_min_8";
    case 26: return @"timestamp_16";
    case 27: return @"heart_rate";
    case 28: return @"intensity";
    case 29: return @"duration_min";
    case 30: return @"duration";
    case 31: return @"ascent";
    case 32: return @"descent";
    case 33: return @"moderate_activity_minutes";
    case 34: return @"vigorous_activity_minutes";
    default: return [NSString stringWithFormat:@"monitoring_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_monitoring_hr_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"resting_heart_rate";
    case 1: return @"current_day_resting_heart_rate";
    default: return [NSString stringWithFormat:@"monitoring_hr_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_spo2_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"reading_spo2";
    case 1: return @"reading_confidence";
    case 2: return @"mode";
    default: return [NSString stringWithFormat:@"spo2_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hr( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"fractional_timestamp";
    case 1: return @"time256";
    case 6: return @"filtered_bpm";
    case 9: return @"event_timestamp";
    case 10: return @"event_timestamp_12";
    default: return [NSString stringWithFormat:@"hr_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_stress_level( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"stress_level_value";
    case 1: return @"stress_level_time";
    default: return [NSString stringWithFormat:@"stress_level_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_max_met_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"update_time";
    case 2: return @"vo2_max";
    case 5: return @"sport";
    case 6: return @"sub_sport";
    case 8: return @"max_met_category";
    case 9: return @"calibrated_data";
    case 12: return @"hr_source";
    case 13: return @"speed_source";
    default: return [NSString stringWithFormat:@"max_met_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_body_battery_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"level";
    case 2: return @"charged";
    case 3: return @"uncharged";
    default: return [NSString stringWithFormat:@"hsa_body_battery_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_event( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"event_id";
    default: return [NSString stringWithFormat:@"hsa_event_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_accelerometer_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sampling_interval";
    case 2: return @"accel_x";
    case 3: return @"accel_y";
    case 4: return @"accel_z";
    case 5: return @"timestamp_32k";
    default: return [NSString stringWithFormat:@"hsa_accelerometer_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_gyroscope_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"sampling_interval";
    case 2: return @"gyro_x";
    case 3: return @"gyro_y";
    case 4: return @"gyro_z";
    case 5: return @"timestamp_32k";
    default: return [NSString stringWithFormat:@"hsa_gyroscope_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_step_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"steps";
    default: return [NSString stringWithFormat:@"hsa_step_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_spo2_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"reading_spo2";
    case 2: return @"confidence";
    default: return [NSString stringWithFormat:@"hsa_spo2_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_stress_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"stress_level";
    default: return [NSString stringWithFormat:@"hsa_stress_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_respiration_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"respiration_rate";
    default: return [NSString stringWithFormat:@"hsa_respiration_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_heart_rate_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"status";
    case 2: return @"heart_rate";
    default: return [NSString stringWithFormat:@"hsa_heart_rate_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_configuration_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"data";
    case 1: return @"data_size";
    default: return [NSString stringWithFormat:@"hsa_configuration_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hsa_wrist_temperature_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"processing_interval";
    case 1: return @"value";
    default: return [NSString stringWithFormat:@"hsa_wrist_temperature_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_memo_glob( FIT_UINT8 field_num ){
  switch( field_num ){
    case 250: return @"part_index";
    case 0: return @"memo";
    case 1: return @"mesg_num";
    case 2: return @"parent_index";
    case 3: return @"field_num";
    case 4: return @"data";
    default: return [NSString stringWithFormat:@"memo_glob_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_sleep_level( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"sleep_level";
    default: return [NSString stringWithFormat:@"sleep_level_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_ant_channel_id( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"channel_number";
    case 1: return @"device_type";
    case 2: return @"device_number";
    case 3: return @"transmission_type";
    case 4: return @"device_index";
    default: return [NSString stringWithFormat:@"ant_channel_id_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_ant_rx( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"fractional_timestamp";
    case 1: return @"mesg_id";
    case 2: return @"mesg_data";
    case 3: return @"channel_number";
    case 4: return @"data";
    default: return [NSString stringWithFormat:@"ant_rx_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_ant_tx( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"fractional_timestamp";
    case 1: return @"mesg_id";
    case 2: return @"mesg_data";
    case 3: return @"channel_number";
    case 4: return @"data";
    default: return [NSString stringWithFormat:@"ant_tx_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_exd_screen_configuration( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"screen_index";
    case 1: return @"field_count";
    case 2: return @"layout";
    case 3: return @"screen_enabled";
    default: return [NSString stringWithFormat:@"exd_screen_configuration_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_exd_data_field_configuration( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"screen_index";
    case 1: return @"concept_field";
    case 2: return @"field_id";
    case 3: return @"concept_count";
    case 4: return @"display_type";
    case 5: return @"title";
    default: return [NSString stringWithFormat:@"exd_data_field_configuration_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_exd_data_concept_configuration( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"screen_index";
    case 1: return @"concept_field";
    case 2: return @"field_id";
    case 3: return @"concept_index";
    case 4: return @"data_page";
    case 5: return @"concept_key";
    case 6: return @"scaling";
    case 8: return @"data_units";
    case 9: return @"qualifier";
    case 10: return @"descriptor";
    case 11: return @"is_signed";
    default: return [NSString stringWithFormat:@"exd_data_concept_configuration_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_dive_summary( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"reference_mesg";
    case 1: return @"reference_index";
    case 2: return @"avg_depth";
    case 3: return @"max_depth";
    case 4: return @"surface_interval";
    case 5: return @"start_cns";
    case 6: return @"end_cns";
    case 7: return @"start_n2";
    case 8: return @"end_n2";
    case 9: return @"o2_toxicity";
    case 10: return @"dive_number";
    case 11: return @"bottom_time";
    case 12: return @"avg_pressure_sac";
    case 13: return @"avg_volume_sac";
    case 14: return @"avg_rmv";
    case 15: return @"descent_time";
    case 16: return @"ascent_time";
    case 17: return @"avg_ascent_rate";
    case 22: return @"avg_descent_rate";
    case 23: return @"max_ascent_rate";
    case 24: return @"max_descent_rate";
    case 25: return @"hang_time";
    default: return [NSString stringWithFormat:@"dive_summary_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_aad_accel_features( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"time";
    case 1: return @"energy_total";
    case 2: return @"zero_cross_cnt";
    case 3: return @"instance";
    case 4: return @"time_above_threshold";
    default: return [NSString stringWithFormat:@"aad_accel_features_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hrv( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"time";
    default: return [NSString stringWithFormat:@"hrv_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_beat_intervals( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"time";
    default: return [NSString stringWithFormat:@"beat_intervals_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hrv_status_summary( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"weekly_average";
    case 1: return @"last_night_average";
    case 2: return @"last_night_5_min_high";
    case 3: return @"baseline_low_upper";
    case 4: return @"baseline_balanced_lower";
    case 5: return @"baseline_balanced_upper";
    case 6: return @"status";
    default: return [NSString stringWithFormat:@"hrv_status_summary_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_hrv_value( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"value";
    default: return [NSString stringWithFormat:@"hrv_value_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_raw_bbi( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"timestamp_ms";
    case 1: return @"data";
    case 2: return @"time";
    case 3: return @"quality";
    case 4: return @"gap";
    default: return [NSString stringWithFormat:@"raw_bbi_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_respiration_rate( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"respiration_rate";
    default: return [NSString stringWithFormat:@"respiration_rate_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_chrono_shot_session( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"min_speed";
    case 1: return @"max_speed";
    case 2: return @"avg_speed";
    case 3: return @"shot_count";
    case 4: return @"projectile_type";
    case 5: return @"grain_weight";
    case 6: return @"standard_deviation";
    default: return [NSString stringWithFormat:@"chrono_shot_session_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_chrono_shot_data( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"shot_speed";
    case 1: return @"shot_num";
    default: return [NSString stringWithFormat:@"chrono_shot_data_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_tank_update( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"sensor";
    case 1: return @"pressure";
    default: return [NSString stringWithFormat:@"tank_update_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_tank_summary( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"sensor";
    case 1: return @"start_pressure";
    case 2: return @"end_pressure";
    case 3: return @"volume_used";
    default: return [NSString stringWithFormat:@"tank_summary_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_sleep_assessment( FIT_UINT8 field_num ){
  switch( field_num ){
    case 0: return @"combined_awake_score";
    case 1: return @"awake_time_score";
    case 2: return @"awakenings_count_score";
    case 3: return @"deep_sleep_score";
    case 4: return @"sleep_duration_score";
    case 5: return @"light_sleep_score";
    case 6: return @"overall_sleep_score";
    case 7: return @"sleep_quality_score";
    case 8: return @"sleep_recovery_score";
    case 9: return @"rem_sleep_score";
    case 10: return @"sleep_restlessness_score";
    case 11: return @"awakenings_count";
    case 14: return @"interruptions_score";
    case 15: return @"average_stress_during_sleep";
    default: return [NSString stringWithFormat:@"sleep_assessment_field_num_%u", (unsigned int)field_num];
  }
}

static NSString * rzfit_objc_field_num_to_string_for_skin_temp_overnight( FIT_UINT8 field_num ){
  switch( field_num ){
    case 253: return @"timestamp";
    case 0: return @"local_timestamp";
    case 1: return @"average_deviation";
    case 2: return @"average_7_day_deviation";
    case 4: return @"nightly_value";
    default: return [NSString stringWithFormat:@"skin_temp_overnight_field_num_%u", (unsigned int)field_num];
  }
}

#pragma mark - public section
NSString * rzfit_objc_string_from_mesg_num( FIT_UINT16 mesg_num ){
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
    case 211: return @"monitoring_hr_data";
    case 216: return @"time_in_zone";
    case 225: return @"set";
    case 227: return @"stress_level";
    case 229: return @"max_met_data";
    case 258: return @"dive_settings";
    case 259: return @"dive_gas";
    case 262: return @"dive_alarm";
    case 264: return @"exercise_title";
    case 268: return @"dive_summary";
    case 269: return @"spo2_data";
    case 275: return @"sleep_level";
    case 285: return @"jump";
    case 289: return @"aad_accel_features";
    case 290: return @"beat_intervals";
    case 297: return @"respiration_rate";
    case 302: return @"hsa_accelerometer_data";
    case 304: return @"hsa_step_data";
    case 305: return @"hsa_spo2_data";
    case 306: return @"hsa_stress_data";
    case 307: return @"hsa_respiration_data";
    case 308: return @"hsa_heart_rate_data";
    case 312: return @"split";
    case 313: return @"split_summary";
    case 314: return @"hsa_body_battery_data";
    case 315: return @"hsa_event";
    case 317: return @"climb_pro";
    case 319: return @"tank_update";
    case 323: return @"tank_summary";
    case 346: return @"sleep_assessment";
    case 370: return @"hrv_status_summary";
    case 371: return @"hrv_value";
    case 372: return @"raw_bbi";
    case 375: return @"device_aux_battery_info";
    case 376: return @"hsa_gyroscope_data";
    case 387: return @"chrono_shot_session";
    case 388: return @"chrono_shot_data";
    case 389: return @"hsa_configuration_data";
    case 393: return @"dive_apnea_alarm";
    case 398: return @"skin_temp_overnight";
    case 409: return @"hsa_wrist_temperature_data";
    case 0xFF00: return @"mfg_range_min";
    case 0xFFFE: return @"mfg_range_max";
    default: return [NSString stringWithFormat:@"mesg_num_%u", (unsigned int)mesg_num];
  }
}


NSString * rzfit_objc_unit_to_string( FIT_UNIT fit_unit ){
  switch( fit_unit ){
    case 1: return @"s";
    case 2: return @"ms";
    case 3: return @"bytes";
    case 4: return @"hr";
    case 5: return @"steps";
    case 6: return @"minutes";
    case 7: return @"years";
    case 8: return @"m";
    case 9: return @"kg";
    case 10: return @"bpm";
    case 11: return @"%";
    case 12: return @"mm";
    case 13: return @"m/s";
    case 14: return @"rpm";
    case 15: return @"watts";
    case 16: return @"kcal / min";
    case 17: return @"percent";
    case 18: return @"kg/m^3";
    case 19: return @"mps";
    case 20: return @"semicircles";
    case 21: return @"cycles";
    case 22: return @"strides";
    case 23: return @"strokes";
    case 24: return @"kcal";
    case 25: return @"strides/min";
    case 26: return @"lengths";
    case 27: return @"tss";
    case 28: return @"if";
    case 29: return @"strokes/lap";
    case 30: return @"swim_stroke";
    case 31: return @"J";
    case 32: return @"C";
    case 33: return @"counts";
    case 34: return @"g/dL";
    case 35: return @"degrees";
    case 36: return @"OTUs";
    case 37: return @"Breaths/min";
    case 38: return @"kGrit";
    case 39: return @"Flow";
    case 40: return @"mS";
    case 41: return @"strokes/min";
    case 42: return @"m/s,m";
    case 43: return @"Pa";
    case 44: return @"km";
    case 45: return @"depends on sensor";
    case 46: return @"bar/min";
    case 47: return @"L/min";
    case 48: return @"V";
    case 49: return @"calories";
    case 50: return @"min";
    case 51: return @"deg/s";
    case 52: return @"g";
    case 53: return @"mG";
    case 54: return @"G";
    case 55: return @"radians";
    case 56: return @"m/s^2";
    case 57: return @"radians/second";
    case 58: return @"% or bpm";
    case 59: return @"% or watts";
    case 60: return @"kcal/day";
    case 61: return @"kg/m^2";
    case 62: return @"mmHg";
    case 63: return @"m/cycle";
    case 64: return @"kcal/cycle";
    case 65: return @"kcal / day";
    case 66: return @"100 * m";
    case 67: return @"2 * cycles (steps)";
    case 68: return @"mL/kg/min";
    case 69: return @"1/32768 s";
    case 70: return @"breaths/min";
    case 71: return @"degC";
    case 72: return @"gr";
    case 73: return @"bar";
    case 74: return @"L";
    default: return [NSString stringWithFormat:@"FIT_UNIT_%u", (unsigned int)fit_unit];
  }
}

NSString * rzfit_objc_field_num_to_string( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp ){
  switch( global_mesg_num ){
   case 0: return rzfit_objc_field_num_to_string_for_file_id(field,interp);
   case 1: return rzfit_objc_field_num_to_string_for_capabilities(field);
   case 2: return rzfit_objc_field_num_to_string_for_device_settings(field);
   case 3: return rzfit_objc_field_num_to_string_for_user_profile(field);
   case 4: return rzfit_objc_field_num_to_string_for_hrm_profile(field);
   case 5: return rzfit_objc_field_num_to_string_for_sdm_profile(field);
   case 6: return rzfit_objc_field_num_to_string_for_bike_profile(field);
   case 7: return rzfit_objc_field_num_to_string_for_zones_target(field);
   case 8: return rzfit_objc_field_num_to_string_for_hr_zone(field);
   case 9: return rzfit_objc_field_num_to_string_for_power_zone(field);
   case 10: return rzfit_objc_field_num_to_string_for_met_zone(field);
   case 12: return rzfit_objc_field_num_to_string_for_sport(field);
   case 15: return rzfit_objc_field_num_to_string_for_goal(field);
   case 18: return rzfit_objc_field_num_to_string_for_session(field,interp);
   case 19: return rzfit_objc_field_num_to_string_for_lap(field,interp);
   case 20: return rzfit_objc_field_num_to_string_for_record(field);
   case 21: return rzfit_objc_field_num_to_string_for_event(field,interp);
   case 23: return rzfit_objc_field_num_to_string_for_device_info(field,interp);
   case 26: return rzfit_objc_field_num_to_string_for_workout(field);
   case 27: return rzfit_objc_field_num_to_string_for_workout_step(field,interp);
   case 28: return rzfit_objc_field_num_to_string_for_schedule(field,interp);
   case 30: return rzfit_objc_field_num_to_string_for_weight_scale(field);
   case 31: return rzfit_objc_field_num_to_string_for_course(field);
   case 32: return rzfit_objc_field_num_to_string_for_course_point(field);
   case 33: return rzfit_objc_field_num_to_string_for_totals(field);
   case 34: return rzfit_objc_field_num_to_string_for_activity(field);
   case 35: return rzfit_objc_field_num_to_string_for_software(field);
   case 37: return rzfit_objc_field_num_to_string_for_file_capabilities(field);
   case 38: return rzfit_objc_field_num_to_string_for_mesg_capabilities(field,interp);
   case 39: return rzfit_objc_field_num_to_string_for_field_capabilities(field);
   case 49: return rzfit_objc_field_num_to_string_for_file_creator(field);
   case 51: return rzfit_objc_field_num_to_string_for_blood_pressure(field);
   case 53: return rzfit_objc_field_num_to_string_for_speed_zone(field);
   case 55: return rzfit_objc_field_num_to_string_for_monitoring(field,interp);
   case 72: return rzfit_objc_field_num_to_string_for_training_file(field,interp);
   case 78: return rzfit_objc_field_num_to_string_for_hrv(field);
   case 80: return rzfit_objc_field_num_to_string_for_ant_rx(field);
   case 81: return rzfit_objc_field_num_to_string_for_ant_tx(field);
   case 82: return rzfit_objc_field_num_to_string_for_ant_channel_id(field);
   case 101: return rzfit_objc_field_num_to_string_for_length(field);
   case 103: return rzfit_objc_field_num_to_string_for_monitoring_info(field);
   case 106: return rzfit_objc_field_num_to_string_for_slave_device(field,interp);
   case 127: return rzfit_objc_field_num_to_string_for_connectivity(field);
   case 128: return rzfit_objc_field_num_to_string_for_weather_conditions(field);
   case 129: return rzfit_objc_field_num_to_string_for_weather_alert(field);
   case 131: return rzfit_objc_field_num_to_string_for_cadence_zone(field);
   case 132: return rzfit_objc_field_num_to_string_for_hr(field);
   case 142: return rzfit_objc_field_num_to_string_for_segment_lap(field,interp);
   case 145: return rzfit_objc_field_num_to_string_for_memo_glob(field);
   case 148: return rzfit_objc_field_num_to_string_for_segment_id(field);
   case 149: return rzfit_objc_field_num_to_string_for_segment_leaderboard_entry(field);
   case 150: return rzfit_objc_field_num_to_string_for_segment_point(field);
   case 151: return rzfit_objc_field_num_to_string_for_segment_file(field);
   case 158: return rzfit_objc_field_num_to_string_for_workout_session(field);
   case 159: return rzfit_objc_field_num_to_string_for_watchface_settings(field,interp);
   case 160: return rzfit_objc_field_num_to_string_for_gps_metadata(field);
   case 161: return rzfit_objc_field_num_to_string_for_camera_event(field);
   case 162: return rzfit_objc_field_num_to_string_for_timestamp_correlation(field);
   case 164: return rzfit_objc_field_num_to_string_for_gyroscope_data(field);
   case 165: return rzfit_objc_field_num_to_string_for_accelerometer_data(field);
   case 167: return rzfit_objc_field_num_to_string_for_three_d_sensor_calibration(field,interp);
   case 169: return rzfit_objc_field_num_to_string_for_video_frame(field);
   case 174: return rzfit_objc_field_num_to_string_for_obdii_data(field);
   case 177: return rzfit_objc_field_num_to_string_for_nmea_sentence(field);
   case 178: return rzfit_objc_field_num_to_string_for_aviation_attitude(field);
   case 184: return rzfit_objc_field_num_to_string_for_video(field);
   case 185: return rzfit_objc_field_num_to_string_for_video_title(field);
   case 186: return rzfit_objc_field_num_to_string_for_video_description(field);
   case 187: return rzfit_objc_field_num_to_string_for_video_clip(field);
   case 188: return rzfit_objc_field_num_to_string_for_ohr_settings(field);
   case 200: return rzfit_objc_field_num_to_string_for_exd_screen_configuration(field);
   case 201: return rzfit_objc_field_num_to_string_for_exd_data_field_configuration(field);
   case 202: return rzfit_objc_field_num_to_string_for_exd_data_concept_configuration(field);
   case 206: return rzfit_objc_field_num_to_string_for_field_description(field);
   case 207: return rzfit_objc_field_num_to_string_for_developer_data_id(field);
   case 208: return rzfit_objc_field_num_to_string_for_magnetometer_data(field);
   case 209: return rzfit_objc_field_num_to_string_for_barometer_data(field);
   case 210: return rzfit_objc_field_num_to_string_for_one_d_sensor_calibration(field,interp);
   case 211: return rzfit_objc_field_num_to_string_for_monitoring_hr_data(field);
   case 216: return rzfit_objc_field_num_to_string_for_time_in_zone(field);
   case 225: return rzfit_objc_field_num_to_string_for_set(field);
   case 227: return rzfit_objc_field_num_to_string_for_stress_level(field);
   case 229: return rzfit_objc_field_num_to_string_for_max_met_data(field);
   case 258: return rzfit_objc_field_num_to_string_for_dive_settings(field,interp);
   case 259: return rzfit_objc_field_num_to_string_for_dive_gas(field);
   case 262: return rzfit_objc_field_num_to_string_for_dive_alarm(field);
   case 264: return rzfit_objc_field_num_to_string_for_exercise_title(field);
   case 268: return rzfit_objc_field_num_to_string_for_dive_summary(field);
   case 269: return rzfit_objc_field_num_to_string_for_spo2_data(field);
   case 275: return rzfit_objc_field_num_to_string_for_sleep_level(field);
   case 285: return rzfit_objc_field_num_to_string_for_jump(field);
   case 289: return rzfit_objc_field_num_to_string_for_aad_accel_features(field);
   case 290: return rzfit_objc_field_num_to_string_for_beat_intervals(field);
   case 297: return rzfit_objc_field_num_to_string_for_respiration_rate(field);
   case 302: return rzfit_objc_field_num_to_string_for_hsa_accelerometer_data(field);
   case 304: return rzfit_objc_field_num_to_string_for_hsa_step_data(field);
   case 305: return rzfit_objc_field_num_to_string_for_hsa_spo2_data(field);
   case 306: return rzfit_objc_field_num_to_string_for_hsa_stress_data(field);
   case 307: return rzfit_objc_field_num_to_string_for_hsa_respiration_data(field);
   case 308: return rzfit_objc_field_num_to_string_for_hsa_heart_rate_data(field);
   case 312: return rzfit_objc_field_num_to_string_for_split(field);
   case 313: return rzfit_objc_field_num_to_string_for_split_summary(field);
   case 314: return rzfit_objc_field_num_to_string_for_hsa_body_battery_data(field);
   case 315: return rzfit_objc_field_num_to_string_for_hsa_event(field);
   case 317: return rzfit_objc_field_num_to_string_for_climb_pro(field);
   case 319: return rzfit_objc_field_num_to_string_for_tank_update(field);
   case 323: return rzfit_objc_field_num_to_string_for_tank_summary(field);
   case 346: return rzfit_objc_field_num_to_string_for_sleep_assessment(field);
   case 370: return rzfit_objc_field_num_to_string_for_hrv_status_summary(field);
   case 371: return rzfit_objc_field_num_to_string_for_hrv_value(field);
   case 372: return rzfit_objc_field_num_to_string_for_raw_bbi(field);
   case 375: return rzfit_objc_field_num_to_string_for_device_aux_battery_info(field);
   case 376: return rzfit_objc_field_num_to_string_for_hsa_gyroscope_data(field);
   case 387: return rzfit_objc_field_num_to_string_for_chrono_shot_session(field);
   case 388: return rzfit_objc_field_num_to_string_for_chrono_shot_data(field);
   case 389: return rzfit_objc_field_num_to_string_for_hsa_configuration_data(field);
   case 393: return rzfit_objc_field_num_to_string_for_dive_apnea_alarm(field);
   case 398: return rzfit_objc_field_num_to_string_for_skin_temp_overnight(field);
   case 409: return rzfit_objc_field_num_to_string_for_hsa_wrist_temperature_data(field);
    default: return [NSString stringWithFormat:@"MESG_NUM_%u_FIELD_%u", (unsigned int)global_mesg_num, (unsigned int)field];
  }
}

NSString * rzfit_objc_type_to_string( FIT_TYPE fit_type, FIT_UINT32 val ){
  switch( fit_type ){
     case 1: return rzfit_objc_string_from_file( (FIT_ENUM) val);
     case 2: return rzfit_objc_string_from_mesg_num( (FIT_UINT16) val);
     case 3: return rzfit_objc_string_from_checksum( (FIT_UINT8) val);
     case 4: return rzfit_objc_string_from_file_flags( (FIT_UINT8Z) val);
     case 5: return rzfit_objc_string_from_mesg_count( (FIT_ENUM) val);
     case 6: return rzfit_objc_string_from_date_time( (FIT_UINT32) val);
     case 7: return rzfit_objc_string_from_local_date_time( (FIT_UINT32) val);
     case 8: return rzfit_objc_string_from_message_index( (FIT_UINT16) val);
     case 9: return rzfit_objc_string_from_device_index( (FIT_UINT8) val);
     case 10: return rzfit_objc_string_from_gender( (FIT_ENUM) val);
     case 11: return rzfit_objc_string_from_language( (FIT_ENUM) val);
     case 12: return rzfit_objc_string_from_language_bits_0( (FIT_UINT8Z) val);
     case 13: return rzfit_objc_string_from_language_bits_1( (FIT_UINT8Z) val);
     case 14: return rzfit_objc_string_from_language_bits_2( (FIT_UINT8Z) val);
     case 15: return rzfit_objc_string_from_language_bits_3( (FIT_UINT8Z) val);
     case 16: return rzfit_objc_string_from_language_bits_4( (FIT_UINT8Z) val);
     case 17: return rzfit_objc_string_from_time_zone( (FIT_ENUM) val);
     case 18: return rzfit_objc_string_from_display_measure( (FIT_ENUM) val);
     case 19: return rzfit_objc_string_from_display_heart( (FIT_ENUM) val);
     case 20: return rzfit_objc_string_from_display_power( (FIT_ENUM) val);
     case 21: return rzfit_objc_string_from_display_position( (FIT_ENUM) val);
     case 22: return rzfit_objc_string_from_switch( (FIT_ENUM) val);
     case 23: return rzfit_objc_string_from_sport( (FIT_ENUM) val);
     case 24: return rzfit_objc_string_from_sport_bits_0( (FIT_UINT8Z) val);
     case 25: return rzfit_objc_string_from_sport_bits_1( (FIT_UINT8Z) val);
     case 26: return rzfit_objc_string_from_sport_bits_2( (FIT_UINT8Z) val);
     case 27: return rzfit_objc_string_from_sport_bits_3( (FIT_UINT8Z) val);
     case 28: return rzfit_objc_string_from_sport_bits_4( (FIT_UINT8Z) val);
     case 29: return rzfit_objc_string_from_sport_bits_5( (FIT_UINT8Z) val);
     case 30: return rzfit_objc_string_from_sport_bits_6( (FIT_UINT8Z) val);
     case 31: return rzfit_objc_string_from_sub_sport( (FIT_ENUM) val);
     case 32: return rzfit_objc_string_from_sport_event( (FIT_ENUM) val);
     case 33: return rzfit_objc_string_from_activity( (FIT_ENUM) val);
     case 34: return rzfit_objc_string_from_intensity( (FIT_ENUM) val);
     case 35: return rzfit_objc_string_from_session_trigger( (FIT_ENUM) val);
     case 36: return rzfit_objc_string_from_autolap_trigger( (FIT_ENUM) val);
     case 37: return rzfit_objc_string_from_lap_trigger( (FIT_ENUM) val);
     case 38: return rzfit_objc_string_from_time_mode( (FIT_ENUM) val);
     case 39: return rzfit_objc_string_from_backlight_mode( (FIT_ENUM) val);
     case 40: return rzfit_objc_string_from_date_mode( (FIT_ENUM) val);
     case 41: return rzfit_objc_string_from_backlight_timeout( (FIT_UINT8) val);
     case 42: return rzfit_objc_string_from_event( (FIT_ENUM) val);
     case 43: return rzfit_objc_string_from_event_type( (FIT_ENUM) val);
     case 44: return rzfit_objc_string_from_timer_trigger( (FIT_ENUM) val);
     case 45: return rzfit_objc_string_from_fitness_equipment_state( (FIT_ENUM) val);
     case 46: return rzfit_objc_string_from_tone( (FIT_ENUM) val);
     case 47: return rzfit_objc_string_from_autoscroll( (FIT_ENUM) val);
     case 48: return rzfit_objc_string_from_activity_class( (FIT_ENUM) val);
     case 49: return rzfit_objc_string_from_hr_zone_calc( (FIT_ENUM) val);
     case 50: return rzfit_objc_string_from_pwr_zone_calc( (FIT_ENUM) val);
     case 51: return rzfit_objc_string_from_wkt_step_duration( (FIT_ENUM) val);
     case 52: return rzfit_objc_string_from_wkt_step_target( (FIT_ENUM) val);
     case 53: return rzfit_objc_string_from_goal( (FIT_ENUM) val);
     case 54: return rzfit_objc_string_from_goal_recurrence( (FIT_ENUM) val);
     case 55: return rzfit_objc_string_from_goal_source( (FIT_ENUM) val);
     case 56: return rzfit_objc_string_from_schedule( (FIT_ENUM) val);
     case 57: return rzfit_objc_string_from_course_point( (FIT_ENUM) val);
     case 58: return rzfit_objc_string_from_manufacturer( (FIT_UINT16) val);
     case 59: return rzfit_objc_string_from_garmin_product( (FIT_UINT16) val);
     case 60: return rzfit_objc_string_from_antplus_device_type( (FIT_UINT8) val);
     case 61: return rzfit_objc_string_from_ant_network( (FIT_ENUM) val);
     case 62: return rzfit_objc_string_from_workout_capabilities( (FIT_UINT32Z) val);
     case 63: return rzfit_objc_string_from_battery_status( (FIT_UINT8) val);
     case 64: return rzfit_objc_string_from_hr_type( (FIT_ENUM) val);
     case 65: return rzfit_objc_string_from_course_capabilities( (FIT_UINT32Z) val);
     case 66: return rzfit_objc_string_from_weight( (FIT_UINT16) val);
     case 67: return rzfit_objc_string_from_workout_hr( (FIT_UINT32) val);
     case 68: return rzfit_objc_string_from_workout_power( (FIT_UINT32) val);
     case 69: return rzfit_objc_string_from_bp_status( (FIT_ENUM) val);
     case 70: return rzfit_objc_string_from_user_local_id( (FIT_UINT16) val);
     case 71: return rzfit_objc_string_from_swim_stroke( (FIT_ENUM) val);
     case 72: return rzfit_objc_string_from_activity_type( (FIT_ENUM) val);
     case 73: return rzfit_objc_string_from_activity_subtype( (FIT_ENUM) val);
     case 74: return rzfit_objc_string_from_activity_level( (FIT_ENUM) val);
     case 75: return rzfit_objc_string_from_side( (FIT_ENUM) val);
     case 76: return rzfit_objc_string_from_left_right_balance( (FIT_UINT8) val);
     case 77: return rzfit_objc_string_from_left_right_balance_100( (FIT_UINT16) val);
     case 78: return rzfit_objc_string_from_length_type( (FIT_ENUM) val);
     case 79: return rzfit_objc_string_from_day_of_week( (FIT_ENUM) val);
     case 80: return rzfit_objc_string_from_connectivity_capabilities( (FIT_UINT32Z) val);
     case 81: return rzfit_objc_string_from_weather_report( (FIT_ENUM) val);
     case 82: return rzfit_objc_string_from_weather_status( (FIT_ENUM) val);
     case 83: return rzfit_objc_string_from_weather_severity( (FIT_ENUM) val);
     case 84: return rzfit_objc_string_from_weather_severe_type( (FIT_ENUM) val);
     case 85: return rzfit_objc_string_from_time_into_day( (FIT_UINT32) val);
     case 86: return rzfit_objc_string_from_localtime_into_day( (FIT_UINT32) val);
     case 87: return rzfit_objc_string_from_stroke_type( (FIT_ENUM) val);
     case 88: return rzfit_objc_string_from_body_location( (FIT_ENUM) val);
     case 89: return rzfit_objc_string_from_segment_lap_status( (FIT_ENUM) val);
     case 90: return rzfit_objc_string_from_segment_leaderboard_type( (FIT_ENUM) val);
     case 91: return rzfit_objc_string_from_segment_delete_status( (FIT_ENUM) val);
     case 92: return rzfit_objc_string_from_segment_selection_type( (FIT_ENUM) val);
     case 93: return rzfit_objc_string_from_source_type( (FIT_ENUM) val);
     case 94: return rzfit_objc_string_from_local_device_type( (FIT_UINT8) val);
     case 95: return rzfit_objc_string_from_ble_device_type( (FIT_UINT8) val);
     case 96: return rzfit_objc_string_from_ant_channel_id( (FIT_UINT32Z) val);
     case 97: return rzfit_objc_string_from_display_orientation( (FIT_ENUM) val);
     case 98: return rzfit_objc_string_from_workout_equipment( (FIT_ENUM) val);
     case 99: return rzfit_objc_string_from_watchface_mode( (FIT_ENUM) val);
     case 100: return rzfit_objc_string_from_digital_watchface_layout( (FIT_ENUM) val);
     case 101: return rzfit_objc_string_from_analog_watchface_layout( (FIT_ENUM) val);
     case 102: return rzfit_objc_string_from_rider_position_type( (FIT_ENUM) val);
     case 103: return rzfit_objc_string_from_power_phase_type( (FIT_ENUM) val);
     case 104: return rzfit_objc_string_from_camera_event_type( (FIT_ENUM) val);
     case 105: return rzfit_objc_string_from_sensor_type( (FIT_ENUM) val);
     case 106: return rzfit_objc_string_from_bike_light_network_config_type( (FIT_ENUM) val);
     case 107: return rzfit_objc_string_from_comm_timeout_type( (FIT_UINT16) val);
     case 108: return rzfit_objc_string_from_camera_orientation_type( (FIT_ENUM) val);
     case 109: return rzfit_objc_string_from_attitude_stage( (FIT_ENUM) val);
     case 110: return rzfit_objc_string_from_attitude_validity( (FIT_UINT16) val);
     case 111: return rzfit_objc_string_from_auto_sync_frequency( (FIT_ENUM) val);
     case 112: return rzfit_objc_string_from_exd_layout( (FIT_ENUM) val);
     case 113: return rzfit_objc_string_from_exd_display_type( (FIT_ENUM) val);
     case 114: return rzfit_objc_string_from_exd_data_units( (FIT_ENUM) val);
     case 115: return rzfit_objc_string_from_exd_qualifiers( (FIT_ENUM) val);
     case 116: return rzfit_objc_string_from_exd_descriptors( (FIT_ENUM) val);
     case 117: return rzfit_objc_string_from_auto_activity_detect( (FIT_UINT32) val);
     case 118: return rzfit_objc_string_from_supported_exd_screen_layouts( (FIT_UINT32Z) val);
     case 119: return rzfit_objc_string_from_fit_base_type( (FIT_UINT8) val);
     case 120: return rzfit_objc_string_from_turn_type( (FIT_ENUM) val);
     case 121: return rzfit_objc_string_from_bike_light_beam_angle_mode( (FIT_UINT8) val);
     case 122: return rzfit_objc_string_from_fit_base_unit( (FIT_UINT16) val);
     case 123: return rzfit_objc_string_from_set_type( (FIT_UINT8) val);
     case 124: return rzfit_objc_string_from_max_met_category( (FIT_ENUM) val);
     case 125: return rzfit_objc_string_from_exercise_category( (FIT_UINT16) val);
     case 126: return rzfit_objc_string_from_bench_press_exercise_name( (FIT_UINT16) val);
     case 127: return rzfit_objc_string_from_calf_raise_exercise_name( (FIT_UINT16) val);
     case 128: return rzfit_objc_string_from_cardio_exercise_name( (FIT_UINT16) val);
     case 129: return rzfit_objc_string_from_carry_exercise_name( (FIT_UINT16) val);
     case 130: return rzfit_objc_string_from_chop_exercise_name( (FIT_UINT16) val);
     case 131: return rzfit_objc_string_from_core_exercise_name( (FIT_UINT16) val);
     case 132: return rzfit_objc_string_from_crunch_exercise_name( (FIT_UINT16) val);
     case 133: return rzfit_objc_string_from_curl_exercise_name( (FIT_UINT16) val);
     case 134: return rzfit_objc_string_from_deadlift_exercise_name( (FIT_UINT16) val);
     case 135: return rzfit_objc_string_from_flye_exercise_name( (FIT_UINT16) val);
     case 136: return rzfit_objc_string_from_hip_raise_exercise_name( (FIT_UINT16) val);
     case 137: return rzfit_objc_string_from_hip_stability_exercise_name( (FIT_UINT16) val);
     case 138: return rzfit_objc_string_from_hip_swing_exercise_name( (FIT_UINT16) val);
     case 139: return rzfit_objc_string_from_hyperextension_exercise_name( (FIT_UINT16) val);
     case 140: return rzfit_objc_string_from_lateral_raise_exercise_name( (FIT_UINT16) val);
     case 141: return rzfit_objc_string_from_leg_curl_exercise_name( (FIT_UINT16) val);
     case 142: return rzfit_objc_string_from_leg_raise_exercise_name( (FIT_UINT16) val);
     case 143: return rzfit_objc_string_from_lunge_exercise_name( (FIT_UINT16) val);
     case 144: return rzfit_objc_string_from_olympic_lift_exercise_name( (FIT_UINT16) val);
     case 145: return rzfit_objc_string_from_plank_exercise_name( (FIT_UINT16) val);
     case 146: return rzfit_objc_string_from_plyo_exercise_name( (FIT_UINT16) val);
     case 147: return rzfit_objc_string_from_pull_up_exercise_name( (FIT_UINT16) val);
     case 148: return rzfit_objc_string_from_push_up_exercise_name( (FIT_UINT16) val);
     case 149: return rzfit_objc_string_from_row_exercise_name( (FIT_UINT16) val);
     case 150: return rzfit_objc_string_from_shoulder_press_exercise_name( (FIT_UINT16) val);
     case 151: return rzfit_objc_string_from_shoulder_stability_exercise_name( (FIT_UINT16) val);
     case 152: return rzfit_objc_string_from_shrug_exercise_name( (FIT_UINT16) val);
     case 153: return rzfit_objc_string_from_sit_up_exercise_name( (FIT_UINT16) val);
     case 154: return rzfit_objc_string_from_squat_exercise_name( (FIT_UINT16) val);
     case 155: return rzfit_objc_string_from_total_body_exercise_name( (FIT_UINT16) val);
     case 156: return rzfit_objc_string_from_triceps_extension_exercise_name( (FIT_UINT16) val);
     case 157: return rzfit_objc_string_from_warm_up_exercise_name( (FIT_UINT16) val);
     case 158: return rzfit_objc_string_from_run_exercise_name( (FIT_UINT16) val);
     case 159: return rzfit_objc_string_from_water_type( (FIT_ENUM) val);
     case 160: return rzfit_objc_string_from_tissue_model_type( (FIT_ENUM) val);
     case 161: return rzfit_objc_string_from_dive_gas_status( (FIT_ENUM) val);
     case 162: return rzfit_objc_string_from_dive_alert( (FIT_ENUM) val);
     case 163: return rzfit_objc_string_from_dive_alarm_type( (FIT_ENUM) val);
     case 164: return rzfit_objc_string_from_dive_backlight_mode( (FIT_ENUM) val);
     case 165: return rzfit_objc_string_from_sleep_level( (FIT_ENUM) val);
     case 166: return rzfit_objc_string_from_spo2_measurement_type( (FIT_ENUM) val);
     case 167: return rzfit_objc_string_from_ccr_setpoint_switch_mode( (FIT_ENUM) val);
     case 168: return rzfit_objc_string_from_dive_gas_mode( (FIT_ENUM) val);
     case 169: return rzfit_objc_string_from_projectile_type( (FIT_ENUM) val);
     case 170: return rzfit_objc_string_from_favero_product( (FIT_UINT16) val);
     case 171: return rzfit_objc_string_from_split_type( (FIT_ENUM) val);
     case 172: return rzfit_objc_string_from_climb_pro_event( (FIT_ENUM) val);
     case 173: return rzfit_objc_string_from_gas_consumption_rate_type( (FIT_ENUM) val);
     case 174: return rzfit_objc_string_from_tap_sensitivity( (FIT_ENUM) val);
     case 175: return rzfit_objc_string_from_radar_threat_level_type( (FIT_ENUM) val);
     case 176: return rzfit_objc_string_from_max_met_speed_source( (FIT_ENUM) val);
     case 177: return rzfit_objc_string_from_max_met_heart_rate_source( (FIT_ENUM) val);
     case 178: return rzfit_objc_string_from_hrv_status( (FIT_ENUM) val);
     case 179: return rzfit_objc_string_from_no_fly_time_mode( (FIT_ENUM) val);
    default: return [NSString stringWithFormat:@"FIT_TYPE_%u_VALUE_%u", (unsigned int)fit_type, (unsigned int)val];
  }
}

FIT_FIELD_INFO rzfit_objc_field_info( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp ){
  switch(global_mesg_num){
    case 0: return rzfit_objc_field_info_for_file_id(field,interp);
    case 49: return rzfit_objc_field_info_for_file_creator(field);
    case 162: return rzfit_objc_field_info_for_timestamp_correlation(field);
    case 35: return rzfit_objc_field_info_for_software(field);
    case 106: return rzfit_objc_field_info_for_slave_device(field,interp);
    case 1: return rzfit_objc_field_info_for_capabilities(field);
    case 37: return rzfit_objc_field_info_for_file_capabilities(field);
    case 38: return rzfit_objc_field_info_for_mesg_capabilities(field,interp);
    case 39: return rzfit_objc_field_info_for_field_capabilities(field);
    case 2: return rzfit_objc_field_info_for_device_settings(field);
    case 3: return rzfit_objc_field_info_for_user_profile(field);
    case 4: return rzfit_objc_field_info_for_hrm_profile(field);
    case 5: return rzfit_objc_field_info_for_sdm_profile(field);
    case 6: return rzfit_objc_field_info_for_bike_profile(field);
    case 127: return rzfit_objc_field_info_for_connectivity(field);
    case 159: return rzfit_objc_field_info_for_watchface_settings(field,interp);
    case 188: return rzfit_objc_field_info_for_ohr_settings(field);
    case 216: return rzfit_objc_field_info_for_time_in_zone(field);
    case 7: return rzfit_objc_field_info_for_zones_target(field);
    case 12: return rzfit_objc_field_info_for_sport(field);
    case 8: return rzfit_objc_field_info_for_hr_zone(field);
    case 53: return rzfit_objc_field_info_for_speed_zone(field);
    case 131: return rzfit_objc_field_info_for_cadence_zone(field);
    case 9: return rzfit_objc_field_info_for_power_zone(field);
    case 10: return rzfit_objc_field_info_for_met_zone(field);
    case 258: return rzfit_objc_field_info_for_dive_settings(field,interp);
    case 262: return rzfit_objc_field_info_for_dive_alarm(field);
    case 393: return rzfit_objc_field_info_for_dive_apnea_alarm(field);
    case 259: return rzfit_objc_field_info_for_dive_gas(field);
    case 15: return rzfit_objc_field_info_for_goal(field);
    case 34: return rzfit_objc_field_info_for_activity(field);
    case 18: return rzfit_objc_field_info_for_session(field,interp);
    case 19: return rzfit_objc_field_info_for_lap(field,interp);
    case 101: return rzfit_objc_field_info_for_length(field);
    case 20: return rzfit_objc_field_info_for_record(field);
    case 21: return rzfit_objc_field_info_for_event(field,interp);
    case 23: return rzfit_objc_field_info_for_device_info(field,interp);
    case 375: return rzfit_objc_field_info_for_device_aux_battery_info(field);
    case 72: return rzfit_objc_field_info_for_training_file(field,interp);
    case 128: return rzfit_objc_field_info_for_weather_conditions(field);
    case 129: return rzfit_objc_field_info_for_weather_alert(field);
    case 160: return rzfit_objc_field_info_for_gps_metadata(field);
    case 161: return rzfit_objc_field_info_for_camera_event(field);
    case 164: return rzfit_objc_field_info_for_gyroscope_data(field);
    case 165: return rzfit_objc_field_info_for_accelerometer_data(field);
    case 208: return rzfit_objc_field_info_for_magnetometer_data(field);
    case 209: return rzfit_objc_field_info_for_barometer_data(field);
    case 167: return rzfit_objc_field_info_for_three_d_sensor_calibration(field,interp);
    case 210: return rzfit_objc_field_info_for_one_d_sensor_calibration(field,interp);
    case 169: return rzfit_objc_field_info_for_video_frame(field);
    case 174: return rzfit_objc_field_info_for_obdii_data(field);
    case 177: return rzfit_objc_field_info_for_nmea_sentence(field);
    case 178: return rzfit_objc_field_info_for_aviation_attitude(field);
    case 184: return rzfit_objc_field_info_for_video(field);
    case 185: return rzfit_objc_field_info_for_video_title(field);
    case 186: return rzfit_objc_field_info_for_video_description(field);
    case 187: return rzfit_objc_field_info_for_video_clip(field);
    case 225: return rzfit_objc_field_info_for_set(field);
    case 285: return rzfit_objc_field_info_for_jump(field);
    case 312: return rzfit_objc_field_info_for_split(field);
    case 313: return rzfit_objc_field_info_for_split_summary(field);
    case 317: return rzfit_objc_field_info_for_climb_pro(field);
    case 206: return rzfit_objc_field_info_for_field_description(field);
    case 207: return rzfit_objc_field_info_for_developer_data_id(field);
    case 31: return rzfit_objc_field_info_for_course(field);
    case 32: return rzfit_objc_field_info_for_course_point(field);
    case 148: return rzfit_objc_field_info_for_segment_id(field);
    case 149: return rzfit_objc_field_info_for_segment_leaderboard_entry(field);
    case 150: return rzfit_objc_field_info_for_segment_point(field);
    case 142: return rzfit_objc_field_info_for_segment_lap(field,interp);
    case 151: return rzfit_objc_field_info_for_segment_file(field);
    case 26: return rzfit_objc_field_info_for_workout(field);
    case 158: return rzfit_objc_field_info_for_workout_session(field);
    case 27: return rzfit_objc_field_info_for_workout_step(field,interp);
    case 264: return rzfit_objc_field_info_for_exercise_title(field);
    case 28: return rzfit_objc_field_info_for_schedule(field,interp);
    case 33: return rzfit_objc_field_info_for_totals(field);
    case 30: return rzfit_objc_field_info_for_weight_scale(field);
    case 51: return rzfit_objc_field_info_for_blood_pressure(field);
    case 103: return rzfit_objc_field_info_for_monitoring_info(field);
    case 55: return rzfit_objc_field_info_for_monitoring(field,interp);
    case 211: return rzfit_objc_field_info_for_monitoring_hr_data(field);
    case 269: return rzfit_objc_field_info_for_spo2_data(field);
    case 132: return rzfit_objc_field_info_for_hr(field);
    case 227: return rzfit_objc_field_info_for_stress_level(field);
    case 229: return rzfit_objc_field_info_for_max_met_data(field);
    case 314: return rzfit_objc_field_info_for_hsa_body_battery_data(field);
    case 315: return rzfit_objc_field_info_for_hsa_event(field);
    case 302: return rzfit_objc_field_info_for_hsa_accelerometer_data(field);
    case 376: return rzfit_objc_field_info_for_hsa_gyroscope_data(field);
    case 304: return rzfit_objc_field_info_for_hsa_step_data(field);
    case 305: return rzfit_objc_field_info_for_hsa_spo2_data(field);
    case 306: return rzfit_objc_field_info_for_hsa_stress_data(field);
    case 307: return rzfit_objc_field_info_for_hsa_respiration_data(field);
    case 308: return rzfit_objc_field_info_for_hsa_heart_rate_data(field);
    case 389: return rzfit_objc_field_info_for_hsa_configuration_data(field);
    case 409: return rzfit_objc_field_info_for_hsa_wrist_temperature_data(field);
    case 145: return rzfit_objc_field_info_for_memo_glob(field);
    case 275: return rzfit_objc_field_info_for_sleep_level(field);
    case 82: return rzfit_objc_field_info_for_ant_channel_id(field);
    case 80: return rzfit_objc_field_info_for_ant_rx(field);
    case 81: return rzfit_objc_field_info_for_ant_tx(field);
    case 200: return rzfit_objc_field_info_for_exd_screen_configuration(field);
    case 201: return rzfit_objc_field_info_for_exd_data_field_configuration(field);
    case 202: return rzfit_objc_field_info_for_exd_data_concept_configuration(field);
    case 268: return rzfit_objc_field_info_for_dive_summary(field);
    case 289: return rzfit_objc_field_info_for_aad_accel_features(field);
    case 78: return rzfit_objc_field_info_for_hrv(field);
    case 290: return rzfit_objc_field_info_for_beat_intervals(field);
    case 370: return rzfit_objc_field_info_for_hrv_status_summary(field);
    case 371: return rzfit_objc_field_info_for_hrv_value(field);
    case 372: return rzfit_objc_field_info_for_raw_bbi(field);
    case 297: return rzfit_objc_field_info_for_respiration_rate(field);
    case 387: return rzfit_objc_field_info_for_chrono_shot_session(field);
    case 388: return rzfit_objc_field_info_for_chrono_shot_data(field);
    case 319: return rzfit_objc_field_info_for_tank_update(field);
    case 323: return rzfit_objc_field_info_for_tank_summary(field);
    case 346: return rzfit_objc_field_info_for_sleep_assessment(field);
    case 398: return rzfit_objc_field_info_for_skin_temp_overnight(field);
    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };
  }
}