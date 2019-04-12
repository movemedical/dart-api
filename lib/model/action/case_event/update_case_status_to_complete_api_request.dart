import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_status_to_complete_api_request.g.dart';

abstract class UpdateCaseStatusToCompleteApiRequest
    implements
        Built<UpdateCaseStatusToCompleteApiRequest,
            UpdateCaseStatusToCompleteApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToCompleteApiRequest._();

  factory UpdateCaseStatusToCompleteApiRequest(
          [updates(UpdateCaseStatusToCompleteApiRequestBuilder b)]) =
      _$UpdateCaseStatusToCompleteApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseStatusToCompleteApiRequest> get serializer =>
      _$updateCaseStatusToCompleteApiRequestSerializer;
}

abstract class UpdateCaseStatusToCompleteApiRequestActions extends ModelActions<
    UpdateCaseStatusToCompleteApiRequest,
    UpdateCaseStatusToCompleteApiRequestBuilder,
    UpdateCaseStatusToCompleteApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToCompleteApiRequestActions._();

  factory UpdateCaseStatusToCompleteApiRequestActions(
          UpdateCaseStatusToCompleteApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToCompleteApiRequestActions(options);
}
