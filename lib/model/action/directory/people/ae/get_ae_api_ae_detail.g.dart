// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_api_ae_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAeApiAeDetail> _$getAeApiAeDetailSerializer =
    new _$GetAeApiAeDetailSerializer();

class _$GetAeApiAeDetailSerializer
    implements StructuredSerializer<GetAeApiAeDetail> {
  @override
  final Iterable<Type> types = const [GetAeApiAeDetail, _$GetAeApiAeDetail];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/ae/GetAeApiAeDetail';

  @override
  Iterable serialize(Serializers serializers, GetAeApiAeDetail object,
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
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.aeReference != null) {
      result
        ..add('aeReference')
        ..add(serializers.serialize(object.aeReference,
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
    if (object.workPhoneNumber != null) {
      result
        ..add('workPhoneNumber')
        ..add(serializers.serialize(object.workPhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.mobilePhoneNumber != null) {
      result
        ..add('mobilePhoneNumber')
        ..add(serializers.serialize(object.mobilePhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.faxNumber != null) {
      result
        ..add('faxNumber')
        ..add(serializers.serialize(object.faxNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.userPerspective != null) {
      result
        ..add('userPerspective')
        ..add(serializers.serialize(object.userPerspective,
            specifiedType: const FullType(UserPerspective)));
    }
    if (object.userStatus != null) {
      result
        ..add('userStatus')
        ..add(serializers.serialize(object.userStatus,
            specifiedType: const FullType(UserStatus)));
    }
    if (object.userLocked != null) {
      result
        ..add('userLocked')
        ..add(serializers.serialize(object.userLocked,
            specifiedType: const FullType(bool)));
    }
    if (object.directoryAdmin != null) {
      result
        ..add('directoryAdmin')
        ..add(serializers.serialize(object.directoryAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.phiAllowed != null) {
      result
        ..add('phiAllowed')
        ..add(serializers.serialize(object.phiAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.lastVisibilityUpdateDate != null) {
      result
        ..add('lastVisibilityUpdateDate')
        ..add(serializers.serialize(object.lastVisibilityUpdateDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.erpUserId != null) {
      result
        ..add('erpUserId')
        ..add(serializers.serialize(object.erpUserId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultBizUnit != null) {
      result
        ..add('defaultBizUnit')
        ..add(serializers.serialize(object.defaultBizUnit,
            specifiedType: const FullType(BizUnit)));
    }
    if (object.defaultOpsOrgUnit != null) {
      result
        ..add('defaultOpsOrgUnit')
        ..add(serializers.serialize(object.defaultOpsOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }

    return result;
  }

  @override
  GetAeApiAeDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAeApiAeDetailBuilder();

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
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aeReference':
          result.aeReference = serializers.deserialize(value,
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
        case 'workPhoneNumber':
          result.workPhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'mobilePhoneNumber':
          result.mobilePhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'faxNumber':
          result.faxNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userPerspective':
          result.userPerspective = serializers.deserialize(value,
                  specifiedType: const FullType(UserPerspective))
              as UserPerspective;
          break;
        case 'userStatus':
          result.userStatus = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          break;
        case 'userLocked':
          result.userLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'directoryAdmin':
          result.directoryAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'phiAllowed':
          result.phiAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lastVisibilityUpdateDate':
          result.lastVisibilityUpdateDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpUserId':
          result.erpUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultBizUnit':
          result.defaultBizUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(BizUnit)) as BizUnit);
          break;
        case 'defaultOpsOrgUnit':
          result.defaultOpsOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAeApiAeDetail extends GetAeApiAeDetail {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String orgName;
  @override
  final String aeReference;
  @override
  final PersonName name;
  @override
  final Email email;
  @override
  final PhoneNumber workPhoneNumber;
  @override
  final PhoneNumber mobilePhoneNumber;
  @override
  final PhoneNumber faxNumber;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final bool active;
  @override
  final String userId;
  @override
  final UserPerspective userPerspective;
  @override
  final UserStatus userStatus;
  @override
  final bool userLocked;
  @override
  final bool directoryAdmin;
  @override
  final bool phiAllowed;
  @override
  final DateTime lastVisibilityUpdateDate;
  @override
  final String timeZone;
  @override
  final String erpUserId;
  @override
  final BizUnit defaultBizUnit;
  @override
  final OrgUnit defaultOpsOrgUnit;

  factory _$GetAeApiAeDetail([void updates(GetAeApiAeDetailBuilder b)]) =>
      (new GetAeApiAeDetailBuilder()..update(updates)).build();

  _$GetAeApiAeDetail._(
      {this.id,
      this.orgId,
      this.orgType,
      this.orgName,
      this.aeReference,
      this.name,
      this.email,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.faxNumber,
      this.startDate,
      this.endDate,
      this.active,
      this.userId,
      this.userPerspective,
      this.userStatus,
      this.userLocked,
      this.directoryAdmin,
      this.phiAllowed,
      this.lastVisibilityUpdateDate,
      this.timeZone,
      this.erpUserId,
      this.defaultBizUnit,
      this.defaultOpsOrgUnit})
      : super._();

  @override
  GetAeApiAeDetail rebuild(void updates(GetAeApiAeDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAeApiAeDetailBuilder toBuilder() =>
      new GetAeApiAeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAeApiAeDetail &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        orgName == other.orgName &&
        aeReference == other.aeReference &&
        name == other.name &&
        email == other.email &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        faxNumber == other.faxNumber &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        active == other.active &&
        userId == other.userId &&
        userPerspective == other.userPerspective &&
        userStatus == other.userStatus &&
        userLocked == other.userLocked &&
        directoryAdmin == other.directoryAdmin &&
        phiAllowed == other.phiAllowed &&
        lastVisibilityUpdateDate == other.lastVisibilityUpdateDate &&
        timeZone == other.timeZone &&
        erpUserId == other.erpUserId &&
        defaultBizUnit == other.defaultBizUnit &&
        defaultOpsOrgUnit == other.defaultOpsOrgUnit;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), orgType.hashCode), orgName.hashCode), aeReference.hashCode),
                                                                                name.hashCode),
                                                                            email.hashCode),
                                                                        workPhoneNumber.hashCode),
                                                                    mobilePhoneNumber.hashCode),
                                                                faxNumber.hashCode),
                                                            startDate.hashCode),
                                                        endDate.hashCode),
                                                    active.hashCode),
                                                userId.hashCode),
                                            userPerspective.hashCode),
                                        userStatus.hashCode),
                                    userLocked.hashCode),
                                directoryAdmin.hashCode),
                            phiAllowed.hashCode),
                        lastVisibilityUpdateDate.hashCode),
                    timeZone.hashCode),
                erpUserId.hashCode),
            defaultBizUnit.hashCode),
        defaultOpsOrgUnit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAeApiAeDetail')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('orgName', orgName)
          ..add('aeReference', aeReference)
          ..add('name', name)
          ..add('email', email)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('faxNumber', faxNumber)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('active', active)
          ..add('userId', userId)
          ..add('userPerspective', userPerspective)
          ..add('userStatus', userStatus)
          ..add('userLocked', userLocked)
          ..add('directoryAdmin', directoryAdmin)
          ..add('phiAllowed', phiAllowed)
          ..add('lastVisibilityUpdateDate', lastVisibilityUpdateDate)
          ..add('timeZone', timeZone)
          ..add('erpUserId', erpUserId)
          ..add('defaultBizUnit', defaultBizUnit)
          ..add('defaultOpsOrgUnit', defaultOpsOrgUnit))
        .toString();
  }
}

class GetAeApiAeDetailBuilder
    implements Builder<GetAeApiAeDetail, GetAeApiAeDetailBuilder> {
  _$GetAeApiAeDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;

  OrgType get orgType => _$this._orgType;

  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  String _aeReference;

  String get aeReference => _$this._aeReference;

  set aeReference(String aeReference) => _$this._aeReference = aeReference;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  PhoneNumberBuilder _workPhoneNumber;

  PhoneNumberBuilder get workPhoneNumber =>
      _$this._workPhoneNumber ??= new PhoneNumberBuilder();

  set workPhoneNumber(PhoneNumberBuilder workPhoneNumber) =>
      _$this._workPhoneNumber = workPhoneNumber;

  PhoneNumberBuilder _mobilePhoneNumber;

  PhoneNumberBuilder get mobilePhoneNumber =>
      _$this._mobilePhoneNumber ??= new PhoneNumberBuilder();

  set mobilePhoneNumber(PhoneNumberBuilder mobilePhoneNumber) =>
      _$this._mobilePhoneNumber = mobilePhoneNumber;

  PhoneNumberBuilder _faxNumber;

  PhoneNumberBuilder get faxNumber =>
      _$this._faxNumber ??= new PhoneNumberBuilder();

  set faxNumber(PhoneNumberBuilder faxNumber) => _$this._faxNumber = faxNumber;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  UserPerspective _userPerspective;

  UserPerspective get userPerspective => _$this._userPerspective;

  set userPerspective(UserPerspective userPerspective) =>
      _$this._userPerspective = userPerspective;

  UserStatus _userStatus;

  UserStatus get userStatus => _$this._userStatus;

  set userStatus(UserStatus userStatus) => _$this._userStatus = userStatus;

  bool _userLocked;

  bool get userLocked => _$this._userLocked;

  set userLocked(bool userLocked) => _$this._userLocked = userLocked;

  bool _directoryAdmin;

  bool get directoryAdmin => _$this._directoryAdmin;

  set directoryAdmin(bool directoryAdmin) =>
      _$this._directoryAdmin = directoryAdmin;

  bool _phiAllowed;

  bool get phiAllowed => _$this._phiAllowed;

  set phiAllowed(bool phiAllowed) => _$this._phiAllowed = phiAllowed;

  DateTime _lastVisibilityUpdateDate;

  DateTime get lastVisibilityUpdateDate => _$this._lastVisibilityUpdateDate;

  set lastVisibilityUpdateDate(DateTime lastVisibilityUpdateDate) =>
      _$this._lastVisibilityUpdateDate = lastVisibilityUpdateDate;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  String _erpUserId;

  String get erpUserId => _$this._erpUserId;

  set erpUserId(String erpUserId) => _$this._erpUserId = erpUserId;

  BizUnitBuilder _defaultBizUnit;

  BizUnitBuilder get defaultBizUnit =>
      _$this._defaultBizUnit ??= new BizUnitBuilder();

  set defaultBizUnit(BizUnitBuilder defaultBizUnit) =>
      _$this._defaultBizUnit = defaultBizUnit;

  OrgUnitBuilder _defaultOpsOrgUnit;

  OrgUnitBuilder get defaultOpsOrgUnit =>
      _$this._defaultOpsOrgUnit ??= new OrgUnitBuilder();

  set defaultOpsOrgUnit(OrgUnitBuilder defaultOpsOrgUnit) =>
      _$this._defaultOpsOrgUnit = defaultOpsOrgUnit;

  GetAeApiAeDetailBuilder();

  GetAeApiAeDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _orgName = _$v.orgName;
      _aeReference = _$v.aeReference;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _active = _$v.active;
      _userId = _$v.userId;
      _userPerspective = _$v.userPerspective;
      _userStatus = _$v.userStatus;
      _userLocked = _$v.userLocked;
      _directoryAdmin = _$v.directoryAdmin;
      _phiAllowed = _$v.phiAllowed;
      _lastVisibilityUpdateDate = _$v.lastVisibilityUpdateDate;
      _timeZone = _$v.timeZone;
      _erpUserId = _$v.erpUserId;
      _defaultBizUnit = _$v.defaultBizUnit?.toBuilder();
      _defaultOpsOrgUnit = _$v.defaultOpsOrgUnit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAeApiAeDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAeApiAeDetail;
  }

  @override
  void update(void updates(GetAeApiAeDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAeApiAeDetail build() {
    _$GetAeApiAeDetail _$result;
    try {
      _$result = _$v ??
          new _$GetAeApiAeDetail._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              orgName: orgName,
              aeReference: aeReference,
              name: _name?.build(),
              email: _email?.build(),
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              faxNumber: _faxNumber?.build(),
              startDate: startDate,
              endDate: endDate,
              active: active,
              userId: userId,
              userPerspective: userPerspective,
              userStatus: userStatus,
              userLocked: userLocked,
              directoryAdmin: directoryAdmin,
              phiAllowed: phiAllowed,
              lastVisibilityUpdateDate: lastVisibilityUpdateDate,
              timeZone: timeZone,
              erpUserId: erpUserId,
              defaultBizUnit: _defaultBizUnit?.build(),
              defaultOpsOrgUnit: _defaultOpsOrgUnit?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'workPhoneNumber';
        _workPhoneNumber?.build();
        _$failedField = 'mobilePhoneNumber';
        _mobilePhoneNumber?.build();
        _$failedField = 'faxNumber';
        _faxNumber?.build();

        _$failedField = 'defaultBizUnit';
        _defaultBizUnit?.build();
        _$failedField = 'defaultOpsOrgUnit';
        _defaultOpsOrgUnit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAeApiAeDetail', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetAeApiAeDetail, GetAeApiAeDetailBuilder,
    GetAeApiAeDetailActions> GetAeApiAeDetailActionsOptions();

class _$GetAeApiAeDetailActions extends GetAeApiAeDetailActions {
  final StatefulActionsOptions<GetAeApiAeDetail, GetAeApiAeDetailBuilder,
      GetAeApiAeDetailActions> options$;

  final ActionDispatcher<GetAeApiAeDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> aeReference;
  final PersonNameActions name;
  final EmailActions email;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final PhoneNumberActions faxNumber;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<UserStatus> userStatus;
  final FieldDispatcher<bool> userLocked;
  final FieldDispatcher<bool> directoryAdmin;
  final FieldDispatcher<bool> phiAllowed;
  final FieldDispatcher<DateTime> lastVisibilityUpdateDate;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<String> erpUserId;
  final BizUnitActions defaultBizUnit;
  final OrgUnitActions defaultOpsOrgUnit;

  _$GetAeApiAeDetailActions._(this.options$)
      : replace$ =
            options$.action<GetAeApiAeDetail>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = options$.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgName = options$.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        aeReference = options$.field<String>(
            'aeReference',
            (a) => a?.aeReference,
            (s) => s?.aeReference,
            (p, b) => p?.aeReference = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        workPhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'workPhoneNumber',
                (a) => a.workPhoneNumber,
                (s) => s?.workPhoneNumber,
                (b) => b?.workPhoneNumber,
                (parent, builder) => parent?.workPhoneNumber = builder)),
        mobilePhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'mobilePhoneNumber',
                (a) => a.mobilePhoneNumber,
                (s) => s?.mobilePhoneNumber,
                (b) => b?.mobilePhoneNumber,
                (parent, builder) => parent?.mobilePhoneNumber = builder)),
        faxNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'faxNumber',
                (a) => a.faxNumber,
                (s) => s?.faxNumber,
                (b) => b?.faxNumber,
                (parent, builder) => parent?.faxNumber = builder)),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        userId = options$.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        userPerspective = options$.field<UserPerspective>(
            'userPerspective',
            (a) => a?.userPerspective,
            (s) => s?.userPerspective,
            (p, b) => p?.userPerspective = b),
        userStatus = options$.field<UserStatus>(
            'userStatus',
            (a) => a?.userStatus,
            (s) => s?.userStatus,
            (p, b) => p?.userStatus = b),
        userLocked = options$.field<bool>('userLocked', (a) => a?.userLocked,
            (s) => s?.userLocked, (p, b) => p?.userLocked = b),
        directoryAdmin = options$.field<bool>(
            'directoryAdmin',
            (a) => a?.directoryAdmin,
            (s) => s?.directoryAdmin,
            (p, b) => p?.directoryAdmin = b),
        phiAllowed = options$.field<bool>('phiAllowed', (a) => a?.phiAllowed,
            (s) => s?.phiAllowed, (p, b) => p?.phiAllowed = b),
        lastVisibilityUpdateDate = options$.field<DateTime>(
            'lastVisibilityUpdateDate',
            (a) => a?.lastVisibilityUpdateDate,
            (s) => s?.lastVisibilityUpdateDate,
            (p, b) => p?.lastVisibilityUpdateDate = b),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        erpUserId = options$.field<String>('erpUserId', (a) => a?.erpUserId,
            (s) => s?.erpUserId, (p, b) => p?.erpUserId = b),
        defaultBizUnit = BizUnitActions(() =>
            options$.stateful<BizUnit, BizUnitBuilder, BizUnitActions>(
                'defaultBizUnit',
                (a) => a.defaultBizUnit,
                (s) => s?.defaultBizUnit,
                (b) => b?.defaultBizUnit,
                (parent, builder) => parent?.defaultBizUnit = builder)),
        defaultOpsOrgUnit = OrgUnitActions(() =>
            options$.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'defaultOpsOrgUnit',
                (a) => a.defaultOpsOrgUnit,
                (s) => s?.defaultOpsOrgUnit,
                (b) => b?.defaultOpsOrgUnit,
                (parent, builder) => parent?.defaultOpsOrgUnit = builder)),
        super._();

  factory _$GetAeApiAeDetailActions(GetAeApiAeDetailActionsOptions options) =>
      _$GetAeApiAeDetailActions._(options());

  @override
  GetAeApiAeDetail get initialState$ => GetAeApiAeDetail();

  @override
  GetAeApiAeDetailBuilder newBuilder$() => GetAeApiAeDetailBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.email,
        this.workPhoneNumber,
        this.mobilePhoneNumber,
        this.faxNumber,
        this.defaultBizUnit,
        this.defaultOpsOrgUnit,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.orgType,
        this.orgName,
        this.aeReference,
        this.startDate,
        this.endDate,
        this.active,
        this.userId,
        this.userPerspective,
        this.userStatus,
        this.userLocked,
        this.directoryAdmin,
        this.phiAllowed,
        this.lastVisibilityUpdateDate,
        this.timeZone,
        this.erpUserId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    orgType.reducer$(reducer);
    orgName.reducer$(reducer);
    aeReference.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    workPhoneNumber.reducer$(reducer);
    mobilePhoneNumber.reducer$(reducer);
    faxNumber.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    active.reducer$(reducer);
    userId.reducer$(reducer);
    userPerspective.reducer$(reducer);
    userStatus.reducer$(reducer);
    userLocked.reducer$(reducer);
    directoryAdmin.reducer$(reducer);
    phiAllowed.reducer$(reducer);
    lastVisibilityUpdateDate.reducer$(reducer);
    timeZone.reducer$(reducer);
    erpUserId.reducer$(reducer);
    defaultBizUnit.reducer$(reducer);
    defaultOpsOrgUnit.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    email.middleware$(middleware);
    workPhoneNumber.middleware$(middleware);
    mobilePhoneNumber.middleware$(middleware);
    faxNumber.middleware$(middleware);
    defaultBizUnit.middleware$(middleware);
    defaultOpsOrgUnit.middleware$(middleware);
  }
}
