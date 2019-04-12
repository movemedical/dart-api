import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_case_type_api_request.g.dart';

abstract class CreateCaseTypeApiRequest
    implements
        Built<CreateCaseTypeApiRequest, CreateCaseTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get name;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseTypeApiRequest._();

  factory CreateCaseTypeApiRequest(
          [updates(CreateCaseTypeApiRequestBuilder b)]) =
      _$CreateCaseTypeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCaseTypeApiRequest> get serializer =>
      _$createCaseTypeApiRequestSerializer;
}

abstract class CreateCaseTypeApiRequestActions extends ModelActions<
    CreateCaseTypeApiRequest,
    CreateCaseTypeApiRequestBuilder,
    CreateCaseTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseTypeApiRequestActions._();

  factory CreateCaseTypeApiRequestActions(
          CreateCaseTypeApiRequestActionsOptions options) =>
      _$CreateCaseTypeApiRequestActions(options);
}
