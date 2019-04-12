import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'auto_complete_shipment_api_request.g.dart';

abstract class AutoCompleteShipmentApiRequest
    implements
        Built<AutoCompleteShipmentApiRequest,
            AutoCompleteShipmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get trackingNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AutoCompleteShipmentApiRequest._();

  factory AutoCompleteShipmentApiRequest(
          [updates(AutoCompleteShipmentApiRequestBuilder b)]) =
      _$AutoCompleteShipmentApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AutoCompleteShipmentApiRequest> get serializer =>
      _$autoCompleteShipmentApiRequestSerializer;
}

abstract class AutoCompleteShipmentApiRequestActions extends ModelActions<
    AutoCompleteShipmentApiRequest,
    AutoCompleteShipmentApiRequestBuilder,
    AutoCompleteShipmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get trackingNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AutoCompleteShipmentApiRequestActions._();

  factory AutoCompleteShipmentApiRequestActions(
          AutoCompleteShipmentApiRequestActionsOptions options) =>
      _$AutoCompleteShipmentApiRequestActions(options);
}
