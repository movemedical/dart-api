import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_cancel_reason_api_request.g.dart';

abstract class UpdateCancelReasonApiRequest
    implements
        Built<UpdateCancelReasonApiRequest,
            UpdateCancelReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCancelReasonApiRequest._();

  factory UpdateCancelReasonApiRequest(
          [updates(UpdateCancelReasonApiRequestBuilder b)]) =
      _$UpdateCancelReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCancelReasonApiRequest> get serializer =>
      _$updateCancelReasonApiRequestSerializer;
}

abstract class UpdateCancelReasonApiRequestActions extends ModelActions<
    UpdateCancelReasonApiRequest,
    UpdateCancelReasonApiRequestBuilder,
    UpdateCancelReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCancelReasonApiRequestActions._();

  factory UpdateCancelReasonApiRequestActions(
          UpdateCancelReasonApiRequestActionsOptions options) =>
      _$UpdateCancelReasonApiRequestActions(options);
}
