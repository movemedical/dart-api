// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hcr_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateHcrApiRequest> _$createHcrApiRequestSerializer =
    new _$CreateHcrApiRequestSerializer();

class _$CreateHcrApiRequestSerializer
    implements StructuredSerializer<CreateHcrApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateHcrApiRequest,
    _$CreateHcrApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/CreateHcrApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateHcrApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
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
            specifiedType: const FullType(PersonName)));
    }
    if (object.hcrType != null) {
      result
        ..add('hcrType')
        ..add(serializers.serialize(object.hcrType,
            specifiedType: const FullType(HcrType)));
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

    return result;
  }

  @override
  CreateHcrApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateHcrApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'hcrType':
          result.hcrType = serializers.deserialize(value,
              specifiedType: const FullType(HcrType)) as HcrType;
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
        case 'workingHomeId':
          result.workingHomeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtId':
          result.workingAtId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreateHcrApiRequest extends CreateHcrApiRequest {
  @override
  final String customerId;
  @override
  final String reference;
  @override
  final PersonName name;
  @override
  final HcrType hcrType;
  @override
  final PhoneNumber workPhoneNumber;
  @override
  final PhoneNumber mobilePhoneNumber;
  @override
  final PhoneNumber faxNumber;
  @override
  final String workingHomeId;
  @override
  final String workingAtId;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final bool active;

  factory _$CreateHcrApiRequest([void updates(CreateHcrApiRequestBuilder b)]) =>
      (new CreateHcrApiRequestBuilder()..update(updates)).build();

  _$CreateHcrApiRequest._(
      {this.customerId,
      this.reference,
      this.name,
      this.hcrType,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.faxNumber,
      this.workingHomeId,
      this.workingAtId,
      this.email,
      this.timeZone,
      this.startDate,
      this.endDate,
      this.active})
      : super._();

  @override
  CreateHcrApiRequest rebuild(void updates(CreateHcrApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHcrApiRequestBuilder toBuilder() =>
      new CreateHcrApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHcrApiRequest &&
        customerId == other.customerId &&
        reference == other.reference &&
        name == other.name &&
        hcrType == other.hcrType &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        faxNumber == other.faxNumber &&
        workingHomeId == other.workingHomeId &&
        workingAtId == other.workingAtId &&
        email == other.email &&
        timeZone == other.timeZone &&
        startDate == other.startDate &&
        endDate == other.endDate &&
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            customerId
                                                                .hashCode),
                                                        reference.hashCode),
                                                    name.hashCode),
                                                hcrType.hashCode),
                                            workPhoneNumber.hashCode),
                                        mobilePhoneNumber.hashCode),
                                    faxNumber.hashCode),
                                workingHomeId.hashCode),
                            workingAtId.hashCode),
                        email.hashCode),
                    timeZone.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateHcrApiRequest')
          ..add('customerId', customerId)
          ..add('reference', reference)
          ..add('name', name)
          ..add('hcrType', hcrType)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('faxNumber', faxNumber)
          ..add('workingHomeId', workingHomeId)
          ..add('workingAtId', workingAtId)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('active', active))
        .toString();
  }
}

class CreateHcrApiRequestBuilder
    implements Builder<CreateHcrApiRequest, CreateHcrApiRequestBuilder> {
  _$CreateHcrApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  HcrType _hcrType;
  HcrType get hcrType => _$this._hcrType;
  set hcrType(HcrType hcrType) => _$this._hcrType = hcrType;

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

  String _workingHomeId;
  String get workingHomeId => _$this._workingHomeId;
  set workingHomeId(String workingHomeId) =>
      _$this._workingHomeId = workingHomeId;

  String _workingAtId;
  String get workingAtId => _$this._workingAtId;
  set workingAtId(String workingAtId) => _$this._workingAtId = workingAtId;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateHcrApiRequestBuilder();

  CreateHcrApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _reference = _$v.reference;
      _name = _$v.name?.toBuilder();
      _hcrType = _$v.hcrType;
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _workingHomeId = _$v.workingHomeId;
      _workingAtId = _$v.workingAtId;
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateHcrApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateHcrApiRequest;
  }

  @override
  void update(void updates(CreateHcrApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateHcrApiRequest build() {
    _$CreateHcrApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateHcrApiRequest._(
              customerId: customerId,
              reference: reference,
              name: _name?.build(),
              hcrType: hcrType,
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              faxNumber: _faxNumber?.build(),
              workingHomeId: workingHomeId,
              workingAtId: workingAtId,
              email: _email?.build(),
              timeZone: timeZone,
              startDate: startDate,
              endDate: endDate,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'workPhoneNumber';
        _workPhoneNumber?.build();
        _$failedField = 'mobilePhoneNumber';
        _mobilePhoneNumber?.build();
        _$failedField = 'faxNumber';
        _faxNumber?.build();

        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateHcrApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<CreateHcrApiRequest, CreateHcrApiRequestBuilder,
    CreateHcrApiRequestActions> CreateHcrApiRequestActionsOptions();

class _$CreateHcrApiRequestActions extends CreateHcrApiRequestActions {
  final StatefulActionsOptions<CreateHcrApiRequest, CreateHcrApiRequestBuilder,
      CreateHcrApiRequestActions> $options;

  final ActionDispatcher<CreateHcrApiRequest> $replace;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> reference;
  final PersonNameActions name;
  final FieldDispatcher<HcrType> hcrType;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final PhoneNumberActions faxNumber;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingAtId;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<bool> active;

  _$CreateHcrApiRequestActions._(this.$options)
      : $replace = $options.action<CreateHcrApiRequest>(
            '\$replace', (a) => a?.$replace),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        hcrType = $options.field<HcrType>('hcrType', (a) => a?.hcrType,
            (s) => s?.hcrType, (p, b) => p?.hcrType = b),
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
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateHcrApiRequestActions(
          CreateHcrApiRequestActionsOptions options) =>
      _$CreateHcrApiRequestActions._(options());

  @override
  CreateHcrApiRequest get $initial => CreateHcrApiRequest();

  @override
  CreateHcrApiRequestBuilder $newBuilder() => CreateHcrApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.name,
        this.workPhoneNumber,
        this.mobilePhoneNumber,
        this.faxNumber,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerId,
        this.reference,
        this.hcrType,
        this.workingHomeId,
        this.workingAtId,
        this.timeZone,
        this.startDate,
        this.endDate,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerId.$reducer(reducer);
    reference.$reducer(reducer);
    name.$reducer(reducer);
    hcrType.$reducer(reducer);
    workPhoneNumber.$reducer(reducer);
    mobilePhoneNumber.$reducer(reducer);
    faxNumber.$reducer(reducer);
    workingHomeId.$reducer(reducer);
    workingAtId.$reducer(reducer);
    email.$reducer(reducer);
    timeZone.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
    workPhoneNumber.$middleware(middleware);
    mobilePhoneNumber.$middleware(middleware);
    faxNumber.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateHcrApiRequest);
}
