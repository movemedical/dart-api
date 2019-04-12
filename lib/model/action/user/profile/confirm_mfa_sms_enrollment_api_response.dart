import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'confirm_mfa_sms_enrollment_api_response.g.dart';

abstract class ConfirmMfaSmsEnrollmentApiResponse
    implements
        Built<ConfirmMfaSmsEnrollmentApiResponse,
            ConfirmMfaSmsEnrollmentApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get mfaSmsId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmMfaSmsEnrollmentApiResponse._();

  factory ConfirmMfaSmsEnrollmentApiResponse(
          [updates(ConfirmMfaSmsEnrollmentApiResponseBuilder b)]) =
      _$ConfirmMfaSmsEnrollmentApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ConfirmMfaSmsEnrollmentApiResponse> get serializer =>
      _$confirmMfaSmsEnrollmentApiResponseSerializer;
}

abstract class ConfirmMfaSmsEnrollmentApiResponseActions extends ModelActions<
    ConfirmMfaSmsEnrollmentApiResponse,
    ConfirmMfaSmsEnrollmentApiResponseBuilder,
    ConfirmMfaSmsEnrollmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get mfaSmsId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmMfaSmsEnrollmentApiResponseActions._();

  factory ConfirmMfaSmsEnrollmentApiResponseActions(
          ConfirmMfaSmsEnrollmentApiResponseActionsOptions options) =>
      _$ConfirmMfaSmsEnrollmentApiResponseActions(options);
}
