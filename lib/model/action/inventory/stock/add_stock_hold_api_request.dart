import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_stock_hold_api_request.g.dart';

abstract class AddStockHoldApiRequest
    implements Built<AddStockHoldApiRequest, AddStockHoldApiRequestBuilder> {
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

  AddStockHoldApiRequest._();

  factory AddStockHoldApiRequest([updates(AddStockHoldApiRequestBuilder b)]) =
      _$AddStockHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddStockHoldApiRequest> get serializer =>
      _$addStockHoldApiRequestSerializer;
}

abstract class AddStockHoldApiRequestActions extends ModelActions<
    AddStockHoldApiRequest,
    AddStockHoldApiRequestBuilder,
    AddStockHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get stockIds;

  FieldDispatcher<BuiltList<String>> get stockSummaryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddStockHoldApiRequestActions._();

  factory AddStockHoldApiRequestActions(
          AddStockHoldApiRequestActionsOptions options) =>
      _$AddStockHoldApiRequestActions(options);
}
