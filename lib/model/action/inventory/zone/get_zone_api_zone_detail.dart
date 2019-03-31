import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/zone_type.dart';
import 'package:movemedical_api/model/action/inventory/zone/get_zone_api_display_rule.dart';

part 'get_zone_api_zone_detail.g.dart';

abstract class GetZoneApiZoneDetail implements Built<GetZoneApiZoneDetail, GetZoneApiZoneDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get facilityName;
  
  @nullable
  String get name;
  
  @nullable
  String get zoneDescription;
  
  @nullable
  bool get isActive;
  
  @nullable
  ZoneType get type;
  
  @nullable
  bool get sourceable;
  
  @nullable
  GetZoneApiDisplayRule get editAllowed;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetZoneApiZoneDetail._();
  
  factory GetZoneApiZoneDetail([updates(GetZoneApiZoneDetailBuilder b)]) = _$GetZoneApiZoneDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetZoneApiZoneDetail> get serializer => _$getZoneApiZoneDetailSerializer;
}

abstract class GetZoneApiZoneDetailActions extends ModelActions<GetZoneApiZoneDetail, GetZoneApiZoneDetailBuilder, GetZoneApiZoneDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get facilityName;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get zoneDescription;
  
  FieldDispatcher<bool> get isActive;
  
  FieldDispatcher<ZoneType> get type;
  
  FieldDispatcher<bool> get sourceable;
  
  GetZoneApiDisplayRuleActions get editAllowed;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetZoneApiZoneDetailActions._();
  
  factory GetZoneApiZoneDetailActions(GetZoneApiZoneDetailActionsOptions options) => _$GetZoneApiZoneDetailActions(options);
}
