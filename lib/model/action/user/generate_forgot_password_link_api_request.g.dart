// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_forgot_password_link_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GenerateForgotPasswordLinkApiRequest>
    _$generateForgotPasswordLinkApiRequestSerializer =
    new _$GenerateForgotPasswordLinkApiRequestSerializer();

class _$GenerateForgotPasswordLinkApiRequestSerializer
    implements StructuredSerializer<GenerateForgotPasswordLinkApiRequest> {
  @override
  final Iterable<Type> types = const [
    GenerateForgotPasswordLinkApiRequest,
    _$GenerateForgotPasswordLinkApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GenerateForgotPasswordLinkApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GenerateForgotPasswordLinkApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GenerateForgotPasswordLinkApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GenerateForgotPasswordLinkApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GenerateForgotPasswordLinkApiRequest
    extends GenerateForgotPasswordLinkApiRequest {
  @override
  final String email;

  factory _$GenerateForgotPasswordLinkApiRequest(
          [void updates(GenerateForgotPasswordLinkApiRequestBuilder b)]) =>
      (new GenerateForgotPasswordLinkApiRequestBuilder()..update(updates))
          .build();

  _$GenerateForgotPasswordLinkApiRequest._({this.email}) : super._();

  @override
  GenerateForgotPasswordLinkApiRequest rebuild(
          void updates(GenerateForgotPasswordLinkApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateForgotPasswordLinkApiRequestBuilder toBuilder() =>
      new GenerateForgotPasswordLinkApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateForgotPasswordLinkApiRequest &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenerateForgotPasswordLinkApiRequest')
          ..add('email', email))
        .toString();
  }
}

class GenerateForgotPasswordLinkApiRequestBuilder
    implements
        Builder<GenerateForgotPasswordLinkApiRequest,
            GenerateForgotPasswordLinkApiRequestBuilder> {
  _$GenerateForgotPasswordLinkApiRequest _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  GenerateForgotPasswordLinkApiRequestBuilder();

  GenerateForgotPasswordLinkApiRequestBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateForgotPasswordLinkApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GenerateForgotPasswordLinkApiRequest;
  }

  @override
  void update(void updates(GenerateForgotPasswordLinkApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GenerateForgotPasswordLinkApiRequest build() {
    final _$result =
        _$v ?? new _$GenerateForgotPasswordLinkApiRequest._(email: email);
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
    GenerateForgotPasswordLinkApiRequest,
    GenerateForgotPasswordLinkApiRequestBuilder,
    GenerateForgotPasswordLinkApiRequestActions> GenerateForgotPasswordLinkApiRequestActionsOptions();

class _$GenerateForgotPasswordLinkApiRequestActions
    extends GenerateForgotPasswordLinkApiRequestActions {
  final StatefulActionsOptions<
      GenerateForgotPasswordLinkApiRequest,
      GenerateForgotPasswordLinkApiRequestBuilder,
      GenerateForgotPasswordLinkApiRequestActions> options$;

  final ActionDispatcher<GenerateForgotPasswordLinkApiRequest> replace$;
  final FieldDispatcher<String> email;

  _$GenerateForgotPasswordLinkApiRequestActions._(this.options$)
      : replace$ = options$.action<GenerateForgotPasswordLinkApiRequest>(
            'replace\$', (a) => a?.replace$),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        super._();

  factory _$GenerateForgotPasswordLinkApiRequestActions(
          GenerateForgotPasswordLinkApiRequestActionsOptions options) =>
      _$GenerateForgotPasswordLinkApiRequestActions._(options());

  @override
  GenerateForgotPasswordLinkApiRequest get initialState$ =>
      GenerateForgotPasswordLinkApiRequest();

  @override
  GenerateForgotPasswordLinkApiRequestBuilder newBuilder$() =>
      GenerateForgotPasswordLinkApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.email,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    email.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
