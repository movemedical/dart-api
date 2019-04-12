import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart';

part 'update_order_reason_api_request.g.dart';

abstract class UpdateOrderReasonApiRequest implements Built<UpdateOrderReasonApiRequest, UpdateOrderReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
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
  
  UpdateOrderReasonApiRequest._();
  
  factory UpdateOrderReasonApiRequest([updates(UpdateOrderReasonApiRequestBuilder b)]) = _$UpdateOrderReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateOrderReasonApiRequest> get serializer => _$updateOrderReasonApiRequestSerializer;
}

abstract class UpdateOrderReasonApiRequestActions extends ModelActions<UpdateOrderReasonApiRequest, UpdateOrderReasonApiRequestBuilder, UpdateOrderReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
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
  
  UpdateOrderReasonApiRequestActions._();
  
  factory UpdateOrderReasonApiRequestActions(UpdateOrderReasonApiRequestActionsOptions options) => _$UpdateOrderReasonApiRequestActions(options);
}
