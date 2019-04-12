import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_reservations_for_stock_api_reservation.g.dart';

abstract class ListReservationsForStockApiReservation
    implements
        Built<ListReservationsForStockApiReservation,
            ListReservationsForStockApiReservationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get pickNumber;

  @nullable
  String get loanId;

  @nullable
  String get orderId;

  @nullable
  BuiltList<String> get caseIds;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  String get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListReservationsForStockApiReservation._();

  factory ListReservationsForStockApiReservation(
          [updates(ListReservationsForStockApiReservationBuilder b)]) =
      _$ListReservationsForStockApiReservation;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListReservationsForStockApiReservation> get serializer =>
      _$listReservationsForStockApiReservationSerializer;
}

abstract class ListReservationsForStockApiReservationActions
    extends ModelActions<
        ListReservationsForStockApiReservation,
        ListReservationsForStockApiReservationBuilder,
        ListReservationsForStockApiReservationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get pickNumber;

  FieldDispatcher<String> get loanId;

  FieldDispatcher<String> get orderId;

  FieldDispatcher<BuiltList<String>> get caseIds;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<String> get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListReservationsForStockApiReservationActions._();

  factory ListReservationsForStockApiReservationActions(
          ListReservationsForStockApiReservationActionsOptions options) =>
      _$ListReservationsForStockApiReservationActions(options);
}
