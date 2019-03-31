import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/expiration_level_color.dart';

part 'get_expiring_items_api_expiration_level.g.dart';

abstract class GetExpiringItemsApiExpirationLevel implements Built<GetExpiringItemsApiExpirationLevel, GetExpiringItemsApiExpirationLevelBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get expirationLevelId;
  
  @nullable
  String get expirationLevelName;
  
  @nullable
  int get expirationLevelSequence;
  
  @nullable
  ExpirationLevelColor get expirationLevelColor;
  
  @nullable
  int get quantityStockExpired;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetExpiringItemsApiExpirationLevel._();
  
  factory GetExpiringItemsApiExpirationLevel([updates(GetExpiringItemsApiExpirationLevelBuilder b)]) = _$GetExpiringItemsApiExpirationLevel;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetExpiringItemsApiExpirationLevel> get serializer => _$getExpiringItemsApiExpirationLevelSerializer;
}

abstract class GetExpiringItemsApiExpirationLevelActions extends ModelActions<GetExpiringItemsApiExpirationLevel, GetExpiringItemsApiExpirationLevelBuilder, GetExpiringItemsApiExpirationLevelActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get expirationLevelId;
  
  FieldDispatcher<String> get expirationLevelName;
  
  FieldDispatcher<int> get expirationLevelSequence;
  
  FieldDispatcher<ExpirationLevelColor> get expirationLevelColor;
  
  FieldDispatcher<int> get quantityStockExpired;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetExpiringItemsApiExpirationLevelActions._();
  
  factory GetExpiringItemsApiExpirationLevelActions(GetExpiringItemsApiExpirationLevelActionsOptions options) => _$GetExpiringItemsApiExpirationLevelActions(options);
}
