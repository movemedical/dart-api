import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'hospital.g.dart';

abstract class Hospital implements Built<Hospital, HospitalBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get displayName;

  @nullable
  bool get creditHold;

  @nullable
  String get customerId;

  @nullable
  String get timezone;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Hospital._();

  factory Hospital([updates(HospitalBuilder b)]) = _$Hospital;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Hospital> get serializer => _$hospitalSerializer;
}

abstract class HospitalActions
    extends ModelActions<Hospital, HospitalBuilder, HospitalActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get displayName;

  FieldDispatcher<bool> get creditHold;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get timezone;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  HospitalActions._();

  factory HospitalActions(HospitalActionsOptions options) =>
      _$HospitalActions(options);
}
