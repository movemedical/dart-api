import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_dce_org_unit_link_api_request.g.dart';

abstract class GetDceOrgUnitLinkApiRequest
    implements
        Built<GetDceOrgUnitLinkApiRequest, GetDceOrgUnitLinkApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get dceToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiRequest._();

  factory GetDceOrgUnitLinkApiRequest(
          [updates(GetDceOrgUnitLinkApiRequestBuilder b)]) =
      _$GetDceOrgUnitLinkApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDceOrgUnitLinkApiRequest> get serializer =>
      _$getDceOrgUnitLinkApiRequestSerializer;
}

abstract class GetDceOrgUnitLinkApiRequestActions extends ModelActions<
    GetDceOrgUnitLinkApiRequest,
    GetDceOrgUnitLinkApiRequestBuilder,
    GetDceOrgUnitLinkApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get dceToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiRequestActions._();

  factory GetDceOrgUnitLinkApiRequestActions(
          GetDceOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetDceOrgUnitLinkApiRequestActions(options);
}
