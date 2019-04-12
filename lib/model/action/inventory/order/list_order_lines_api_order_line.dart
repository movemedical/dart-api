import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_back_order_detail.dart';
import 'package:movemedical_api/model/stock_item.dart';

part 'list_order_lines_api_order_line.g.dart';

abstract class ListOrderLinesApiOrderLine
    implements
        Built<ListOrderLinesApiOrderLine, ListOrderLinesApiOrderLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  StockItem get stockItem;

  @nullable
  int get qtyRequested;

  @nullable
  int get qtyOpen;

  @nullable
  int get qtyAllocated;

  @nullable
  int get qtyPicked;

  @nullable
  int get qtyShipped;

  @nullable
  int get qtyDelivered;

  @nullable
  int get qtyConfirmed;

  @nullable
  int get qtyMissing;

  @nullable
  int get qtyUnexpected;

  @nullable
  int get qtyReallocated;

  @nullable
  int get qtyBackordered;

  @nullable
  BuiltList<ListOrderLinesApiBackOrderDetail> get backOrderDetails;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLinesApiOrderLine._();

  factory ListOrderLinesApiOrderLine(
          [updates(ListOrderLinesApiOrderLineBuilder b)]) =
      _$ListOrderLinesApiOrderLine;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderLinesApiOrderLine> get serializer =>
      _$listOrderLinesApiOrderLineSerializer;
}

abstract class ListOrderLinesApiOrderLineActions extends ModelActions<
    ListOrderLinesApiOrderLine,
    ListOrderLinesApiOrderLineBuilder,
    ListOrderLinesApiOrderLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  StockItemActions get stockItem;

  FieldDispatcher<int> get qtyRequested;

  FieldDispatcher<int> get qtyOpen;

  FieldDispatcher<int> get qtyAllocated;

  FieldDispatcher<int> get qtyPicked;

  FieldDispatcher<int> get qtyShipped;

  FieldDispatcher<int> get qtyDelivered;

  FieldDispatcher<int> get qtyConfirmed;

  FieldDispatcher<int> get qtyMissing;

  FieldDispatcher<int> get qtyUnexpected;

  FieldDispatcher<int> get qtyReallocated;

  FieldDispatcher<int> get qtyBackordered;

  FieldDispatcher<BuiltList<ListOrderLinesApiBackOrderDetail>>
      get backOrderDetails;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLinesApiOrderLineActions._();

  factory ListOrderLinesApiOrderLineActions(
          ListOrderLinesApiOrderLineActionsOptions options) =>
      _$ListOrderLinesApiOrderLineActions(options);
}
