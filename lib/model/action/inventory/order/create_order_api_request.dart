import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_custom_field_value.dart';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/save_order_lines_api_request.dart';

part 'create_order_api_request.g.dart';

abstract class CreateOrderApiRequest implements Built<CreateOrderApiRequest, CreateOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get shipToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  String get poNumber;
  
  @nullable
  String get email;
  
  @nullable
  String get attention;
  
  @nullable
  BuiltList<OrderCustomFieldValue> get orderCustomFieldValues;
  
  @nullable
  LocationData get toLocation;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  DateRange get deliveryWindow;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  String get billToId;
  
  @nullable
  String get deliverToId;
  
  @nullable
  String get hcrId;
  
  @nullable
  DateTime get saleDate;
  
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
  String get poId;
  
  @nullable
  String get creditCardLastFour;
  
  @nullable
  SaveCaseUsagesApiRequest get saveUsageRequest;
  
  @nullable
  SaveOrderLinesApiRequest get saveOrderLineRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderApiRequest._();
  
  factory CreateOrderApiRequest([updates(CreateOrderApiRequestBuilder b)]) = _$CreateOrderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrderApiRequest> get serializer => _$createOrderApiRequestSerializer;
}

abstract class CreateOrderApiRequestActions extends ModelActions<CreateOrderApiRequest, CreateOrderApiRequestBuilder, CreateOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get shipToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<BuiltList<OrderCustomFieldValue>> get orderCustomFieldValues;
  
  LocationDataActions get toLocation;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  DateRangeActions get deliveryWindow;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<String> get billToId;
  
  FieldDispatcher<String> get deliverToId;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<DateTime> get saleDate;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<DateTime> get deliverWindowStart;
  
  FieldDispatcher<DateTime> get deliverWindowEnd;
  
  FieldDispatcher<String> get poId;
  
  FieldDispatcher<String> get creditCardLastFour;
  
  SaveCaseUsagesApiRequestActions get saveUsageRequest;
  
  SaveOrderLinesApiRequestActions get saveOrderLineRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderApiRequestActions._();
  
  factory CreateOrderApiRequestActions(CreateOrderApiRequestActionsOptions options) => _$CreateOrderApiRequestActions(options);
}
