import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/loan_line_status.dart';
import 'package:movemedical_api/model/stock_item.dart';

part 'list_child_loan_lines_api_loan_line.g.dart';

abstract class ListChildLoanLinesApiLoanLine
    implements
        Built<ListChildLoanLinesApiLoanLine,
            ListChildLoanLinesApiLoanLineBuilder> {
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
  int get qtyCommitted;

  @nullable
  int get qtyInbound;

  @nullable
  int get qtyOnHand;

  @nullable
  int get qtyOutbound;

  @nullable
  int get qtyReturned;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiLoanLine._();

  factory ListChildLoanLinesApiLoanLine(
          [updates(ListChildLoanLinesApiLoanLineBuilder b)]) =
      _$ListChildLoanLinesApiLoanLine;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListChildLoanLinesApiLoanLine> get serializer =>
      _$listChildLoanLinesApiLoanLineSerializer;
}

abstract class ListChildLoanLinesApiLoanLineActions extends ModelActions<
    ListChildLoanLinesApiLoanLine,
    ListChildLoanLinesApiLoanLineBuilder,
    ListChildLoanLinesApiLoanLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<LoanLineStatus> get status;

  StockItemActions get stockItem;

  FieldDispatcher<int> get qtyCommitted;

  FieldDispatcher<int> get qtyInbound;

  FieldDispatcher<int> get qtyOnHand;

  FieldDispatcher<int> get qtyOutbound;

  FieldDispatcher<int> get qtyReturned;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiLoanLineActions._();

  factory ListChildLoanLinesApiLoanLineActions(
          ListChildLoanLinesApiLoanLineActionsOptions options) =>
      _$ListChildLoanLinesApiLoanLineActions(options);
}
