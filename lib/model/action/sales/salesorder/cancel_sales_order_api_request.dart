import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'cancel_sales_order_api_request.g.dart';

abstract class CancelSalesOrderApiRequest
    implements
        Built<CancelSalesOrderApiRequest, CancelSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelSalesOrderApiRequest._();

  factory CancelSalesOrderApiRequest(
          [updates(CancelSalesOrderApiRequestBuilder b)]) =
      _$CancelSalesOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelSalesOrderApiRequest> get serializer =>
      _$cancelSalesOrderApiRequestSerializer;
}

abstract class CancelSalesOrderApiRequestActions extends ModelActions<
    CancelSalesOrderApiRequest,
    CancelSalesOrderApiRequestBuilder,
    CancelSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelSalesOrderApiRequestActions._();

  factory CancelSalesOrderApiRequestActions(
          CancelSalesOrderApiRequestActionsOptions options) =>
      _$CancelSalesOrderApiRequestActions(options);
}
