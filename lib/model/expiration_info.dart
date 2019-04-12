import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/expiration_level_color.dart';

part 'expiration_info.g.dart';

abstract class ExpirationInfo
    implements Built<ExpirationInfo, ExpirationInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  DateTime get expirationDate;

  @nullable
  int get expiresInDays;

  @nullable
  String get profileId;

  @nullable
  String get profileName;

  @nullable
  String get specId;

  @nullable
  String get levelGroupId;

  @nullable
  String get levelGroupName;

  @nullable
  String get levelId;

  @nullable
  String get levelName;

  @nullable
  int get levelSequence;

  @nullable
  ExpirationLevelColor get levelColor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ExpirationInfo._();

  factory ExpirationInfo([updates(ExpirationInfoBuilder b)]) = _$ExpirationInfo;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ExpirationInfo> get serializer =>
      _$expirationInfoSerializer;
}

abstract class ExpirationInfoActions extends ModelActions<ExpirationInfo,
    ExpirationInfoBuilder, ExpirationInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<DateTime> get expirationDate;

  FieldDispatcher<int> get expiresInDays;

  FieldDispatcher<String> get profileId;

  FieldDispatcher<String> get profileName;

  FieldDispatcher<String> get specId;

  FieldDispatcher<String> get levelGroupId;

  FieldDispatcher<String> get levelGroupName;

  FieldDispatcher<String> get levelId;

  FieldDispatcher<String> get levelName;

  FieldDispatcher<int> get levelSequence;

  FieldDispatcher<ExpirationLevelColor> get levelColor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ExpirationInfoActions._();

  factory ExpirationInfoActions(ExpirationInfoActionsOptions options) =>
      _$ExpirationInfoActions(options);
}
