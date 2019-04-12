import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_ship_to_address_api_request.g.dart';

abstract class CreateShipToAddressApiRequest
    implements
        Built<CreateShipToAddressApiRequest,
            CreateShipToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customerId;

  @nullable
  String get facilityId;

  @nullable
  String get customerReference;

  @nullable
  String get customerKey;

  @nullable
  String get reference1;

  @nullable
  String get reference2;

  @nullable
  String get line1;

  @nullable
  String get line2;

  @nullable
  String get line3;

  @nullable
  String get city;

  @nullable
  String get county;

  @nullable
  String get state;

  @nullable
  String get postalCode;

  @nullable
  String get country;

  @nullable
  double get latitude;

  @nullable
  double get longitude;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateShipToAddressApiRequest._();

  factory CreateShipToAddressApiRequest(
          [updates(CreateShipToAddressApiRequestBuilder b)]) =
      _$CreateShipToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateShipToAddressApiRequest> get serializer =>
      _$createShipToAddressApiRequestSerializer;
}

abstract class CreateShipToAddressApiRequestActions extends ModelActions<
    CreateShipToAddressApiRequest,
    CreateShipToAddressApiRequestBuilder,
    CreateShipToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get customerReference;

  FieldDispatcher<String> get customerKey;

  FieldDispatcher<String> get reference1;

  FieldDispatcher<String> get reference2;

  FieldDispatcher<String> get line1;

  FieldDispatcher<String> get line2;

  FieldDispatcher<String> get line3;

  FieldDispatcher<String> get city;

  FieldDispatcher<String> get county;

  FieldDispatcher<String> get state;

  FieldDispatcher<String> get postalCode;

  FieldDispatcher<String> get country;

  FieldDispatcher<double> get latitude;

  FieldDispatcher<double> get longitude;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateShipToAddressApiRequestActions._();

  factory CreateShipToAddressApiRequestActions(
          CreateShipToAddressApiRequestActionsOptions options) =>
      _$CreateShipToAddressApiRequestActions(options);
}
