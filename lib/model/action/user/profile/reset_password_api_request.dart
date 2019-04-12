import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'reset_password_api_request.g.dart';

abstract class ResetPasswordApiRequest
    implements Built<ResetPasswordApiRequest, ResetPasswordApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get email;

  @nullable
  String get currentPassword;

  @nullable
  String get newPassword;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResetPasswordApiRequest._();

  factory ResetPasswordApiRequest([updates(ResetPasswordApiRequestBuilder b)]) =
      _$ResetPasswordApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ResetPasswordApiRequest> get serializer =>
      _$resetPasswordApiRequestSerializer;
}

abstract class ResetPasswordApiRequestActions extends ModelActions<
    ResetPasswordApiRequest,
    ResetPasswordApiRequestBuilder,
    ResetPasswordApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get email;

  FieldDispatcher<String> get currentPassword;

  FieldDispatcher<String> get newPassword;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResetPasswordApiRequestActions._();

  factory ResetPasswordApiRequestActions(
          ResetPasswordApiRequestActionsOptions options) =>
      _$ResetPasswordApiRequestActions(options);
}
