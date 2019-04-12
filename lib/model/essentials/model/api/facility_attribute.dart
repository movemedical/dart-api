import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'facility_attribute.g.dart';

abstract class FacilityAttribute
    implements Built<FacilityAttribute, FacilityAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgUnitName;

  @nullable
  String get label;

  @nullable
  String get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FacilityAttribute._();

  factory FacilityAttribute([updates(FacilityAttributeBuilder b)]) =
      _$FacilityAttribute;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FacilityAttribute> get serializer =>
      _$facilityAttributeSerializer;
}

abstract class FacilityAttributeActions extends ModelActions<FacilityAttribute,
    FacilityAttributeBuilder, FacilityAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgUnitName;

  FieldDispatcher<String> get label;

  FieldDispatcher<String> get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FacilityAttributeActions._();

  factory FacilityAttributeActions(FacilityAttributeActionsOptions options) =>
      _$FacilityAttributeActions(options);
}
