import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'serial.g.dart';

abstract class Serial implements Built<Serial, SerialBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get kitSerialId;

  @nullable
  String get stockId;

  @nullable
  int get serialNumber;

  @nullable
  String get serialRef;

  @nullable
  DateTime get expirationDate;

  @nullable
  DateTime get manufactureDate;

  @nullable
  bool get sealed;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Serial._();

  factory Serial([updates(SerialBuilder b)]) = _$Serial;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Serial> get serializer => _$serialSerializer;
}

abstract class SerialActions
    extends ModelActions<Serial, SerialBuilder, SerialActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get kitSerialId;

  FieldDispatcher<String> get stockId;

  FieldDispatcher<int> get serialNumber;

  FieldDispatcher<String> get serialRef;

  FieldDispatcher<DateTime> get expirationDate;

  FieldDispatcher<DateTime> get manufactureDate;

  FieldDispatcher<bool> get sealed;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SerialActions._();

  factory SerialActions(SerialActionsOptions options) =>
      _$SerialActions(options);
}
