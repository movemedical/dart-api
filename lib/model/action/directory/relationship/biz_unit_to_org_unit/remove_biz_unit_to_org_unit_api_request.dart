import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_biz_unit_to_org_unit_api_request.g.dart';

abstract class RemoveBizUnitToOrgUnitApiRequest
    implements
        Built<RemoveBizUnitToOrgUnitApiRequest,
            RemoveBizUnitToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveBizUnitToOrgUnitApiRequest._();

  factory RemoveBizUnitToOrgUnitApiRequest(
          [updates(RemoveBizUnitToOrgUnitApiRequestBuilder b)]) =
      _$RemoveBizUnitToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveBizUnitToOrgUnitApiRequest> get serializer =>
      _$removeBizUnitToOrgUnitApiRequestSerializer;
}

abstract class RemoveBizUnitToOrgUnitApiRequestActions extends ModelActions<
    RemoveBizUnitToOrgUnitApiRequest,
    RemoveBizUnitToOrgUnitApiRequestBuilder,
    RemoveBizUnitToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitToOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveBizUnitToOrgUnitApiRequestActions._();

  factory RemoveBizUnitToOrgUnitApiRequestActions(
          RemoveBizUnitToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveBizUnitToOrgUnitApiRequestActions(options);
}
