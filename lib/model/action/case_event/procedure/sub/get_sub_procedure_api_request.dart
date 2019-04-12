import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_sub_procedure_api_request.g.dart';

abstract class GetSubProcedureApiRequest
    implements
        Built<GetSubProcedureApiRequest, GetSubProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSubProcedureApiRequest._();

  factory GetSubProcedureApiRequest(
          [updates(GetSubProcedureApiRequestBuilder b)]) =
      _$GetSubProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSubProcedureApiRequest> get serializer =>
      _$getSubProcedureApiRequestSerializer;
}

abstract class GetSubProcedureApiRequestActions extends ModelActions<
    GetSubProcedureApiRequest,
    GetSubProcedureApiRequestBuilder,
    GetSubProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSubProcedureApiRequestActions._();

  factory GetSubProcedureApiRequestActions(
          GetSubProcedureApiRequestActionsOptions options) =>
      _$GetSubProcedureApiRequestActions(options);
}
