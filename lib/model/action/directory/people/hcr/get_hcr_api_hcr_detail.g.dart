// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_api_hcr_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrApiHcrDetail> _$getHcrApiHcrDetailSerializer =
    new _$GetHcrApiHcrDetailSerializer();

class _$GetHcrApiHcrDetailSerializer
    implements StructuredSerializer<GetHcrApiHcrDetail> {
  @override
  final Iterable<Type> types = const [GetHcrApiHcrDetail, _$GetHcrApiHcrDetail];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/GetHcrApiHcrDetail';

  @override
  Iterable serialize(Serializers serializers, GetHcrApiHcrDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(ListCustomersApiCustomerDetails)));
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
    if (object.hcrType != null) {
      result
        ..add('hcrType')
        ..add(serializers.serialize(object.hcrType,
            specifiedType: const FullType(HcrType)));
    }
    if (object.hcrReference != null) {
      result
        ..add('hcrReference')
        ..add(serializers.serialize(object.hcrReference,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.workingHomeId != null) {
      result
        ..add('workingHomeId')
        ..add(serializers.serialize(object.workingHomeId,
            specifiedType: const FullType(String)));
    }
    if (object.workingHomeName != null) {
      result
        ..add('workingHomeName')
        ..add(serializers.serialize(object.workingHomeName,
            specifiedType: const FullType(String)));
    }
    if (object.workingAtId != null) {
      result
        ..add('workingAtId')
        ..add(serializers.serialize(object.workingAtId,
            specifiedType: const FullType(String)));
    }
    if (object.workingAtName != null) {
      result
        ..add('workingAtName')
        ..add(serializers.serialize(object.workingAtName,
            specifiedType: const FullType(String)));
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
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  GetHcrApiHcrDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrApiHcrDetailBuilder();

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
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListCustomersApiCustomerDetails))
              as ListCustomersApiCustomerDetails);
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
        case 'hcrType':
          result.hcrType = serializers.deserialize(value,
              specifiedType: const FullType(HcrType)) as HcrType;
          break;
        case 'hcrReference':
          result.hcrReference = serializers.deserialize(value,
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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'workingHomeId':
          result.workingHomeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingHomeName':
          result.workingHomeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtId':
          result.workingAtId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtName':
          result.workingAtName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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
      }
    }

    return result.build();
  }
}

class _$GetHcrApiHcrDetail extends GetHcrApiHcrDetail {
  @override
  final String id;
  @override
  final ListCustomersApiCustomerDetails customer;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String orgName;
  @override
  final HcrType hcrType;
  @override
  final String hcrReference;
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
  final bool active;
  @override
  final String workingHomeId;
  @override
  final String workingHomeName;
  @override
  final String workingAtId;
  @override
  final String workingAtName;
  @override
  final String userId;
  @override
  final UserPerspective userPerspective;
  @override
  final UserStatus userStatus;
  @override
  final bool userLocked;
  @override
  final String timeZone;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final bool directoryAdmin;
  @override
  final bool phiAllowed;
  @override
  final DateTime lastVisibilityUpdateDate;

  factory _$GetHcrApiHcrDetail([void updates(GetHcrApiHcrDetailBuilder b)]) =>
      (new GetHcrApiHcrDetailBuilder()..update(updates)).build();

  _$GetHcrApiHcrDetail._(
      {this.id,
      this.customer,
      this.orgId,
      this.orgType,
      this.orgName,
      this.hcrType,
      this.hcrReference,
      this.name,
      this.email,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.faxNumber,
      this.active,
      this.workingHomeId,
      this.workingHomeName,
      this.workingAtId,
      this.workingAtName,
      this.userId,
      this.userPerspective,
      this.userStatus,
      this.userLocked,
      this.timeZone,
      this.startDate,
      this.endDate,
      this.directoryAdmin,
      this.phiAllowed,
      this.lastVisibilityUpdateDate})
      : super._();

  @override
  GetHcrApiHcrDetail rebuild(void updates(GetHcrApiHcrDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrApiHcrDetailBuilder toBuilder() =>
      new GetHcrApiHcrDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrApiHcrDetail &&
        id == other.id &&
        customer == other.customer &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        orgName == other.orgName &&
        hcrType == other.hcrType &&
        hcrReference == other.hcrReference &&
        name == other.name &&
        email == other.email &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        faxNumber == other.faxNumber &&
        active == other.active &&
        workingHomeId == other.workingHomeId &&
        workingHomeName == other.workingHomeName &&
        workingAtId == other.workingAtId &&
        workingAtName == other.workingAtName &&
        userId == other.userId &&
        userPerspective == other.userPerspective &&
        userStatus == other.userStatus &&
        userLocked == other.userLocked &&
        timeZone == other.timeZone &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        directoryAdmin == other.directoryAdmin &&
        phiAllowed == other.phiAllowed &&
        lastVisibilityUpdateDate == other.lastVisibilityUpdateDate;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), customer.hashCode), orgId.hashCode), orgType.hashCode), orgName.hashCode), hcrType.hashCode), hcrReference.hashCode), name.hashCode),
                                                                                email.hashCode),
                                                                            workPhoneNumber.hashCode),
                                                                        mobilePhoneNumber.hashCode),
                                                                    faxNumber.hashCode),
                                                                active.hashCode),
                                                            workingHomeId.hashCode),
                                                        workingHomeName.hashCode),
                                                    workingAtId.hashCode),
                                                workingAtName.hashCode),
                                            userId.hashCode),
                                        userPerspective.hashCode),
                                    userStatus.hashCode),
                                userLocked.hashCode),
                            timeZone.hashCode),
                        startDate.hashCode),
                    endDate.hashCode),
                directoryAdmin.hashCode),
            phiAllowed.hashCode),
        lastVisibilityUpdateDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetHcrApiHcrDetail')
          ..add('id', id)
          ..add('customer', customer)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('orgName', orgName)
          ..add('hcrType', hcrType)
          ..add('hcrReference', hcrReference)
          ..add('name', name)
          ..add('email', email)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('faxNumber', faxNumber)
          ..add('active', active)
          ..add('workingHomeId', workingHomeId)
          ..add('workingHomeName', workingHomeName)
          ..add('workingAtId', workingAtId)
          ..add('workingAtName', workingAtName)
          ..add('userId', userId)
          ..add('userPerspective', userPerspective)
          ..add('userStatus', userStatus)
          ..add('userLocked', userLocked)
          ..add('timeZone', timeZone)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('directoryAdmin', directoryAdmin)
          ..add('phiAllowed', phiAllowed)
          ..add('lastVisibilityUpdateDate', lastVisibilityUpdateDate))
        .toString();
  }
}

class GetHcrApiHcrDetailBuilder
    implements Builder<GetHcrApiHcrDetail, GetHcrApiHcrDetailBuilder> {
  _$GetHcrApiHcrDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListCustomersApiCustomerDetailsBuilder _customer;
  ListCustomersApiCustomerDetailsBuilder get customer =>
      _$this._customer ??= new ListCustomersApiCustomerDetailsBuilder();
  set customer(ListCustomersApiCustomerDetailsBuilder customer) =>
      _$this._customer = customer;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;
  OrgType get orgType => _$this._orgType;
  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  HcrType _hcrType;
  HcrType get hcrType => _$this._hcrType;
  set hcrType(HcrType hcrType) => _$this._hcrType = hcrType;

  String _hcrReference;
  String get hcrReference => _$this._hcrReference;
  set hcrReference(String hcrReference) => _$this._hcrReference = hcrReference;

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

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _workingHomeId;
  String get workingHomeId => _$this._workingHomeId;
  set workingHomeId(String workingHomeId) =>
      _$this._workingHomeId = workingHomeId;

  String _workingHomeName;
  String get workingHomeName => _$this._workingHomeName;
  set workingHomeName(String workingHomeName) =>
      _$this._workingHomeName = workingHomeName;

  String _workingAtId;
  String get workingAtId => _$this._workingAtId;
  set workingAtId(String workingAtId) => _$this._workingAtId = workingAtId;

  String _workingAtName;
  String get workingAtName => _$this._workingAtName;
  set workingAtName(String workingAtName) =>
      _$this._workingAtName = workingAtName;

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

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

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

  GetHcrApiHcrDetailBuilder();

  GetHcrApiHcrDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _customer = _$v.customer?.toBuilder();
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _orgName = _$v.orgName;
      _hcrType = _$v.hcrType;
      _hcrReference = _$v.hcrReference;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _active = _$v.active;
      _workingHomeId = _$v.workingHomeId;
      _workingHomeName = _$v.workingHomeName;
      _workingAtId = _$v.workingAtId;
      _workingAtName = _$v.workingAtName;
      _userId = _$v.userId;
      _userPerspective = _$v.userPerspective;
      _userStatus = _$v.userStatus;
      _userLocked = _$v.userLocked;
      _timeZone = _$v.timeZone;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _directoryAdmin = _$v.directoryAdmin;
      _phiAllowed = _$v.phiAllowed;
      _lastVisibilityUpdateDate = _$v.lastVisibilityUpdateDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrApiHcrDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrApiHcrDetail;
  }

  @override
  void update(void updates(GetHcrApiHcrDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrApiHcrDetail build() {
    _$GetHcrApiHcrDetail _$result;
    try {
      _$result = _$v ??
          new _$GetHcrApiHcrDetail._(
              id: id,
              customer: _customer?.build(),
              orgId: orgId,
              orgType: orgType,
              orgName: orgName,
              hcrType: hcrType,
              hcrReference: hcrReference,
              name: _name?.build(),
              email: _email?.build(),
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              faxNumber: _faxNumber?.build(),
              active: active,
              workingHomeId: workingHomeId,
              workingHomeName: workingHomeName,
              workingAtId: workingAtId,
              workingAtName: workingAtName,
              userId: userId,
              userPerspective: userPerspective,
              userStatus: userStatus,
              userLocked: userLocked,
              timeZone: timeZone,
              startDate: startDate,
              endDate: endDate,
              directoryAdmin: directoryAdmin,
              phiAllowed: phiAllowed,
              lastVisibilityUpdateDate: lastVisibilityUpdateDate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();

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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetHcrApiHcrDetail', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetHcrApiHcrDetail, GetHcrApiHcrDetailBuilder,
    GetHcrApiHcrDetailActions> GetHcrApiHcrDetailActionsOptions();

class _$GetHcrApiHcrDetailActions extends GetHcrApiHcrDetailActions {
  final StatefulActionsOptions<GetHcrApiHcrDetail, GetHcrApiHcrDetailBuilder,
      GetHcrApiHcrDetailActions> $options;

  final ActionDispatcher<GetHcrApiHcrDetail> $replace;
  final FieldDispatcher<String> id;
  final ListCustomersApiCustomerDetailsActions customer;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<HcrType> hcrType;
  final FieldDispatcher<String> hcrReference;
  final PersonNameActions name;
  final EmailActions email;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final PhoneNumberActions faxNumber;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingHomeName;
  final FieldDispatcher<String> workingAtId;
  final FieldDispatcher<String> workingAtName;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<UserStatus> userStatus;
  final FieldDispatcher<bool> userLocked;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<bool> directoryAdmin;
  final FieldDispatcher<bool> phiAllowed;
  final FieldDispatcher<DateTime> lastVisibilityUpdateDate;

  _$GetHcrApiHcrDetailActions._(this.$options)
      : $replace = $options.action<GetHcrApiHcrDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        customer = ListCustomersApiCustomerDetailsActions(() =>
            $options.stateful<
                    ListCustomersApiCustomerDetails,
                    ListCustomersApiCustomerDetailsBuilder,
                    ListCustomersApiCustomerDetailsActions>(
                'customer',
                (a) => a.customer,
                (s) => s?.customer,
                (b) => b?.customer,
                (parent, builder) => parent?.customer = builder)),
        orgId = $options.actionField<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = $options.actionField<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgName = $options.actionField<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        hcrType = $options.actionField<HcrType>('hcrType', (a) => a?.hcrType,
            (s) => s?.hcrType, (p, b) => p?.hcrType = b),
        hcrReference = $options.actionField<String>(
            'hcrReference',
            (a) => a?.hcrReference,
            (s) => s?.hcrReference,
            (p, b) => p?.hcrReference = b),
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
        workPhoneNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'workPhoneNumber',
                (a) => a.workPhoneNumber,
                (s) => s?.workPhoneNumber,
                (b) => b?.workPhoneNumber,
                (parent, builder) => parent?.workPhoneNumber = builder)),
        mobilePhoneNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'mobilePhoneNumber',
                (a) => a.mobilePhoneNumber,
                (s) => s?.mobilePhoneNumber,
                (b) => b?.mobilePhoneNumber,
                (parent, builder) => parent?.mobilePhoneNumber = builder)),
        faxNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'faxNumber',
                (a) => a.faxNumber,
                (s) => s?.faxNumber,
                (b) => b?.faxNumber,
                (parent, builder) => parent?.faxNumber = builder)),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        workingHomeId = $options.actionField<String>(
            'workingHomeId',
            (a) => a?.workingHomeId,
            (s) => s?.workingHomeId,
            (p, b) => p?.workingHomeId = b),
        workingHomeName = $options.actionField<String>(
            'workingHomeName',
            (a) => a?.workingHomeName,
            (s) => s?.workingHomeName,
            (p, b) => p?.workingHomeName = b),
        workingAtId = $options.actionField<String>(
            'workingAtId',
            (a) => a?.workingAtId,
            (s) => s?.workingAtId,
            (p, b) => p?.workingAtId = b),
        workingAtName = $options.actionField<String>(
            'workingAtName',
            (a) => a?.workingAtName,
            (s) => s?.workingAtName,
            (p, b) => p?.workingAtName = b),
        userId = $options.actionField<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        userPerspective = $options.actionField<UserPerspective>(
            'userPerspective',
            (a) => a?.userPerspective,
            (s) => s?.userPerspective,
            (p, b) => p?.userPerspective = b),
        userStatus = $options.actionField<UserStatus>(
            'userStatus',
            (a) => a?.userStatus,
            (s) => s?.userStatus,
            (p, b) => p?.userStatus = b),
        userLocked = $options.actionField<bool>(
            'userLocked',
            (a) => a?.userLocked,
            (s) => s?.userLocked,
            (p, b) => p?.userLocked = b),
        timeZone = $options.actionField<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        startDate = $options.actionField<DateTime>(
            'startDate',
            (a) => a?.startDate,
            (s) => s?.startDate,
            (p, b) => p?.startDate = b),
        endDate = $options.actionField<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        directoryAdmin = $options.actionField<bool>(
            'directoryAdmin',
            (a) => a?.directoryAdmin,
            (s) => s?.directoryAdmin,
            (p, b) => p?.directoryAdmin = b),
        phiAllowed = $options.actionField<bool>(
            'phiAllowed',
            (a) => a?.phiAllowed,
            (s) => s?.phiAllowed,
            (p, b) => p?.phiAllowed = b),
        lastVisibilityUpdateDate = $options.actionField<DateTime>(
            'lastVisibilityUpdateDate',
            (a) => a?.lastVisibilityUpdateDate,
            (s) => s?.lastVisibilityUpdateDate,
            (p, b) => p?.lastVisibilityUpdateDate = b),
        super._();

  factory _$GetHcrApiHcrDetailActions(
          GetHcrApiHcrDetailActionsOptions options) =>
      _$GetHcrApiHcrDetailActions._(options());

  @override
  GetHcrApiHcrDetail get $initial => GetHcrApiHcrDetail();

  @override
  GetHcrApiHcrDetailBuilder $newBuilder() => GetHcrApiHcrDetailBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.customer,
        this.name,
        this.email,
        this.workPhoneNumber,
        this.mobilePhoneNumber,
        this.faxNumber,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.orgType,
        this.orgName,
        this.hcrType,
        this.hcrReference,
        this.active,
        this.workingHomeId,
        this.workingHomeName,
        this.workingAtId,
        this.workingAtName,
        this.userId,
        this.userPerspective,
        this.userStatus,
        this.userLocked,
        this.timeZone,
        this.startDate,
        this.endDate,
        this.directoryAdmin,
        this.phiAllowed,
        this.lastVisibilityUpdateDate,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    customer.$reducer(reducer);
    orgId.$reducer(reducer);
    orgType.$reducer(reducer);
    orgName.$reducer(reducer);
    hcrType.$reducer(reducer);
    hcrReference.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    workPhoneNumber.$reducer(reducer);
    mobilePhoneNumber.$reducer(reducer);
    faxNumber.$reducer(reducer);
    active.$reducer(reducer);
    workingHomeId.$reducer(reducer);
    workingHomeName.$reducer(reducer);
    workingAtId.$reducer(reducer);
    workingAtName.$reducer(reducer);
    userId.$reducer(reducer);
    userPerspective.$reducer(reducer);
    userStatus.$reducer(reducer);
    userLocked.$reducer(reducer);
    timeZone.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    directoryAdmin.$reducer(reducer);
    phiAllowed.$reducer(reducer);
    lastVisibilityUpdateDate.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    customer.$middleware(middleware);
    name.$middleware(middleware);
    email.$middleware(middleware);
    workPhoneNumber.$middleware(middleware);
    mobilePhoneNumber.$middleware(middleware);
    faxNumber.$middleware(middleware);
  }

// @override
// Serializer<GetHcrApiHcrDetailGetHcrApiHcrDetailActions> get $serializer => GetHcrApiHcrDetailGetHcrApiHcrDetailActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetHcrApiHcrDetail);
}
