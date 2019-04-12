import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_procedure_api_request.g.dart';

abstract class CreateProcedureApiRequest
    implements
        Built<CreateProcedureApiRequest, CreateProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get icdCode;

  @nullable
  String get description;

  @nullable
  bool get bodySideRequired;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateProcedureApiRequest._();

  factory CreateProcedureApiRequest(
          [updates(CreateProcedureApiRequestBuilder b)]) =
      _$CreateProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateProcedureApiRequest> get serializer =>
      _$createProcedureApiRequestSerializer;
}

abstract class CreateProcedureApiRequestActions extends ModelActions<
    CreateProcedureApiRequest,
    CreateProcedureApiRequestBuilder,
    CreateProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get bodySideRequired;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateProcedureApiRequestActions._();

  factory CreateProcedureApiRequestActions(
          CreateProcedureApiRequestActionsOptions options) =>
      _$CreateProcedureApiRequestActions(options);
}
