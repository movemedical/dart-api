import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_attributes_for_item_api_item_attribute.g.dart';

abstract class ListAttributesForItemApiItemAttribute implements Built<ListAttributesForItemApiItemAttribute, ListAttributesForItemApiItemAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgUnitName;
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAttributesForItemApiItemAttribute._();
  
  factory ListAttributesForItemApiItemAttribute([updates(ListAttributesForItemApiItemAttributeBuilder b)]) = _$ListAttributesForItemApiItemAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAttributesForItemApiItemAttribute> get serializer => _$listAttributesForItemApiItemAttributeSerializer;
}

abstract class ListAttributesForItemApiItemAttributeActions extends ModelActions<ListAttributesForItemApiItemAttribute, ListAttributesForItemApiItemAttributeBuilder, ListAttributesForItemApiItemAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAttributesForItemApiItemAttributeActions._();
  
  factory ListAttributesForItemApiItemAttributeActions(ListAttributesForItemApiItemAttributeActionsOptions options) => _$ListAttributesForItemApiItemAttributeActions(options);
}
