import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_status_to_planning_api_request.g.dart';

abstract class UpdateCaseStatusToPlanningApiRequest
    implements
        Built<UpdateCaseStatusToPlanningApiRequest,
            UpdateCaseStatusToPlanningApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToPlanningApiRequest._();

  factory UpdateCaseStatusToPlanningApiRequest(
          [updates(UpdateCaseStatusToPlanningApiRequestBuilder b)]) =
      _$UpdateCaseStatusToPlanningApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseStatusToPlanningApiRequest> get serializer =>
      _$updateCaseStatusToPlanningApiRequestSerializer;
}

abstract class UpdateCaseStatusToPlanningApiRequestActions extends ModelActions<
    UpdateCaseStatusToPlanningApiRequest,
    UpdateCaseStatusToPlanningApiRequestBuilder,
    UpdateCaseStatusToPlanningApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseStatusToPlanningApiRequestActions._();

  factory UpdateCaseStatusToPlanningApiRequestActions(
          UpdateCaseStatusToPlanningApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToPlanningApiRequestActions(options);
}
