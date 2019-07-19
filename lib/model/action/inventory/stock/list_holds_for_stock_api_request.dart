import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_holds_for_stock_api_request.g.dart';

abstract class ListHoldsForStockApiRequest
    implements
        Built<ListHoldsForStockApiRequest, ListHoldsForStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldsForStockApiRequest._();

  factory ListHoldsForStockApiRequest(
          [updates(ListHoldsForStockApiRequestBuilder b)]) =
      _$ListHoldsForStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHoldsForStockApiRequest> get serializer =>
      _$listHoldsForStockApiRequestSerializer;
}

abstract class ListHoldsForStockApiRequestActions extends ModelActions<
    ListHoldsForStockApiRequest,
    ListHoldsForStockApiRequestBuilder,
    ListHoldsForStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldsForStockApiRequestActions._();

  factory ListHoldsForStockApiRequestActions(
          ListHoldsForStockApiRequestActionsOptions options) =>
      _$ListHoldsForStockApiRequestActions(options);
}
