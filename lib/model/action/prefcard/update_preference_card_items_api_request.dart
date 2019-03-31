import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/prefcard/update_preference_card_items_api_item_add.dart';
import 'package:movemedical_api/model/action/prefcard/update_preference_card_items_api_item_update.dart';

part 'update_preference_card_items_api_request.g.dart';

abstract class UpdatePreferenceCardItemsApiRequest implements Built<UpdatePreferenceCardItemsApiRequest, UpdatePreferenceCardItemsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get preferenceCardId;
  
  @nullable
  BuiltList<UpdatePreferenceCardItemsApiItemAdd> get itemsToAdd;
  
  @nullable
  BuiltList<UpdatePreferenceCardItemsApiItemUpdate> get itemsToUpdate;
  
  @nullable
  BuiltList<String> get itemsToRemove;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiRequest._();
  
  factory UpdatePreferenceCardItemsApiRequest([updates(UpdatePreferenceCardItemsApiRequestBuilder b)]) = _$UpdatePreferenceCardItemsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardItemsApiRequest> get serializer => _$updatePreferenceCardItemsApiRequestSerializer;
}

abstract class UpdatePreferenceCardItemsApiRequestActions extends ModelActions<UpdatePreferenceCardItemsApiRequest, UpdatePreferenceCardItemsApiRequestBuilder, UpdatePreferenceCardItemsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get preferenceCardId;
  
  FieldDispatcher<BuiltList<UpdatePreferenceCardItemsApiItemAdd>> get itemsToAdd;
  
  FieldDispatcher<BuiltList<UpdatePreferenceCardItemsApiItemUpdate>> get itemsToUpdate;
  
  FieldDispatcher<BuiltList<String>> get itemsToRemove;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardItemsApiRequestActions._();
  
  factory UpdatePreferenceCardItemsApiRequestActions(UpdatePreferenceCardItemsApiRequestActionsOptions options) => _$UpdatePreferenceCardItemsApiRequestActions(options);
}
