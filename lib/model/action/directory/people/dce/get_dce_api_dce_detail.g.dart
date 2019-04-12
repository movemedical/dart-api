// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_api_dce_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceApiDceDetail> _$getDceApiDceDetailSerializer =
    new _$GetDceApiDceDetailSerializer();

class _$GetDceApiDceDetailSerializer
    implements StructuredSerializer<GetDceApiDceDetail> {
  @override
  final Iterable<Type> types = const [GetDceApiDceDetail, _$GetDceApiDceDetail];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/dce/GetDceApiDceDetail';

  @override
  Iterable serialize(Serializers serializers, GetDceApiDceDetail object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
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
    if (object.phiAllowed != null) {
      result
        ..add('phiAllowed')
        ..add(serializers.serialize(object.phiAllowed,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetDceApiDceDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceApiDceDetailBuilder();

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
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'phiAllowed':
          result.phiAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetDceApiDceDetail extends GetDceApiDceDetail {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String orgName;
  @override
  final PersonName name;
  @override
  final String reference;
  @override
  final Email email;
  @override
  final String workingHomeId;
  @override
  final String workingHomeName;
  @override
  final String workingAtId;
  @override
  final String workingAtName;
  @override
  final bool active;
  @override
  final String userId;
  @override
  final UserStatus userStatus;
  @override
  final bool userLocked;
  @override
  final String timeZone;
  @override
  final bool phiAllowed;

  factory _$GetDceApiDceDetail([void updates(GetDceApiDceDetailBuilder b)]) =>
      (new GetDceApiDceDetailBuilder()..update(updates)).build();

  _$GetDceApiDceDetail._(
      {this.id,
      this.orgId,
      this.orgType,
      this.orgName,
      this.name,
      this.reference,
      this.email,
      this.workingHomeId,
      this.workingHomeName,
      this.workingAtId,
      this.workingAtName,
      this.active,
      this.userId,
      this.userStatus,
      this.userLocked,
      this.timeZone,
      this.phiAllowed})
      : super._();

  @override
  GetDceApiDceDetail rebuild(void updates(GetDceApiDceDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceApiDceDetailBuilder toBuilder() =>
      new GetDceApiDceDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceApiDceDetail &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        orgName == other.orgName &&
        name == other.name &&
        reference == other.reference &&
        email == other.email &&
        workingHomeId == other.workingHomeId &&
        workingHomeName == other.workingHomeName &&
        workingAtId == other.workingAtId &&
        workingAtName == other.workingAtName &&
        active == other.active &&
        userId == other.userId &&
        userStatus == other.userStatus &&
        userLocked == other.userLocked &&
        timeZone == other.timeZone &&
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
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    orgId
                                                                        .hashCode),
                                                                orgType
                                                                    .hashCode),
                                                            orgName.hashCode),
                                                        name.hashCode),
                                                    reference.hashCode),
                                                email.hashCode),
                                            workingHomeId.hashCode),
                                        workingHomeName.hashCode),
                                    workingAtId.hashCode),
                                workingAtName.hashCode),
                            active.hashCode),
                        userId.hashCode),
                    userStatus.hashCode),
                userLocked.hashCode),
            timeZone.hashCode),
        phiAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDceApiDceDetail')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('orgName', orgName)
          ..add('name', name)
          ..add('reference', reference)
          ..add('email', email)
          ..add('workingHomeId', workingHomeId)
          ..add('workingHomeName', workingHomeName)
          ..add('workingAtId', workingAtId)
          ..add('workingAtName', workingAtName)
          ..add('active', active)
          ..add('userId', userId)
          ..add('userStatus', userStatus)
          ..add('userLocked', userLocked)
          ..add('timeZone', timeZone)
          ..add('phiAllowed', phiAllowed))
        .toString();
  }
}

class GetDceApiDceDetailBuilder
    implements Builder<GetDceApiDceDetail, GetDceApiDceDetailBuilder> {
  _$GetDceApiDceDetail _$v;

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

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

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

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  UserStatus _userStatus;
  UserStatus get userStatus => _$this._userStatus;
  set userStatus(UserStatus userStatus) => _$this._userStatus = userStatus;

  bool _userLocked;
  bool get userLocked => _$this._userLocked;
  set userLocked(bool userLocked) => _$this._userLocked = userLocked;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _phiAllowed;
  bool get phiAllowed => _$this._phiAllowed;
  set phiAllowed(bool phiAllowed) => _$this._phiAllowed = phiAllowed;

  GetDceApiDceDetailBuilder();

  GetDceApiDceDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _orgName = _$v.orgName;
      _name = _$v.name?.toBuilder();
      _reference = _$v.reference;
      _email = _$v.email?.toBuilder();
      _workingHomeId = _$v.workingHomeId;
      _workingHomeName = _$v.workingHomeName;
      _workingAtId = _$v.workingAtId;
      _workingAtName = _$v.workingAtName;
      _active = _$v.active;
      _userId = _$v.userId;
      _userStatus = _$v.userStatus;
      _userLocked = _$v.userLocked;
      _timeZone = _$v.timeZone;
      _phiAllowed = _$v.phiAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceApiDceDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceApiDceDetail;
  }

  @override
  void update(void updates(GetDceApiDceDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceApiDceDetail build() {
    _$GetDceApiDceDetail _$result;
    try {
      _$result = _$v ??
          new _$GetDceApiDceDetail._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              orgName: orgName,
              name: _name?.build(),
              reference: reference,
              email: _email?.build(),
              workingHomeId: workingHomeId,
              workingHomeName: workingHomeName,
              workingAtId: workingAtId,
              workingAtName: workingAtName,
              active: active,
              userId: userId,
              userStatus: userStatus,
              userLocked: userLocked,
              timeZone: timeZone,
              phiAllowed: phiAllowed);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetDceApiDceDetail', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetDceApiDceDetail, GetDceApiDceDetailBuilder,
    GetDceApiDceDetailActions> GetDceApiDceDetailActionsOptions();

class _$GetDceApiDceDetailActions extends GetDceApiDceDetailActions {
  final StatefulActionsOptions<GetDceApiDceDetail, GetDceApiDceDetailBuilder,
      GetDceApiDceDetailActions> $options;

  final ActionDispatcher<GetDceApiDceDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgName;
  final PersonNameActions name;
  final FieldDispatcher<String> reference;
  final EmailActions email;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingHomeName;
  final FieldDispatcher<String> workingAtId;
  final FieldDispatcher<String> workingAtName;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<UserStatus> userStatus;
  final FieldDispatcher<bool> userLocked;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> phiAllowed;

  _$GetDceApiDceDetailActions._(this.$options)
      : $replace = $options.action<GetDceApiDceDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = $options.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgName = $options.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        workingHomeId = $options.field<String>(
            'workingHomeId',
            (a) => a?.workingHomeId,
            (s) => s?.workingHomeId,
            (p, b) => p?.workingHomeId = b),
        workingHomeName = $options.field<String>(
            'workingHomeName',
            (a) => a?.workingHomeName,
            (s) => s?.workingHomeName,
            (p, b) => p?.workingHomeName = b),
        workingAtId = $options.field<String>(
            'workingAtId',
            (a) => a?.workingAtId,
            (s) => s?.workingAtId,
            (p, b) => p?.workingAtId = b),
        workingAtName = $options.field<String>(
            'workingAtName',
            (a) => a?.workingAtName,
            (s) => s?.workingAtName,
            (p, b) => p?.workingAtName = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        userId = $options.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        userStatus = $options.field<UserStatus>(
            'userStatus',
            (a) => a?.userStatus,
            (s) => s?.userStatus,
            (p, b) => p?.userStatus = b),
        userLocked = $options.field<bool>('userLocked', (a) => a?.userLocked,
            (s) => s?.userLocked, (p, b) => p?.userLocked = b),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        phiAllowed = $options.field<bool>('phiAllowed', (a) => a?.phiAllowed,
            (s) => s?.phiAllowed, (p, b) => p?.phiAllowed = b),
        super._();

  factory _$GetDceApiDceDetailActions(
          GetDceApiDceDetailActionsOptions options) =>
      _$GetDceApiDceDetailActions._(options());

  @override
  GetDceApiDceDetail get $initial => GetDceApiDceDetail();

  @override
  GetDceApiDceDetailBuilder $newBuilder() => GetDceApiDceDetailBuilder();

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
        this.orgName,
        this.reference,
        this.workingHomeId,
        this.workingHomeName,
        this.workingAtId,
        this.workingAtName,
        this.active,
        this.userId,
        this.userStatus,
        this.userLocked,
        this.timeZone,
        this.phiAllowed,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgType.$reducer(reducer);
    orgName.$reducer(reducer);
    name.$reducer(reducer);
    reference.$reducer(reducer);
    email.$reducer(reducer);
    workingHomeId.$reducer(reducer);
    workingHomeName.$reducer(reducer);
    workingAtId.$reducer(reducer);
    workingAtName.$reducer(reducer);
    active.$reducer(reducer);
    userId.$reducer(reducer);
    userStatus.$reducer(reducer);
    userLocked.$reducer(reducer);
    timeZone.$reducer(reducer);
    phiAllowed.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetDceApiDceDetail);
}
