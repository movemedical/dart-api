import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'load_sales_order_line_pricing_api_request.g.dart';

abstract class LoadSalesOrderLinePricingApiRequest
    implements
        Built<LoadSalesOrderLinePricingApiRequest,
            LoadSalesOrderLinePricingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadSalesOrderLinePricingApiRequest._();

  factory LoadSalesOrderLinePricingApiRequest(
          [updates(LoadSalesOrderLinePricingApiRequestBuilder b)]) =
      _$LoadSalesOrderLinePricingApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoadSalesOrderLinePricingApiRequest> get serializer =>
      _$loadSalesOrderLinePricingApiRequestSerializer;
}

abstract class LoadSalesOrderLinePricingApiRequestActions extends ModelActions<
    LoadSalesOrderLinePricingApiRequest,
    LoadSalesOrderLinePricingApiRequestBuilder,
    LoadSalesOrderLinePricingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadSalesOrderLinePricingApiRequestActions._();

  factory LoadSalesOrderLinePricingApiRequestActions(
          LoadSalesOrderLinePricingApiRequestActionsOptions options) =>
      _$LoadSalesOrderLinePricingApiRequestActions(options);
}
