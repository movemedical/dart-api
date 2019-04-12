import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'delete_hold_reason_api_request.g.dart';

abstract class DeleteHoldReasonApiRequest
    implements
        Built<DeleteHoldReasonApiRequest, DeleteHoldReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteHoldReasonApiRequest._();

  factory DeleteHoldReasonApiRequest(
          [updates(DeleteHoldReasonApiRequestBuilder b)]) =
      _$DeleteHoldReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeleteHoldReasonApiRequest> get serializer =>
      _$deleteHoldReasonApiRequestSerializer;
}

abstract class DeleteHoldReasonApiRequestActions extends ModelActions<
    DeleteHoldReasonApiRequest,
    DeleteHoldReasonApiRequestBuilder,
    DeleteHoldReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteHoldReasonApiRequestActions._();

  factory DeleteHoldReasonApiRequestActions(
          DeleteHoldReasonApiRequestActionsOptions options) =>
      _$DeleteHoldReasonApiRequestActions(options);
}
