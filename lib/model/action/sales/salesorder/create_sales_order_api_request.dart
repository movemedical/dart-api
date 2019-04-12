import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_custom_field_value.dart';

part 'create_sales_order_api_request.g.dart';

abstract class CreateSalesOrderApiRequest implements Built<CreateSalesOrderApiRequest, CreateSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get shipToId;
  
  @nullable
  String get billToId;
  
  @nullable
  String get deliverToId;
  
  @nullable
  String get physicianId;
  
  @nullable
  String get hcrId;
  
  @nullable
  DateTime get saleDate;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  DateTime get deliverWindowStart;
  
  @nullable
  DateTime get deliverWindowEnd;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get poId;
  
  @nullable
  String get poNumber;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  String get email;
  
  @nullable
  String get attention;
  
  @nullable
  BuiltList<OrderCustomFieldValue> get orderCustomFieldValues;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSalesOrderApiRequest._();
  
  factory CreateSalesOrderApiRequest([updates(CreateSalesOrderApiRequestBuilder b)]) = _$CreateSalesOrderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateSalesOrderApiRequest> get serializer => _$createSalesOrderApiRequestSerializer;
}

abstract class CreateSalesOrderApiRequestActions extends ModelActions<CreateSalesOrderApiRequest, CreateSalesOrderApiRequestBuilder, CreateSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get shipToId;
  
  FieldDispatcher<String> get billToId;
  
  FieldDispatcher<String> get deliverToId;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<DateTime> get saleDate;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<DateTime> get deliverWindowStart;
  
  FieldDispatcher<DateTime> get deliverWindowEnd;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get poId;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<BuiltList<OrderCustomFieldValue>> get orderCustomFieldValues;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSalesOrderApiRequestActions._();
  
  factory CreateSalesOrderApiRequestActions(CreateSalesOrderApiRequestActionsOptions options) => _$CreateSalesOrderApiRequestActions(options);
}
