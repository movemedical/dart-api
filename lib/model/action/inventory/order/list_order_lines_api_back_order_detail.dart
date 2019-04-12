import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_order_lines_api_back_order_detail.g.dart';

abstract class ListOrderLinesApiBackOrderDetail
    implements
        Built<ListOrderLinesApiBackOrderDetail,
            ListOrderLinesApiBackOrderDetailBuilder> {
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

  ListOrderLinesApiBackOrderDetail._();

  factory ListOrderLinesApiBackOrderDetail(
          [updates(ListOrderLinesApiBackOrderDetailBuilder b)]) =
      _$ListOrderLinesApiBackOrderDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderLinesApiBackOrderDetail> get serializer =>
      _$listOrderLinesApiBackOrderDetailSerializer;
}

abstract class ListOrderLinesApiBackOrderDetailActions extends ModelActions<
    ListOrderLinesApiBackOrderDetail,
    ListOrderLinesApiBackOrderDetailBuilder,
    ListOrderLinesApiBackOrderDetailActions> {
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

  ListOrderLinesApiBackOrderDetailActions._();

  factory ListOrderLinesApiBackOrderDetailActions(
          ListOrderLinesApiBackOrderDetailActionsOptions options) =>
      _$ListOrderLinesApiBackOrderDetailActions(options);
}
