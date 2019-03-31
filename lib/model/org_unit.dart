import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'org_unit.g.dart';

abstract class OrgUnit implements Built<OrgUnit, OrgUnitBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get ops;
  
  @nullable
  bool get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrgUnit._();
  
  factory OrgUnit([updates(OrgUnitBuilder b)]) = _$OrgUnit;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrgUnit> get serializer => _$orgUnitSerializer;
}

abstract class OrgUnitActions extends ModelActions<OrgUnit, OrgUnitBuilder, OrgUnitActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get ops;
  
  FieldDispatcher<bool> get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrgUnitActions._();
  
  factory OrgUnitActions(OrgUnitActionsOptions options) => _$OrgUnitActions(options);
}
