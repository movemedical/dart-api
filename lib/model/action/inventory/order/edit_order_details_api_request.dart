import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/date_range.dart';

part 'edit_order_details_api_request.g.dart';

abstract class EditOrderDetailsApiRequest implements Built<EditOrderDetailsApiRequest, EditOrderDetailsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  LocationData get toLocation;
  
  @nullable
  String get email;
  
  @nullable
  String get attention;
  
  @nullable
  String get shipToAddressId;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  DateRange get deliveryWindow;
  
  @nullable
  String get poNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditOrderDetailsApiRequest._();
  
  factory EditOrderDetailsApiRequest([updates(EditOrderDetailsApiRequestBuilder b)]) = _$EditOrderDetailsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EditOrderDetailsApiRequest> get serializer => _$editOrderDetailsApiRequestSerializer;
}

abstract class EditOrderDetailsApiRequestActions extends ModelActions<EditOrderDetailsApiRequest, EditOrderDetailsApiRequestBuilder, EditOrderDetailsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  LocationDataActions get toLocation;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<String> get shipToAddressId;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get shippingServiceId;
  
  DateRangeActions get deliveryWindow;
  
  FieldDispatcher<String> get poNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditOrderDetailsApiRequestActions._();
  
  factory EditOrderDetailsApiRequestActions(EditOrderDetailsApiRequestActionsOptions options) => _$EditOrderDetailsApiRequestActions(options);
}
