import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/address.dart';

part 'create_pick_api_shipment_options.g.dart';

abstract class CreatePickApiShipmentOptions implements Built<CreatePickApiShipmentOptions, CreatePickApiShipmentOptionsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipmentId;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  bool get skipProxyShipment;
  
  @nullable
  String get erpReference;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiShipmentOptions._();
  
  factory CreatePickApiShipmentOptions([updates(CreatePickApiShipmentOptionsBuilder b)]) = _$CreatePickApiShipmentOptions;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePickApiShipmentOptions> get serializer => _$createPickApiShipmentOptionsSerializer;
}

abstract class CreatePickApiShipmentOptionsActions extends ModelActions<CreatePickApiShipmentOptions, CreatePickApiShipmentOptionsBuilder, CreatePickApiShipmentOptionsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<bool> get skipProxyShipment;
  
  FieldDispatcher<String> get erpReference;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiShipmentOptionsActions._();
  
  factory CreatePickApiShipmentOptionsActions(CreatePickApiShipmentOptionsActionsOptions options) => _$CreatePickApiShipmentOptionsActions(options);
}
