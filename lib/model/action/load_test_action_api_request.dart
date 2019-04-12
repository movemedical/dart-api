import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'load_test_action_api_request.g.dart';

abstract class LoadTestActionApiRequest
    implements
        Built<LoadTestActionApiRequest, LoadTestActionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadTestActionApiRequest._();

  factory LoadTestActionApiRequest(
          [updates(LoadTestActionApiRequestBuilder b)]) =
      _$LoadTestActionApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoadTestActionApiRequest> get serializer =>
      _$loadTestActionApiRequestSerializer;
}

abstract class LoadTestActionApiRequestActions extends ModelActions<
    LoadTestActionApiRequest,
    LoadTestActionApiRequestBuilder,
    LoadTestActionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadTestActionApiRequestActions._();

  factory LoadTestActionApiRequestActions(
          LoadTestActionApiRequestActionsOptions options) =>
      _$LoadTestActionApiRequestActions(options);
}
