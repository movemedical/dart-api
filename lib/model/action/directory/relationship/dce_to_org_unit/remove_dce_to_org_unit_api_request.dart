import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_dce_to_org_unit_api_request.g.dart';

abstract class RemoveDceToOrgUnitApiRequest
    implements
        Built<RemoveDceToOrgUnitApiRequest,
            RemoveDceToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveDceToOrgUnitApiRequest._();

  factory RemoveDceToOrgUnitApiRequest(
          [updates(RemoveDceToOrgUnitApiRequestBuilder b)]) =
      _$RemoveDceToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveDceToOrgUnitApiRequest> get serializer =>
      _$removeDceToOrgUnitApiRequestSerializer;
}

abstract class RemoveDceToOrgUnitApiRequestActions extends ModelActions<
    RemoveDceToOrgUnitApiRequest,
    RemoveDceToOrgUnitApiRequestBuilder,
    RemoveDceToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveDceToOrgUnitApiRequestActions._();

  factory RemoveDceToOrgUnitApiRequestActions(
          RemoveDceToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveDceToOrgUnitApiRequestActions(options);
}
