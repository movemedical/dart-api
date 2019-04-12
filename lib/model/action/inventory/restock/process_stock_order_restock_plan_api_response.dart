import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'process_stock_order_restock_plan_api_response.g.dart';

abstract class ProcessStockOrderRestockPlanApiResponse
    implements
        Built<ProcessStockOrderRestockPlanApiResponse,
            ProcessStockOrderRestockPlanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get orderIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessStockOrderRestockPlanApiResponse._();

  factory ProcessStockOrderRestockPlanApiResponse(
          [updates(ProcessStockOrderRestockPlanApiResponseBuilder b)]) =
      _$ProcessStockOrderRestockPlanApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessStockOrderRestockPlanApiResponse> get serializer =>
      _$processStockOrderRestockPlanApiResponseSerializer;
}

abstract class ProcessStockOrderRestockPlanApiResponseActions
    extends ModelActions<
        ProcessStockOrderRestockPlanApiResponse,
        ProcessStockOrderRestockPlanApiResponseBuilder,
        ProcessStockOrderRestockPlanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get orderIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessStockOrderRestockPlanApiResponseActions._();

  factory ProcessStockOrderRestockPlanApiResponseActions(
          ProcessStockOrderRestockPlanApiResponseActionsOptions options) =>
      _$ProcessStockOrderRestockPlanApiResponseActions(options);
}
