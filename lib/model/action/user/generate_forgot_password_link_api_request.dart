import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'generate_forgot_password_link_api_request.g.dart';

abstract class GenerateForgotPasswordLinkApiRequest
    implements
        Built<GenerateForgotPasswordLinkApiRequest,
            GenerateForgotPasswordLinkApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get email;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GenerateForgotPasswordLinkApiRequest._();

  factory GenerateForgotPasswordLinkApiRequest(
          [updates(GenerateForgotPasswordLinkApiRequestBuilder b)]) =
      _$GenerateForgotPasswordLinkApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GenerateForgotPasswordLinkApiRequest> get serializer =>
      _$generateForgotPasswordLinkApiRequestSerializer;
}

abstract class GenerateForgotPasswordLinkApiRequestActions extends ModelActions<
    GenerateForgotPasswordLinkApiRequest,
    GenerateForgotPasswordLinkApiRequestBuilder,
    GenerateForgotPasswordLinkApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get email;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GenerateForgotPasswordLinkApiRequestActions._();

  factory GenerateForgotPasswordLinkApiRequestActions(
          GenerateForgotPasswordLinkApiRequestActionsOptions options) =>
      _$GenerateForgotPasswordLinkApiRequestActions(options);
}
