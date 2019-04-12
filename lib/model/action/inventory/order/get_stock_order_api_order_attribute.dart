import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_stock_order_api_order_attribute.g.dart';

abstract class GetStockOrderApiOrderAttribute
    implements
        Built<GetStockOrderApiOrderAttribute,
            GetStockOrderApiOrderAttributeBuilder> {
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

  GetStockOrderApiOrderAttribute._();

  factory GetStockOrderApiOrderAttribute(
          [updates(GetStockOrderApiOrderAttributeBuilder b)]) =
      _$GetStockOrderApiOrderAttribute;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockOrderApiOrderAttribute> get serializer =>
      _$getStockOrderApiOrderAttributeSerializer;
}

abstract class GetStockOrderApiOrderAttributeActions extends ModelActions<
    GetStockOrderApiOrderAttribute,
    GetStockOrderApiOrderAttributeBuilder,
    GetStockOrderApiOrderAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get label;

  FieldDispatcher<String> get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockOrderApiOrderAttributeActions._();

  factory GetStockOrderApiOrderAttributeActions(
          GetStockOrderApiOrderAttributeActionsOptions options) =>
      _$GetStockOrderApiOrderAttributeActions(options);
}
