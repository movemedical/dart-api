// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_api_customer_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerApiCustomerDetail>
    _$getCustomerApiCustomerDetailSerializer =
    new _$GetCustomerApiCustomerDetailSerializer();

class _$GetCustomerApiCustomerDetailSerializer
    implements StructuredSerializer<GetCustomerApiCustomerDetail> {
  @override
  final Iterable<Type> types = const [
    GetCustomerApiCustomerDetail,
    _$GetCustomerApiCustomerDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/GetCustomerApiCustomerDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetCustomerApiCustomerDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.hsOrgId != null) {
      result
        ..add('hsOrgId')
        ..add(serializers.serialize(object.hsOrgId,
            specifiedType: const FullType(String)));
    }
    if (object.hsOrgName != null) {
      result
        ..add('hsOrgName')
        ..add(serializers.serialize(object.hsOrgName,
            specifiedType: const FullType(String)));
    }
    if (object.defaultShipTo != null) {
      result
        ..add('defaultShipTo')
        ..add(serializers.serialize(object.defaultShipTo,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.defaultBillTo != null) {
      result
        ..add('defaultBillTo')
        ..add(serializers.serialize(object.defaultBillTo,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.publicListing != null) {
      result
        ..add('publicListing')
        ..add(serializers.serialize(object.publicListing,
            specifiedType: const FullType(bool)));
    }
    if (object.creditHold != null) {
      result
        ..add('creditHold')
        ..add(serializers.serialize(object.creditHold,
            specifiedType: const FullType(bool)));
    }
    if (object.paymentTerms != null) {
      result
        ..add('paymentTerms')
        ..add(serializers.serialize(object.paymentTerms,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.moveManaged != null) {
      result
        ..add('moveManaged')
        ..add(serializers.serialize(object.moveManaged,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetCustomerApiCustomerDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerApiCustomerDetailBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hsOrgId':
          result.hsOrgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hsOrgName':
          result.hsOrgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultShipTo':
          result.defaultShipTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'defaultBillTo':
          result.defaultBillTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'phoneNumber':
          result.phoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'publicListing':
          result.publicListing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'creditHold':
          result.creditHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paymentTerms':
          result.paymentTerms = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'moveManaged':
          result.moveManaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCustomerApiCustomerDetail extends GetCustomerApiCustomerDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final String number;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final String hsOrgId;
  @override
  final String hsOrgName;
  @override
  final CustomerAddress defaultShipTo;
  @override
  final CustomerAddress defaultBillTo;
  @override
  final String timeZone;
  @override
  final Email email;
  @override
  final PhoneNumber phoneNumber;
  @override
  final String description;
  @override
  final bool publicListing;
  @override
  final bool creditHold;
  @override
  final String paymentTerms;
  @override
  final bool active;
  @override
  final bool moveManaged;

  factory _$GetCustomerApiCustomerDetail(
          [void updates(GetCustomerApiCustomerDetailBuilder b)]) =>
      (new GetCustomerApiCustomerDetailBuilder()..update(updates)).build();

  _$GetCustomerApiCustomerDetail._(
      {this.id,
      this.name,
      this.number,
      this.orgId,
      this.orgName,
      this.hsOrgId,
      this.hsOrgName,
      this.defaultShipTo,
      this.defaultBillTo,
      this.timeZone,
      this.email,
      this.phoneNumber,
      this.description,
      this.publicListing,
      this.creditHold,
      this.paymentTerms,
      this.active,
      this.moveManaged})
      : super._();

  @override
  GetCustomerApiCustomerDetail rebuild(
          void updates(GetCustomerApiCustomerDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerApiCustomerDetailBuilder toBuilder() =>
      new GetCustomerApiCustomerDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerApiCustomerDetail &&
        id == other.id &&
        name == other.name &&
        number == other.number &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        hsOrgId == other.hsOrgId &&
        hsOrgName == other.hsOrgName &&
        defaultShipTo == other.defaultShipTo &&
        defaultBillTo == other.defaultBillTo &&
        timeZone == other.timeZone &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        description == other.description &&
        publicListing == other.publicListing &&
        creditHold == other.creditHold &&
        paymentTerms == other.paymentTerms &&
        active == other.active &&
        moveManaged == other.moveManaged;
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
                                                                        $jc(0,
                                                                            id.hashCode),
                                                                        name.hashCode),
                                                                    number.hashCode),
                                                                orgId.hashCode),
                                                            orgName.hashCode),
                                                        hsOrgId.hashCode),
                                                    hsOrgName.hashCode),
                                                defaultShipTo.hashCode),
                                            defaultBillTo.hashCode),
                                        timeZone.hashCode),
                                    email.hashCode),
                                phoneNumber.hashCode),
                            description.hashCode),
                        publicListing.hashCode),
                    creditHold.hashCode),
                paymentTerms.hashCode),
            active.hashCode),
        moveManaged.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCustomerApiCustomerDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('number', number)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('hsOrgId', hsOrgId)
          ..add('hsOrgName', hsOrgName)
          ..add('defaultShipTo', defaultShipTo)
          ..add('defaultBillTo', defaultBillTo)
          ..add('timeZone', timeZone)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('description', description)
          ..add('publicListing', publicListing)
          ..add('creditHold', creditHold)
          ..add('paymentTerms', paymentTerms)
          ..add('active', active)
          ..add('moveManaged', moveManaged))
        .toString();
  }
}

class GetCustomerApiCustomerDetailBuilder
    implements
        Builder<GetCustomerApiCustomerDetail,
            GetCustomerApiCustomerDetailBuilder> {
  _$GetCustomerApiCustomerDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _number;
  String get number => _$this._number;
  set number(String number) => _$this._number = number;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  String _hsOrgId;
  String get hsOrgId => _$this._hsOrgId;
  set hsOrgId(String hsOrgId) => _$this._hsOrgId = hsOrgId;

  String _hsOrgName;
  String get hsOrgName => _$this._hsOrgName;
  set hsOrgName(String hsOrgName) => _$this._hsOrgName = hsOrgName;

  CustomerAddressBuilder _defaultShipTo;
  CustomerAddressBuilder get defaultShipTo =>
      _$this._defaultShipTo ??= new CustomerAddressBuilder();
  set defaultShipTo(CustomerAddressBuilder defaultShipTo) =>
      _$this._defaultShipTo = defaultShipTo;

  CustomerAddressBuilder _defaultBillTo;
  CustomerAddressBuilder get defaultBillTo =>
      _$this._defaultBillTo ??= new CustomerAddressBuilder();
  set defaultBillTo(CustomerAddressBuilder defaultBillTo) =>
      _$this._defaultBillTo = defaultBillTo;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  PhoneNumberBuilder _phoneNumber;
  PhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= new PhoneNumberBuilder();
  set phoneNumber(PhoneNumberBuilder phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _publicListing;
  bool get publicListing => _$this._publicListing;
  set publicListing(bool publicListing) =>
      _$this._publicListing = publicListing;

  bool _creditHold;
  bool get creditHold => _$this._creditHold;
  set creditHold(bool creditHold) => _$this._creditHold = creditHold;

  String _paymentTerms;
  String get paymentTerms => _$this._paymentTerms;
  set paymentTerms(String paymentTerms) => _$this._paymentTerms = paymentTerms;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _moveManaged;
  bool get moveManaged => _$this._moveManaged;
  set moveManaged(bool moveManaged) => _$this._moveManaged = moveManaged;

  GetCustomerApiCustomerDetailBuilder();

  GetCustomerApiCustomerDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _number = _$v.number;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _hsOrgId = _$v.hsOrgId;
      _hsOrgName = _$v.hsOrgName;
      _defaultShipTo = _$v.defaultShipTo?.toBuilder();
      _defaultBillTo = _$v.defaultBillTo?.toBuilder();
      _timeZone = _$v.timeZone;
      _email = _$v.email?.toBuilder();
      _phoneNumber = _$v.phoneNumber?.toBuilder();
      _description = _$v.description;
      _publicListing = _$v.publicListing;
      _creditHold = _$v.creditHold;
      _paymentTerms = _$v.paymentTerms;
      _active = _$v.active;
      _moveManaged = _$v.moveManaged;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerApiCustomerDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerApiCustomerDetail;
  }

  @override
  void update(void updates(GetCustomerApiCustomerDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerApiCustomerDetail build() {
    _$GetCustomerApiCustomerDetail _$result;
    try {
      _$result = _$v ??
          new _$GetCustomerApiCustomerDetail._(
              id: id,
              name: name,
              number: number,
              orgId: orgId,
              orgName: orgName,
              hsOrgId: hsOrgId,
              hsOrgName: hsOrgName,
              defaultShipTo: _defaultShipTo?.build(),
              defaultBillTo: _defaultBillTo?.build(),
              timeZone: timeZone,
              email: _email?.build(),
              phoneNumber: _phoneNumber?.build(),
              description: description,
              publicListing: publicListing,
              creditHold: creditHold,
              paymentTerms: paymentTerms,
              active: active,
              moveManaged: moveManaged);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'defaultShipTo';
        _defaultShipTo?.build();
        _$failedField = 'defaultBillTo';
        _defaultBillTo?.build();

        _$failedField = 'email';
        _email?.build();
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCustomerApiCustomerDetail', _$failedField, e.toString());
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
    GetCustomerApiCustomerDetail,
    GetCustomerApiCustomerDetailBuilder,
    GetCustomerApiCustomerDetailActions> GetCustomerApiCustomerDetailActionsOptions();

class _$GetCustomerApiCustomerDetailActions
    extends GetCustomerApiCustomerDetailActions {
  final StatefulActionsOptions<
      GetCustomerApiCustomerDetail,
      GetCustomerApiCustomerDetailBuilder,
      GetCustomerApiCustomerDetailActions> $options;

  final ActionDispatcher<GetCustomerApiCustomerDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> number;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> hsOrgId;
  final FieldDispatcher<String> hsOrgName;
  final CustomerAddressActions defaultShipTo;
  final CustomerAddressActions defaultBillTo;
  final FieldDispatcher<String> timeZone;
  final EmailActions email;
  final PhoneNumberActions phoneNumber;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> publicListing;
  final FieldDispatcher<bool> creditHold;
  final FieldDispatcher<String> paymentTerms;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> moveManaged;

  _$GetCustomerApiCustomerDetailActions._(this.$options)
      : $replace = $options.action<GetCustomerApiCustomerDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        number = $options.actionField<String>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        orgId = $options.actionField<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = $options.actionField<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        hsOrgId = $options.actionField<String>('hsOrgId', (a) => a?.hsOrgId,
            (s) => s?.hsOrgId, (p, b) => p?.hsOrgId = b),
        hsOrgName = $options.actionField<String>(
            'hsOrgName',
            (a) => a?.hsOrgName,
            (s) => s?.hsOrgName,
            (p, b) => p?.hsOrgName = b),
        defaultShipTo = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'defaultShipTo',
            (a) => a.defaultShipTo,
            (s) => s?.defaultShipTo,
            (b) => b?.defaultShipTo,
            (parent, builder) => parent?.defaultShipTo = builder)),
        defaultBillTo = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'defaultBillTo',
            (a) => a.defaultBillTo,
            (s) => s?.defaultBillTo,
            (b) => b?.defaultBillTo,
            (parent, builder) => parent?.defaultBillTo = builder)),
        timeZone = $options.actionField<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        phoneNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'phoneNumber',
                (a) => a.phoneNumber,
                (s) => s?.phoneNumber,
                (b) => b?.phoneNumber,
                (parent, builder) => parent?.phoneNumber = builder)),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        publicListing = $options.actionField<bool>(
            'publicListing',
            (a) => a?.publicListing,
            (s) => s?.publicListing,
            (p, b) => p?.publicListing = b),
        creditHold = $options.actionField<bool>(
            'creditHold',
            (a) => a?.creditHold,
            (s) => s?.creditHold,
            (p, b) => p?.creditHold = b),
        paymentTerms = $options.actionField<String>(
            'paymentTerms',
            (a) => a?.paymentTerms,
            (s) => s?.paymentTerms,
            (p, b) => p?.paymentTerms = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        moveManaged = $options.actionField<bool>(
            'moveManaged',
            (a) => a?.moveManaged,
            (s) => s?.moveManaged,
            (p, b) => p?.moveManaged = b),
        super._();

  factory _$GetCustomerApiCustomerDetailActions(
          GetCustomerApiCustomerDetailActionsOptions options) =>
      _$GetCustomerApiCustomerDetailActions._(options());

  @override
  GetCustomerApiCustomerDetail get $initial => GetCustomerApiCustomerDetail();

  @override
  GetCustomerApiCustomerDetailBuilder $newBuilder() =>
      GetCustomerApiCustomerDetailBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.defaultShipTo,
        this.defaultBillTo,
        this.email,
        this.phoneNumber,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.number,
        this.orgId,
        this.orgName,
        this.hsOrgId,
        this.hsOrgName,
        this.timeZone,
        this.description,
        this.publicListing,
        this.creditHold,
        this.paymentTerms,
        this.active,
        this.moveManaged,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    number.$reducer(reducer);
    orgId.$reducer(reducer);
    orgName.$reducer(reducer);
    hsOrgId.$reducer(reducer);
    hsOrgName.$reducer(reducer);
    defaultShipTo.$reducer(reducer);
    defaultBillTo.$reducer(reducer);
    timeZone.$reducer(reducer);
    email.$reducer(reducer);
    phoneNumber.$reducer(reducer);
    description.$reducer(reducer);
    publicListing.$reducer(reducer);
    creditHold.$reducer(reducer);
    paymentTerms.$reducer(reducer);
    active.$reducer(reducer);
    moveManaged.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    defaultShipTo.$middleware(middleware);
    defaultBillTo.$middleware(middleware);
    email.$middleware(middleware);
    phoneNumber.$middleware(middleware);
  }

// @override
// Serializer<GetCustomerApiCustomerDetailGetCustomerApiCustomerDetailActions> get $serializer => GetCustomerApiCustomerDetailGetCustomerApiCustomerDetailActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCustomerApiCustomerDetail);
}
