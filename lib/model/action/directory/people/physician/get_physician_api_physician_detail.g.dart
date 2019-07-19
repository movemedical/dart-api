// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_physician_api_physician_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPhysicianApiPhysicianDetail>
    _$getPhysicianApiPhysicianDetailSerializer =
    new _$GetPhysicianApiPhysicianDetailSerializer();

class _$GetPhysicianApiPhysicianDetailSerializer
    implements StructuredSerializer<GetPhysicianApiPhysicianDetail> {
  @override
  final Iterable<Type> types = const [
    GetPhysicianApiPhysicianDetail,
    _$GetPhysicianApiPhysicianDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/GetPhysicianApiPhysicianDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetPhysicianApiPhysicianDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.reference1 != null) {
      result
        ..add('reference1')
        ..add(serializers.serialize(object.reference1,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.npi != null) {
      result
        ..add('npi')
        ..add(serializers.serialize(object.npi,
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
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PhysicianAttribute)])));
    }
    if (object.attributeContacts != null) {
      result
        ..add('attributeContacts')
        ..add(serializers.serialize(object.attributeContacts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttributeContact)])));
    }

    return result;
  }

  @override
  GetPhysicianApiPhysicianDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPhysicianApiPhysicianDetailBuilder();

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
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
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
        case 'reference1':
          result.reference1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'npi':
          result.npi = serializers.deserialize(value,
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
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PhysicianAttribute)]))
              as BuiltList);
          break;
        case 'attributeContacts':
          result.attributeContacts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributeContact)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPhysicianApiPhysicianDetail extends GetPhysicianApiPhysicianDetail {
  @override
  final String id;
  @override
  final PhysicianType physicianType;
  @override
  final PersonName name;
  @override
  final Email email;
  @override
  final PhoneNumber workPhoneNumber;
  @override
  final PhoneNumber mobilePhoneNumber;
  @override
  final String reference1;
  @override
  final bool active;
  @override
  final String npi;
  @override
  final String userId;
  @override
  final UserPerspective userPerspective;
  @override
  final UserStatus userStatus;
  @override
  final String timeZone;
  @override
  final BuiltList<PhysicianAttribute> attributes;
  @override
  final BuiltList<AttributeContact> attributeContacts;

  factory _$GetPhysicianApiPhysicianDetail(
          [void updates(GetPhysicianApiPhysicianDetailBuilder b)]) =>
      (new GetPhysicianApiPhysicianDetailBuilder()..update(updates)).build();

  _$GetPhysicianApiPhysicianDetail._(
      {this.id,
      this.physicianType,
      this.name,
      this.email,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.reference1,
      this.active,
      this.npi,
      this.userId,
      this.userPerspective,
      this.userStatus,
      this.timeZone,
      this.attributes,
      this.attributeContacts})
      : super._();

  @override
  GetPhysicianApiPhysicianDetail rebuild(
          void updates(GetPhysicianApiPhysicianDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPhysicianApiPhysicianDetailBuilder toBuilder() =>
      new GetPhysicianApiPhysicianDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPhysicianApiPhysicianDetail &&
        id == other.id &&
        physicianType == other.physicianType &&
        name == other.name &&
        email == other.email &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        reference1 == other.reference1 &&
        active == other.active &&
        npi == other.npi &&
        userId == other.userId &&
        userPerspective == other.userPerspective &&
        userStatus == other.userStatus &&
        timeZone == other.timeZone &&
        attributes == other.attributes &&
        attributeContacts == other.attributeContacts;
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
                                                            $jc(0, id.hashCode),
                                                            physicianType
                                                                .hashCode),
                                                        name.hashCode),
                                                    email.hashCode),
                                                workPhoneNumber.hashCode),
                                            mobilePhoneNumber.hashCode),
                                        reference1.hashCode),
                                    active.hashCode),
                                npi.hashCode),
                            userId.hashCode),
                        userPerspective.hashCode),
                    userStatus.hashCode),
                timeZone.hashCode),
            attributes.hashCode),
        attributeContacts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPhysicianApiPhysicianDetail')
          ..add('id', id)
          ..add('physicianType', physicianType)
          ..add('name', name)
          ..add('email', email)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('reference1', reference1)
          ..add('active', active)
          ..add('npi', npi)
          ..add('userId', userId)
          ..add('userPerspective', userPerspective)
          ..add('userStatus', userStatus)
          ..add('timeZone', timeZone)
          ..add('attributes', attributes)
          ..add('attributeContacts', attributeContacts))
        .toString();
  }
}

class GetPhysicianApiPhysicianDetailBuilder
    implements
        Builder<GetPhysicianApiPhysicianDetail,
            GetPhysicianApiPhysicianDetailBuilder> {
  _$GetPhysicianApiPhysicianDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  PhysicianType _physicianType;

  PhysicianType get physicianType => _$this._physicianType;

  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

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

  String _reference1;

  String get reference1 => _$this._reference1;

  set reference1(String reference1) => _$this._reference1 = reference1;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _npi;

  String get npi => _$this._npi;

  set npi(String npi) => _$this._npi = npi;

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

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  ListBuilder<PhysicianAttribute> _attributes;

  ListBuilder<PhysicianAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<PhysicianAttribute>();

  set attributes(ListBuilder<PhysicianAttribute> attributes) =>
      _$this._attributes = attributes;

  ListBuilder<AttributeContact> _attributeContacts;

  ListBuilder<AttributeContact> get attributeContacts =>
      _$this._attributeContacts ??= new ListBuilder<AttributeContact>();

  set attributeContacts(ListBuilder<AttributeContact> attributeContacts) =>
      _$this._attributeContacts = attributeContacts;

  GetPhysicianApiPhysicianDetailBuilder();

  GetPhysicianApiPhysicianDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _physicianType = _$v.physicianType;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _reference1 = _$v.reference1;
      _active = _$v.active;
      _npi = _$v.npi;
      _userId = _$v.userId;
      _userPerspective = _$v.userPerspective;
      _userStatus = _$v.userStatus;
      _timeZone = _$v.timeZone;
      _attributes = _$v.attributes?.toBuilder();
      _attributeContacts = _$v.attributeContacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPhysicianApiPhysicianDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPhysicianApiPhysicianDetail;
  }

  @override
  void update(void updates(GetPhysicianApiPhysicianDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPhysicianApiPhysicianDetail build() {
    _$GetPhysicianApiPhysicianDetail _$result;
    try {
      _$result = _$v ??
          new _$GetPhysicianApiPhysicianDetail._(
              id: id,
              physicianType: physicianType,
              name: _name?.build(),
              email: _email?.build(),
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              reference1: reference1,
              active: active,
              npi: npi,
              userId: userId,
              userPerspective: userPerspective,
              userStatus: userStatus,
              timeZone: timeZone,
              attributes: _attributes?.build(),
              attributeContacts: _attributeContacts?.build());
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

        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'attributeContacts';
        _attributeContacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPhysicianApiPhysicianDetail', _$failedField, e.toString());
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
    GetPhysicianApiPhysicianDetail,
    GetPhysicianApiPhysicianDetailBuilder,
    GetPhysicianApiPhysicianDetailActions> GetPhysicianApiPhysicianDetailActionsOptions();

class _$GetPhysicianApiPhysicianDetailActions
    extends GetPhysicianApiPhysicianDetailActions {
  final StatefulActionsOptions<
      GetPhysicianApiPhysicianDetail,
      GetPhysicianApiPhysicianDetailBuilder,
      GetPhysicianApiPhysicianDetailActions> options$;

  final ActionDispatcher<GetPhysicianApiPhysicianDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<PhysicianType> physicianType;
  final PersonNameActions name;
  final EmailActions email;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final FieldDispatcher<String> reference1;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> npi;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<UserStatus> userStatus;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<BuiltList<PhysicianAttribute>> attributes;
  final FieldDispatcher<BuiltList<AttributeContact>> attributeContacts;

  _$GetPhysicianApiPhysicianDetailActions._(this.options$)
      : replace$ = options$.action<GetPhysicianApiPhysicianDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
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
        reference1 = options$.field<String>('reference1', (a) => a?.reference1,
            (s) => s?.reference1, (p, b) => p?.reference1 = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        npi = options$.field<String>(
            'npi', (a) => a?.npi, (s) => s?.npi, (p, b) => p?.npi = b),
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
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        attributes = options$.field<BuiltList<PhysicianAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        attributeContacts = options$.field<BuiltList<AttributeContact>>(
            'attributeContacts',
            (a) => a?.attributeContacts,
            (s) => s?.attributeContacts,
            (p, b) => p?.attributeContacts = b),
        super._();

  factory _$GetPhysicianApiPhysicianDetailActions(
          GetPhysicianApiPhysicianDetailActionsOptions options) =>
      _$GetPhysicianApiPhysicianDetailActions._(options());

  @override
  GetPhysicianApiPhysicianDetail get initialState$ =>
      GetPhysicianApiPhysicianDetail();

  @override
  GetPhysicianApiPhysicianDetailBuilder newBuilder$() =>
      GetPhysicianApiPhysicianDetailBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.email,
        this.workPhoneNumber,
        this.mobilePhoneNumber,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.physicianType,
        this.reference1,
        this.active,
        this.npi,
        this.userId,
        this.userPerspective,
        this.userStatus,
        this.timeZone,
        this.attributes,
        this.attributeContacts,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    physicianType.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    workPhoneNumber.reducer$(reducer);
    mobilePhoneNumber.reducer$(reducer);
    reference1.reducer$(reducer);
    active.reducer$(reducer);
    npi.reducer$(reducer);
    userId.reducer$(reducer);
    userPerspective.reducer$(reducer);
    userStatus.reducer$(reducer);
    timeZone.reducer$(reducer);
    attributes.reducer$(reducer);
    attributeContacts.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    email.middleware$(middleware);
    workPhoneNumber.middleware$(middleware);
    mobilePhoneNumber.middleware$(middleware);
  }
}
