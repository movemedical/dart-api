import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'delete_procedure_api_request.g.dart';

abstract class DeleteProcedureApiRequest
    implements
        Built<DeleteProcedureApiRequest, DeleteProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteProcedureApiRequest._();

  factory DeleteProcedureApiRequest(
          [updates(DeleteProcedureApiRequestBuilder b)]) =
      _$DeleteProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeleteProcedureApiRequest> get serializer =>
      _$deleteProcedureApiRequestSerializer;
}

abstract class DeleteProcedureApiRequestActions extends ModelActions<
    DeleteProcedureApiRequest,
    DeleteProcedureApiRequestBuilder,
    DeleteProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteProcedureApiRequestActions._();

  factory DeleteProcedureApiRequestActions(
          DeleteProcedureApiRequestActionsOptions options) =>
      _$DeleteProcedureApiRequestActions(options);
}
