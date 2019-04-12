import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_org_unit_children_api_request.g.dart';

abstract class GetOrgUnitChildrenApiRequest
    implements
        Built<GetOrgUnitChildrenApiRequest,
            GetOrgUnitChildrenApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get parentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitChildrenApiRequest._();

  factory GetOrgUnitChildrenApiRequest(
          [updates(GetOrgUnitChildrenApiRequestBuilder b)]) =
      _$GetOrgUnitChildrenApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrgUnitChildrenApiRequest> get serializer =>
      _$getOrgUnitChildrenApiRequestSerializer;
}

abstract class GetOrgUnitChildrenApiRequestActions extends ModelActions<
    GetOrgUnitChildrenApiRequest,
    GetOrgUnitChildrenApiRequestBuilder,
    GetOrgUnitChildrenApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get parentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitChildrenApiRequestActions._();

  factory GetOrgUnitChildrenApiRequestActions(
          GetOrgUnitChildrenApiRequestActionsOptions options) =>
      _$GetOrgUnitChildrenApiRequestActions(options);
}
