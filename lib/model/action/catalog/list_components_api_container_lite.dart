import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/item.dart';

part 'list_components_api_container_lite.g.dart';

abstract class ListComponentsApiContainerLite implements Built<ListComponentsApiContainerLite, ListComponentsApiContainerLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get containerNumber;
  
  @nullable
  Item get item;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiContainerLite._();
  
  factory ListComponentsApiContainerLite([updates(ListComponentsApiContainerLiteBuilder b)]) = _$ListComponentsApiContainerLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListComponentsApiContainerLite> get serializer => _$listComponentsApiContainerLiteSerializer;
}

abstract class ListComponentsApiContainerLiteActions extends ModelActions<ListComponentsApiContainerLite, ListComponentsApiContainerLiteBuilder, ListComponentsApiContainerLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get containerNumber;
  
  ItemActions get item;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiContainerLiteActions._();
  
  factory ListComponentsApiContainerLiteActions(ListComponentsApiContainerLiteActionsOptions options) => _$ListComponentsApiContainerLiteActions(options);
}
