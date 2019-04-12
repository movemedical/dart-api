import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'clone_case_event_api_request.g.dart';

abstract class CloneCaseEventApiRequest
    implements
        Built<CloneCaseEventApiRequest, CloneCaseEventApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  DateTime get surgeryDate;

  @nullable
  bool get eventTimeUnknown;

  @nullable
  bool get cloneRequirements;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloneCaseEventApiRequest._();

  factory CloneCaseEventApiRequest(
          [updates(CloneCaseEventApiRequestBuilder b)]) =
      _$CloneCaseEventApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CloneCaseEventApiRequest> get serializer =>
      _$cloneCaseEventApiRequestSerializer;
}

abstract class CloneCaseEventApiRequestActions extends ModelActions<
    CloneCaseEventApiRequest,
    CloneCaseEventApiRequestBuilder,
    CloneCaseEventApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<DateTime> get surgeryDate;

  FieldDispatcher<bool> get eventTimeUnknown;

  FieldDispatcher<bool> get cloneRequirements;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloneCaseEventApiRequestActions._();

  factory CloneCaseEventApiRequestActions(
          CloneCaseEventApiRequestActionsOptions options) =>
      _$CloneCaseEventApiRequestActions(options);
}
