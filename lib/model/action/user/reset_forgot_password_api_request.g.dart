// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_forgot_password_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResetForgotPasswordApiRequest>
    _$resetForgotPasswordApiRequestSerializer =
    new _$ResetForgotPasswordApiRequestSerializer();

class _$ResetForgotPasswordApiRequestSerializer
    implements StructuredSerializer<ResetForgotPasswordApiRequest> {
  @override
  final Iterable<Type> types = const [
    ResetForgotPasswordApiRequest,
    _$ResetForgotPasswordApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ResetForgotPasswordApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ResetForgotPasswordApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.newPassword != null) {
      result
        ..add('newPassword')
        ..add(serializers.serialize(object.newPassword,
            specifiedType: const FullType(String)));
    }
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ResetForgotPasswordApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResetForgotPasswordApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ResetForgotPasswordApiRequest extends ResetForgotPasswordApiRequest {
  @override
  final String email;
  @override
  final String newPassword;
  @override
  final String token;

  factory _$ResetForgotPasswordApiRequest(
          [void updates(ResetForgotPasswordApiRequestBuilder b)]) =>
      (new ResetForgotPasswordApiRequestBuilder()..update(updates)).build();

  _$ResetForgotPasswordApiRequest._({this.email, this.newPassword, this.token})
      : super._();

  @override
  ResetForgotPasswordApiRequest rebuild(
          void updates(ResetForgotPasswordApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetForgotPasswordApiRequestBuilder toBuilder() =>
      new ResetForgotPasswordApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetForgotPasswordApiRequest &&
        email == other.email &&
        newPassword == other.newPassword &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), newPassword.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResetForgotPasswordApiRequest')
          ..add('email', email)
          ..add('newPassword', newPassword)
          ..add('token', token))
        .toString();
  }
}

class ResetForgotPasswordApiRequestBuilder
    implements
        Builder<ResetForgotPasswordApiRequest,
            ResetForgotPasswordApiRequestBuilder> {
  _$ResetForgotPasswordApiRequest _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _newPassword;
  String get newPassword => _$this._newPassword;
  set newPassword(String newPassword) => _$this._newPassword = newPassword;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  ResetForgotPasswordApiRequestBuilder();

  ResetForgotPasswordApiRequestBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _newPassword = _$v.newPassword;
      _token = _$v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetForgotPasswordApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResetForgotPasswordApiRequest;
  }

  @override
  void update(void updates(ResetForgotPasswordApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResetForgotPasswordApiRequest build() {
    final _$result = _$v ??
        new _$ResetForgotPasswordApiRequest._(
            email: email, newPassword: newPassword, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    ResetForgotPasswordApiRequest,
    ResetForgotPasswordApiRequestBuilder,
    ResetForgotPasswordApiRequestActions> ResetForgotPasswordApiRequestActionsOptions();

class _$ResetForgotPasswordApiRequestActions
    extends ResetForgotPasswordApiRequestActions {
  final StatefulActionsOptions<
      ResetForgotPasswordApiRequest,
      ResetForgotPasswordApiRequestBuilder,
      ResetForgotPasswordApiRequestActions> options$;

  final ActionDispatcher<ResetForgotPasswordApiRequest> replace$;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> newPassword;
  final FieldDispatcher<String> token;

  _$ResetForgotPasswordApiRequestActions._(this.options$)
      : replace$ = options$.action<ResetForgotPasswordApiRequest>(
            'replace\$', (a) => a?.replace$),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        newPassword = options$.field<String>(
            'newPassword',
            (a) => a?.newPassword,
            (s) => s?.newPassword,
            (p, b) => p?.newPassword = b),
        token = options$.field<String>(
            'token', (a) => a?.token, (s) => s?.token, (p, b) => p?.token = b),
        super._();

  factory _$ResetForgotPasswordApiRequestActions(
          ResetForgotPasswordApiRequestActionsOptions options) =>
      _$ResetForgotPasswordApiRequestActions._(options());

  @override
  ResetForgotPasswordApiRequest get initialState$ =>
      ResetForgotPasswordApiRequest();

  @override
  ResetForgotPasswordApiRequestBuilder newBuilder$() =>
      ResetForgotPasswordApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.email,
        this.newPassword,
        this.token,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    email.reducer$(reducer);
    newPassword.reducer$(reducer);
    token.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
