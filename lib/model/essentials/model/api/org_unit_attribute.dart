import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'org_unit_attribute.g.dart';

abstract class OrgUnitAttribute implements Built<OrgUnitAttribute, OrgUnitAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrgUnitAttribute._();
  
  factory OrgUnitAttribute([updates(OrgUnitAttributeBuilder b)]) = _$OrgUnitAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrgUnitAttribute> get serializer => _$orgUnitAttributeSerializer;
}

abstract class OrgUnitAttributeActions extends ModelActions<OrgUnitAttribute, OrgUnitAttributeBuilder, OrgUnitAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrgUnitAttributeActions._();
  
  factory OrgUnitAttributeActions(OrgUnitAttributeActionsOptions options) => _$OrgUnitAttributeActions(options);
}
