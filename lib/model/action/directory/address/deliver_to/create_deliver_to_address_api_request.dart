import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_deliver_to_address_api_request.g.dart';

abstract class CreateDeliverToAddressApiRequest
    implements
        Built<CreateDeliverToAddressApiRequest,
            CreateDeliverToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hcrId;

  @nullable
  String get customerId;

  @nullable
  String get facilityId;

  @nullable
  String get customerReference;

  @nullable
  String get customerKey;

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

  CreateDeliverToAddressApiRequest._();

  factory CreateDeliverToAddressApiRequest(
          [updates(CreateDeliverToAddressApiRequestBuilder b)]) =
      _$CreateDeliverToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDeliverToAddressApiRequest> get serializer =>
      _$createDeliverToAddressApiRequestSerializer;
}

abstract class CreateDeliverToAddressApiRequestActions extends ModelActions<
    CreateDeliverToAddressApiRequest,
    CreateDeliverToAddressApiRequestBuilder,
    CreateDeliverToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get customerReference;

  FieldDispatcher<String> get customerKey;

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

  CreateDeliverToAddressApiRequestActions._();

  factory CreateDeliverToAddressApiRequestActions(
          CreateDeliverToAddressApiRequestActionsOptions options) =>
      _$CreateDeliverToAddressApiRequestActions(options);
}
