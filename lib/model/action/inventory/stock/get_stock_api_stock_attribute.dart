import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_stock_api_stock_attribute.g.dart';

abstract class GetStockApiStockAttribute
    implements
        Built<GetStockApiStockAttribute, GetStockApiStockAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get label;

  @nullable
  String get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiStockAttribute._();

  factory GetStockApiStockAttribute(
          [updates(GetStockApiStockAttributeBuilder b)]) =
      _$GetStockApiStockAttribute;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockApiStockAttribute> get serializer =>
      _$getStockApiStockAttributeSerializer;
}

abstract class GetStockApiStockAttributeActions extends ModelActions<
    GetStockApiStockAttribute,
    GetStockApiStockAttributeBuilder,
    GetStockApiStockAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get label;

  FieldDispatcher<String> get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiStockAttributeActions._();

  factory GetStockApiStockAttributeActions(
          GetStockApiStockAttributeActionsOptions options) =>
      _$GetStockApiStockAttributeActions(options);
}
