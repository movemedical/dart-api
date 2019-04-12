// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Hcp> _$hcpSerializer = new _$HcpSerializer();

class _$HcpSerializer implements StructuredSerializer<Hcp> {
  @override
  final Iterable<Type> types = const [Hcp, _$Hcp];
  @override
  final String wireName = 'movemedical_api/model/Hcp';

  @override
  Iterable serialize(Serializers serializers, Hcp object,
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
    if (object.hcpType != null) {
      result
        ..add('hcpType')
        ..add(serializers.serialize(object.hcpType,
            specifiedType: const FullType(HcpType)));
    }
    if (object.workingHomeId != null) {
      result
        ..add('workingHomeId')
        ..add(serializers.serialize(object.workingHomeId,
            specifiedType: const FullType(String)));
    }
    if (object.workingAtId != null) {
      result
        ..add('workingAtId')
        ..add(serializers.serialize(object.workingAtId,
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

    return result;
  }

  @override
  Hcp deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HcpBuilder();

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
        case 'hcpType':
          result.hcpType = serializers.deserialize(value,
              specifiedType: const FullType(HcpType)) as HcpType;
          break;
        case 'workingHomeId':
          result.workingHomeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtId':
          result.workingAtId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$Hcp extends Hcp {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final HcpType hcpType;
  @override
  final String workingHomeId;
  @override
  final String workingAtId;
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

  factory _$Hcp([void updates(HcpBuilder b)]) =>
      (new HcpBuilder()..update(updates)).build();

  _$Hcp._(
      {this.id,
      this.orgId,
      this.orgType,
      this.hcpType,
      this.workingHomeId,
      this.workingAtId,
      this.name,
      this.email,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.faxNumber,
      this.active})
      : super._();

  @override
  Hcp rebuild(void updates(HcpBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HcpBuilder toBuilder() => new HcpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hcp &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        hcpType == other.hcpType &&
        workingHomeId == other.workingHomeId &&
        workingAtId == other.workingAtId &&
        name == other.name &&
        email == other.email &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        faxNumber == other.faxNumber &&
        active == other.active;
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
                                            $jc($jc(0, id.hashCode),
                                                orgId.hashCode),
                                            orgType.hashCode),
                                        hcpType.hashCode),
                                    workingHomeId.hashCode),
                                workingAtId.hashCode),
                            name.hashCode),
                        email.hashCode),
                    workPhoneNumber.hashCode),
                mobilePhoneNumber.hashCode),
            faxNumber.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Hcp')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('hcpType', hcpType)
          ..add('workingHomeId', workingHomeId)
          ..add('workingAtId', workingAtId)
          ..add('name', name)
          ..add('email', email)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('faxNumber', faxNumber)
          ..add('active', active))
        .toString();
  }
}

class HcpBuilder implements Builder<Hcp, HcpBuilder> {
  _$Hcp _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;

  OrgType get orgType => _$this._orgType;

  set orgType(OrgType orgType) => _$this._orgType = orgType;

  HcpType _hcpType;

  HcpType get hcpType => _$this._hcpType;

  set hcpType(HcpType hcpType) => _$this._hcpType = hcpType;

  String _workingHomeId;

  String get workingHomeId => _$this._workingHomeId;

  set workingHomeId(String workingHomeId) =>
      _$this._workingHomeId = workingHomeId;

  String _workingAtId;

  String get workingAtId => _$this._workingAtId;

  set workingAtId(String workingAtId) => _$this._workingAtId = workingAtId;

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

  HcpBuilder();

  HcpBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _hcpType = _$v.hcpType;
      _workingHomeId = _$v.workingHomeId;
      _workingAtId = _$v.workingAtId;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hcp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Hcp;
  }

  @override
  void update(void updates(HcpBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Hcp build() {
    _$Hcp _$result;
    try {
      _$result = _$v ??
          new _$Hcp._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              hcpType: hcpType,
              workingHomeId: workingHomeId,
              workingAtId: workingAtId,
              name: _name?.build(),
              email: _email?.build(),
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              faxNumber: _faxNumber?.build(),
              active: active);
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Hcp', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Hcp, HcpBuilder, HcpActions> HcpActionsOptions();

class _$HcpActions extends HcpActions {
  final StatefulActionsOptions<Hcp, HcpBuilder, HcpActions> $options;

  final ActionDispatcher<Hcp> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<HcpType> hcpType;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingAtId;
  final PersonNameActions name;
  final EmailActions email;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final PhoneNumberActions faxNumber;
  final FieldDispatcher<bool> active;

  _$HcpActions._(this.$options)
      : $replace = $options.action<Hcp>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = $options.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        hcpType = $options.field<HcpType>('hcpType', (a) => a?.hcpType,
            (s) => s?.hcpType, (p, b) => p?.hcpType = b),
        workingHomeId = $options.field<String>(
            'workingHomeId',
            (a) => a?.workingHomeId,
            (s) => s?.workingHomeId,
            (p, b) => p?.workingHomeId = b),
        workingAtId = $options.field<String>(
            'workingAtId',
            (a) => a?.workingAtId,
            (s) => s?.workingAtId,
            (p, b) => p?.workingAtId = b),
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
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$HcpActions(HcpActionsOptions options) => _$HcpActions._(options());

  @override
  Hcp get $initial => Hcp();

  @override
  HcpBuilder $newBuilder() => HcpBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
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
        this.hcpType,
        this.workingHomeId,
        this.workingAtId,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgType.$reducer(reducer);
    hcpType.$reducer(reducer);
    workingHomeId.$reducer(reducer);
    workingAtId.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    workPhoneNumber.$reducer(reducer);
    mobilePhoneNumber.$reducer(reducer);
    faxNumber.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
    email.$middleware(middleware);
    workPhoneNumber.$middleware(middleware);
    mobilePhoneNumber.$middleware(middleware);
    faxNumber.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(Hcp);
}
