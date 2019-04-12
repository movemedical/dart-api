import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_sub_procedure_api_response.g.dart';

abstract class CreateSubProcedureApiResponse
    implements
        Built<CreateSubProcedureApiResponse,
            CreateSubProcedureApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSubProcedureApiResponse._();

  factory CreateSubProcedureApiResponse(
          [updates(CreateSubProcedureApiResponseBuilder b)]) =
      _$CreateSubProcedureApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateSubProcedureApiResponse> get serializer =>
      _$createSubProcedureApiResponseSerializer;
}

abstract class CreateSubProcedureApiResponseActions extends ModelActions<
    CreateSubProcedureApiResponse,
    CreateSubProcedureApiResponseBuilder,
    CreateSubProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSubProcedureApiResponseActions._();

  factory CreateSubProcedureApiResponseActions(
          CreateSubProcedureApiResponseActionsOptions options) =>
      _$CreateSubProcedureApiResponseActions(options);
}
