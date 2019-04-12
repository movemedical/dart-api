// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dce.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Dce> _$dceSerializer = new _$DceSerializer();

class _$DceSerializer implements StructuredSerializer<Dce> {
  @override
  final Iterable<Type> types = const [Dce, _$Dce];
  @override
  final String wireName = 'movemedical_api/model/Dce';

  @override
  Iterable serialize(Serializers serializers, Dce object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.workingHomeId != null) {
      result
        ..add('workingHomeId')
        ..add(serializers.serialize(object.workingHomeId,
            specifiedType: const FullType(String)));
    }
    if (object.workingAtId != null) {
      result
        ..add('workingAtId')
        ..add(serializers.serialize(object.workingAtId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
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
  Dce deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DceBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'workingHomeId':
          result.workingHomeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtId':
          result.workingAtId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
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

class _$Dce extends Dce {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String workingHomeId;
  @override
  final String workingAtId;
  @override
  final PersonName name;
  @override
  final Email email;
  @override
  final bool active;

  factory _$Dce([void updates(DceBuilder b)]) =>
      (new DceBuilder()..update(updates)).build();

  _$Dce._(
      {this.id,
      this.orgId,
      this.orgType,
      this.workingHomeId,
      this.workingAtId,
      this.name,
      this.email,
      this.active})
      : super._();

  @override
  Dce rebuild(void updates(DceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DceBuilder toBuilder() => new DceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dce &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        workingHomeId == other.workingHomeId &&
        workingAtId == other.workingAtId &&
        name == other.name &&
        email == other.email &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), orgId.hashCode),
                            orgType.hashCode),
                        workingHomeId.hashCode),
                    workingAtId.hashCode),
                name.hashCode),
            email.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Dce')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('workingHomeId', workingHomeId)
          ..add('workingAtId', workingAtId)
          ..add('name', name)
          ..add('email', email)
          ..add('active', active))
        .toString();
  }
}

class DceBuilder implements Builder<Dce, DceBuilder> {
  _$Dce _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;
  OrgType get orgType => _$this._orgType;
  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _workingHomeId;
  String get workingHomeId => _$this._workingHomeId;
  set workingHomeId(String workingHomeId) =>
      _$this._workingHomeId = workingHomeId;

  String _workingAtId;
  String get workingAtId => _$this._workingAtId;
  set workingAtId(String workingAtId) => _$this._workingAtId = workingAtId;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  DceBuilder();

  DceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _workingHomeId = _$v.workingHomeId;
      _workingAtId = _$v.workingAtId;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dce other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Dce;
  }

  @override
  void update(void updates(DceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Dce build() {
    _$Dce _$result;
    try {
      _$result = _$v ??
          new _$Dce._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              workingHomeId: workingHomeId,
              workingAtId: workingAtId,
              name: _name?.build(),
              email: _email?.build(),
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Dce', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Dce, DceBuilder, DceActions> DceActionsOptions();

class _$DceActions extends DceActions {
  final StatefulActionsOptions<Dce, DceBuilder, DceActions> $options;

  final ActionDispatcher<Dce> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingAtId;
  final PersonNameActions name;
  final EmailActions email;
  final FieldDispatcher<bool> active;

  _$DceActions._(this.$options)
      : $replace = $options.action<Dce>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = $options.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        workingHomeId = $options.field<String>(
            'workingHomeId',
            (a) => a?.workingHomeId,
            (s) => s?.workingHomeId,
            (p, b) => p?.workingHomeId = b),
        workingAtId = $options.field<String>(
            'workingAtId',
            (a) => a?.workingAtId,
            (s) => s?.workingAtId,
            (p, b) => p?.workingAtId = b),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$DceActions(DceActionsOptions options) => _$DceActions._(options());

  @override
  Dce get $initial => Dce();

  @override
  DceBuilder $newBuilder() => DceBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.name,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.orgType,
        this.workingHomeId,
        this.workingAtId,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgType.$reducer(reducer);
    workingHomeId.$reducer(reducer);
    workingAtId.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Dce);
}
