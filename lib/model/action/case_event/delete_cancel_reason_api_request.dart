import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'delete_cancel_reason_api_request.g.dart';

abstract class DeleteCancelReasonApiRequest
    implements
        Built<DeleteCancelReasonApiRequest,
            DeleteCancelReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteCancelReasonApiRequest._();

  factory DeleteCancelReasonApiRequest(
          [updates(DeleteCancelReasonApiRequestBuilder b)]) =
      _$DeleteCancelReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeleteCancelReasonApiRequest> get serializer =>
      _$deleteCancelReasonApiRequestSerializer;
}

abstract class DeleteCancelReasonApiRequestActions extends ModelActions<
    DeleteCancelReasonApiRequest,
    DeleteCancelReasonApiRequestBuilder,
    DeleteCancelReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteCancelReasonApiRequestActions._();

  factory DeleteCancelReasonApiRequestActions(
          DeleteCancelReasonApiRequestActionsOptions options) =>
      _$DeleteCancelReasonApiRequestActions(options);
}
