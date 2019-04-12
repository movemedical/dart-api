import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_type_api_request.g.dart';

abstract class UpdateCaseTypeApiRequest
    implements
        Built<UpdateCaseTypeApiRequest, UpdateCaseTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get bizUnitId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseTypeApiRequest._();

  factory UpdateCaseTypeApiRequest(
          [updates(UpdateCaseTypeApiRequestBuilder b)]) =
      _$UpdateCaseTypeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseTypeApiRequest> get serializer =>
      _$updateCaseTypeApiRequestSerializer;
}

abstract class UpdateCaseTypeApiRequestActions extends ModelActions<
    UpdateCaseTypeApiRequest,
    UpdateCaseTypeApiRequestBuilder,
    UpdateCaseTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseTypeApiRequestActions._();

  factory UpdateCaseTypeApiRequestActions(
          UpdateCaseTypeApiRequestActionsOptions options) =>
      _$UpdateCaseTypeApiRequestActions(options);
}
