import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_lines_for_sales_order_api_back_order_detail.g.dart';

abstract class ListLinesForSalesOrderApiBackOrderDetail
    implements
        Built<ListLinesForSalesOrderApiBackOrderDetail,
            ListLinesForSalesOrderApiBackOrderDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get reference;

  @nullable
  DateTime get createdTimestamp;

  @nullable
  String get fieldName;

  @nullable
  String get fieldValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiBackOrderDetail._();

  factory ListLinesForSalesOrderApiBackOrderDetail(
          [updates(ListLinesForSalesOrderApiBackOrderDetailBuilder b)]) =
      _$ListLinesForSalesOrderApiBackOrderDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLinesForSalesOrderApiBackOrderDetail> get serializer =>
      _$listLinesForSalesOrderApiBackOrderDetailSerializer;
}

abstract class ListLinesForSalesOrderApiBackOrderDetailActions
    extends ModelActions<
        ListLinesForSalesOrderApiBackOrderDetail,
        ListLinesForSalesOrderApiBackOrderDetailBuilder,
        ListLinesForSalesOrderApiBackOrderDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get reference;

  FieldDispatcher<DateTime> get createdTimestamp;

  FieldDispatcher<String> get fieldName;

  FieldDispatcher<String> get fieldValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiBackOrderDetailActions._();

  factory ListLinesForSalesOrderApiBackOrderDetailActions(
          ListLinesForSalesOrderApiBackOrderDetailActionsOptions options) =>
      _$ListLinesForSalesOrderApiBackOrderDetailActions(options);
}
