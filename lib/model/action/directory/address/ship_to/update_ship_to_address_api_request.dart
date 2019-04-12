import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_ship_to_address_api_request.g.dart';

abstract class UpdateShipToAddressApiRequest
    implements
        Built<UpdateShipToAddressApiRequest,
            UpdateShipToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipToAddressId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShipToAddressApiRequest._();

  factory UpdateShipToAddressApiRequest(
          [updates(UpdateShipToAddressApiRequestBuilder b)]) =
      _$UpdateShipToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateShipToAddressApiRequest> get serializer =>
      _$updateShipToAddressApiRequestSerializer;
}

abstract class UpdateShipToAddressApiRequestActions extends ModelActions<
    UpdateShipToAddressApiRequest,
    UpdateShipToAddressApiRequestBuilder,
    UpdateShipToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipToAddressId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShipToAddressApiRequestActions._();

  factory UpdateShipToAddressApiRequestActions(
          UpdateShipToAddressApiRequestActionsOptions options) =>
      _$UpdateShipToAddressApiRequestActions(options);
}
