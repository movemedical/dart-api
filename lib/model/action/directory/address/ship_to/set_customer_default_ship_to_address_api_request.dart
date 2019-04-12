import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'set_customer_default_ship_to_address_api_request.g.dart';

abstract class SetCustomerDefaultShipToAddressApiRequest
    implements
        Built<SetCustomerDefaultShipToAddressApiRequest,
            SetCustomerDefaultShipToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customerId;

  @nullable
  String get shipToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetCustomerDefaultShipToAddressApiRequest._();

  factory SetCustomerDefaultShipToAddressApiRequest(
          [updates(SetCustomerDefaultShipToAddressApiRequestBuilder b)]) =
      _$SetCustomerDefaultShipToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SetCustomerDefaultShipToAddressApiRequest> get serializer =>
      _$setCustomerDefaultShipToAddressApiRequestSerializer;
}

abstract class SetCustomerDefaultShipToAddressApiRequestActions
    extends ModelActions<
        SetCustomerDefaultShipToAddressApiRequest,
        SetCustomerDefaultShipToAddressApiRequestBuilder,
        SetCustomerDefaultShipToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get shipToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetCustomerDefaultShipToAddressApiRequestActions._();

  factory SetCustomerDefaultShipToAddressApiRequestActions(
          SetCustomerDefaultShipToAddressApiRequestActionsOptions options) =>
      _$SetCustomerDefaultShipToAddressApiRequestActions(options);
}
