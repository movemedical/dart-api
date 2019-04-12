import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/address.dart';

part 'create_picks2_api_shipment_options.g.dart';

abstract class CreatePicks2ApiShipmentOptions implements Built<CreatePicks2ApiShipmentOptions, CreatePicks2ApiShipmentOptionsBuilder> {
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
  
  CreatePicks2ApiShipmentOptions._();
  
  factory CreatePicks2ApiShipmentOptions([updates(CreatePicks2ApiShipmentOptionsBuilder b)]) = _$CreatePicks2ApiShipmentOptions;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePicks2ApiShipmentOptions> get serializer => _$createPicks2ApiShipmentOptionsSerializer;
}

abstract class CreatePicks2ApiShipmentOptionsActions extends ModelActions<CreatePicks2ApiShipmentOptions, CreatePicks2ApiShipmentOptionsBuilder, CreatePicks2ApiShipmentOptionsActions> {
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
  
  CreatePicks2ApiShipmentOptionsActions._();
  
  factory CreatePicks2ApiShipmentOptionsActions(CreatePicks2ApiShipmentOptionsActionsOptions options) => _$CreatePicks2ApiShipmentOptionsActions(options);
}
