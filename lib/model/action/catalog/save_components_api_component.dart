import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/catalog/save_components_api_item_spec_ids.dart';

part 'save_components_api_component.g.dart';

abstract class SaveComponentsApiComponent implements Built<SaveComponentsApiComponent, SaveComponentsApiComponentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get containerId;
  
  @nullable
  SaveComponentsApiItemSpecIds get itemSpec;
  
  @nullable
  int get quantity;
  
  @nullable
  bool get remove;
  
  @nullable
  int get minimumQuantity;
  
  @nullable
  int get placementInSequence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveComponentsApiComponent._();
  
  factory SaveComponentsApiComponent([updates(SaveComponentsApiComponentBuilder b)]) = _$SaveComponentsApiComponent;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveComponentsApiComponent> get serializer => _$saveComponentsApiComponentSerializer;
}

abstract class SaveComponentsApiComponentActions extends ModelActions<SaveComponentsApiComponent, SaveComponentsApiComponentBuilder, SaveComponentsApiComponentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get containerId;
  
  SaveComponentsApiItemSpecIdsActions get itemSpec;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<bool> get remove;
  
  FieldDispatcher<int> get minimumQuantity;
  
  FieldDispatcher<int> get placementInSequence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveComponentsApiComponentActions._();
  
  factory SaveComponentsApiComponentActions(SaveComponentsApiComponentActionsOptions options) => _$SaveComponentsApiComponentActions(options);
}
