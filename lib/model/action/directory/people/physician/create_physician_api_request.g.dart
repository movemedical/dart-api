// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePhysicianApiRequest> _$createPhysicianApiRequestSerializer =
    new _$CreatePhysicianApiRequestSerializer();

class _$CreatePhysicianApiRequestSerializer
    implements StructuredSerializer<CreatePhysicianApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePhysicianApiRequest,
    _$CreatePhysicianApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/CreatePhysicianApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreatePhysicianApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianType != null) {
      result
        ..add('physicianType')
        ..add(serializers.serialize(object.physicianType,
            specifiedType: const FullType(PhysicianType)));
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
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
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
  CreatePhysicianApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePhysicianApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'npi':
          result.npi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$CreatePhysicianApiRequest extends CreatePhysicianApiRequest {
  @override
  final String orgId;
  @override
  final PhysicianType physicianType;
  @override
  final PersonName name;
  @override
  final String npi;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final bool active;

  factory _$CreatePhysicianApiRequest(
          [void updates(CreatePhysicianApiRequestBuilder b)]) =>
      (new CreatePhysicianApiRequestBuilder()..update(updates)).build();

  _$CreatePhysicianApiRequest._(
      {this.orgId,
      this.physicianType,
      this.name,
      this.npi,
      this.email,
      this.timeZone,
      this.active})
      : super._();

  @override
  CreatePhysicianApiRequest rebuild(
          void updates(CreatePhysicianApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePhysicianApiRequestBuilder toBuilder() =>
      new CreatePhysicianApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePhysicianApiRequest &&
        orgId == other.orgId &&
        physicianType == other.physicianType &&
        name == other.name &&
        npi == other.npi &&
        email == other.email &&
        timeZone == other.timeZone &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, orgId.hashCode), physicianType.hashCode),
                        name.hashCode),
                    npi.hashCode),
                email.hashCode),
            timeZone.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePhysicianApiRequest')
          ..add('orgId', orgId)
          ..add('physicianType', physicianType)
          ..add('name', name)
          ..add('npi', npi)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('active', active))
        .toString();
  }
}

class CreatePhysicianApiRequestBuilder
    implements
        Builder<CreatePhysicianApiRequest, CreatePhysicianApiRequestBuilder> {
  _$CreatePhysicianApiRequest _$v;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  PhysicianType _physicianType;

  PhysicianType get physicianType => _$this._physicianType;

  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  String _npi;

  String get npi => _$this._npi;

  set npi(String npi) => _$this._npi = npi;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  CreatePhysicianApiRequestBuilder();

  CreatePhysicianApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgId = _$v.orgId;
      _physicianType = _$v.physicianType;
      _name = _$v.name?.toBuilder();
      _npi = _$v.npi;
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePhysicianApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePhysicianApiRequest;
  }

  @override
  void update(void updates(CreatePhysicianApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePhysicianApiRequest build() {
    _$CreatePhysicianApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePhysicianApiRequest._(
              orgId: orgId,
              physicianType: physicianType,
              name: _name?.build(),
              npi: npi,
              email: _email?.build(),
              timeZone: timeZone,
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
            'CreatePhysicianApiRequest', _$failedField, e.toString());
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
    CreatePhysicianApiRequest,
    CreatePhysicianApiRequestBuilder,
    CreatePhysicianApiRequestActions> CreatePhysicianApiRequestActionsOptions();

class _$CreatePhysicianApiRequestActions
    extends CreatePhysicianApiRequestActions {
  final StatefulActionsOptions<
      CreatePhysicianApiRequest,
      CreatePhysicianApiRequestBuilder,
      CreatePhysicianApiRequestActions> options$;

  final ActionDispatcher<CreatePhysicianApiRequest> replace$;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<PhysicianType> physicianType;
  final PersonNameActions name;
  final FieldDispatcher<String> npi;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> active;

  _$CreatePhysicianApiRequestActions._(this.options$)
      : replace$ = options$.action<CreatePhysicianApiRequest>(
            'replace\$', (a) => a?.replace$),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        physicianType = options$.field<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        npi = options$.field<String>(
            'npi', (a) => a?.npi, (s) => s?.npi, (p, b) => p?.npi = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreatePhysicianApiRequestActions(
          CreatePhysicianApiRequestActionsOptions options) =>
      _$CreatePhysicianApiRequestActions._(options());

  @override
  CreatePhysicianApiRequest get initialState$ => CreatePhysicianApiRequest();

  @override
  CreatePhysicianApiRequestBuilder newBuilder$() =>
      CreatePhysicianApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orgId,
        this.physicianType,
        this.npi,
        this.timeZone,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgId.reducer$(reducer);
    physicianType.reducer$(reducer);
    name.reducer$(reducer);
    npi.reducer$(reducer);
    email.reducer$(reducer);
    timeZone.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    email.middleware$(middleware);
  }
}
