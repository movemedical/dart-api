import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_shipping_service_api_request.g.dart';

abstract class CreateShippingServiceApiRequest
    implements
        Built<CreateShippingServiceApiRequest,
            CreateShippingServiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  int get daysInTransit;

  @nullable
  int get hoursInTransit;

  @nullable
  String get erpCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateShippingServiceApiRequest._();

  factory CreateShippingServiceApiRequest(
          [updates(CreateShippingServiceApiRequestBuilder b)]) =
      _$CreateShippingServiceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateShippingServiceApiRequest> get serializer =>
      _$createShippingServiceApiRequestSerializer;
}

abstract class CreateShippingServiceApiRequestActions extends ModelActions<
    CreateShippingServiceApiRequest,
    CreateShippingServiceApiRequestBuilder,
    CreateShippingServiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get daysInTransit;

  FieldDispatcher<int> get hoursInTransit;

  FieldDispatcher<String> get erpCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateShippingServiceApiRequestActions._();

  factory CreateShippingServiceApiRequestActions(
          CreateShippingServiceApiRequestActionsOptions options) =>
      _$CreateShippingServiceApiRequestActions(options);
}
