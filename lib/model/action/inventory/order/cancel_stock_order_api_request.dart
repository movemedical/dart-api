import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'cancel_stock_order_api_request.g.dart';

abstract class CancelStockOrderApiRequest
    implements
        Built<CancelStockOrderApiRequest, CancelStockOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelStockOrderApiRequest._();

  factory CancelStockOrderApiRequest(
          [updates(CancelStockOrderApiRequestBuilder b)]) =
      _$CancelStockOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelStockOrderApiRequest> get serializer =>
      _$cancelStockOrderApiRequestSerializer;
}

abstract class CancelStockOrderApiRequestActions extends ModelActions<
    CancelStockOrderApiRequest,
    CancelStockOrderApiRequestBuilder,
    CancelStockOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelStockOrderApiRequestActions._();

  factory CancelStockOrderApiRequestActions(
          CancelStockOrderApiRequestActionsOptions options) =>
      _$CancelStockOrderApiRequestActions(options);
}
