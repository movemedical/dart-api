import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';

part 'update_shipment_details_api_request.g.dart';

abstract class UpdateShipmentDetailsApiRequest
    implements
        Built<UpdateShipmentDetailsApiRequest,
            UpdateShipmentDetailsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  @nullable
  String get erpReference;

  @nullable
  String get shippingServiceId;

  @nullable
  String get deliverToAddressId;

  @nullable
  Address get deliverToOverrideAddress;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShipmentDetailsApiRequest._();

  factory UpdateShipmentDetailsApiRequest(
          [updates(UpdateShipmentDetailsApiRequestBuilder b)]) =
      _$UpdateShipmentDetailsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateShipmentDetailsApiRequest> get serializer =>
      _$updateShipmentDetailsApiRequestSerializer;
}

abstract class UpdateShipmentDetailsApiRequestActions extends ModelActions<
    UpdateShipmentDetailsApiRequest,
    UpdateShipmentDetailsApiRequestBuilder,
    UpdateShipmentDetailsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  FieldDispatcher<String> get erpReference;

  FieldDispatcher<String> get shippingServiceId;

  FieldDispatcher<String> get deliverToAddressId;

  AddressActions get deliverToOverrideAddress;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShipmentDetailsApiRequestActions._();

  factory UpdateShipmentDetailsApiRequestActions(
          UpdateShipmentDetailsApiRequestActionsOptions options) =>
      _$UpdateShipmentDetailsApiRequestActions(options);
}
