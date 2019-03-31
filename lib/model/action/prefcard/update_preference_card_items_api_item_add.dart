import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_preference_card_items_api_item_add.g.dart';

abstract class UpdatePreferenceCardItemsApiItemAdd implements Built<UpdatePreferenceCardItemsApiItemAdd, UpdatePreferenceCardItemsApiItemAddBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiItemAdd._();
  
  factory UpdatePreferenceCardItemsApiItemAdd([updates(UpdatePreferenceCardItemsApiItemAddBuilder b)]) = _$UpdatePreferenceCardItemsApiItemAdd;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardItemsApiItemAdd> get serializer => _$updatePreferenceCardItemsApiItemAddSerializer;
}

abstract class UpdatePreferenceCardItemsApiItemAddActions extends ModelActions<UpdatePreferenceCardItemsApiItemAdd, UpdatePreferenceCardItemsApiItemAddBuilder, UpdatePreferenceCardItemsApiItemAddActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiItemAddActions._();
  
  factory UpdatePreferenceCardItemsApiItemAddActions(UpdatePreferenceCardItemsApiItemAddActionsOptions options) => _$UpdatePreferenceCardItemsApiItemAddActions(options);
}
