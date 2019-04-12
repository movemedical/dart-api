import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'confirm_mfa_sms_enrollment_api_request.g.dart';

abstract class ConfirmMfaSmsEnrollmentApiRequest implements Built<ConfirmMfaSmsEnrollmentApiRequest, ConfirmMfaSmsEnrollmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get smsCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmMfaSmsEnrollmentApiRequest._();
  
  factory ConfirmMfaSmsEnrollmentApiRequest([updates(ConfirmMfaSmsEnrollmentApiRequestBuilder b)]) = _$ConfirmMfaSmsEnrollmentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConfirmMfaSmsEnrollmentApiRequest> get serializer => _$confirmMfaSmsEnrollmentApiRequestSerializer;
}

abstract class ConfirmMfaSmsEnrollmentApiRequestActions extends ModelActions<ConfirmMfaSmsEnrollmentApiRequest, ConfirmMfaSmsEnrollmentApiRequestBuilder, ConfirmMfaSmsEnrollmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get smsCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmMfaSmsEnrollmentApiRequestActions._();
  
  factory ConfirmMfaSmsEnrollmentApiRequestActions(ConfirmMfaSmsEnrollmentApiRequestActionsOptions options) => _$ConfirmMfaSmsEnrollmentApiRequestActions(options);
}
