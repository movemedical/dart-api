import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'save_components_api_item_spec_ids.g.dart';

abstract class SaveComponentsApiItemSpecIds implements Built<SaveComponentsApiItemSpecIds, SaveComponentsApiItemSpecIdsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  BuiltList<String> get itemVersionIds;
  
  @nullable
  BuiltList<String> get lotIds;
  
  @nullable
  BuiltList<String> get serialIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveComponentsApiItemSpecIds._();
  
  factory SaveComponentsApiItemSpecIds([updates(SaveComponentsApiItemSpecIdsBuilder b)]) = _$SaveComponentsApiItemSpecIds;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveComponentsApiItemSpecIds> get serializer => _$saveComponentsApiItemSpecIdsSerializer;
}

abstract class SaveComponentsApiItemSpecIdsActions extends ModelActions<SaveComponentsApiItemSpecIds, SaveComponentsApiItemSpecIdsBuilder, SaveComponentsApiItemSpecIdsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<BuiltList<String>> get itemVersionIds;
  
  FieldDispatcher<BuiltList<String>> get lotIds;
  
  FieldDispatcher<BuiltList<String>> get serialIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveComponentsApiItemSpecIdsActions._();
  
  factory SaveComponentsApiItemSpecIdsActions(SaveComponentsApiItemSpecIdsActionsOptions options) => _$SaveComponentsApiItemSpecIdsActions(options);
}
