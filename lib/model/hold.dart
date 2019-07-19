import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hold_type.dart';

part 'hold.g.dart';

abstract class Hold implements Built<Hold, HoldBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  HoldType get type;

  @nullable
  String get holdReasonId;

  @nullable
  String get holdReasonName;

  @nullable
  String get objectId;

  @nullable
  String get displayText;

  @nullable
  DateTime get dateAdded;

  @nullable
  String get addedByUserName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Hold._();

  factory Hold([updates(HoldBuilder b)]) = _$Hold;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Hold> get serializer => _$holdSerializer;
}

abstract class HoldActions
    extends ModelActions<Hold, HoldBuilder, HoldActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<HoldType> get type;

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<String> get holdReasonName;

  FieldDispatcher<String> get objectId;

  FieldDispatcher<String> get displayText;

  FieldDispatcher<DateTime> get dateAdded;

  FieldDispatcher<String> get addedByUserName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  HoldActions._();

  factory HoldActions(HoldActionsOptions options) => _$HoldActions(options);
}
