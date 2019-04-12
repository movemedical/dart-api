import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_biz_unit_api_response.g.dart';

abstract class CreateBizUnitApiResponse
    implements
        Built<CreateBizUnitApiResponse, CreateBizUnitApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitApiResponse._();

  factory CreateBizUnitApiResponse(
          [updates(CreateBizUnitApiResponseBuilder b)]) =
      _$CreateBizUnitApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateBizUnitApiResponse> get serializer =>
      _$createBizUnitApiResponseSerializer;
}

abstract class CreateBizUnitApiResponseActions extends ModelActions<
    CreateBizUnitApiResponse,
    CreateBizUnitApiResponseBuilder,
    CreateBizUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitApiResponseActions._();

  factory CreateBizUnitApiResponseActions(
          CreateBizUnitApiResponseActionsOptions options) =>
      _$CreateBizUnitApiResponseActions(options);
}
