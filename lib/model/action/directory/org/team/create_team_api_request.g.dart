// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateTeamApiRequest> _$createTeamApiRequestSerializer =
    new _$CreateTeamApiRequestSerializer();

class _$CreateTeamApiRequestSerializer
    implements StructuredSerializer<CreateTeamApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateTeamApiRequest,
    _$CreateTeamApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/CreateTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateTeamApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.opsTeam != null) {
      result
        ..add('opsTeam')
        ..add(serializers.serialize(object.opsTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.salesTeam != null) {
      result
        ..add('salesTeam')
        ..add(serializers.serialize(object.salesTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
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
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateTeamApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateTeamApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'opsTeam':
          result.opsTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'salesTeam':
          result.salesTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateTeamApiRequest extends CreateTeamApiRequest {
  @override
  final bool opsTeam;
  @override
  final bool salesTeam;
  @override
  final String reference;
  @override
  final String name;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final bool active;
  @override
  final String customerId;

  factory _$CreateTeamApiRequest(
          [void updates(CreateTeamApiRequestBuilder b)]) =>
      (new CreateTeamApiRequestBuilder()..update(updates)).build();

  _$CreateTeamApiRequest._(
      {this.opsTeam,
      this.salesTeam,
      this.reference,
      this.name,
      this.email,
      this.timeZone,
      this.active,
      this.customerId})
      : super._();

  @override
  CreateTeamApiRequest rebuild(void updates(CreateTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTeamApiRequestBuilder toBuilder() =>
      new CreateTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTeamApiRequest &&
        opsTeam == other.opsTeam &&
        salesTeam == other.salesTeam &&
        reference == other.reference &&
        name == other.name &&
        email == other.email &&
        timeZone == other.timeZone &&
        active == other.active &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, opsTeam.hashCode), salesTeam.hashCode),
                            reference.hashCode),
                        name.hashCode),
                    email.hashCode),
                timeZone.hashCode),
            active.hashCode),
        customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTeamApiRequest')
          ..add('opsTeam', opsTeam)
          ..add('salesTeam', salesTeam)
          ..add('reference', reference)
          ..add('name', name)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('active', active)
          ..add('customerId', customerId))
        .toString();
  }
}

class CreateTeamApiRequestBuilder
    implements Builder<CreateTeamApiRequest, CreateTeamApiRequestBuilder> {
  _$CreateTeamApiRequest _$v;

  bool _opsTeam;

  bool get opsTeam => _$this._opsTeam;

  set opsTeam(bool opsTeam) => _$this._opsTeam = opsTeam;

  bool _salesTeam;

  bool get salesTeam => _$this._salesTeam;

  set salesTeam(bool salesTeam) => _$this._salesTeam = salesTeam;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  CreateTeamApiRequestBuilder();

  CreateTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _opsTeam = _$v.opsTeam;
      _salesTeam = _$v.salesTeam;
      _reference = _$v.reference;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _active = _$v.active;
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateTeamApiRequest;
  }

  @override
  void update(void updates(CreateTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTeamApiRequest build() {
    _$CreateTeamApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateTeamApiRequest._(
              opsTeam: opsTeam,
              salesTeam: salesTeam,
              reference: reference,
              name: name,
              email: _email?.build(),
              timeZone: timeZone,
              active: active,
              customerId: customerId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateTeamApiRequest', _$failedField, e.toString());
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
    CreateTeamApiRequest,
    CreateTeamApiRequestBuilder,
    CreateTeamApiRequestActions> CreateTeamApiRequestActionsOptions();

class _$CreateTeamApiRequestActions extends CreateTeamApiRequestActions {
  final StatefulActionsOptions<CreateTeamApiRequest,
      CreateTeamApiRequestBuilder, CreateTeamApiRequestActions> options$;

  final ActionDispatcher<CreateTeamApiRequest> replace$;
  final FieldDispatcher<bool> opsTeam;
  final FieldDispatcher<bool> salesTeam;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> customerId;

  _$CreateTeamApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateTeamApiRequest>(
            'replace\$', (a) => a?.replace$),
        opsTeam = options$.field<bool>('opsTeam', (a) => a?.opsTeam,
            (s) => s?.opsTeam, (p, b) => p?.opsTeam = b),
        salesTeam = options$.field<bool>('salesTeam', (a) => a?.salesTeam,
            (s) => s?.salesTeam, (p, b) => p?.salesTeam = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
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
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        super._();

  factory _$CreateTeamApiRequestActions(
          CreateTeamApiRequestActionsOptions options) =>
      _$CreateTeamApiRequestActions._(options());

  @override
  CreateTeamApiRequest get initialState$ => CreateTeamApiRequest();

  @override
  CreateTeamApiRequestBuilder newBuilder$() => CreateTeamApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.opsTeam,
        this.salesTeam,
        this.reference,
        this.name,
        this.timeZone,
        this.active,
        this.customerId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    opsTeam.reducer$(reducer);
    salesTeam.reducer$(reducer);
    reference.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    timeZone.reducer$(reducer);
    active.reducer$(reducer);
    customerId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
  }
}
