// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_root_org_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateRootOrgApiRequest> _$createRootOrgApiRequestSerializer =
    new _$CreateRootOrgApiRequestSerializer();

class _$CreateRootOrgApiRequestSerializer
    implements StructuredSerializer<CreateRootOrgApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateRootOrgApiRequest,
    _$CreateRootOrgApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/CreateRootOrgApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateRootOrgApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aeReference != null) {
      result
        ..add('aeReference')
        ..add(serializers.serialize(object.aeReference,
            specifiedType: const FullType(String)));
    }
    if (object.orgReference != null) {
      result
        ..add('orgReference')
        ..add(serializers.serialize(object.orgReference,
            specifiedType: const FullType(String)));
    }
    if (object.aeName != null) {
      result
        ..add('aeName')
        ..add(serializers.serialize(object.aeName,
            specifiedType: const FullType(PersonName)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(OrgType)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.addressLine1 != null) {
      result
        ..add('addressLine1')
        ..add(serializers.serialize(object.addressLine1,
            specifiedType: const FullType(String)));
    }
    if (object.addressLine2 != null) {
      result
        ..add('addressLine2')
        ..add(serializers.serialize(object.addressLine2,
            specifiedType: const FullType(String)));
    }
    if (object.addressLine3 != null) {
      result
        ..add('addressLine3')
        ..add(serializers.serialize(object.addressLine3,
            specifiedType: const FullType(String)));
    }
    if (object.addressCity != null) {
      result
        ..add('addressCity')
        ..add(serializers.serialize(object.addressCity,
            specifiedType: const FullType(String)));
    }
    if (object.addressState != null) {
      result
        ..add('addressState')
        ..add(serializers.serialize(object.addressState,
            specifiedType: const FullType(String)));
    }
    if (object.addressPostalCode != null) {
      result
        ..add('addressPostalCode')
        ..add(serializers.serialize(object.addressPostalCode,
            specifiedType: const FullType(String)));
    }
    if (object.addressCountry != null) {
      result
        ..add('addressCountry')
        ..add(serializers.serialize(object.addressCountry,
            specifiedType: const FullType(String)));
    }
    if (object.aeTimezone != null) {
      result
        ..add('aeTimezone')
        ..add(serializers.serialize(object.aeTimezone,
            specifiedType: const FullType(String)));
    }
    if (object.aePassword != null) {
      result
        ..add('aePassword')
        ..add(serializers.serialize(object.aePassword,
            specifiedType: const FullType(String)));
    }
    if (object.phiAllowed != null) {
      result
        ..add('phiAllowed')
        ..add(serializers.serialize(object.phiAllowed,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreateRootOrgApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateRootOrgApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aeReference':
          result.aeReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgReference':
          result.orgReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aeName':
          result.aeName.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'addressLine1':
          result.addressLine1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressLine2':
          result.addressLine2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressLine3':
          result.addressLine3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressCity':
          result.addressCity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressState':
          result.addressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressPostalCode':
          result.addressPostalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressCountry':
          result.addressCountry = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aeTimezone':
          result.aeTimezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aePassword':
          result.aePassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phiAllowed':
          result.phiAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateRootOrgApiRequest extends CreateRootOrgApiRequest {
  @override
  final String aeReference;
  @override
  final String orgReference;
  @override
  final PersonName aeName;
  @override
  final String orgName;
  @override
  final OrgType type;
  @override
  final Email email;
  @override
  final String addressLine1;
  @override
  final String addressLine2;
  @override
  final String addressLine3;
  @override
  final String addressCity;
  @override
  final String addressState;
  @override
  final String addressPostalCode;
  @override
  final String addressCountry;
  @override
  final String aeTimezone;
  @override
  final String aePassword;
  @override
  final bool phiAllowed;

  factory _$CreateRootOrgApiRequest(
          [void updates(CreateRootOrgApiRequestBuilder b)]) =>
      (new CreateRootOrgApiRequestBuilder()..update(updates)).build();

  _$CreateRootOrgApiRequest._(
      {this.aeReference,
      this.orgReference,
      this.aeName,
      this.orgName,
      this.type,
      this.email,
      this.addressLine1,
      this.addressLine2,
      this.addressLine3,
      this.addressCity,
      this.addressState,
      this.addressPostalCode,
      this.addressCountry,
      this.aeTimezone,
      this.aePassword,
      this.phiAllowed})
      : super._();

  @override
  CreateRootOrgApiRequest rebuild(
          void updates(CreateRootOrgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRootOrgApiRequestBuilder toBuilder() =>
      new CreateRootOrgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRootOrgApiRequest &&
        aeReference == other.aeReference &&
        orgReference == other.orgReference &&
        aeName == other.aeName &&
        orgName == other.orgName &&
        type == other.type &&
        email == other.email &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        addressLine3 == other.addressLine3 &&
        addressCity == other.addressCity &&
        addressState == other.addressState &&
        addressPostalCode == other.addressPostalCode &&
        addressCountry == other.addressCountry &&
        aeTimezone == other.aeTimezone &&
        aePassword == other.aePassword &&
        phiAllowed == other.phiAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    aeReference
                                                                        .hashCode),
                                                                orgReference
                                                                    .hashCode),
                                                            aeName.hashCode),
                                                        orgName.hashCode),
                                                    type.hashCode),
                                                email.hashCode),
                                            addressLine1.hashCode),
                                        addressLine2.hashCode),
                                    addressLine3.hashCode),
                                addressCity.hashCode),
                            addressState.hashCode),
                        addressPostalCode.hashCode),
                    addressCountry.hashCode),
                aeTimezone.hashCode),
            aePassword.hashCode),
        phiAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateRootOrgApiRequest')
          ..add('aeReference', aeReference)
          ..add('orgReference', orgReference)
          ..add('aeName', aeName)
          ..add('orgName', orgName)
          ..add('type', type)
          ..add('email', email)
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('addressLine3', addressLine3)
          ..add('addressCity', addressCity)
          ..add('addressState', addressState)
          ..add('addressPostalCode', addressPostalCode)
          ..add('addressCountry', addressCountry)
          ..add('aeTimezone', aeTimezone)
          ..add('aePassword', aePassword)
          ..add('phiAllowed', phiAllowed))
        .toString();
  }
}

class CreateRootOrgApiRequestBuilder
    implements
        Builder<CreateRootOrgApiRequest, CreateRootOrgApiRequestBuilder> {
  _$CreateRootOrgApiRequest _$v;

  String _aeReference;

  String get aeReference => _$this._aeReference;

  set aeReference(String aeReference) => _$this._aeReference = aeReference;

  String _orgReference;

  String get orgReference => _$this._orgReference;

  set orgReference(String orgReference) => _$this._orgReference = orgReference;

  PersonNameBuilder _aeName;

  PersonNameBuilder get aeName => _$this._aeName ??= new PersonNameBuilder();

  set aeName(PersonNameBuilder aeName) => _$this._aeName = aeName;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  OrgType _type;

  OrgType get type => _$this._type;

  set type(OrgType type) => _$this._type = type;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _addressLine1;

  String get addressLine1 => _$this._addressLine1;

  set addressLine1(String addressLine1) => _$this._addressLine1 = addressLine1;

  String _addressLine2;

  String get addressLine2 => _$this._addressLine2;

  set addressLine2(String addressLine2) => _$this._addressLine2 = addressLine2;

  String _addressLine3;

  String get addressLine3 => _$this._addressLine3;

  set addressLine3(String addressLine3) => _$this._addressLine3 = addressLine3;

  String _addressCity;

  String get addressCity => _$this._addressCity;

  set addressCity(String addressCity) => _$this._addressCity = addressCity;

  String _addressState;

  String get addressState => _$this._addressState;

  set addressState(String addressState) => _$this._addressState = addressState;

  String _addressPostalCode;

  String get addressPostalCode => _$this._addressPostalCode;

  set addressPostalCode(String addressPostalCode) =>
      _$this._addressPostalCode = addressPostalCode;

  String _addressCountry;

  String get addressCountry => _$this._addressCountry;

  set addressCountry(String addressCountry) =>
      _$this._addressCountry = addressCountry;

  String _aeTimezone;

  String get aeTimezone => _$this._aeTimezone;

  set aeTimezone(String aeTimezone) => _$this._aeTimezone = aeTimezone;

  String _aePassword;

  String get aePassword => _$this._aePassword;

  set aePassword(String aePassword) => _$this._aePassword = aePassword;

  bool _phiAllowed;

  bool get phiAllowed => _$this._phiAllowed;

  set phiAllowed(bool phiAllowed) => _$this._phiAllowed = phiAllowed;

  CreateRootOrgApiRequestBuilder();

  CreateRootOrgApiRequestBuilder get _$this {
    if (_$v != null) {
      _aeReference = _$v.aeReference;
      _orgReference = _$v.orgReference;
      _aeName = _$v.aeName?.toBuilder();
      _orgName = _$v.orgName;
      _type = _$v.type;
      _email = _$v.email?.toBuilder();
      _addressLine1 = _$v.addressLine1;
      _addressLine2 = _$v.addressLine2;
      _addressLine3 = _$v.addressLine3;
      _addressCity = _$v.addressCity;
      _addressState = _$v.addressState;
      _addressPostalCode = _$v.addressPostalCode;
      _addressCountry = _$v.addressCountry;
      _aeTimezone = _$v.aeTimezone;
      _aePassword = _$v.aePassword;
      _phiAllowed = _$v.phiAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRootOrgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateRootOrgApiRequest;
  }

  @override
  void update(void updates(CreateRootOrgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateRootOrgApiRequest build() {
    _$CreateRootOrgApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateRootOrgApiRequest._(
              aeReference: aeReference,
              orgReference: orgReference,
              aeName: _aeName?.build(),
              orgName: orgName,
              type: type,
              email: _email?.build(),
              addressLine1: addressLine1,
              addressLine2: addressLine2,
              addressLine3: addressLine3,
              addressCity: addressCity,
              addressState: addressState,
              addressPostalCode: addressPostalCode,
              addressCountry: addressCountry,
              aeTimezone: aeTimezone,
              aePassword: aePassword,
              phiAllowed: phiAllowed);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aeName';
        _aeName?.build();

        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateRootOrgApiRequest', _$failedField, e.toString());
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
    CreateRootOrgApiRequest,
    CreateRootOrgApiRequestBuilder,
    CreateRootOrgApiRequestActions> CreateRootOrgApiRequestActionsOptions();

class _$CreateRootOrgApiRequestActions extends CreateRootOrgApiRequestActions {
  final StatefulActionsOptions<CreateRootOrgApiRequest,
      CreateRootOrgApiRequestBuilder, CreateRootOrgApiRequestActions> options$;

  final ActionDispatcher<CreateRootOrgApiRequest> replace$;
  final FieldDispatcher<String> aeReference;
  final FieldDispatcher<String> orgReference;
  final PersonNameActions aeName;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<OrgType> type;
  final EmailActions email;
  final FieldDispatcher<String> addressLine1;
  final FieldDispatcher<String> addressLine2;
  final FieldDispatcher<String> addressLine3;
  final FieldDispatcher<String> addressCity;
  final FieldDispatcher<String> addressState;
  final FieldDispatcher<String> addressPostalCode;
  final FieldDispatcher<String> addressCountry;
  final FieldDispatcher<String> aeTimezone;
  final FieldDispatcher<String> aePassword;
  final FieldDispatcher<bool> phiAllowed;

  _$CreateRootOrgApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateRootOrgApiRequest>(
            'replace\$', (a) => a?.replace$),
        aeReference = options$.field<String>(
            'aeReference',
            (a) => a?.aeReference,
            (s) => s?.aeReference,
            (p, b) => p?.aeReference = b),
        orgReference = options$.field<String>(
            'orgReference',
            (a) => a?.orgReference,
            (s) => s?.orgReference,
            (p, b) => p?.orgReference = b),
        aeName = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'aeName',
                (a) => a.aeName,
                (s) => s?.aeName,
                (b) => b?.aeName,
                (parent, builder) => parent?.aeName = builder)),
        orgName = options$.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        type = options$.field<OrgType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        addressLine1 = options$.field<String>(
            'addressLine1',
            (a) => a?.addressLine1,
            (s) => s?.addressLine1,
            (p, b) => p?.addressLine1 = b),
        addressLine2 = options$.field<String>(
            'addressLine2',
            (a) => a?.addressLine2,
            (s) => s?.addressLine2,
            (p, b) => p?.addressLine2 = b),
        addressLine3 = options$.field<String>(
            'addressLine3',
            (a) => a?.addressLine3,
            (s) => s?.addressLine3,
            (p, b) => p?.addressLine3 = b),
        addressCity = options$.field<String>(
            'addressCity',
            (a) => a?.addressCity,
            (s) => s?.addressCity,
            (p, b) => p?.addressCity = b),
        addressState = options$.field<String>(
            'addressState',
            (a) => a?.addressState,
            (s) => s?.addressState,
            (p, b) => p?.addressState = b),
        addressPostalCode = options$.field<String>(
            'addressPostalCode',
            (a) => a?.addressPostalCode,
            (s) => s?.addressPostalCode,
            (p, b) => p?.addressPostalCode = b),
        addressCountry = options$.field<String>(
            'addressCountry',
            (a) => a?.addressCountry,
            (s) => s?.addressCountry,
            (p, b) => p?.addressCountry = b),
        aeTimezone = options$.field<String>('aeTimezone', (a) => a?.aeTimezone,
            (s) => s?.aeTimezone, (p, b) => p?.aeTimezone = b),
        aePassword = options$.field<String>('aePassword', (a) => a?.aePassword,
            (s) => s?.aePassword, (p, b) => p?.aePassword = b),
        phiAllowed = options$.field<bool>('phiAllowed', (a) => a?.phiAllowed,
            (s) => s?.phiAllowed, (p, b) => p?.phiAllowed = b),
        super._();

  factory _$CreateRootOrgApiRequestActions(
          CreateRootOrgApiRequestActionsOptions options) =>
      _$CreateRootOrgApiRequestActions._(options());

  @override
  CreateRootOrgApiRequest get initialState$ => CreateRootOrgApiRequest();

  @override
  CreateRootOrgApiRequestBuilder newBuilder$() =>
      CreateRootOrgApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.aeName,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.aeReference,
        this.orgReference,
        this.orgName,
        this.type,
        this.addressLine1,
        this.addressLine2,
        this.addressLine3,
        this.addressCity,
        this.addressState,
        this.addressPostalCode,
        this.addressCountry,
        this.aeTimezone,
        this.aePassword,
        this.phiAllowed,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    aeReference.reducer$(reducer);
    orgReference.reducer$(reducer);
    aeName.reducer$(reducer);
    orgName.reducer$(reducer);
    type.reducer$(reducer);
    email.reducer$(reducer);
    addressLine1.reducer$(reducer);
    addressLine2.reducer$(reducer);
    addressLine3.reducer$(reducer);
    addressCity.reducer$(reducer);
    addressState.reducer$(reducer);
    addressPostalCode.reducer$(reducer);
    addressCountry.reducer$(reducer);
    aeTimezone.reducer$(reducer);
    aePassword.reducer$(reducer);
    phiAllowed.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    aeName.middleware$(middleware);
    email.middleware$(middleware);
  }
}
