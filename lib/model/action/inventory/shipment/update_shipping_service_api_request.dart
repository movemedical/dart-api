import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_shipping_service_api_request.g.dart';

abstract class UpdateShippingServiceApiRequest
    implements
        Built<UpdateShippingServiceApiRequest,
            UpdateShippingServiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  int get daysInTransit;

  @nullable
  int get hoursInTransit;

  @nullable
  bool get active;

  @nullable
  String get erpCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShippingServiceApiRequest._();

  factory UpdateShippingServiceApiRequest(
          [updates(UpdateShippingServiceApiRequestBuilder b)]) =
      _$UpdateShippingServiceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateShippingServiceApiRequest> get serializer =>
      _$updateShippingServiceApiRequestSerializer;
}

abstract class UpdateShippingServiceApiRequestActions extends ModelActions<
    UpdateShippingServiceApiRequest,
    UpdateShippingServiceApiRequestBuilder,
    UpdateShippingServiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get daysInTransit;

  FieldDispatcher<int> get hoursInTransit;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get erpCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateShippingServiceApiRequestActions._();

  factory UpdateShippingServiceApiRequestActions(
          UpdateShippingServiceApiRequestActionsOptions options) =>
      _$UpdateShippingServiceApiRequestActions(options);
}
