// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Email> _$emailSerializer = new _$EmailSerializer();

class _$EmailSerializer implements StructuredSerializer<Email> {
  @override
  final Iterable<Type> types = const [Email, _$Email];
  @override
  final String wireName = 'movemedical_api/model/Email';

  @override
  Iterable serialize(Serializers serializers, Email object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(String)));
    }
    if (object.domain != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(object.domain,
            specifiedType: const FullType(String)));
    }
    if (object.suffix != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(object.suffix,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Email deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Email extends Email {
  @override
  final String user;
  @override
  final String domain;
  @override
  final String suffix;

  factory _$Email([void updates(EmailBuilder b)]) =>
      (new EmailBuilder()..update(updates)).build();

  _$Email._({this.user, this.domain, this.suffix}) : super._();

  @override
  Email rebuild(void updates(EmailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailBuilder toBuilder() => new EmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Email &&
        user == other.user &&
        domain == other.domain &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, user.hashCode), domain.hashCode), suffix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Email')
          ..add('user', user)
          ..add('domain', domain)
          ..add('suffix', suffix))
        .toString();
  }
}

class EmailBuilder implements Builder<Email, EmailBuilder> {
  _$Email _$v;

  String _user;

  String get user => _$this._user;

  set user(String user) => _$this._user = user;

  String _domain;

  String get domain => _$this._domain;

  set domain(String domain) => _$this._domain = domain;

  String _suffix;

  String get suffix => _$this._suffix;

  set suffix(String suffix) => _$this._suffix = suffix;

  EmailBuilder();

  EmailBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _domain = _$v.domain;
      _suffix = _$v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Email other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Email;
  }

  @override
  void update(void updates(EmailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Email build() {
    final _$result =
        _$v ?? new _$Email._(user: user, domain: domain, suffix: suffix);
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

typedef StatefulActionsOptions<Email, EmailBuilder,
    EmailActions> EmailActionsOptions();

class _$EmailActions extends EmailActions {
  final StatefulActionsOptions<Email, EmailBuilder, EmailActions> options$;

  final ActionDispatcher<Email> replace$;
  final FieldDispatcher<String> user;
  final FieldDispatcher<String> domain;
  final FieldDispatcher<String> suffix;

  _$EmailActions._(this.options$)
      : replace$ = options$.action<Email>('replace\$', (a) => a?.replace$),
        user = options$.field<String>(
            'user', (a) => a?.user, (s) => s?.user, (p, b) => p?.user = b),
        domain = options$.field<String>('domain', (a) => a?.domain,
            (s) => s?.domain, (p, b) => p?.domain = b),
        suffix = options$.field<String>('suffix', (a) => a?.suffix,
            (s) => s?.suffix, (p, b) => p?.suffix = b),
        super._();

  factory _$EmailActions(EmailActionsOptions options) =>
      _$EmailActions._(options());

  @override
  Email get initialState$ => Email();

  @override
  EmailBuilder newBuilder$() => EmailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.user,
        this.domain,
        this.suffix,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    user.reducer$(reducer);
    domain.reducer$(reducer);
    suffix.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
