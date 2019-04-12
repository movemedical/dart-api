import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'clone_case_event_api_response.g.dart';

abstract class CloneCaseEventApiResponse
    implements
        Built<CloneCaseEventApiResponse, CloneCaseEventApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloneCaseEventApiResponse._();

  factory CloneCaseEventApiResponse(
          [updates(CloneCaseEventApiResponseBuilder b)]) =
      _$CloneCaseEventApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CloneCaseEventApiResponse> get serializer =>
      _$cloneCaseEventApiResponseSerializer;
}

abstract class CloneCaseEventApiResponseActions extends ModelActions<
    CloneCaseEventApiResponse,
    CloneCaseEventApiResponseBuilder,
    CloneCaseEventApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloneCaseEventApiResponseActions._();

  factory CloneCaseEventApiResponseActions(
          CloneCaseEventApiResponseActionsOptions options) =>
      _$CloneCaseEventApiResponseActions(options);
}
