import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_team_org_unit_link_api_request.g.dart';

abstract class GetTeamOrgUnitLinkApiRequest
    implements
        Built<GetTeamOrgUnitLinkApiRequest,
            GetTeamOrgUnitLinkApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get teamToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamOrgUnitLinkApiRequest._();

  factory GetTeamOrgUnitLinkApiRequest(
          [updates(GetTeamOrgUnitLinkApiRequestBuilder b)]) =
      _$GetTeamOrgUnitLinkApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetTeamOrgUnitLinkApiRequest> get serializer =>
      _$getTeamOrgUnitLinkApiRequestSerializer;
}

abstract class GetTeamOrgUnitLinkApiRequestActions extends ModelActions<
    GetTeamOrgUnitLinkApiRequest,
    GetTeamOrgUnitLinkApiRequestBuilder,
    GetTeamOrgUnitLinkApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get teamToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamOrgUnitLinkApiRequestActions._();

  factory GetTeamOrgUnitLinkApiRequestActions(
          GetTeamOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetTeamOrgUnitLinkApiRequestActions(options);
}
