// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SystemAdmin> _$systemAdminSerializer = new _$SystemAdminSerializer();

class _$SystemAdminSerializer implements StructuredSerializer<SystemAdmin> {
  @override
  final Iterable<Type> types = const [SystemAdmin, _$SystemAdmin];
  @override
  final String wireName = 'movemedical_api/model/SystemAdmin';

  @override
  Iterable serialize(Serializers serializers, SystemAdmin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SystemAdmin deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SystemAdminBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SystemAdmin extends SystemAdmin {
  @override
  final String id;
  @override
  final Email email;
  @override
  final PersonName name;
  @override
  final bool active;

  factory _$SystemAdmin([void updates(SystemAdminBuilder b)]) =>
      (new SystemAdminBuilder()..update(updates)).build();

  _$SystemAdmin._({this.id, this.email, this.name, this.active}) : super._();

  @override
  SystemAdmin rebuild(void updates(SystemAdminBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemAdminBuilder toBuilder() => new SystemAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemAdmin &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), email.hashCode), name.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SystemAdmin')
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class SystemAdminBuilder implements Builder<SystemAdmin, SystemAdminBuilder> {
  _$SystemAdmin _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  SystemAdminBuilder();

  SystemAdminBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _email = _$v.email?.toBuilder();
      _name = _$v.name?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemAdmin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SystemAdmin;
  }

  @override
  void update(void updates(SystemAdminBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SystemAdmin build() {
    _$SystemAdmin _$result;
    try {
      _$result = _$v ??
          new _$SystemAdmin._(
              id: id,
              email: _email?.build(),
              name: _name?.build(),
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'name';
        _name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SystemAdmin', _$failedField, e.toString());
      }
      rethrow;
    }
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

typedef StatefulActionsOptions<SystemAdmin, SystemAdminBuilder,
    SystemAdminActions> SystemAdminActionsOptions();

class _$SystemAdminActions extends SystemAdminActions {
  final StatefulActionsOptions<SystemAdmin, SystemAdminBuilder,
      SystemAdminActions> options$;

  final ActionDispatcher<SystemAdmin> replace$;
  final FieldDispatcher<String> id;
  final EmailActions email;
  final PersonNameActions name;
  final FieldDispatcher<bool> active;

  _$SystemAdminActions._(this.options$)
      : replace$ =
            options$.action<SystemAdmin>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$SystemAdminActions(SystemAdminActionsOptions options) =>
      _$SystemAdminActions._(options());

  @override
  SystemAdmin get initialState$ => SystemAdmin();

  @override
  SystemAdminBuilder newBuilder$() => SystemAdminBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
        this.name,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    email.reducer$(reducer);
    name.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
    name.middleware$(middleware);
  }
}
