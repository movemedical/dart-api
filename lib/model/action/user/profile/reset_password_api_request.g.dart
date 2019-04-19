// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResetPasswordApiRequest> _$resetPasswordApiRequestSerializer =
    new _$ResetPasswordApiRequestSerializer();

class _$ResetPasswordApiRequestSerializer
    implements StructuredSerializer<ResetPasswordApiRequest> {
  @override
  final Iterable<Type> types = const [
    ResetPasswordApiRequest,
    _$ResetPasswordApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/ResetPasswordApiRequest';

  @override
  Iterable serialize(Serializers serializers, ResetPasswordApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.currentPassword != null) {
      result
        ..add('currentPassword')
        ..add(serializers.serialize(object.currentPassword,
            specifiedType: const FullType(String)));
    }
    if (object.newPassword != null) {
      result
        ..add('newPassword')
        ..add(serializers.serialize(object.newPassword,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ResetPasswordApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResetPasswordApiRequestBuilder();

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
        case 'currentPassword':
          result.currentPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ResetPasswordApiRequest extends ResetPasswordApiRequest {
  @override
  final String email;
  @override
  final String currentPassword;
  @override
  final String newPassword;

  factory _$ResetPasswordApiRequest(
          [void updates(ResetPasswordApiRequestBuilder b)]) =>
      (new ResetPasswordApiRequestBuilder()..update(updates)).build();

  _$ResetPasswordApiRequest._(
      {this.email, this.currentPassword, this.newPassword})
      : super._();

  @override
  ResetPasswordApiRequest rebuild(
          void updates(ResetPasswordApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetPasswordApiRequestBuilder toBuilder() =>
      new ResetPasswordApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetPasswordApiRequest &&
        email == other.email &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, email.hashCode), currentPassword.hashCode),
        newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResetPasswordApiRequest')
          ..add('email', email)
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ResetPasswordApiRequestBuilder
    implements
        Builder<ResetPasswordApiRequest, ResetPasswordApiRequestBuilder> {
  _$ResetPasswordApiRequest _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _currentPassword;
  String get currentPassword => _$this._currentPassword;
  set currentPassword(String currentPassword) =>
      _$this._currentPassword = currentPassword;

  String _newPassword;
  String get newPassword => _$this._newPassword;
  set newPassword(String newPassword) => _$this._newPassword = newPassword;

  ResetPasswordApiRequestBuilder();

  ResetPasswordApiRequestBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _currentPassword = _$v.currentPassword;
      _newPassword = _$v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetPasswordApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResetPasswordApiRequest;
  }

  @override
  void update(void updates(ResetPasswordApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResetPasswordApiRequest build() {
    final _$result = _$v ??
        new _$ResetPasswordApiRequest._(
            email: email,
            currentPassword: currentPassword,
            newPassword: newPassword);
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
    ResetPasswordApiRequest,
    ResetPasswordApiRequestBuilder,
    ResetPasswordApiRequestActions> ResetPasswordApiRequestActionsOptions();

class _$ResetPasswordApiRequestActions extends ResetPasswordApiRequestActions {
  final StatefulActionsOptions<ResetPasswordApiRequest,
      ResetPasswordApiRequestBuilder, ResetPasswordApiRequestActions> options$;

  final ActionDispatcher<ResetPasswordApiRequest> replace$;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> currentPassword;
  final FieldDispatcher<String> newPassword;

  _$ResetPasswordApiRequestActions._(this.options$)
      : replace$ = options$.action<ResetPasswordApiRequest>(
            'replace\$', (a) => a?.replace$),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        currentPassword = options$.field<String>(
            'currentPassword',
            (a) => a?.currentPassword,
            (s) => s?.currentPassword,
            (p, b) => p?.currentPassword = b),
        newPassword = options$.field<String>(
            'newPassword',
            (a) => a?.newPassword,
            (s) => s?.newPassword,
            (p, b) => p?.newPassword = b),
        super._();

  factory _$ResetPasswordApiRequestActions(
          ResetPasswordApiRequestActionsOptions options) =>
      _$ResetPasswordApiRequestActions._(options());

  @override
  ResetPasswordApiRequest get initialState$ => ResetPasswordApiRequest();

  @override
  ResetPasswordApiRequestBuilder newBuilder$() =>
      ResetPasswordApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.email,
        this.currentPassword,
        this.newPassword,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    email.reducer$(reducer);
    currentPassword.reducer$(reducer);
    newPassword.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
