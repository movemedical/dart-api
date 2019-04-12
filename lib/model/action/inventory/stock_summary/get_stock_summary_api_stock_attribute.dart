import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_stock_summary_api_stock_attribute.g.dart';

abstract class GetStockSummaryApiStockAttribute
    implements
        Built<GetStockSummaryApiStockAttribute,
            GetStockSummaryApiStockAttributeBuilder> {
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

  GetStockSummaryApiStockAttribute._();

  factory GetStockSummaryApiStockAttribute(
          [updates(GetStockSummaryApiStockAttributeBuilder b)]) =
      _$GetStockSummaryApiStockAttribute;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockSummaryApiStockAttribute> get serializer =>
      _$getStockSummaryApiStockAttributeSerializer;
}

abstract class GetStockSummaryApiStockAttributeActions extends ModelActions<
    GetStockSummaryApiStockAttribute,
    GetStockSummaryApiStockAttributeBuilder,
    GetStockSummaryApiStockAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get label;

  FieldDispatcher<String> get value;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockSummaryApiStockAttributeActions._();

  factory GetStockSummaryApiStockAttributeActions(
          GetStockSummaryApiStockAttributeActionsOptions options) =>
      _$GetStockSummaryApiStockAttributeActions(options);
}
