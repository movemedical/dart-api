import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_hcr_org_unit_link_api_request.g.dart';

abstract class GetHcrOrgUnitLinkApiRequest
    implements
        Built<GetHcrOrgUnitLinkApiRequest, GetHcrOrgUnitLinkApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hcrToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetHcrOrgUnitLinkApiRequest._();

  factory GetHcrOrgUnitLinkApiRequest(
          [updates(GetHcrOrgUnitLinkApiRequestBuilder b)]) =
      _$GetHcrOrgUnitLinkApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetHcrOrgUnitLinkApiRequest> get serializer =>
      _$getHcrOrgUnitLinkApiRequestSerializer;
}

abstract class GetHcrOrgUnitLinkApiRequestActions extends ModelActions<
    GetHcrOrgUnitLinkApiRequest,
    GetHcrOrgUnitLinkApiRequestBuilder,
    GetHcrOrgUnitLinkApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hcrToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetHcrOrgUnitLinkApiRequestActions._();

  factory GetHcrOrgUnitLinkApiRequestActions(
          GetHcrOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetHcrOrgUnitLinkApiRequestActions(options);
}
