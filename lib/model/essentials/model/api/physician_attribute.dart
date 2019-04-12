import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'physician_attribute.g.dart';

abstract class PhysicianAttribute
    implements Built<PhysicianAttribute, PhysicianAttributeBuilder> {
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

  PhysicianAttribute._();

  factory PhysicianAttribute([updates(PhysicianAttributeBuilder b)]) =
      _$PhysicianAttribute;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PhysicianAttribute> get serializer =>
      _$physicianAttributeSerializer;
}

abstract class PhysicianAttributeActions extends ModelActions<
    PhysicianAttribute, PhysicianAttributeBuilder, PhysicianAttributeActions> {
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

  PhysicianAttributeActions._();

  factory PhysicianAttributeActions(PhysicianAttributeActionsOptions options) =>
      _$PhysicianAttributeActions(options);
}
