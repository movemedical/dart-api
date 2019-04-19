// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api_shipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShipmentApiShipment> _$getShipmentApiShipmentSerializer =
    new _$GetShipmentApiShipmentSerializer();

class _$GetShipmentApiShipmentSerializer
    implements StructuredSerializer<GetShipmentApiShipment> {
  @override
  final Iterable<Type> types = const [
    GetShipmentApiShipment,
    _$GetShipmentApiShipment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShipmentApiShipment';

  @override
  Iterable serialize(Serializers serializers, GetShipmentApiShipment object,
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
            specifiedType: const FullType(ShipmentStatus)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.transferType != null) {
      result
        ..add('transferType')
        ..add(serializers.serialize(object.transferType,
            specifiedType: const FullType(TransferTypeLite)));
    }
    if (object.loan != null) {
      result
        ..add('loan')
        ..add(serializers.serialize(object.loan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.caseEvents != null) {
      result
        ..add('caseEvents')
        ..add(serializers.serialize(object.caseEvents,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventLite)])));
    }
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
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
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.erpStatus != null) {
      result
        ..add('erpStatus')
        ..add(serializers.serialize(object.erpStatus,
            specifiedType: const FullType(ErpStatus)));
    }
    if (object.validationMessages != null) {
      result
        ..add('validationMessages')
        ..add(serializers.serialize(object.validationMessages,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetShipmentApiValidationMsg)])));
    }
    if (object.deliverWindowEnd != null) {
      result
        ..add('deliverWindowEnd')
        ..add(serializers.serialize(object.deliverWindowEnd,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  GetShipmentApiShipment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShipmentApiShipmentBuilder();

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
              specifiedType: const FullType(ShipmentStatus)) as ShipmentStatus;
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'transferType':
          result.transferType.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TransferTypeLite))
              as TransferTypeLite);
          break;
        case 'loan':
          result.loan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'caseEvents':
          result.caseEvents.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventLite)]))
              as BuiltList);
          break;
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
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
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpStatus':
          result.erpStatus = serializers.deserialize(value,
              specifiedType: const FullType(ErpStatus)) as ErpStatus;
          break;
        case 'validationMessages':
          result.validationMessages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetShipmentApiValidationMsg)
              ])) as BuiltList);
          break;
        case 'deliverWindowEnd':
          result.deliverWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GetShipmentApiShipment extends GetShipmentApiShipment {
  @override
  final String id;
  @override
  final int number;
  @override
  final ShipmentStatus status;
  @override
  final OrderHeaderLite order;
  @override
  final TransferTypeLite transferType;
  @override
  final LoanLite loan;
  @override
  final BuiltList<CaseEventLite> caseEvents;
  @override
  final Location fromLocation;
  @override
  final Location toLocation;
  @override
  final CustomerAddress deliverTo;
  @override
  final Address deliverToOverride;
  @override
  final ShippingService shippingService;
  @override
  final String erpReference;
  @override
  final ErpStatus erpStatus;
  @override
  final BuiltList<GetShipmentApiValidationMsg> validationMessages;
  @override
  final DateTime deliverWindowEnd;

  factory _$GetShipmentApiShipment(
          [void updates(GetShipmentApiShipmentBuilder b)]) =>
      (new GetShipmentApiShipmentBuilder()..update(updates)).build();

  _$GetShipmentApiShipment._(
      {this.id,
      this.number,
      this.status,
      this.order,
      this.transferType,
      this.loan,
      this.caseEvents,
      this.fromLocation,
      this.toLocation,
      this.deliverTo,
      this.deliverToOverride,
      this.shippingService,
      this.erpReference,
      this.erpStatus,
      this.validationMessages,
      this.deliverWindowEnd})
      : super._();

  @override
  GetShipmentApiShipment rebuild(
          void updates(GetShipmentApiShipmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShipmentApiShipmentBuilder toBuilder() =>
      new GetShipmentApiShipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShipmentApiShipment &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        order == other.order &&
        transferType == other.transferType &&
        loan == other.loan &&
        caseEvents == other.caseEvents &&
        fromLocation == other.fromLocation &&
        toLocation == other.toLocation &&
        deliverTo == other.deliverTo &&
        deliverToOverride == other.deliverToOverride &&
        shippingService == other.shippingService &&
        erpReference == other.erpReference &&
        erpStatus == other.erpStatus &&
        validationMessages == other.validationMessages &&
        deliverWindowEnd == other.deliverWindowEnd;
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
                                                                $jc(0,
                                                                    id.hashCode),
                                                                number.hashCode),
                                                            status.hashCode),
                                                        order.hashCode),
                                                    transferType.hashCode),
                                                loan.hashCode),
                                            caseEvents.hashCode),
                                        fromLocation.hashCode),
                                    toLocation.hashCode),
                                deliverTo.hashCode),
                            deliverToOverride.hashCode),
                        shippingService.hashCode),
                    erpReference.hashCode),
                erpStatus.hashCode),
            validationMessages.hashCode),
        deliverWindowEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShipmentApiShipment')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('order', order)
          ..add('transferType', transferType)
          ..add('loan', loan)
          ..add('caseEvents', caseEvents)
          ..add('fromLocation', fromLocation)
          ..add('toLocation', toLocation)
          ..add('deliverTo', deliverTo)
          ..add('deliverToOverride', deliverToOverride)
          ..add('shippingService', shippingService)
          ..add('erpReference', erpReference)
          ..add('erpStatus', erpStatus)
          ..add('validationMessages', validationMessages)
          ..add('deliverWindowEnd', deliverWindowEnd))
        .toString();
  }
}

class GetShipmentApiShipmentBuilder
    implements Builder<GetShipmentApiShipment, GetShipmentApiShipmentBuilder> {
  _$GetShipmentApiShipment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  ShipmentStatus _status;
  ShipmentStatus get status => _$this._status;
  set status(ShipmentStatus status) => _$this._status = status;

  OrderHeaderLiteBuilder _order;
  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();
  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  TransferTypeLiteBuilder _transferType;
  TransferTypeLiteBuilder get transferType =>
      _$this._transferType ??= new TransferTypeLiteBuilder();
  set transferType(TransferTypeLiteBuilder transferType) =>
      _$this._transferType = transferType;

  LoanLiteBuilder _loan;
  LoanLiteBuilder get loan => _$this._loan ??= new LoanLiteBuilder();
  set loan(LoanLiteBuilder loan) => _$this._loan = loan;

  ListBuilder<CaseEventLite> _caseEvents;
  ListBuilder<CaseEventLite> get caseEvents =>
      _$this._caseEvents ??= new ListBuilder<CaseEventLite>();
  set caseEvents(ListBuilder<CaseEventLite> caseEvents) =>
      _$this._caseEvents = caseEvents;

  LocationBuilder _fromLocation;
  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();
  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  LocationBuilder _toLocation;
  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();
  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

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

  ShippingServiceBuilder _shippingService;
  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();
  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  ErpStatus _erpStatus;
  ErpStatus get erpStatus => _$this._erpStatus;
  set erpStatus(ErpStatus erpStatus) => _$this._erpStatus = erpStatus;

  ListBuilder<GetShipmentApiValidationMsg> _validationMessages;
  ListBuilder<GetShipmentApiValidationMsg> get validationMessages =>
      _$this._validationMessages ??=
          new ListBuilder<GetShipmentApiValidationMsg>();
  set validationMessages(
          ListBuilder<GetShipmentApiValidationMsg> validationMessages) =>
      _$this._validationMessages = validationMessages;

  DateTime _deliverWindowEnd;
  DateTime get deliverWindowEnd => _$this._deliverWindowEnd;
  set deliverWindowEnd(DateTime deliverWindowEnd) =>
      _$this._deliverWindowEnd = deliverWindowEnd;

  GetShipmentApiShipmentBuilder();

  GetShipmentApiShipmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _order = _$v.order?.toBuilder();
      _transferType = _$v.transferType?.toBuilder();
      _loan = _$v.loan?.toBuilder();
      _caseEvents = _$v.caseEvents?.toBuilder();
      _fromLocation = _$v.fromLocation?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _deliverTo = _$v.deliverTo?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _shippingService = _$v.shippingService?.toBuilder();
      _erpReference = _$v.erpReference;
      _erpStatus = _$v.erpStatus;
      _validationMessages = _$v.validationMessages?.toBuilder();
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShipmentApiShipment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShipmentApiShipment;
  }

  @override
  void update(void updates(GetShipmentApiShipmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShipmentApiShipment build() {
    _$GetShipmentApiShipment _$result;
    try {
      _$result = _$v ??
          new _$GetShipmentApiShipment._(
              id: id,
              number: number,
              status: status,
              order: _order?.build(),
              transferType: _transferType?.build(),
              loan: _loan?.build(),
              caseEvents: _caseEvents?.build(),
              fromLocation: _fromLocation?.build(),
              toLocation: _toLocation?.build(),
              deliverTo: _deliverTo?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              shippingService: _shippingService?.build(),
              erpReference: erpReference,
              erpStatus: erpStatus,
              validationMessages: _validationMessages?.build(),
              deliverWindowEnd: deliverWindowEnd);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'transferType';
        _transferType?.build();
        _$failedField = 'loan';
        _loan?.build();
        _$failedField = 'caseEvents';
        _caseEvents?.build();
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();
        _$failedField = 'deliverTo';
        _deliverTo?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();
        _$failedField = 'shippingService';
        _shippingService?.build();

        _$failedField = 'validationMessages';
        _validationMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetShipmentApiShipment', _$failedField, e.toString());
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
    GetShipmentApiShipment,
    GetShipmentApiShipmentBuilder,
    GetShipmentApiShipmentActions> GetShipmentApiShipmentActionsOptions();

class _$GetShipmentApiShipmentActions extends GetShipmentApiShipmentActions {
  final StatefulActionsOptions<GetShipmentApiShipment,
      GetShipmentApiShipmentBuilder, GetShipmentApiShipmentActions> options$;

  final ActionDispatcher<GetShipmentApiShipment> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<ShipmentStatus> status;
  final OrderHeaderLiteActions order;
  final TransferTypeLiteActions transferType;
  final LoanLiteActions loan;
  final FieldDispatcher<BuiltList<CaseEventLite>> caseEvents;
  final LocationActions fromLocation;
  final LocationActions toLocation;
  final CustomerAddressActions deliverTo;
  final AddressActions deliverToOverride;
  final ShippingServiceActions shippingService;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<ErpStatus> erpStatus;
  final FieldDispatcher<BuiltList<GetShipmentApiValidationMsg>>
      validationMessages;
  final FieldDispatcher<DateTime> deliverWindowEnd;

  _$GetShipmentApiShipmentActions._(this.options$)
      : replace$ = options$.action<GetShipmentApiShipment>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<ShipmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        order = OrderHeaderLiteActions(() => options$.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        transferType = TransferTypeLiteActions(() => options$.stateful<
                TransferTypeLite,
                TransferTypeLiteBuilder,
                TransferTypeLiteActions>(
            'transferType',
            (a) => a.transferType,
            (s) => s?.transferType,
            (b) => b?.transferType,
            (parent, builder) => parent?.transferType = builder)),
        loan = LoanLiteActions(() =>
            options$.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'loan',
                (a) => a.loan,
                (s) => s?.loan,
                (b) => b?.loan,
                (parent, builder) => parent?.loan = builder)),
        caseEvents = options$.field<BuiltList<CaseEventLite>>(
            'caseEvents',
            (a) => a?.caseEvents,
            (s) => s?.caseEvents,
            (p, b) => p?.caseEvents = b),
        fromLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        toLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        deliverTo = CustomerAddressActions(() => options$.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverTo',
            (a) => a.deliverTo,
            (s) => s?.deliverTo,
            (b) => b?.deliverTo,
            (parent, builder) => parent?.deliverTo = builder)),
        deliverToOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverride',
                (a) => a.deliverToOverride,
                (s) => s?.deliverToOverride,
                (b) => b?.deliverToOverride,
                (parent, builder) => parent?.deliverToOverride = builder)),
        shippingService = ShippingServiceActions(() => options$.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        erpStatus = options$.field<ErpStatus>('erpStatus', (a) => a?.erpStatus,
            (s) => s?.erpStatus, (p, b) => p?.erpStatus = b),
        validationMessages =
            options$.field<BuiltList<GetShipmentApiValidationMsg>>(
                'validationMessages',
                (a) => a?.validationMessages,
                (s) => s?.validationMessages,
                (p, b) => p?.validationMessages = b),
        deliverWindowEnd = options$.field<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        super._();

  factory _$GetShipmentApiShipmentActions(
          GetShipmentApiShipmentActionsOptions options) =>
      _$GetShipmentApiShipmentActions._(options());

  @override
  GetShipmentApiShipment get initialState$ => GetShipmentApiShipment();

  @override
  GetShipmentApiShipmentBuilder newBuilder$() =>
      GetShipmentApiShipmentBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.order,
        this.transferType,
        this.loan,
        this.fromLocation,
        this.toLocation,
        this.deliverTo,
        this.deliverToOverride,
        this.shippingService,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.status,
        this.caseEvents,
        this.erpReference,
        this.erpStatus,
        this.validationMessages,
        this.deliverWindowEnd,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    order.reducer$(reducer);
    transferType.reducer$(reducer);
    loan.reducer$(reducer);
    caseEvents.reducer$(reducer);
    fromLocation.reducer$(reducer);
    toLocation.reducer$(reducer);
    deliverTo.reducer$(reducer);
    deliverToOverride.reducer$(reducer);
    shippingService.reducer$(reducer);
    erpReference.reducer$(reducer);
    erpStatus.reducer$(reducer);
    validationMessages.reducer$(reducer);
    deliverWindowEnd.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    order.middleware$(middleware);
    transferType.middleware$(middleware);
    loan.middleware$(middleware);
    fromLocation.middleware$(middleware);
    toLocation.middleware$(middleware);
    deliverTo.middleware$(middleware);
    deliverToOverride.middleware$(middleware);
    shippingService.middleware$(middleware);
  }
}
