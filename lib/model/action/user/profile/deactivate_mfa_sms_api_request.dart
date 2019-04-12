import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'deactivate_mfa_sms_api_request.g.dart';

abstract class DeactivateMfaSmsApiRequest
    implements
        Built<DeactivateMfaSmsApiRequest, DeactivateMfaSmsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get mfaSmsId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeactivateMfaSmsApiRequest._();

  factory DeactivateMfaSmsApiRequest(
          [updates(DeactivateMfaSmsApiRequestBuilder b)]) =
      _$DeactivateMfaSmsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeactivateMfaSmsApiRequest> get serializer =>
      _$deactivateMfaSmsApiRequestSerializer;
}

abstract class DeactivateMfaSmsApiRequestActions extends ModelActions<
    DeactivateMfaSmsApiRequest,
    DeactivateMfaSmsApiRequestBuilder,
    DeactivateMfaSmsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get mfaSmsId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeactivateMfaSmsApiRequestActions._();

  factory DeactivateMfaSmsApiRequestActions(
          DeactivateMfaSmsApiRequestActionsOptions options) =>
      _$DeactivateMfaSmsApiRequestActions(options);
}
