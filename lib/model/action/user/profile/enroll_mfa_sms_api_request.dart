import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'enroll_mfa_sms_api_request.g.dart';

abstract class EnrollMfaSmsApiRequest implements Built<EnrollMfaSmsApiRequest, EnrollMfaSmsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get phoneNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EnrollMfaSmsApiRequest._();
  
  factory EnrollMfaSmsApiRequest([updates(EnrollMfaSmsApiRequestBuilder b)]) = _$EnrollMfaSmsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EnrollMfaSmsApiRequest> get serializer => _$enrollMfaSmsApiRequestSerializer;
}

abstract class EnrollMfaSmsApiRequestActions extends ModelActions<EnrollMfaSmsApiRequest, EnrollMfaSmsApiRequestBuilder, EnrollMfaSmsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get phoneNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EnrollMfaSmsApiRequestActions._();
  
  factory EnrollMfaSmsApiRequestActions(EnrollMfaSmsApiRequestActionsOptions options) => _$EnrollMfaSmsApiRequestActions(options);
}
