import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'confirm_adjustment_api_request.g.dart';

abstract class ConfirmAdjustmentApiRequest
    implements
        Built<ConfirmAdjustmentApiRequest, ConfirmAdjustmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get adjustmentId;

  @nullable
  String get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmAdjustmentApiRequest._();

  factory ConfirmAdjustmentApiRequest(
          [updates(ConfirmAdjustmentApiRequestBuilder b)]) =
      _$ConfirmAdjustmentApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ConfirmAdjustmentApiRequest> get serializer =>
      _$confirmAdjustmentApiRequestSerializer;
}

abstract class ConfirmAdjustmentApiRequestActions extends ModelActions<
    ConfirmAdjustmentApiRequest,
    ConfirmAdjustmentApiRequestBuilder,
    ConfirmAdjustmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get adjustmentId;

  FieldDispatcher<String> get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmAdjustmentApiRequestActions._();

  factory ConfirmAdjustmentApiRequestActions(
          ConfirmAdjustmentApiRequestActionsOptions options) =>
      _$ConfirmAdjustmentApiRequestActions(options);
}
