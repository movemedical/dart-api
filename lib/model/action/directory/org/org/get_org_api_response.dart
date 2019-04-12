import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/org/org/get_org_api_org_detail.dart';

part 'get_org_api_response.g.dart';

abstract class GetOrgApiResponse
    implements Built<GetOrgApiResponse, GetOrgApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetOrgApiOrgDetail get data;

  @nullable
  bool get editAllowed;

  @nullable
  bool get relationAddRemoveAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgApiResponse._();

  factory GetOrgApiResponse([updates(GetOrgApiResponseBuilder b)]) =
      _$GetOrgApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrgApiResponse> get serializer =>
      _$getOrgApiResponseSerializer;
}

abstract class GetOrgApiResponseActions extends ModelActions<GetOrgApiResponse,
    GetOrgApiResponseBuilder, GetOrgApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetOrgApiOrgDetailActions get data;

  FieldDispatcher<bool> get editAllowed;

  FieldDispatcher<bool> get relationAddRemoveAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgApiResponseActions._();

  factory GetOrgApiResponseActions(GetOrgApiResponseActionsOptions options) =>
      _$GetOrgApiResponseActions(options);
}
