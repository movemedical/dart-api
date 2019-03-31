// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_loan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiLoan> _$getLoanApiLoanSerializer =
    new _$GetLoanApiLoanSerializer();

class _$GetLoanApiLoanSerializer
    implements StructuredSerializer<GetLoanApiLoan> {
  @override
  final Iterable<Type> types = const [GetLoanApiLoan, _$GetLoanApiLoan];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiLoan';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiLoan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(LoanReason)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.service != null) {
      result
        ..add('service')
        ..add(serializers.serialize(object.service,
            specifiedType: const FullType(DateRange)));
    }
    if (object.opsOrgUnit != null) {
      result
        ..add('opsOrgUnit')
        ..add(serializers.serialize(object.opsOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.salesOrgUnit != null) {
      result
        ..add('salesOrgUnit')
        ..add(serializers.serialize(object.salesOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.deliverToAttn != null) {
      result
        ..add('deliverToAttn')
        ..add(serializers.serialize(object.deliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.deliverTo != null) {
      result
        ..add('deliverTo')
        ..add(serializers.serialize(object.deliverTo,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToOverride != null) {
      result
        ..add('deliverToOverride')
        ..add(serializers.serialize(object.deliverToOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.orders != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(object.orders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.cases != null) {
      result
        ..add('cases')
        ..add(serializers.serialize(object.cases,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventLite)])));
    }

    return result;
  }

  @override
  GetLoanApiLoan deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiLoanBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(LoanReason)) as LoanReason;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'service':
          result.service.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'opsOrgUnit':
          result.opsOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'deliverToAttn':
          result.deliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverTo':
          result.deliverTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToOverride':
          result.deliverToOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'cases':
          result.cases.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventLite)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiLoan extends GetLoanApiLoan {
  @override
  final String id;
  @override
  final int number;
  @override
  final LoanStatus status;
  @override
  final LoanReason reason;
  @override
  final MoveItemClass moveItemClass;
  @override
  final Location location;
  @override
  final DateRange service;
  @override
  final OrgUnit opsOrgUnit;
  @override
  final OrgUnit salesOrgUnit;
  @override
  final String deliverToAttn;
  @override
  final CustomerAddress deliverTo;
  @override
  final Address deliverToOverride;
  @override
  final BuiltList<OrderHeaderLite> orders;
  @override
  final BuiltList<CaseEventLite> cases;

  factory _$GetLoanApiLoan([void updates(GetLoanApiLoanBuilder b)]) =>
      (new GetLoanApiLoanBuilder()..update(updates)).build();

  _$GetLoanApiLoan._(
      {this.id,
      this.number,
      this.status,
      this.reason,
      this.moveItemClass,
      this.location,
      this.service,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.deliverToAttn,
      this.deliverTo,
      this.deliverToOverride,
      this.orders,
      this.cases})
      : super._();

  @override
  GetLoanApiLoan rebuild(void updates(GetLoanApiLoanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiLoanBuilder toBuilder() =>
      new GetLoanApiLoanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiLoan &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        reason == other.reason &&
        moveItemClass == other.moveItemClass &&
        location == other.location &&
        service == other.service &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        deliverToAttn == other.deliverToAttn &&
        deliverTo == other.deliverTo &&
        deliverToOverride == other.deliverToOverride &&
        orders == other.orders &&
        cases == other.cases;
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
                                                    $jc($jc(0, id.hashCode),
                                                        number.hashCode),
                                                    status.hashCode),
                                                reason.hashCode),
                                            moveItemClass.hashCode),
                                        location.hashCode),
                                    service.hashCode),
                                opsOrgUnit.hashCode),
                            salesOrgUnit.hashCode),
                        deliverToAttn.hashCode),
                    deliverTo.hashCode),
                deliverToOverride.hashCode),
            orders.hashCode),
        cases.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiLoan')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('reason', reason)
          ..add('moveItemClass', moveItemClass)
          ..add('location', location)
          ..add('service', service)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('deliverToAttn', deliverToAttn)
          ..add('deliverTo', deliverTo)
          ..add('deliverToOverride', deliverToOverride)
          ..add('orders', orders)
          ..add('cases', cases))
        .toString();
  }
}

class GetLoanApiLoanBuilder
    implements Builder<GetLoanApiLoan, GetLoanApiLoanBuilder> {
  _$GetLoanApiLoan _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  LoanStatus _status;
  LoanStatus get status => _$this._status;
  set status(LoanStatus status) => _$this._status = status;

  LoanReason _reason;
  LoanReason get reason => _$this._reason;
  set reason(LoanReason reason) => _$this._reason = reason;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  DateRangeBuilder _service;
  DateRangeBuilder get service => _$this._service ??= new DateRangeBuilder();
  set service(DateRangeBuilder service) => _$this._service = service;

  OrgUnitBuilder _opsOrgUnit;
  OrgUnitBuilder get opsOrgUnit => _$this._opsOrgUnit ??= new OrgUnitBuilder();
  set opsOrgUnit(OrgUnitBuilder opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  OrgUnitBuilder _salesOrgUnit;
  OrgUnitBuilder get salesOrgUnit =>
      _$this._salesOrgUnit ??= new OrgUnitBuilder();
  set salesOrgUnit(OrgUnitBuilder salesOrgUnit) =>
      _$this._salesOrgUnit = salesOrgUnit;

  String _deliverToAttn;
  String get deliverToAttn => _$this._deliverToAttn;
  set deliverToAttn(String deliverToAttn) =>
      _$this._deliverToAttn = deliverToAttn;

  CustomerAddressBuilder _deliverTo;
  CustomerAddressBuilder get deliverTo =>
      _$this._deliverTo ??= new CustomerAddressBuilder();
  set deliverTo(CustomerAddressBuilder deliverTo) =>
      _$this._deliverTo = deliverTo;

  AddressBuilder _deliverToOverride;
  AddressBuilder get deliverToOverride =>
      _$this._deliverToOverride ??= new AddressBuilder();
  set deliverToOverride(AddressBuilder deliverToOverride) =>
      _$this._deliverToOverride = deliverToOverride;

  ListBuilder<OrderHeaderLite> _orders;
  ListBuilder<OrderHeaderLite> get orders =>
      _$this._orders ??= new ListBuilder<OrderHeaderLite>();
  set orders(ListBuilder<OrderHeaderLite> orders) => _$this._orders = orders;

  ListBuilder<CaseEventLite> _cases;
  ListBuilder<CaseEventLite> get cases =>
      _$this._cases ??= new ListBuilder<CaseEventLite>();
  set cases(ListBuilder<CaseEventLite> cases) => _$this._cases = cases;

  GetLoanApiLoanBuilder();

  GetLoanApiLoanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _reason = _$v.reason;
      _moveItemClass = _$v.moveItemClass;
      _location = _$v.location?.toBuilder();
      _service = _$v.service?.toBuilder();
      _opsOrgUnit = _$v.opsOrgUnit?.toBuilder();
      _salesOrgUnit = _$v.salesOrgUnit?.toBuilder();
      _deliverToAttn = _$v.deliverToAttn;
      _deliverTo = _$v.deliverTo?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _orders = _$v.orders?.toBuilder();
      _cases = _$v.cases?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiLoan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiLoan;
  }

  @override
  void update(void updates(GetLoanApiLoanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiLoan build() {
    _$GetLoanApiLoan _$result;
    try {
      _$result = _$v ??
          new _$GetLoanApiLoan._(
              id: id,
              number: number,
              status: status,
              reason: reason,
              moveItemClass: moveItemClass,
              location: _location?.build(),
              service: _service?.build(),
              opsOrgUnit: _opsOrgUnit?.build(),
              salesOrgUnit: _salesOrgUnit?.build(),
              deliverToAttn: deliverToAttn,
              deliverTo: _deliverTo?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              orders: _orders?.build(),
              cases: _cases?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'service';
        _service?.build();
        _$failedField = 'opsOrgUnit';
        _opsOrgUnit?.build();
        _$failedField = 'salesOrgUnit';
        _salesOrgUnit?.build();

        _$failedField = 'deliverTo';
        _deliverTo?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();
        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'cases';
        _cases?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetLoanApiLoan', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetLoanApiLoan, GetLoanApiLoanBuilder,
    GetLoanApiLoanActions> GetLoanApiLoanActionsOptions();

class _$GetLoanApiLoanActions extends GetLoanApiLoanActions {
  final StatefulActionsOptions<GetLoanApiLoan, GetLoanApiLoanBuilder,
      GetLoanApiLoanActions> $options;

  final ActionDispatcher<GetLoanApiLoan> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<LoanStatus> status;
  final FieldDispatcher<LoanReason> reason;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final LocationActions location;
  final DateRangeActions service;
  final OrgUnitActions opsOrgUnit;
  final OrgUnitActions salesOrgUnit;
  final FieldDispatcher<String> deliverToAttn;
  final CustomerAddressActions deliverTo;
  final AddressActions deliverToOverride;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> orders;
  final FieldDispatcher<BuiltList<CaseEventLite>> cases;

  _$GetLoanApiLoanActions._(this.$options)
      : $replace =
            $options.action<GetLoanApiLoan>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<LoanStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        reason = $options.actionField<LoanReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        moveItemClass = $options.actionField<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        service = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'service',
                (a) => a.service,
                (s) => s?.service,
                (b) => b?.service,
                (parent, builder) => parent?.service = builder)),
        opsOrgUnit = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'opsOrgUnit',
                (a) => a.opsOrgUnit,
                (s) => s?.opsOrgUnit,
                (b) => b?.opsOrgUnit,
                (parent, builder) => parent?.opsOrgUnit = builder)),
        salesOrgUnit = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'salesOrgUnit',
                (a) => a.salesOrgUnit,
                (s) => s?.salesOrgUnit,
                (b) => b?.salesOrgUnit,
                (parent, builder) => parent?.salesOrgUnit = builder)),
        deliverToAttn = $options.actionField<String>(
            'deliverToAttn',
            (a) => a?.deliverToAttn,
            (s) => s?.deliverToAttn,
            (p, b) => p?.deliverToAttn = b),
        deliverTo = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverTo',
            (a) => a.deliverTo,
            (s) => s?.deliverTo,
            (b) => b?.deliverTo,
            (parent, builder) => parent?.deliverTo = builder)),
        deliverToOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverride',
                (a) => a.deliverToOverride,
                (s) => s?.deliverToOverride,
                (b) => b?.deliverToOverride,
                (parent, builder) => parent?.deliverToOverride = builder)),
        orders = $options.actionField<BuiltList<OrderHeaderLite>>('orders',
            (a) => a?.orders, (s) => s?.orders, (p, b) => p?.orders = b),
        cases = $options.actionField<BuiltList<CaseEventLite>>(
            'cases', (a) => a?.cases, (s) => s?.cases, (p, b) => p?.cases = b),
        super._();

  factory _$GetLoanApiLoanActions(GetLoanApiLoanActionsOptions options) =>
      _$GetLoanApiLoanActions._(options());

  @override
  GetLoanApiLoan get $initial => GetLoanApiLoan();

  @override
  GetLoanApiLoanBuilder $newBuilder() => GetLoanApiLoanBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.service,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.deliverTo,
        this.deliverToOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.reason,
        this.moveItemClass,
        this.deliverToAttn,
        this.orders,
        this.cases,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    reason.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    location.$reducer(reducer);
    service.$reducer(reducer);
    opsOrgUnit.$reducer(reducer);
    salesOrgUnit.$reducer(reducer);
    deliverToAttn.$reducer(reducer);
    deliverTo.$reducer(reducer);
    deliverToOverride.$reducer(reducer);
    orders.$reducer(reducer);
    cases.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    service.$middleware(middleware);
    opsOrgUnit.$middleware(middleware);
    salesOrgUnit.$middleware(middleware);
    deliverTo.$middleware(middleware);
    deliverToOverride.$middleware(middleware);
  }

// @override
// Serializer<GetLoanApiLoanGetLoanApiLoanActions> get $serializer => GetLoanApiLoanGetLoanApiLoanActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetLoanApiLoan);
}
