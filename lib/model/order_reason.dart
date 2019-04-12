import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart';
import 'package:movemedical_api/model/shipping_service.dart';

part 'order_reason.g.dart';

abstract class OrderReason implements Built<OrderReason, OrderReasonBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  OrderReasonGroup get reasonGroup;
  
  @nullable
  InventoryType get toInventoryType;
  
  @nullable
  SalesOrderInventorySource get salesOrderInventorySource;
  
  @nullable
  ShippingService get defaultShippingService;
  
  @nullable
  bool get approvalRequired;
  
  @nullable
  bool get changesResponsibleParty;
  
  @nullable
  bool get changesHomeLocation;
  
  @nullable
  bool get creditCardAllowed;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get bizUnitName;
  
  @nullable
  bool get erp;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderReason._();
  
  factory OrderReason([updates(OrderReasonBuilder b)]) = _$OrderReason;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderReason> get serializer => _$orderReasonSerializer;
}

abstract class OrderReasonActions extends ModelActions<OrderReason, OrderReasonBuilder, OrderReasonActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<OrderReasonGroup> get reasonGroup;
  
  InventoryTypeActions get toInventoryType;
  
  FieldDispatcher<SalesOrderInventorySource> get salesOrderInventorySource;
  
  ShippingServiceActions get defaultShippingService;
  
  FieldDispatcher<bool> get approvalRequired;
  
  FieldDispatcher<bool> get changesResponsibleParty;
  
  FieldDispatcher<bool> get changesHomeLocation;
  
  FieldDispatcher<bool> get creditCardAllowed;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get bizUnitName;
  
  FieldDispatcher<bool> get erp;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderReasonActions._();
  
  factory OrderReasonActions(OrderReasonActionsOptions options) => _$OrderReasonActions(options);
}
