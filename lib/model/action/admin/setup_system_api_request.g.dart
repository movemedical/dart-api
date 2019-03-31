// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_system_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetupSystemApiRequest> _$setupSystemApiRequestSerializer =
    new _$SetupSystemApiRequestSerializer();

class _$SetupSystemApiRequestSerializer
    implements StructuredSerializer<SetupSystemApiRequest> {
  @override
  final Iterable<Type> types = const [
    SetupSystemApiRequest,
    _$SetupSystemApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/SetupSystemApiRequest';

  @override
  Iterable serialize(Serializers serializers, SetupSystemApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.orgReference != null) {
      result
        ..add('orgReference')
        ..add(serializers.serialize(object.orgReference,
            specifiedType: const FullType(String)));
    }
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitParentId != null) {
      result
        ..add('orgUnitParentId')
        ..add(serializers.serialize(object.orgUnitParentId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitReference != null) {
      result
        ..add('orgUnitReference')
        ..add(serializers.serialize(object.orgUnitReference,
            specifiedType: const FullType(String)));
    }
    if (object.fileLocation != null) {
      result
        ..add('fileLocation')
        ..add(serializers.serialize(object.fileLocation,
            specifiedType: const FullType(String)));
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
    if (object.addressCounty != null) {
      result
        ..add('addressCounty')
        ..add(serializers.serialize(object.addressCounty,
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
    if (object.inventoryEnabled != null) {
      result
        ..add('inventoryEnabled')
        ..add(serializers.serialize(object.inventoryEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.erpEnabled != null) {
      result
        ..add('erpEnabled')
        ..add(serializers.serialize(object.erpEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.personName != null) {
      result
        ..add('personName')
        ..add(serializers.serialize(object.personName,
            specifiedType: const FullType(PersonName)));
    }

    return result;
  }

  @override
  SetupSystemApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetupSystemApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgReference':
          result.orgReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitParentId':
          result.orgUnitParentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitReference':
          result.orgUnitReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileLocation':
          result.fileLocation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'addressCounty':
          result.addressCounty = serializers.deserialize(value,
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
        case 'inventoryEnabled':
          result.inventoryEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpEnabled':
          result.erpEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'personName':
          result.personName.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
      }
    }

    return result.build();
  }
}

class _$SetupSystemApiRequest extends SetupSystemApiRequest {
  @override
  final String orgName;
  @override
  final String orgReference;
  @override
  final OrgType orgType;
  @override
  final String orgUnitName;
  @override
  final String orgUnitParentId;
  @override
  final String orgUnitReference;
  @override
  final String fileLocation;
  @override
  final String addressLine1;
  @override
  final String addressLine2;
  @override
  final String addressLine3;
  @override
  final String addressCity;
  @override
  final String addressCounty;
  @override
  final String addressState;
  @override
  final String addressPostalCode;
  @override
  final String addressCountry;
  @override
  final bool inventoryEnabled;
  @override
  final bool erpEnabled;
  @override
  final Email email;
  @override
  final String password;
  @override
  final PersonName personName;

  factory _$SetupSystemApiRequest(
          [void updates(SetupSystemApiRequestBuilder b)]) =>
      (new SetupSystemApiRequestBuilder()..update(updates)).build();

  _$SetupSystemApiRequest._(
      {this.orgName,
      this.orgReference,
      this.orgType,
      this.orgUnitName,
      this.orgUnitParentId,
      this.orgUnitReference,
      this.fileLocation,
      this.addressLine1,
      this.addressLine2,
      this.addressLine3,
      this.addressCity,
      this.addressCounty,
      this.addressState,
      this.addressPostalCode,
      this.addressCountry,
      this.inventoryEnabled,
      this.erpEnabled,
      this.email,
      this.password,
      this.personName})
      : super._();

  @override
  SetupSystemApiRequest rebuild(void updates(SetupSystemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetupSystemApiRequestBuilder toBuilder() =>
      new SetupSystemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetupSystemApiRequest &&
        orgName == other.orgName &&
        orgReference == other.orgReference &&
        orgType == other.orgType &&
        orgUnitName == other.orgUnitName &&
        orgUnitParentId == other.orgUnitParentId &&
        orgUnitReference == other.orgUnitReference &&
        fileLocation == other.fileLocation &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        addressLine3 == other.addressLine3 &&
        addressCity == other.addressCity &&
        addressCounty == other.addressCounty &&
        addressState == other.addressState &&
        addressPostalCode == other.addressPostalCode &&
        addressCountry == other.addressCountry &&
        inventoryEnabled == other.inventoryEnabled &&
        erpEnabled == other.erpEnabled &&
        email == other.email &&
        password == other.password &&
        personName == other.personName;
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    orgName
                                                                                        .hashCode),
                                                                                orgReference
                                                                                    .hashCode),
                                                                            orgType
                                                                                .hashCode),
                                                                        orgUnitName
                                                                            .hashCode),
                                                                    orgUnitParentId
                                                                        .hashCode),
                                                                orgUnitReference
                                                                    .hashCode),
                                                            fileLocation
                                                                .hashCode),
                                                        addressLine1.hashCode),
                                                    addressLine2.hashCode),
                                                addressLine3.hashCode),
                                            addressCity.hashCode),
                                        addressCounty.hashCode),
                                    addressState.hashCode),
                                addressPostalCode.hashCode),
                            addressCountry.hashCode),
                        inventoryEnabled.hashCode),
                    erpEnabled.hashCode),
                email.hashCode),
            password.hashCode),
        personName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetupSystemApiRequest')
          ..add('orgName', orgName)
          ..add('orgReference', orgReference)
          ..add('orgType', orgType)
          ..add('orgUnitName', orgUnitName)
          ..add('orgUnitParentId', orgUnitParentId)
          ..add('orgUnitReference', orgUnitReference)
          ..add('fileLocation', fileLocation)
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('addressLine3', addressLine3)
          ..add('addressCity', addressCity)
          ..add('addressCounty', addressCounty)
          ..add('addressState', addressState)
          ..add('addressPostalCode', addressPostalCode)
          ..add('addressCountry', addressCountry)
          ..add('inventoryEnabled', inventoryEnabled)
          ..add('erpEnabled', erpEnabled)
          ..add('email', email)
          ..add('password', password)
          ..add('personName', personName))
        .toString();
  }
}

class SetupSystemApiRequestBuilder
    implements Builder<SetupSystemApiRequest, SetupSystemApiRequestBuilder> {
  _$SetupSystemApiRequest _$v;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  String _orgReference;
  String get orgReference => _$this._orgReference;
  set orgReference(String orgReference) => _$this._orgReference = orgReference;

  OrgType _orgType;
  OrgType get orgType => _$this._orgType;
  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgUnitName;
  String get orgUnitName => _$this._orgUnitName;
  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  String _orgUnitParentId;
  String get orgUnitParentId => _$this._orgUnitParentId;
  set orgUnitParentId(String orgUnitParentId) =>
      _$this._orgUnitParentId = orgUnitParentId;

  String _orgUnitReference;
  String get orgUnitReference => _$this._orgUnitReference;
  set orgUnitReference(String orgUnitReference) =>
      _$this._orgUnitReference = orgUnitReference;

  String _fileLocation;
  String get fileLocation => _$this._fileLocation;
  set fileLocation(String fileLocation) => _$this._fileLocation = fileLocation;

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

  String _addressCounty;
  String get addressCounty => _$this._addressCounty;
  set addressCounty(String addressCounty) =>
      _$this._addressCounty = addressCounty;

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

  bool _inventoryEnabled;
  bool get inventoryEnabled => _$this._inventoryEnabled;
  set inventoryEnabled(bool inventoryEnabled) =>
      _$this._inventoryEnabled = inventoryEnabled;

  bool _erpEnabled;
  bool get erpEnabled => _$this._erpEnabled;
  set erpEnabled(bool erpEnabled) => _$this._erpEnabled = erpEnabled;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  PersonNameBuilder _personName;
  PersonNameBuilder get personName =>
      _$this._personName ??= new PersonNameBuilder();
  set personName(PersonNameBuilder personName) =>
      _$this._personName = personName;

  SetupSystemApiRequestBuilder();

  SetupSystemApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgName = _$v.orgName;
      _orgReference = _$v.orgReference;
      _orgType = _$v.orgType;
      _orgUnitName = _$v.orgUnitName;
      _orgUnitParentId = _$v.orgUnitParentId;
      _orgUnitReference = _$v.orgUnitReference;
      _fileLocation = _$v.fileLocation;
      _addressLine1 = _$v.addressLine1;
      _addressLine2 = _$v.addressLine2;
      _addressLine3 = _$v.addressLine3;
      _addressCity = _$v.addressCity;
      _addressCounty = _$v.addressCounty;
      _addressState = _$v.addressState;
      _addressPostalCode = _$v.addressPostalCode;
      _addressCountry = _$v.addressCountry;
      _inventoryEnabled = _$v.inventoryEnabled;
      _erpEnabled = _$v.erpEnabled;
      _email = _$v.email?.toBuilder();
      _password = _$v.password;
      _personName = _$v.personName?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetupSystemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetupSystemApiRequest;
  }

  @override
  void update(void updates(SetupSystemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetupSystemApiRequest build() {
    _$SetupSystemApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SetupSystemApiRequest._(
              orgName: orgName,
              orgReference: orgReference,
              orgType: orgType,
              orgUnitName: orgUnitName,
              orgUnitParentId: orgUnitParentId,
              orgUnitReference: orgUnitReference,
              fileLocation: fileLocation,
              addressLine1: addressLine1,
              addressLine2: addressLine2,
              addressLine3: addressLine3,
              addressCity: addressCity,
              addressCounty: addressCounty,
              addressState: addressState,
              addressPostalCode: addressPostalCode,
              addressCountry: addressCountry,
              inventoryEnabled: inventoryEnabled,
              erpEnabled: erpEnabled,
              email: _email?.build(),
              password: password,
              personName: _personName?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();

        _$failedField = 'personName';
        _personName?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SetupSystemApiRequest', _$failedField, e.toString());
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
    SetupSystemApiRequest,
    SetupSystemApiRequestBuilder,
    SetupSystemApiRequestActions> SetupSystemApiRequestActionsOptions();

class _$SetupSystemApiRequestActions extends SetupSystemApiRequestActions {
  final StatefulActionsOptions<SetupSystemApiRequest,
      SetupSystemApiRequestBuilder, SetupSystemApiRequestActions> $options;

  final ActionDispatcher<SetupSystemApiRequest> $replace;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> orgReference;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> orgUnitParentId;
  final FieldDispatcher<String> orgUnitReference;
  final FieldDispatcher<String> fileLocation;
  final FieldDispatcher<String> addressLine1;
  final FieldDispatcher<String> addressLine2;
  final FieldDispatcher<String> addressLine3;
  final FieldDispatcher<String> addressCity;
  final FieldDispatcher<String> addressCounty;
  final FieldDispatcher<String> addressState;
  final FieldDispatcher<String> addressPostalCode;
  final FieldDispatcher<String> addressCountry;
  final FieldDispatcher<bool> inventoryEnabled;
  final FieldDispatcher<bool> erpEnabled;
  final EmailActions email;
  final FieldDispatcher<String> password;
  final PersonNameActions personName;

  _$SetupSystemApiRequestActions._(this.$options)
      : $replace = $options.action<SetupSystemApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgName = $options.actionField<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        orgReference = $options.actionField<String>(
            'orgReference',
            (a) => a?.orgReference,
            (s) => s?.orgReference,
            (p, b) => p?.orgReference = b),
        orgType = $options.actionField<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgUnitName = $options.actionField<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        orgUnitParentId = $options.actionField<String>(
            'orgUnitParentId',
            (a) => a?.orgUnitParentId,
            (s) => s?.orgUnitParentId,
            (p, b) => p?.orgUnitParentId = b),
        orgUnitReference = $options.actionField<String>(
            'orgUnitReference',
            (a) => a?.orgUnitReference,
            (s) => s?.orgUnitReference,
            (p, b) => p?.orgUnitReference = b),
        fileLocation = $options.actionField<String>(
            'fileLocation',
            (a) => a?.fileLocation,
            (s) => s?.fileLocation,
            (p, b) => p?.fileLocation = b),
        addressLine1 = $options.actionField<String>(
            'addressLine1',
            (a) => a?.addressLine1,
            (s) => s?.addressLine1,
            (p, b) => p?.addressLine1 = b),
        addressLine2 = $options.actionField<String>(
            'addressLine2',
            (a) => a?.addressLine2,
            (s) => s?.addressLine2,
            (p, b) => p?.addressLine2 = b),
        addressLine3 = $options.actionField<String>(
            'addressLine3',
            (a) => a?.addressLine3,
            (s) => s?.addressLine3,
            (p, b) => p?.addressLine3 = b),
        addressCity = $options.actionField<String>(
            'addressCity',
            (a) => a?.addressCity,
            (s) => s?.addressCity,
            (p, b) => p?.addressCity = b),
        addressCounty = $options.actionField<String>(
            'addressCounty',
            (a) => a?.addressCounty,
            (s) => s?.addressCounty,
            (p, b) => p?.addressCounty = b),
        addressState = $options.actionField<String>(
            'addressState',
            (a) => a?.addressState,
            (s) => s?.addressState,
            (p, b) => p?.addressState = b),
        addressPostalCode = $options.actionField<String>(
            'addressPostalCode',
            (a) => a?.addressPostalCode,
            (s) => s?.addressPostalCode,
            (p, b) => p?.addressPostalCode = b),
        addressCountry = $options.actionField<String>(
            'addressCountry',
            (a) => a?.addressCountry,
            (s) => s?.addressCountry,
            (p, b) => p?.addressCountry = b),
        inventoryEnabled = $options.actionField<bool>(
            'inventoryEnabled',
            (a) => a?.inventoryEnabled,
            (s) => s?.inventoryEnabled,
            (p, b) => p?.inventoryEnabled = b),
        erpEnabled = $options.actionField<bool>(
            'erpEnabled',
            (a) => a?.erpEnabled,
            (s) => s?.erpEnabled,
            (p, b) => p?.erpEnabled = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        password = $options.actionField<String>('password', (a) => a?.password,
            (s) => s?.password, (p, b) => p?.password = b),
        personName = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'personName',
                (a) => a.personName,
                (s) => s?.personName,
                (b) => b?.personName,
                (parent, builder) => parent?.personName = builder)),
        super._();

  factory _$SetupSystemApiRequestActions(
          SetupSystemApiRequestActionsOptions options) =>
      _$SetupSystemApiRequestActions._(options());

  @override
  SetupSystemApiRequest get $initial => SetupSystemApiRequest();

  @override
  SetupSystemApiRequestBuilder $newBuilder() => SetupSystemApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
        this.personName,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgName,
        this.orgReference,
        this.orgType,
        this.orgUnitName,
        this.orgUnitParentId,
        this.orgUnitReference,
        this.fileLocation,
        this.addressLine1,
        this.addressLine2,
        this.addressLine3,
        this.addressCity,
        this.addressCounty,
        this.addressState,
        this.addressPostalCode,
        this.addressCountry,
        this.inventoryEnabled,
        this.erpEnabled,
        this.password,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgName.$reducer(reducer);
    orgReference.$reducer(reducer);
    orgType.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    orgUnitParentId.$reducer(reducer);
    orgUnitReference.$reducer(reducer);
    fileLocation.$reducer(reducer);
    addressLine1.$reducer(reducer);
    addressLine2.$reducer(reducer);
    addressLine3.$reducer(reducer);
    addressCity.$reducer(reducer);
    addressCounty.$reducer(reducer);
    addressState.$reducer(reducer);
    addressPostalCode.$reducer(reducer);
    addressCountry.$reducer(reducer);
    inventoryEnabled.$reducer(reducer);
    erpEnabled.$reducer(reducer);
    email.$reducer(reducer);
    password.$reducer(reducer);
    personName.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
    personName.$middleware(middleware);
  }

// @override
// Serializer<SetupSystemApiRequestSetupSystemApiRequestActions> get $serializer => SetupSystemApiRequestSetupSystemApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SetupSystemApiRequest);
}
