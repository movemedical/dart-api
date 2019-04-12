import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/location.dart';

part 'list_stock_for_sourcing_matrix_api_sourcing_location.g.dart';

abstract class ListStockForSourcingMatrixApiSourcingLocation
    implements
        Built<ListStockForSourcingMatrixApiSourcingLocation,
            ListStockForSourcingMatrixApiSourcingLocationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get locationKey;

  @nullable
  String get responsibleParty;

  @nullable
  Location get location;

  @nullable
  Location get homeLocation;

  @nullable
  String get demandLoanId;

  @nullable
  String get consignmentLoanId;

  @nullable
  String get loanDisplay;

  @nullable
  CaseEventLite get caseEventLite;

  @nullable
  DateTime get lastLoanSurgeryDate;

  @nullable
  bool get inTransit;

  @nullable
  double get percentageMatch;

  @nullable
  bool get virtualStock;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiSourcingLocation._();

  factory ListStockForSourcingMatrixApiSourcingLocation(
          [updates(ListStockForSourcingMatrixApiSourcingLocationBuilder b)]) =
      _$ListStockForSourcingMatrixApiSourcingLocation;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForSourcingMatrixApiSourcingLocation>
      get serializer =>
          _$listStockForSourcingMatrixApiSourcingLocationSerializer;
}

abstract class ListStockForSourcingMatrixApiSourcingLocationActions
    extends ModelActions<
        ListStockForSourcingMatrixApiSourcingLocation,
        ListStockForSourcingMatrixApiSourcingLocationBuilder,
        ListStockForSourcingMatrixApiSourcingLocationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get locationKey;

  FieldDispatcher<String> get responsibleParty;

  LocationActions get location;

  LocationActions get homeLocation;

  FieldDispatcher<String> get demandLoanId;

  FieldDispatcher<String> get consignmentLoanId;

  FieldDispatcher<String> get loanDisplay;

  CaseEventLiteActions get caseEventLite;

  FieldDispatcher<DateTime> get lastLoanSurgeryDate;

  FieldDispatcher<bool> get inTransit;

  FieldDispatcher<double> get percentageMatch;

  FieldDispatcher<bool> get virtualStock;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiSourcingLocationActions._();

  factory ListStockForSourcingMatrixApiSourcingLocationActions(
          ListStockForSourcingMatrixApiSourcingLocationActionsOptions
              options) =>
      _$ListStockForSourcingMatrixApiSourcingLocationActions(options);
}
