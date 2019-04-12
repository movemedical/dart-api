import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_status_to_preparing_api_request.g.dart';

abstract class UpdateCaseStatusToPreparingApiRequest
    implements
        Built<UpdateCaseStatusToPreparingApiRequest,
            UpdateCaseStatusToPreparingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToPreparingApiRequest._();

  factory UpdateCaseStatusToPreparingApiRequest(
          [updates(UpdateCaseStatusToPreparingApiRequestBuilder b)]) =
      _$UpdateCaseStatusToPreparingApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseStatusToPreparingApiRequest> get serializer =>
      _$updateCaseStatusToPreparingApiRequestSerializer;
}

abstract class UpdateCaseStatusToPreparingApiRequestActions
    extends ModelActions<
        UpdateCaseStatusToPreparingApiRequest,
        UpdateCaseStatusToPreparingApiRequestBuilder,
        UpdateCaseStatusToPreparingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToPreparingApiRequestActions._();

  factory UpdateCaseStatusToPreparingApiRequestActions(
          UpdateCaseStatusToPreparingApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToPreparingApiRequestActions(options);
}
