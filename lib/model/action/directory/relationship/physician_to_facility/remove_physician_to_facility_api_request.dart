import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_physician_to_facility_api_request.g.dart';

abstract class RemovePhysicianToFacilityApiRequest
    implements
        Built<RemovePhysicianToFacilityApiRequest,
            RemovePhysicianToFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemovePhysicianToFacilityApiRequest._();

  factory RemovePhysicianToFacilityApiRequest(
          [updates(RemovePhysicianToFacilityApiRequestBuilder b)]) =
      _$RemovePhysicianToFacilityApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemovePhysicianToFacilityApiRequest> get serializer =>
      _$removePhysicianToFacilityApiRequestSerializer;
}

abstract class RemovePhysicianToFacilityApiRequestActions extends ModelActions<
    RemovePhysicianToFacilityApiRequest,
    RemovePhysicianToFacilityApiRequestBuilder,
    RemovePhysicianToFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemovePhysicianToFacilityApiRequestActions._();

  factory RemovePhysicianToFacilityApiRequestActions(
          RemovePhysicianToFacilityApiRequestActionsOptions options) =>
      _$RemovePhysicianToFacilityApiRequestActions(options);
}
