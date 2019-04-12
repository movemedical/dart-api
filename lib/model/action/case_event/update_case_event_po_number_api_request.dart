import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_event_po_number_api_request.g.dart';

abstract class UpdateCaseEventPONumberApiRequest
    implements
        Built<UpdateCaseEventPONumberApiRequest,
            UpdateCaseEventPONumberApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  @nullable
  String get poNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventPONumberApiRequest._();

  factory UpdateCaseEventPONumberApiRequest(
          [updates(UpdateCaseEventPONumberApiRequestBuilder b)]) =
      _$UpdateCaseEventPONumberApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseEventPONumberApiRequest> get serializer =>
      _$updateCaseEventPONumberApiRequestSerializer;
}

abstract class UpdateCaseEventPONumberApiRequestActions extends ModelActions<
    UpdateCaseEventPONumberApiRequest,
    UpdateCaseEventPONumberApiRequestBuilder,
    UpdateCaseEventPONumberApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  FieldDispatcher<String> get poNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventPONumberApiRequestActions._();

  factory UpdateCaseEventPONumberApiRequestActions(
          UpdateCaseEventPONumberApiRequestActionsOptions options) =>
      _$UpdateCaseEventPONumberApiRequestActions(options);
}
