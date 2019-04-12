import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'list_orders_api_order.g.dart';

abstract class ListOrdersApiOrder
    implements Built<ListOrdersApiOrder, ListOrdersApiOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  String get erpReference;

  @nullable
  OrderStatus get status;

  @nullable
  OrderReason get reason;

  @nullable
  Location get toLocation;

  @nullable
  MoveItemClass get moveItemClass;

  @nullable
  DateTime get created;

  @nullable
  String get createdBy;

  @nullable
  DateTime get sourceStart;

  @nullable
  DateTime get deliveryStart;

  @nullable
  DateTime get deliveryEnd;

  @nullable
  int get noteCount;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrdersApiOrder._();

  factory ListOrdersApiOrder([updates(ListOrdersApiOrderBuilder b)]) =
      _$ListOrdersApiOrder;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrdersApiOrder> get serializer =>
      _$listOrdersApiOrderSerializer;
}

abstract class ListOrdersApiOrderActions extends ModelActions<
    ListOrdersApiOrder, ListOrdersApiOrderBuilder, ListOrdersApiOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<String> get erpReference;

  FieldDispatcher<OrderStatus> get status;

  OrderReasonActions get reason;

  LocationActions get toLocation;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  FieldDispatcher<DateTime> get created;

  FieldDispatcher<String> get createdBy;

  FieldDispatcher<DateTime> get sourceStart;

  FieldDispatcher<DateTime> get deliveryStart;

  FieldDispatcher<DateTime> get deliveryEnd;

  FieldDispatcher<int> get noteCount;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrdersApiOrderActions._();

  factory ListOrdersApiOrderActions(ListOrdersApiOrderActionsOptions options) =>
      _$ListOrdersApiOrderActions(options);
}
