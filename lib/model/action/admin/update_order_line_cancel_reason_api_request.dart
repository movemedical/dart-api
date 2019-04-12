import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_order_line_cancel_reason_api_request.g.dart';

abstract class UpdateOrderLineCancelReasonApiRequest
    implements
        Built<UpdateOrderLineCancelReasonApiRequest,
            UpdateOrderLineCancelReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get orgUnitId;

  @nullable
  String get orderReasonId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateOrderLineCancelReasonApiRequest._();

  factory UpdateOrderLineCancelReasonApiRequest(
          [updates(UpdateOrderLineCancelReasonApiRequestBuilder b)]) =
      _$UpdateOrderLineCancelReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateOrderLineCancelReasonApiRequest> get serializer =>
      _$updateOrderLineCancelReasonApiRequestSerializer;
}

abstract class UpdateOrderLineCancelReasonApiRequestActions
    extends ModelActions<
        UpdateOrderLineCancelReasonApiRequest,
        UpdateOrderLineCancelReasonApiRequestBuilder,
        UpdateOrderLineCancelReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get orderReasonId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateOrderLineCancelReasonApiRequestActions._();

  factory UpdateOrderLineCancelReasonApiRequestActions(
          UpdateOrderLineCancelReasonApiRequestActionsOptions options) =>
      _$UpdateOrderLineCancelReasonApiRequestActions(options);
}
