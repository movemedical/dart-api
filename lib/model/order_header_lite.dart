import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_status.dart';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';

part 'order_header_lite.g.dart';

abstract class OrderHeaderLite implements Built<OrderHeaderLite, OrderHeaderLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  DateTime get created;
  
  @nullable
  int get number;
  
  @nullable
  OrderStatus get status;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get orderReasonName;
  
  @nullable
  OrderReasonGroup get orderReasonGroup;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderHeaderLite._();
  
  factory OrderHeaderLite([updates(OrderHeaderLiteBuilder b)]) = _$OrderHeaderLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderHeaderLite> get serializer => _$orderHeaderLiteSerializer;
}

abstract class OrderHeaderLiteActions extends ModelActions<OrderHeaderLite, OrderHeaderLiteBuilder, OrderHeaderLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<DateTime> get created;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<OrderStatus> get status;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get orderReasonName;
  
  FieldDispatcher<OrderReasonGroup> get orderReasonGroup;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderHeaderLiteActions._();
  
  factory OrderHeaderLiteActions(OrderHeaderLiteActionsOptions options) => _$OrderHeaderLiteActions(options);
}
