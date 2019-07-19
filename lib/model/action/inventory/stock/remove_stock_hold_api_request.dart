import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_stock_hold_api_request.g.dart';

abstract class RemoveStockHoldApiRequest
    implements
        Built<RemoveStockHoldApiRequest, RemoveStockHoldApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get holdReasonId;

  @nullable
  BuiltList<String> get stockIds;

  @nullable
  BuiltList<String> get stockSummaryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveStockHoldApiRequest._();

  factory RemoveStockHoldApiRequest(
          [updates(RemoveStockHoldApiRequestBuilder b)]) =
      _$RemoveStockHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveStockHoldApiRequest> get serializer =>
      _$removeStockHoldApiRequestSerializer;
}

abstract class RemoveStockHoldApiRequestActions extends ModelActions<
    RemoveStockHoldApiRequest,
    RemoveStockHoldApiRequestBuilder,
    RemoveStockHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get stockIds;

  FieldDispatcher<BuiltList<String>> get stockSummaryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveStockHoldApiRequestActions._();

  factory RemoveStockHoldApiRequestActions(
          RemoveStockHoldApiRequestActionsOptions options) =>
      _$RemoveStockHoldApiRequestActions(options);
}
