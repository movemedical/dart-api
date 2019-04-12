import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'release_shipment2_api_request.g.dart';

abstract class ReleaseShipment2ApiRequest
    implements
        Built<ReleaseShipment2ApiRequest, ReleaseShipment2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReleaseShipment2ApiRequest._();

  factory ReleaseShipment2ApiRequest(
          [updates(ReleaseShipment2ApiRequestBuilder b)]) =
      _$ReleaseShipment2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ReleaseShipment2ApiRequest> get serializer =>
      _$releaseShipment2ApiRequestSerializer;
}

abstract class ReleaseShipment2ApiRequestActions extends ModelActions<
    ReleaseShipment2ApiRequest,
    ReleaseShipment2ApiRequestBuilder,
    ReleaseShipment2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReleaseShipment2ApiRequestActions._();

  factory ReleaseShipment2ApiRequestActions(
          ReleaseShipment2ApiRequestActionsOptions options) =>
      _$ReleaseShipment2ApiRequestActions(options);
}
