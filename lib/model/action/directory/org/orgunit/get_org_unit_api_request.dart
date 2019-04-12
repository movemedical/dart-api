import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_org_unit_api_request.g.dart';

abstract class GetOrgUnitApiRequest
    implements Built<GetOrgUnitApiRequest, GetOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitApiRequest._();

  factory GetOrgUnitApiRequest([updates(GetOrgUnitApiRequestBuilder b)]) =
      _$GetOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrgUnitApiRequest> get serializer =>
      _$getOrgUnitApiRequestSerializer;
}

abstract class GetOrgUnitApiRequestActions extends ModelActions<
    GetOrgUnitApiRequest,
    GetOrgUnitApiRequestBuilder,
    GetOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitApiRequestActions._();

  factory GetOrgUnitApiRequestActions(
          GetOrgUnitApiRequestActionsOptions options) =>
      _$GetOrgUnitApiRequestActions(options);
}
