import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'cancel_case_event_api_request.g.dart';

abstract class CancelCaseEventApiRequest
    implements
        Built<CancelCaseEventApiRequest, CancelCaseEventApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  @nullable
  String get cancelReasonId;

  @nullable
  String get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelCaseEventApiRequest._();

  factory CancelCaseEventApiRequest(
          [updates(CancelCaseEventApiRequestBuilder b)]) =
      _$CancelCaseEventApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelCaseEventApiRequest> get serializer =>
      _$cancelCaseEventApiRequestSerializer;
}

abstract class CancelCaseEventApiRequestActions extends ModelActions<
    CancelCaseEventApiRequest,
    CancelCaseEventApiRequestBuilder,
    CancelCaseEventApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  FieldDispatcher<String> get cancelReasonId;

  FieldDispatcher<String> get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelCaseEventApiRequestActions._();

  factory CancelCaseEventApiRequestActions(
          CancelCaseEventApiRequestActionsOptions options) =>
      _$CancelCaseEventApiRequestActions(options);
}
