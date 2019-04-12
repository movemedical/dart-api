import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_hold_reason_api_request.g.dart';

abstract class CreateHoldReasonApiRequest
    implements
        Built<CreateHoldReasonApiRequest, CreateHoldReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHoldReasonApiRequest._();

  factory CreateHoldReasonApiRequest(
          [updates(CreateHoldReasonApiRequestBuilder b)]) =
      _$CreateHoldReasonApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateHoldReasonApiRequest> get serializer =>
      _$createHoldReasonApiRequestSerializer;
}

abstract class CreateHoldReasonApiRequestActions extends ModelActions<
    CreateHoldReasonApiRequest,
    CreateHoldReasonApiRequestBuilder,
    CreateHoldReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHoldReasonApiRequestActions._();

  factory CreateHoldReasonApiRequestActions(
          CreateHoldReasonApiRequestActionsOptions options) =>
      _$CreateHoldReasonApiRequestActions(options);
}
