import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'list_sales_orders_api_order.g.dart';

abstract class ListSalesOrdersApiOrder implements Built<ListSalesOrdersApiOrder, ListSalesOrdersApiOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get orderNumber;
  
  @nullable
  String get erpReference;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get orderReasonName;
  
  @nullable
  String get customerId;
  
  @nullable
  String get customerName;
  
  @nullable
  String get shipToId;
  
  @nullable
  String get billToId;
  
  @nullable
  String get deliverToId;
  
  @nullable
  String get hcrId;
  
  @nullable
  String get salesRepName;
  
  @nullable
  String get locationId;
  
  @nullable
  String get locationName;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  DateTime get created;
  
  @nullable
  DateTime get saleDate;
  
  @nullable
  String get email;
  
  @nullable
  String get attention;
  
  @nullable
  OrderStatus get status;
  
  @nullable
  String get createdByName;
  
  @nullable
  double get grandTotal;
  
  @nullable
  int get noteCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrdersApiOrder._();
  
  factory ListSalesOrdersApiOrder([updates(ListSalesOrdersApiOrderBuilder b)]) = _$ListSalesOrdersApiOrder;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrdersApiOrder> get serializer => _$listSalesOrdersApiOrderSerializer;
}

abstract class ListSalesOrdersApiOrderActions extends ModelActions<ListSalesOrdersApiOrder, ListSalesOrdersApiOrderBuilder, ListSalesOrdersApiOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get orderNumber;
  
  FieldDispatcher<String> get erpReference;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get orderReasonName;
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get customerName;
  
  FieldDispatcher<String> get shipToId;
  
  FieldDispatcher<String> get billToId;
  
  FieldDispatcher<String> get deliverToId;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get salesRepName;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<String> get locationName;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<DateTime> get created;
  
  FieldDispatcher<DateTime> get saleDate;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<OrderStatus> get status;
  
  FieldDispatcher<String> get createdByName;
  
  FieldDispatcher<double> get grandTotal;
  
  FieldDispatcher<int> get noteCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrdersApiOrderActions._();
  
  factory ListSalesOrdersApiOrderActions(ListSalesOrdersApiOrderActionsOptions options) => _$ListSalesOrdersApiOrderActions(options);
}
