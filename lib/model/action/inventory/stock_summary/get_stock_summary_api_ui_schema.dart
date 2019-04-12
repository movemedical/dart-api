import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_stock_summary_api_ui_schema.g.dart';

abstract class GetStockSummaryApiUiSchema
    implements
        Built<GetStockSummaryApiUiSchema, GetStockSummaryApiUiSchemaBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get adjust;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockSummaryApiUiSchema._();

  factory GetStockSummaryApiUiSchema(
          [updates(GetStockSummaryApiUiSchemaBuilder b)]) =
      _$GetStockSummaryApiUiSchema;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockSummaryApiUiSchema> get serializer =>
      _$getStockSummaryApiUiSchemaSerializer;
}

abstract class GetStockSummaryApiUiSchemaActions extends ModelActions<
    GetStockSummaryApiUiSchema,
    GetStockSummaryApiUiSchemaBuilder,
    GetStockSummaryApiUiSchemaActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get adjust;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockSummaryApiUiSchemaActions._();

  factory GetStockSummaryApiUiSchemaActions(
          GetStockSummaryApiUiSchemaActionsOptions options) =>
      _$GetStockSummaryApiUiSchemaActions(options);
}
