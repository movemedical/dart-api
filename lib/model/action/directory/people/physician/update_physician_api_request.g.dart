// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_physician_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePhysicianApiRequest> _$updatePhysicianApiRequestSerializer =
    new _$UpdatePhysicianApiRequestSerializer();

class _$UpdatePhysicianApiRequestSerializer
    implements StructuredSerializer<UpdatePhysicianApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdatePhysicianApiRequest,
    _$UpdatePhysicianApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/UpdatePhysicianApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdatePhysicianApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.npi != null) {
      result
        ..add('npi')
        ..add(serializers.serialize(object.npi,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.physicianType != null) {
      result
        ..add('physicianType')
        ..add(serializers.serialize(object.physicianType,
            specifiedType: const FullType(PhysicianType)));
    }

    return result;
  }

  @override
  UpdatePhysicianApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePhysicianApiRequestBuilder();

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
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'npi':
          result.npi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePhysicianApiRequest extends UpdatePhysicianApiRequest {
  @override
  final String id;
  @override
  final PersonName name;
  @override
  final String npi;
  @override
  final bool active;
  @override
  final Email email;
  @override
  final PhysicianType physicianType;

  factory _$UpdatePhysicianApiRequest(
          [void updates(UpdatePhysicianApiRequestBuilder b)]) =>
      (new UpdatePhysicianApiRequestBuilder()..update(updates)).build();

  _$UpdatePhysicianApiRequest._(
      {this.id,
      this.name,
      this.npi,
      this.active,
      this.email,
      this.physicianType})
      : super._();

  @override
  UpdatePhysicianApiRequest rebuild(
          void updates(UpdatePhysicianApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePhysicianApiRequestBuilder toBuilder() =>
      new UpdatePhysicianApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePhysicianApiRequest &&
        id == other.id &&
        name == other.name &&
        npi == other.npi &&
        active == other.active &&
        email == other.email &&
        physicianType == other.physicianType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), npi.hashCode),
                active.hashCode),
            email.hashCode),
        physicianType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePhysicianApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('npi', npi)
          ..add('active', active)
          ..add('email', email)
          ..add('physicianType', physicianType))
        .toString();
  }
}

class UpdatePhysicianApiRequestBuilder
    implements
        Builder<UpdatePhysicianApiRequest, UpdatePhysicianApiRequestBuilder> {
  _$UpdatePhysicianApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  String _npi;

  String get npi => _$this._npi;

  set npi(String npi) => _$this._npi = npi;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  PhysicianType _physicianType;

  PhysicianType get physicianType => _$this._physicianType;

  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

  UpdatePhysicianApiRequestBuilder();

  UpdatePhysicianApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _npi = _$v.npi;
      _active = _$v.active;
      _email = _$v.email?.toBuilder();
      _physicianType = _$v.physicianType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePhysicianApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePhysicianApiRequest;
  }

  @override
  void update(void updates(UpdatePhysicianApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePhysicianApiRequest build() {
    _$UpdatePhysicianApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdatePhysicianApiRequest._(
              id: id,
              name: _name?.build(),
              npi: npi,
              active: active,
              email: _email?.build(),
              physicianType: physicianType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdatePhysicianApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<
    UpdatePhysicianApiRequest,
    UpdatePhysicianApiRequestBuilder,
    UpdatePhysicianApiRequestActions> UpdatePhysicianApiRequestActionsOptions();

class _$UpdatePhysicianApiRequestActions
    extends UpdatePhysicianApiRequestActions {
  final StatefulActionsOptions<
      UpdatePhysicianApiRequest,
      UpdatePhysicianApiRequestBuilder,
      UpdatePhysicianApiRequestActions> $options;

  final ActionDispatcher<UpdatePhysicianApiRequest> $replace;
  final FieldDispatcher<String> id;
  final PersonNameActions name;
  final FieldDispatcher<String> npi;
  final FieldDispatcher<bool> active;
  final EmailActions email;
  final FieldDispatcher<PhysicianType> physicianType;

  _$UpdatePhysicianApiRequestActions._(this.$options)
      : $replace = $options.action<UpdatePhysicianApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        npi = $options.field<String>(
            'npi', (a) => a?.npi, (s) => s?.npi, (p, b) => p?.npi = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        physicianType = $options.field<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        super._();

  factory _$UpdatePhysicianApiRequestActions(
          UpdatePhysicianApiRequestActionsOptions options) =>
      _$UpdatePhysicianApiRequestActions._(options());

  @override
  UpdatePhysicianApiRequest get $initial => UpdatePhysicianApiRequest();

  @override
  UpdatePhysicianApiRequestBuilder $newBuilder() =>
      UpdatePhysicianApiRequestBuilder();

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
        this.npi,
        this.active,
        this.physicianType,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    npi.$reducer(reducer);
    active.$reducer(reducer);
    email.$reducer(reducer);
    physicianType.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(UpdatePhysicianApiRequest);
}
