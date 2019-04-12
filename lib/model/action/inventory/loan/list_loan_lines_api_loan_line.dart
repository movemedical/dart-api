import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/loan_line_status.dart';
import 'package:movemedical_api/model/stock_item.dart';

part 'list_loan_lines_api_loan_line.g.dart';

abstract class ListLoanLinesApiLoanLine
    implements
        Built<ListLoanLinesApiLoanLine, ListLoanLinesApiLoanLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  LoanLineStatus get status;

  @nullable
  StockItem get stockItem;

  @nullable
  int get qtyRequested;

  @nullable
  int get qtyCommitted;

  @nullable
  int get qtyInbound;

  @nullable
  int get qtyOnHand;

  @nullable
  int get qtyUsed;

  @nullable
  int get qtyOutbound;

  @nullable
  int get qtyReturned;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoanLinesApiLoanLine._();

  factory ListLoanLinesApiLoanLine(
          [updates(ListLoanLinesApiLoanLineBuilder b)]) =
      _$ListLoanLinesApiLoanLine;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoanLinesApiLoanLine> get serializer =>
      _$listLoanLinesApiLoanLineSerializer;
}

abstract class ListLoanLinesApiLoanLineActions extends ModelActions<
    ListLoanLinesApiLoanLine,
    ListLoanLinesApiLoanLineBuilder,
    ListLoanLinesApiLoanLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<LoanLineStatus> get status;

  StockItemActions get stockItem;

  FieldDispatcher<int> get qtyRequested;

  FieldDispatcher<int> get qtyCommitted;

  FieldDispatcher<int> get qtyInbound;

  FieldDispatcher<int> get qtyOnHand;

  FieldDispatcher<int> get qtyUsed;

  FieldDispatcher<int> get qtyOutbound;

  FieldDispatcher<int> get qtyReturned;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoanLinesApiLoanLineActions._();

  factory ListLoanLinesApiLoanLineActions(
          ListLoanLinesApiLoanLineActionsOptions options) =>
      _$ListLoanLinesApiLoanLineActions(options);
}
