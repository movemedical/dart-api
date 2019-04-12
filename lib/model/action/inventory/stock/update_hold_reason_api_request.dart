import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_hold_reason_api_request.g.dart';

abstract class UpdateHoldReasonApiRequest
    implements
        Built<UpdateHoldReasonApiRequest, UpdateHoldReasonApiRequestBuilder> {
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

  UpdateHoldReasonApiRequest._();

  factory UpdateHoldReasonApiRequest(
          [updates(UpdateHoldReasonApiRequestBuilder b)]) =
      _$UpdateHoldReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateHoldReasonApiRequest> get serializer =>
      _$updateHoldReasonApiRequestSerializer;
}

abstract class UpdateHoldReasonApiRequestActions extends ModelActions<
    UpdateHoldReasonApiRequest,
    UpdateHoldReasonApiRequestBuilder,
    UpdateHoldReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateHoldReasonApiRequestActions._();

  factory UpdateHoldReasonApiRequestActions(
          UpdateHoldReasonApiRequestActionsOptions options) =>
      _$UpdateHoldReasonApiRequestActions(options);
}
