import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_org_unit_to_facility_api_request.g.dart';

abstract class RemoveOrgUnitToFacilityApiRequest
    implements
        Built<RemoveOrgUnitToFacilityApiRequest,
            RemoveOrgUnitToFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveOrgUnitToFacilityApiRequest._();

  factory RemoveOrgUnitToFacilityApiRequest(
          [updates(RemoveOrgUnitToFacilityApiRequestBuilder b)]) =
      _$RemoveOrgUnitToFacilityApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveOrgUnitToFacilityApiRequest> get serializer =>
      _$removeOrgUnitToFacilityApiRequestSerializer;
}

abstract class RemoveOrgUnitToFacilityApiRequestActions extends ModelActions<
    RemoveOrgUnitToFacilityApiRequest,
    RemoveOrgUnitToFacilityApiRequestBuilder,
    RemoveOrgUnitToFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveOrgUnitToFacilityApiRequestActions._();

  factory RemoveOrgUnitToFacilityApiRequestActions(
          RemoveOrgUnitToFacilityApiRequestActionsOptions options) =>
      _$RemoveOrgUnitToFacilityApiRequestActions(options);
}
