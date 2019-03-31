// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiUser> _$getUiSetupAllApiUserSerializer =
    new _$GetUiSetupAllApiUserSerializer();

class _$GetUiSetupAllApiUserSerializer
    implements StructuredSerializer<GetUiSetupAllApiUser> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiUser,
    _$GetUiSetupAllApiUser
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiUser';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.erpUserId != null) {
      result
        ..add('erpUserId')
        ..add(serializers.serialize(object.erpUserId,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.userPerspective != null) {
      result
        ..add('userPerspective')
        ..add(serializers.serialize(object.userPerspective,
            specifiedType: const FullType(UserPerspective)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.contact != null) {
      result
        ..add('contact')
        ..add(serializers.serialize(object.contact,
            specifiedType: const FullType(Contact)));
    }
    if (object.ssoType != null) {
      result
        ..add('ssoType')
        ..add(serializers.serialize(object.ssoType,
            specifiedType: const FullType(SSOType)));
    }
    if (object.ssoId != null) {
      result
        ..add('ssoId')
        ..add(serializers.serialize(object.ssoId,
            specifiedType: const FullType(String)));
    }
    if (object.orgInfo != null) {
      result
        ..add('orgInfo')
        ..add(serializers.serialize(object.orgInfo,
            specifiedType: const FullType(GetUiSetupAllApiOrgInfo)));
    }
    if (object.userPermissions != null) {
      result
        ..add('userPermissions')
        ..add(serializers.serialize(object.userPermissions,
            specifiedType: const FullType(GetUiSetupAllApiUserPermissions)));
    }
    if (object.systemAdmin != null) {
      result
        ..add('systemAdmin')
        ..add(serializers.serialize(object.systemAdmin,
            specifiedType: const FullType(SystemAdmin)));
    }
    if (object.ae != null) {
      result
        ..add('ae')
        ..add(serializers.serialize(object.ae,
            specifiedType: const FullType(Ae)));
    }
    if (object.hcp != null) {
      result
        ..add('hcp')
        ..add(serializers.serialize(object.hcp,
            specifiedType: const FullType(Hcp)));
    }
    if (object.hcr != null) {
      result
        ..add('hcr')
        ..add(serializers.serialize(object.hcr,
            specifiedType: const FullType(Hcr)));
    }
    if (object.dce != null) {
      result
        ..add('dce')
        ..add(serializers.serialize(object.dce,
            specifiedType: const FullType(Dce)));
    }
    if (object.consumer != null) {
      result
        ..add('consumer')
        ..add(serializers.serialize(object.consumer,
            specifiedType: const FullType(Consumer)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiUser deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiUserBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpUserId':
          result.erpUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userPerspective':
          result.userPerspective = serializers.deserialize(value,
                  specifiedType: const FullType(UserPerspective))
              as UserPerspective;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contact':
          result.contact.replace(serializers.deserialize(value,
              specifiedType: const FullType(Contact)) as Contact);
          break;
        case 'ssoType':
          result.ssoType = serializers.deserialize(value,
              specifiedType: const FullType(SSOType)) as SSOType;
          break;
        case 'ssoId':
          result.ssoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgInfo':
          result.orgInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiOrgInfo))
              as GetUiSetupAllApiOrgInfo);
          break;
        case 'userPermissions':
          result.userPermissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetUiSetupAllApiUserPermissions))
              as GetUiSetupAllApiUserPermissions);
          break;
        case 'systemAdmin':
          result.systemAdmin.replace(serializers.deserialize(value,
              specifiedType: const FullType(SystemAdmin)) as SystemAdmin);
          break;
        case 'ae':
          result.ae.replace(serializers.deserialize(value,
              specifiedType: const FullType(Ae)) as Ae);
          break;
        case 'hcp':
          result.hcp.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hcp)) as Hcp);
          break;
        case 'hcr':
          result.hcr.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hcr)) as Hcr);
          break;
        case 'dce':
          result.dce.replace(serializers.deserialize(value,
              specifiedType: const FullType(Dce)) as Dce);
          break;
        case 'consumer':
          result.consumer.replace(serializers.deserialize(value,
              specifiedType: const FullType(Consumer)) as Consumer);
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiUser extends GetUiSetupAllApiUser {
  @override
  final String id;
  @override
  final String displayName;
  @override
  final String linkedId;
  @override
  final String erpUserId;
  @override
  final String orgId;
  @override
  final UserPerspective userPerspective;
  @override
  final String timeZone;
  @override
  final Contact contact;
  @override
  final SSOType ssoType;
  @override
  final String ssoId;
  @override
  final GetUiSetupAllApiOrgInfo orgInfo;
  @override
  final GetUiSetupAllApiUserPermissions userPermissions;
  @override
  final SystemAdmin systemAdmin;
  @override
  final Ae ae;
  @override
  final Hcp hcp;
  @override
  final Hcr hcr;
  @override
  final Dce dce;
  @override
  final Consumer consumer;

  factory _$GetUiSetupAllApiUser(
          [void updates(GetUiSetupAllApiUserBuilder b)]) =>
      (new GetUiSetupAllApiUserBuilder()..update(updates)).build();

  _$GetUiSetupAllApiUser._(
      {this.id,
      this.displayName,
      this.linkedId,
      this.erpUserId,
      this.orgId,
      this.userPerspective,
      this.timeZone,
      this.contact,
      this.ssoType,
      this.ssoId,
      this.orgInfo,
      this.userPermissions,
      this.systemAdmin,
      this.ae,
      this.hcp,
      this.hcr,
      this.dce,
      this.consumer})
      : super._();

  @override
  GetUiSetupAllApiUser rebuild(void updates(GetUiSetupAllApiUserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiUserBuilder toBuilder() =>
      new GetUiSetupAllApiUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiUser &&
        id == other.id &&
        displayName == other.displayName &&
        linkedId == other.linkedId &&
        erpUserId == other.erpUserId &&
        orgId == other.orgId &&
        userPerspective == other.userPerspective &&
        timeZone == other.timeZone &&
        contact == other.contact &&
        ssoType == other.ssoType &&
        ssoId == other.ssoId &&
        orgInfo == other.orgInfo &&
        userPermissions == other.userPermissions &&
        systemAdmin == other.systemAdmin &&
        ae == other.ae &&
        hcp == other.hcp &&
        hcr == other.hcr &&
        dce == other.dce &&
        consumer == other.consumer;
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        displayName
                                                                            .hashCode),
                                                                    linkedId
                                                                        .hashCode),
                                                                erpUserId
                                                                    .hashCode),
                                                            orgId.hashCode),
                                                        userPerspective
                                                            .hashCode),
                                                    timeZone.hashCode),
                                                contact.hashCode),
                                            ssoType.hashCode),
                                        ssoId.hashCode),
                                    orgInfo.hashCode),
                                userPermissions.hashCode),
                            systemAdmin.hashCode),
                        ae.hashCode),
                    hcp.hashCode),
                hcr.hashCode),
            dce.hashCode),
        consumer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiUser')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('linkedId', linkedId)
          ..add('erpUserId', erpUserId)
          ..add('orgId', orgId)
          ..add('userPerspective', userPerspective)
          ..add('timeZone', timeZone)
          ..add('contact', contact)
          ..add('ssoType', ssoType)
          ..add('ssoId', ssoId)
          ..add('orgInfo', orgInfo)
          ..add('userPermissions', userPermissions)
          ..add('systemAdmin', systemAdmin)
          ..add('ae', ae)
          ..add('hcp', hcp)
          ..add('hcr', hcr)
          ..add('dce', dce)
          ..add('consumer', consumer))
        .toString();
  }
}

class GetUiSetupAllApiUserBuilder
    implements Builder<GetUiSetupAllApiUser, GetUiSetupAllApiUserBuilder> {
  _$GetUiSetupAllApiUser _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  String _erpUserId;
  String get erpUserId => _$this._erpUserId;
  set erpUserId(String erpUserId) => _$this._erpUserId = erpUserId;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  UserPerspective _userPerspective;
  UserPerspective get userPerspective => _$this._userPerspective;
  set userPerspective(UserPerspective userPerspective) =>
      _$this._userPerspective = userPerspective;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  ContactBuilder _contact;
  ContactBuilder get contact => _$this._contact ??= new ContactBuilder();
  set contact(ContactBuilder contact) => _$this._contact = contact;

  SSOType _ssoType;
  SSOType get ssoType => _$this._ssoType;
  set ssoType(SSOType ssoType) => _$this._ssoType = ssoType;

  String _ssoId;
  String get ssoId => _$this._ssoId;
  set ssoId(String ssoId) => _$this._ssoId = ssoId;

  GetUiSetupAllApiOrgInfoBuilder _orgInfo;
  GetUiSetupAllApiOrgInfoBuilder get orgInfo =>
      _$this._orgInfo ??= new GetUiSetupAllApiOrgInfoBuilder();
  set orgInfo(GetUiSetupAllApiOrgInfoBuilder orgInfo) =>
      _$this._orgInfo = orgInfo;

  GetUiSetupAllApiUserPermissionsBuilder _userPermissions;
  GetUiSetupAllApiUserPermissionsBuilder get userPermissions =>
      _$this._userPermissions ??= new GetUiSetupAllApiUserPermissionsBuilder();
  set userPermissions(GetUiSetupAllApiUserPermissionsBuilder userPermissions) =>
      _$this._userPermissions = userPermissions;

  SystemAdminBuilder _systemAdmin;
  SystemAdminBuilder get systemAdmin =>
      _$this._systemAdmin ??= new SystemAdminBuilder();
  set systemAdmin(SystemAdminBuilder systemAdmin) =>
      _$this._systemAdmin = systemAdmin;

  AeBuilder _ae;
  AeBuilder get ae => _$this._ae ??= new AeBuilder();
  set ae(AeBuilder ae) => _$this._ae = ae;

  HcpBuilder _hcp;
  HcpBuilder get hcp => _$this._hcp ??= new HcpBuilder();
  set hcp(HcpBuilder hcp) => _$this._hcp = hcp;

  HcrBuilder _hcr;
  HcrBuilder get hcr => _$this._hcr ??= new HcrBuilder();
  set hcr(HcrBuilder hcr) => _$this._hcr = hcr;

  DceBuilder _dce;
  DceBuilder get dce => _$this._dce ??= new DceBuilder();
  set dce(DceBuilder dce) => _$this._dce = dce;

  ConsumerBuilder _consumer;
  ConsumerBuilder get consumer => _$this._consumer ??= new ConsumerBuilder();
  set consumer(ConsumerBuilder consumer) => _$this._consumer = consumer;

  GetUiSetupAllApiUserBuilder();

  GetUiSetupAllApiUserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _displayName = _$v.displayName;
      _linkedId = _$v.linkedId;
      _erpUserId = _$v.erpUserId;
      _orgId = _$v.orgId;
      _userPerspective = _$v.userPerspective;
      _timeZone = _$v.timeZone;
      _contact = _$v.contact?.toBuilder();
      _ssoType = _$v.ssoType;
      _ssoId = _$v.ssoId;
      _orgInfo = _$v.orgInfo?.toBuilder();
      _userPermissions = _$v.userPermissions?.toBuilder();
      _systemAdmin = _$v.systemAdmin?.toBuilder();
      _ae = _$v.ae?.toBuilder();
      _hcp = _$v.hcp?.toBuilder();
      _hcr = _$v.hcr?.toBuilder();
      _dce = _$v.dce?.toBuilder();
      _consumer = _$v.consumer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiUser;
  }

  @override
  void update(void updates(GetUiSetupAllApiUserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiUser build() {
    _$GetUiSetupAllApiUser _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupAllApiUser._(
              id: id,
              displayName: displayName,
              linkedId: linkedId,
              erpUserId: erpUserId,
              orgId: orgId,
              userPerspective: userPerspective,
              timeZone: timeZone,
              contact: _contact?.build(),
              ssoType: ssoType,
              ssoId: ssoId,
              orgInfo: _orgInfo?.build(),
              userPermissions: _userPermissions?.build(),
              systemAdmin: _systemAdmin?.build(),
              ae: _ae?.build(),
              hcp: _hcp?.build(),
              hcr: _hcr?.build(),
              dce: _dce?.build(),
              consumer: _consumer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contact';
        _contact?.build();

        _$failedField = 'orgInfo';
        _orgInfo?.build();
        _$failedField = 'userPermissions';
        _userPermissions?.build();
        _$failedField = 'systemAdmin';
        _systemAdmin?.build();
        _$failedField = 'ae';
        _ae?.build();
        _$failedField = 'hcp';
        _hcp?.build();
        _$failedField = 'hcr';
        _hcr?.build();
        _$failedField = 'dce';
        _dce?.build();
        _$failedField = 'consumer';
        _consumer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupAllApiUser', _$failedField, e.toString());
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
    GetUiSetupAllApiUser,
    GetUiSetupAllApiUserBuilder,
    GetUiSetupAllApiUserActions> GetUiSetupAllApiUserActionsOptions();

class _$GetUiSetupAllApiUserActions extends GetUiSetupAllApiUserActions {
  final StatefulActionsOptions<GetUiSetupAllApiUser,
      GetUiSetupAllApiUserBuilder, GetUiSetupAllApiUserActions> $options;

  final ActionDispatcher<GetUiSetupAllApiUser> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> displayName;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<String> erpUserId;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<String> timeZone;
  final ContactActions contact;
  final FieldDispatcher<SSOType> ssoType;
  final FieldDispatcher<String> ssoId;
  final GetUiSetupAllApiOrgInfoActions orgInfo;
  final GetUiSetupAllApiUserPermissionsActions userPermissions;
  final SystemAdminActions systemAdmin;
  final AeActions ae;
  final HcpActions hcp;
  final HcrActions hcr;
  final DceActions dce;
  final ConsumerActions consumer;

  _$GetUiSetupAllApiUserActions._(this.$options)
      : $replace = $options.action<GetUiSetupAllApiUser>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        displayName = $options.actionField<String>(
            'displayName',
            (a) => a?.displayName,
            (s) => s?.displayName,
            (p, b) => p?.displayName = b),
        linkedId = $options.actionField<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        erpUserId = $options.actionField<String>(
            'erpUserId',
            (a) => a?.erpUserId,
            (s) => s?.erpUserId,
            (p, b) => p?.erpUserId = b),
        orgId = $options.actionField<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        userPerspective = $options.actionField<UserPerspective>(
            'userPerspective',
            (a) => a?.userPerspective,
            (s) => s?.userPerspective,
            (p, b) => p?.userPerspective = b),
        timeZone = $options.actionField<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        contact = ContactActions(() =>
            $options.stateful<Contact, ContactBuilder, ContactActions>(
                'contact',
                (a) => a.contact,
                (s) => s?.contact,
                (b) => b?.contact,
                (parent, builder) => parent?.contact = builder)),
        ssoType = $options.actionField<SSOType>('ssoType', (a) => a?.ssoType,
            (s) => s?.ssoType, (p, b) => p?.ssoType = b),
        ssoId = $options.actionField<String>(
            'ssoId', (a) => a?.ssoId, (s) => s?.ssoId, (p, b) => p?.ssoId = b),
        orgInfo = GetUiSetupAllApiOrgInfoActions(() => $options.stateful<
                GetUiSetupAllApiOrgInfo,
                GetUiSetupAllApiOrgInfoBuilder,
                GetUiSetupAllApiOrgInfoActions>(
            'orgInfo',
            (a) => a.orgInfo,
            (s) => s?.orgInfo,
            (b) => b?.orgInfo,
            (parent, builder) => parent?.orgInfo = builder)),
        userPermissions = GetUiSetupAllApiUserPermissionsActions(() =>
            $options.stateful<
                    GetUiSetupAllApiUserPermissions,
                    GetUiSetupAllApiUserPermissionsBuilder,
                    GetUiSetupAllApiUserPermissionsActions>(
                'userPermissions',
                (a) => a.userPermissions,
                (s) => s?.userPermissions,
                (b) => b?.userPermissions,
                (parent, builder) => parent?.userPermissions = builder)),
        systemAdmin = SystemAdminActions(() => $options
            .stateful<SystemAdmin, SystemAdminBuilder, SystemAdminActions>(
                'systemAdmin',
                (a) => a.systemAdmin,
                (s) => s?.systemAdmin,
                (b) => b?.systemAdmin,
                (parent, builder) => parent?.systemAdmin = builder)),
        ae = AeActions(() => $options.stateful<Ae, AeBuilder, AeActions>(
            'ae',
            (a) => a.ae,
            (s) => s?.ae,
            (b) => b?.ae,
            (parent, builder) => parent?.ae = builder)),
        hcp = HcpActions(() => $options.stateful<Hcp, HcpBuilder, HcpActions>(
            'hcp',
            (a) => a.hcp,
            (s) => s?.hcp,
            (b) => b?.hcp,
            (parent, builder) => parent?.hcp = builder)),
        hcr = HcrActions(() => $options.stateful<Hcr, HcrBuilder, HcrActions>(
            'hcr',
            (a) => a.hcr,
            (s) => s?.hcr,
            (b) => b?.hcr,
            (parent, builder) => parent?.hcr = builder)),
        dce = DceActions(() => $options.stateful<Dce, DceBuilder, DceActions>(
            'dce',
            (a) => a.dce,
            (s) => s?.dce,
            (b) => b?.dce,
            (parent, builder) => parent?.dce = builder)),
        consumer = ConsumerActions(() =>
            $options.stateful<Consumer, ConsumerBuilder, ConsumerActions>(
                'consumer',
                (a) => a.consumer,
                (s) => s?.consumer,
                (b) => b?.consumer,
                (parent, builder) => parent?.consumer = builder)),
        super._();

  factory _$GetUiSetupAllApiUserActions(
          GetUiSetupAllApiUserActionsOptions options) =>
      _$GetUiSetupAllApiUserActions._(options());

  @override
  GetUiSetupAllApiUser get $initial => GetUiSetupAllApiUser();

  @override
  GetUiSetupAllApiUserBuilder $newBuilder() => GetUiSetupAllApiUserBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.contact,
        this.orgInfo,
        this.userPermissions,
        this.systemAdmin,
        this.ae,
        this.hcp,
        this.hcr,
        this.dce,
        this.consumer,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.displayName,
        this.linkedId,
        this.erpUserId,
        this.orgId,
        this.userPerspective,
        this.timeZone,
        this.ssoType,
        this.ssoId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    displayName.$reducer(reducer);
    linkedId.$reducer(reducer);
    erpUserId.$reducer(reducer);
    orgId.$reducer(reducer);
    userPerspective.$reducer(reducer);
    timeZone.$reducer(reducer);
    contact.$reducer(reducer);
    ssoType.$reducer(reducer);
    ssoId.$reducer(reducer);
    orgInfo.$reducer(reducer);
    userPermissions.$reducer(reducer);
    systemAdmin.$reducer(reducer);
    ae.$reducer(reducer);
    hcp.$reducer(reducer);
    hcr.$reducer(reducer);
    dce.$reducer(reducer);
    consumer.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    contact.$middleware(middleware);
    orgInfo.$middleware(middleware);
    userPermissions.$middleware(middleware);
    systemAdmin.$middleware(middleware);
    ae.$middleware(middleware);
    hcp.$middleware(middleware);
    hcr.$middleware(middleware);
    dce.$middleware(middleware);
    consumer.$middleware(middleware);
  }

// @override
// Serializer<GetUiSetupAllApiUserGetUiSetupAllApiUserActions> get $serializer => GetUiSetupAllApiUserGetUiSetupAllApiUserActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetUiSetupAllApiUser);
}
