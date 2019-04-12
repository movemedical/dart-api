import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart';

part 'create_order_reason_api_request.g.dart';

abstract class CreateOrderReasonApiRequest implements Built<CreateOrderReasonApiRequest, CreateOrderReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get name;
  
  @nullable
  OrderReasonGroup get reasonGroup;
  
  @nullable
  bool get approvalRequired;
  
  @nullable
  bool get erp;
  
  @nullable
  bool get active;
  
  @nullable
  SalesOrderInventorySource get salesOrderInventorySource;
  
  @nullable
  bool get changesResponsibleParty;
  
  @nullable
  bool get changesHomeLocation;
  
  @nullable
  String get toInventoryTypeId;
  
  @nullable
  String get defaultShippingServiceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderReasonApiRequest._();
  
  factory CreateOrderReasonApiRequest([updates(CreateOrderReasonApiRequestBuilder b)]) = _$CreateOrderReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrderReasonApiRequest> get serializer => _$createOrderReasonApiRequestSerializer;
}

abstract class CreateOrderReasonApiRequestActions extends ModelActions<CreateOrderReasonApiRequest, CreateOrderReasonApiRequestBuilder, CreateOrderReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<OrderReasonGroup> get reasonGroup;
  
  FieldDispatcher<bool> get approvalRequired;
  
  FieldDispatcher<bool> get erp;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<SalesOrderInventorySource> get salesOrderInventorySource;
  
  FieldDispatcher<bool> get changesResponsibleParty;
  
  FieldDispatcher<bool> get changesHomeLocation;
  
  FieldDispatcher<String> get toInventoryTypeId;
  
  FieldDispatcher<String> get defaultShippingServiceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderReasonApiRequestActions._();
  
  factory CreateOrderReasonApiRequestActions(CreateOrderReasonApiRequestActionsOptions options) => _$CreateOrderReasonApiRequestActions(options);
}
