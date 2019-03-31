import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_ui_setup_all_api_org_unit.g.dart';

abstract class GetUiSetupAllApiOrgUnit implements Built<GetUiSetupAllApiOrgUnit, GetUiSetupAllApiOrgUnitBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiOrgUnit._();
  
  factory GetUiSetupAllApiOrgUnit([updates(GetUiSetupAllApiOrgUnitBuilder b)]) = _$GetUiSetupAllApiOrgUnit;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupAllApiOrgUnit> get serializer => _$getUiSetupAllApiOrgUnitSerializer;
}

abstract class GetUiSetupAllApiOrgUnitActions extends ModelActions<GetUiSetupAllApiOrgUnit, GetUiSetupAllApiOrgUnitBuilder, GetUiSetupAllApiOrgUnitActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiOrgUnitActions._();
  
  factory GetUiSetupAllApiOrgUnitActions(GetUiSetupAllApiOrgUnitActionsOptions options) => _$GetUiSetupAllApiOrgUnitActions(options);
}
