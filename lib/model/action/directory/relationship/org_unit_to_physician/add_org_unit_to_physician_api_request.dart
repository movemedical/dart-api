import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_org_unit_to_physician_api_request.g.dart';

abstract class AddOrgUnitToPhysicianApiRequest
    implements
        Built<AddOrgUnitToPhysicianApiRequest,
            AddOrgUnitToPhysicianApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  String get physicianId;

  @nullable
  String get procedureId;

  @nullable
  String get relationshipTypeId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddOrgUnitToPhysicianApiRequest._();

  factory AddOrgUnitToPhysicianApiRequest(
          [updates(AddOrgUnitToPhysicianApiRequestBuilder b)]) =
      _$AddOrgUnitToPhysicianApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddOrgUnitToPhysicianApiRequest> get serializer =>
      _$addOrgUnitToPhysicianApiRequestSerializer;
}

abstract class AddOrgUnitToPhysicianApiRequestActions extends ModelActions<
    AddOrgUnitToPhysicianApiRequest,
    AddOrgUnitToPhysicianApiRequestBuilder,
    AddOrgUnitToPhysicianApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get relationshipTypeId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddOrgUnitToPhysicianApiRequestActions._();

  factory AddOrgUnitToPhysicianApiRequestActions(
          AddOrgUnitToPhysicianApiRequestActionsOptions options) =>
      _$AddOrgUnitToPhysicianApiRequestActions(options);
}
