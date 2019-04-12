import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_physician_for_facility_api_request.g.dart';

abstract class CreatePhysicianForFacilityApiRequest
    implements
        Built<CreatePhysicianForFacilityApiRequest,
            CreatePhysicianForFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get physicianId;

  @nullable
  String get facilityId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePhysicianForFacilityApiRequest._();

  factory CreatePhysicianForFacilityApiRequest(
          [updates(CreatePhysicianForFacilityApiRequestBuilder b)]) =
      _$CreatePhysicianForFacilityApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePhysicianForFacilityApiRequest> get serializer =>
      _$createPhysicianForFacilityApiRequestSerializer;
}

abstract class CreatePhysicianForFacilityApiRequestActions extends ModelActions<
    CreatePhysicianForFacilityApiRequest,
    CreatePhysicianForFacilityApiRequestBuilder,
    CreatePhysicianForFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get facilityId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePhysicianForFacilityApiRequestActions._();

  factory CreatePhysicianForFacilityApiRequestActions(
          CreatePhysicianForFacilityApiRequestActionsOptions options) =>
      _$CreatePhysicianForFacilityApiRequestActions(options);
}
