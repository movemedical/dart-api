import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_biz_unit_to_org_unit_api_request.g.dart';

abstract class CreateBizUnitToOrgUnitApiRequest
    implements
        Built<CreateBizUnitToOrgUnitApiRequest,
            CreateBizUnitToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get orgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitToOrgUnitApiRequest._();

  factory CreateBizUnitToOrgUnitApiRequest(
          [updates(CreateBizUnitToOrgUnitApiRequestBuilder b)]) =
      _$CreateBizUnitToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateBizUnitToOrgUnitApiRequest> get serializer =>
      _$createBizUnitToOrgUnitApiRequestSerializer;
}

abstract class CreateBizUnitToOrgUnitApiRequestActions extends ModelActions<
    CreateBizUnitToOrgUnitApiRequest,
    CreateBizUnitToOrgUnitApiRequestBuilder,
    CreateBizUnitToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get orgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitToOrgUnitApiRequestActions._();

  factory CreateBizUnitToOrgUnitApiRequestActions(
          CreateBizUnitToOrgUnitApiRequestActionsOptions options) =>
      _$CreateBizUnitToOrgUnitApiRequestActions(options);
}
