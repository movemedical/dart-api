import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_reservations_for_stock_api_request.g.dart';

abstract class ListReservationsForStockApiRequest
    implements
        Built<ListReservationsForStockApiRequest,
            ListReservationsForStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListReservationsForStockApiRequest._();

  factory ListReservationsForStockApiRequest(
          [updates(ListReservationsForStockApiRequestBuilder b)]) =
      _$ListReservationsForStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListReservationsForStockApiRequest> get serializer =>
      _$listReservationsForStockApiRequestSerializer;
}

abstract class ListReservationsForStockApiRequestActions extends ModelActions<
    ListReservationsForStockApiRequest,
    ListReservationsForStockApiRequestBuilder,
    ListReservationsForStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListReservationsForStockApiRequestActions._();

  factory ListReservationsForStockApiRequestActions(
          ListReservationsForStockApiRequestActionsOptions options) =>
      _$ListReservationsForStockApiRequestActions(options);
}
