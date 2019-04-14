import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'command.dart';

part 'login.g.dart';

////////////////////////////////
/// Login Command
////////////////////////////////
abstract class LoginRequest
    implements Built<LoginRequest, LoginRequestBuilder> {
  @nullable
  String get email;

  @nullable
  String get password;

  @nullable
  String get session;

  LoginRequest._();

  factory LoginRequest([updates(LoginRequestBuilder b)]) = _$LoginRequest;

  static Serializer<LoginRequest> get serializer => _$loginRequestSerializer;
}

abstract class LoginRequestActions extends ModelActions<LoginRequest,
    LoginRequestBuilder, LoginRequestActions> {
  FieldDispatcher<String> get email;

  FieldDispatcher<String> get password;

  FieldDispatcher<String> get session;

  LoginRequestActions._();

  factory LoginRequestActions(LoginRequestActionsOptions options) =
      _$LoginRequestActions;
}

///
abstract class LoginResponse
    implements Built<LoginResponse, LoginResponseBuilder> {
  @nullable
  DateTime get moveSessionExpires;

  @nullable
  String get moveSessionId;

  @nullable
  String get moveUserId;

  @nullable
  String get moveWebsocketEndpoint;

  @nullable
  bool get pendingMfa;

  LoginResponse._();

  factory LoginResponse([updates(LoginResponseBuilder b)]) = _$LoginResponse;

  static Serializer<LoginResponse> get serializer => _$loginResponseSerializer;
}

abstract class LoginDispatcher extends ApiDispatcher<LoginRequest,
    LoginRequestBuilder, LoginResponse, LoginResponseBuilder, LoginDispatcher> {
  @override
  String get path => '/auth/move/login';

  LoginDispatcher._();

  factory LoginDispatcher(LoginDispatcherOptions options) = _$LoginDispatcher;
}
