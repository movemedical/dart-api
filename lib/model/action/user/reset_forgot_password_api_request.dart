import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'reset_forgot_password_api_request.g.dart';

abstract class ResetForgotPasswordApiRequest implements Built<ResetForgotPasswordApiRequest, ResetForgotPasswordApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get email;
  
  @nullable
  String get newPassword;
  
  @nullable
  String get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResetForgotPasswordApiRequest._();
  
  factory ResetForgotPasswordApiRequest([updates(ResetForgotPasswordApiRequestBuilder b)]) = _$ResetForgotPasswordApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ResetForgotPasswordApiRequest> get serializer => _$resetForgotPasswordApiRequestSerializer;
}

abstract class ResetForgotPasswordApiRequestActions extends ModelActions<ResetForgotPasswordApiRequest, ResetForgotPasswordApiRequestBuilder, ResetForgotPasswordApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get newPassword;
  
  FieldDispatcher<String> get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResetForgotPasswordApiRequestActions._();
  
  factory ResetForgotPasswordApiRequestActions(ResetForgotPasswordApiRequestActionsOptions options) => _$ResetForgotPasswordApiRequestActions(options);
}
