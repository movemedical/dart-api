import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/sql/enums/loan_reason.dart';
import 'package:movemedical_api/model/sql/enums/loan_status.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';

part 'list_loans_api_loan.g.dart';

abstract class ListLoansApiLoan
    implements Built<ListLoansApiLoan, ListLoansApiLoanBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  LoanStatus get status;

  @nullable
  LoanReason get reason;

  @nullable
  MoveItemClass get moveItemClass;

  @nullable
  Location get location;

  @nullable
  DateRange get service;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiLoan._();

  factory ListLoansApiLoan([updates(ListLoansApiLoanBuilder b)]) =
      _$ListLoansApiLoan;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoansApiLoan> get serializer =>
      _$listLoansApiLoanSerializer;
}

abstract class ListLoansApiLoanActions extends ModelActions<ListLoansApiLoan,
    ListLoansApiLoanBuilder, ListLoansApiLoanActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<LoanStatus> get status;

  FieldDispatcher<LoanReason> get reason;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  LocationActions get location;

  DateRangeActions get service;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiLoanActions._();

  factory ListLoansApiLoanActions(ListLoansApiLoanActionsOptions options) =>
      _$ListLoansApiLoanActions(options);
}
