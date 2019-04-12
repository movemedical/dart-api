import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'run_custom_action_api_request.g.dart';

abstract class RunCustomActionApiRequest
    implements
        Built<RunCustomActionApiRequest, RunCustomActionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customActionId;

  @nullable
  String get args;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RunCustomActionApiRequest._();

  factory RunCustomActionApiRequest(
          [updates(RunCustomActionApiRequestBuilder b)]) =
      _$RunCustomActionApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RunCustomActionApiRequest> get serializer =>
      _$runCustomActionApiRequestSerializer;
}

abstract class RunCustomActionApiRequestActions extends ModelActions<
    RunCustomActionApiRequest,
    RunCustomActionApiRequestBuilder,
    RunCustomActionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customActionId;

  FieldDispatcher<String> get args;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RunCustomActionApiRequestActions._();

  factory RunCustomActionApiRequestActions(
          RunCustomActionApiRequestActionsOptions options) =>
      _$RunCustomActionApiRequestActions(options);
}
