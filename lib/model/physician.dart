import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/person_name.dart';

part 'physician.g.dart';

abstract class Physician implements Built<Physician, PhysicianBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  PersonName get name;

  @nullable
  String get npi;

  @nullable
  String get display;

  @nullable
  Address get address;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Physician._();

  factory Physician([updates(PhysicianBuilder b)]) = _$Physician;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Physician> get serializer => _$physicianSerializer;
}

abstract class PhysicianActions
    extends ModelActions<Physician, PhysicianBuilder, PhysicianActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  PersonNameActions get name;

  FieldDispatcher<String> get npi;

  FieldDispatcher<String> get display;

  AddressActions get address;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PhysicianActions._();

  factory PhysicianActions(PhysicianActionsOptions options) =>
      _$PhysicianActions(options);
}
