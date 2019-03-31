import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_ship_to_address_api_response.g.dart';

abstract class CreateShipToAddressApiResponse implements Built<CreateShipToAddressApiResponse, CreateShipToAddressApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipToId;
  
  @nullable
  String get addressId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateShipToAddressApiResponse._();
  
  factory CreateShipToAddressApiResponse([updates(CreateShipToAddressApiResponseBuilder b)]) = _$CreateShipToAddressApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateShipToAddressApiResponse> get serializer => _$createShipToAddressApiResponseSerializer;
}

abstract class CreateShipToAddressApiResponseActions extends ModelActions<CreateShipToAddressApiResponse, CreateShipToAddressApiResponseBuilder, CreateShipToAddressApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipToId;
  
  FieldDispatcher<String> get addressId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateShipToAddressApiResponseActions._();
  
  factory CreateShipToAddressApiResponseActions(CreateShipToAddressApiResponseActionsOptions options) => _$CreateShipToAddressApiResponseActions(options);
}
