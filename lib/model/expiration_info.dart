import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/expiration_level_color.dart';

part 'expiration_info.g.dart';

abstract class ExpirationInfo implements Built<ExpirationInfo, ExpirationInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get expirationDate;
  
  @nullable
  int get expiresInDays;
  
  @nullable
  String get expirationLevelId;
  
  @nullable
  String get expirationLevelDisplay;
  
  @nullable
  ExpirationLevelColor get color;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ExpirationInfo._();
  
  factory ExpirationInfo([updates(ExpirationInfoBuilder b)]) = _$ExpirationInfo;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ExpirationInfo> get serializer => _$expirationInfoSerializer;
}

abstract class ExpirationInfoActions extends ModelActions<ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get expirationDate;
  
  FieldDispatcher<int> get expiresInDays;
  
  FieldDispatcher<String> get expirationLevelId;
  
  FieldDispatcher<String> get expirationLevelDisplay;
  
  FieldDispatcher<ExpirationLevelColor> get color;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ExpirationInfoActions._();
  
  factory ExpirationInfoActions(ExpirationInfoActionsOptions options) => _$ExpirationInfoActions(options);
}
