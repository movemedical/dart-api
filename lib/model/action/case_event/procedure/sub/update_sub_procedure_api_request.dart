import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_sub_procedure_api_request.g.dart';

abstract class UpdateSubProcedureApiRequest
    implements
        Built<UpdateSubProcedureApiRequest,
            UpdateSubProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get parentId;

  @nullable
  String get name;

  @nullable
  String get icdCode;

  @nullable
  String get description;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateSubProcedureApiRequest._();

  factory UpdateSubProcedureApiRequest(
          [updates(UpdateSubProcedureApiRequestBuilder b)]) =
      _$UpdateSubProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateSubProcedureApiRequest> get serializer =>
      _$updateSubProcedureApiRequestSerializer;
}

abstract class UpdateSubProcedureApiRequestActions extends ModelActions<
    UpdateSubProcedureApiRequest,
    UpdateSubProcedureApiRequestBuilder,
    UpdateSubProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get parentId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateSubProcedureApiRequestActions._();

  factory UpdateSubProcedureApiRequestActions(
          UpdateSubProcedureApiRequestActionsOptions options) =>
      _$UpdateSubProcedureApiRequestActions(options);
}
