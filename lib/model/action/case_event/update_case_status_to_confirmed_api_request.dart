import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_status_to_confirmed_api_request.g.dart';

abstract class UpdateCaseStatusToConfirmedApiRequest
    implements
        Built<UpdateCaseStatusToConfirmedApiRequest,
            UpdateCaseStatusToConfirmedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToConfirmedApiRequest._();

  factory UpdateCaseStatusToConfirmedApiRequest(
          [updates(UpdateCaseStatusToConfirmedApiRequestBuilder b)]) =
      _$UpdateCaseStatusToConfirmedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseStatusToConfirmedApiRequest> get serializer =>
      _$updateCaseStatusToConfirmedApiRequestSerializer;
}

abstract class UpdateCaseStatusToConfirmedApiRequestActions
    extends ModelActions<
        UpdateCaseStatusToConfirmedApiRequest,
        UpdateCaseStatusToConfirmedApiRequestBuilder,
        UpdateCaseStatusToConfirmedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToConfirmedApiRequestActions._();

  factory UpdateCaseStatusToConfirmedApiRequestActions(
          UpdateCaseStatusToConfirmedApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToConfirmedApiRequestActions(options);
}
