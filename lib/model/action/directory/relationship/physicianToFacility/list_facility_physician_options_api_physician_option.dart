import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';

part 'list_facility_physician_options_api_physician_option.g.dart';

abstract class ListFacilityPhysicianOptionsApiPhysicianOption implements Built<ListFacilityPhysicianOptionsApiPhysicianOption, ListFacilityPhysicianOptionsApiPhysicianOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  PhysicianType get physicianType;
  
  @nullable
  String get npi;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiPhysicianOption._();
  
  factory ListFacilityPhysicianOptionsApiPhysicianOption([updates(ListFacilityPhysicianOptionsApiPhysicianOptionBuilder b)]) = _$ListFacilityPhysicianOptionsApiPhysicianOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianOptionsApiPhysicianOption> get serializer => _$listFacilityPhysicianOptionsApiPhysicianOptionSerializer;
}

abstract class ListFacilityPhysicianOptionsApiPhysicianOptionActions extends ModelActions<ListFacilityPhysicianOptionsApiPhysicianOption, ListFacilityPhysicianOptionsApiPhysicianOptionBuilder, ListFacilityPhysicianOptionsApiPhysicianOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<PhysicianType> get physicianType;
  
  FieldDispatcher<String> get npi;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiPhysicianOptionActions._();
  
  factory ListFacilityPhysicianOptionsApiPhysicianOptionActions(ListFacilityPhysicianOptionsApiPhysicianOptionActionsOptions options) => _$ListFacilityPhysicianOptionsApiPhysicianOptionActions(options);
}
