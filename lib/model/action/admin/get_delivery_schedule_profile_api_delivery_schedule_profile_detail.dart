import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_delivery_schedule_profile_api_delivery_schedule_profile_detail.g.dart';

abstract class GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail implements Built<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail, GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgName;
  
  @nullable
  bool get active;
  
  @nullable
  int get instrumentDeliveryLeadTimeDays;
  
  @nullable
  int get instrumentDeliveryLeadTimeHours;
  
  @nullable
  int get implantDeliveryLeadTimeDays;
  
  @nullable
  int get implantDeliveryLeadTimeHours;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail._();
  
  factory GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail([updates(GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder b)]) = _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail> get serializer => _$getDeliveryScheduleProfileApiDeliveryScheduleProfileDetailSerializer;
}

abstract class GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions extends ModelActions<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail, GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder, GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgName;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<int> get instrumentDeliveryLeadTimeDays;
  
  FieldDispatcher<int> get instrumentDeliveryLeadTimeHours;
  
  FieldDispatcher<int> get implantDeliveryLeadTimeDays;
  
  FieldDispatcher<int> get implantDeliveryLeadTimeHours;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions._();
  
  factory GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions(GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActionsOptions options) => _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions(options);
}
