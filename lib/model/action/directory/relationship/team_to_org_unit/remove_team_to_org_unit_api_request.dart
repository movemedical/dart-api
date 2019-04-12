import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_team_to_org_unit_api_request.g.dart';

abstract class RemoveTeamToOrgUnitApiRequest
    implements
        Built<RemoveTeamToOrgUnitApiRequest,
            RemoveTeamToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveTeamToOrgUnitApiRequest._();

  factory RemoveTeamToOrgUnitApiRequest(
          [updates(RemoveTeamToOrgUnitApiRequestBuilder b)]) =
      _$RemoveTeamToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveTeamToOrgUnitApiRequest> get serializer =>
      _$removeTeamToOrgUnitApiRequestSerializer;
}

abstract class RemoveTeamToOrgUnitApiRequestActions extends ModelActions<
    RemoveTeamToOrgUnitApiRequest,
    RemoveTeamToOrgUnitApiRequestBuilder,
    RemoveTeamToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveTeamToOrgUnitApiRequestActions._();

  factory RemoveTeamToOrgUnitApiRequestActions(
          RemoveTeamToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveTeamToOrgUnitApiRequestActions(options);
}
