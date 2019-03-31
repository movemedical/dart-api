import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_custom_field_value.dart';

part 'create_stock_order_api_request.g.dart';

abstract class CreateStockOrderApiRequest implements Built<CreateStockOrderApiRequest, CreateStockOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  String get salesOrgUnitid;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  LocationData get toLocation;
  
  @nullable
  String get poNumber;
  
  @nullable
  String get shipToAddressId;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  DateRange get deliveryWindow;
  
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
  
  CreateStockOrderApiRequest._();
  
  factory CreateStockOrderApiRequest([updates(CreateStockOrderApiRequestBuilder b)]) = _$CreateStockOrderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateStockOrderApiRequest> get serializer => _$createStockOrderApiRequestSerializer;
}

abstract class CreateStockOrderApiRequestActions extends ModelActions<CreateStockOrderApiRequest, CreateStockOrderApiRequestBuilder, CreateStockOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<String> get salesOrgUnitid;
  
  FieldDispatcher<String> get orderReasonId;
  
  LocationDataActions get toLocation;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<String> get shipToAddressId;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  DateRangeActions get deliveryWindow;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<BuiltList<OrderCustomFieldValue>> get orderCustomFieldValues;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateStockOrderApiRequestActions._();
  
  factory CreateStockOrderApiRequestActions(CreateStockOrderApiRequestActionsOptions options) => _$CreateStockOrderApiRequestActions(options);
}
