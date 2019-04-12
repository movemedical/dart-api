import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_stock_order_restock_plan_api_request.g.dart';

abstract class BuildStockOrderRestockPlanApiRequest
    implements
        Built<BuildStockOrderRestockPlanApiRequest,
            BuildStockOrderRestockPlanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  @nullable
  bool get checkReplenishmentAvailable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildStockOrderRestockPlanApiRequest._();

  factory BuildStockOrderRestockPlanApiRequest(
          [updates(BuildStockOrderRestockPlanApiRequestBuilder b)]) =
      _$BuildStockOrderRestockPlanApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildStockOrderRestockPlanApiRequest> get serializer =>
      _$buildStockOrderRestockPlanApiRequestSerializer;
}

abstract class BuildStockOrderRestockPlanApiRequestActions extends ModelActions<
    BuildStockOrderRestockPlanApiRequest,
    BuildStockOrderRestockPlanApiRequestBuilder,
    BuildStockOrderRestockPlanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  FieldDispatcher<bool> get checkReplenishmentAvailable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildStockOrderRestockPlanApiRequestActions._();

  factory BuildStockOrderRestockPlanApiRequestActions(
          BuildStockOrderRestockPlanApiRequestActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiRequestActions(options);
}
