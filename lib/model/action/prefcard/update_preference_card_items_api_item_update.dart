import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_preference_card_items_api_item_update.g.dart';

abstract class UpdatePreferenceCardItemsApiItemUpdate implements Built<UpdatePreferenceCardItemsApiItemUpdate, UpdatePreferenceCardItemsApiItemUpdateBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiItemUpdate._();
  
  factory UpdatePreferenceCardItemsApiItemUpdate([updates(UpdatePreferenceCardItemsApiItemUpdateBuilder b)]) = _$UpdatePreferenceCardItemsApiItemUpdate;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardItemsApiItemUpdate> get serializer => _$updatePreferenceCardItemsApiItemUpdateSerializer;
}

abstract class UpdatePreferenceCardItemsApiItemUpdateActions extends ModelActions<UpdatePreferenceCardItemsApiItemUpdate, UpdatePreferenceCardItemsApiItemUpdateBuilder, UpdatePreferenceCardItemsApiItemUpdateActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiItemUpdateActions._();
  
  factory UpdatePreferenceCardItemsApiItemUpdateActions(UpdatePreferenceCardItemsApiItemUpdateActionsOptions options) => _$UpdatePreferenceCardItemsApiItemUpdateActions(options);
}
