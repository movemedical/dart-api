// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsApiRequest> _$listShipmentsApiRequestSerializer =
    new _$ListShipmentsApiRequestSerializer();

class _$ListShipmentsApiRequestSerializer
    implements StructuredSerializer<ListShipmentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsApiRequest,
    _$ListShipmentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListShipmentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentNumber != null) {
      result
        ..add('shipmentNumber')
        ..add(serializers.serialize(object.shipmentNumber,
            specifiedType: const FullType(String)));
    }
    if (object.orderNumber != null) {
      result
        ..add('orderNumber')
        ..add(serializers.serialize(object.orderNumber,
            specifiedType: const FullType(String)));
    }
    if (object.assignedToUserId != null) {
      result
        ..add('assignedToUserId')
        ..add(serializers.serialize(object.assignedToUserId,
            specifiedType: const FullType(String)));
    }
    if (object.createdDateRange != null) {
      result
        ..add('createdDateRange')
        ..add(serializers.serialize(object.createdDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.fulfillmentCutoffDateRange != null) {
      result
        ..add('fulfillmentCutoffDateRange')
        ..add(serializers.serialize(object.fulfillmentCutoffDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShipmentStatus)])));
    }
    if (object.fromLocationId != null) {
      result
        ..add('fromLocationId')
        ..add(serializers.serialize(object.fromLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationId != null) {
      result
        ..add('toLocationId')
        ..add(serializers.serialize(object.toLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.carrier != null) {
      result
        ..add('carrier')
        ..add(serializers.serialize(object.carrier,
            specifiedType: const FullType(MoveShippingCarrier)));
    }
    if (object.openPicks != null) {
      result
        ..add('openPicks')
        ..add(serializers.serialize(object.openPicks,
            specifiedType: const FullType(bool)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.salesLeadId != null) {
      result
        ..add('salesLeadId')
        ..add(serializers.serialize(object.salesLeadId,
            specifiedType: const FullType(String)));
    }
    if (object.opsLeadId != null) {
      result
        ..add('opsLeadId')
        ..add(serializers.serialize(object.opsLeadId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListShipmentsApiOrderBy)])));
    }
    if (object.useOltp != null) {
      result
        ..add('useOltp')
        ..add(serializers.serialize(object.useOltp,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListShipmentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipmentNumber':
          result.shipmentNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignedToUserId':
          result.assignedToUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdDateRange':
          result.createdDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'fulfillmentCutoffDateRange':
          result.fulfillmentCutoffDateRange.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShipmentStatus)]))
              as BuiltList);
          break;
        case 'fromLocationId':
          result.fromLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationId':
          result.toLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'carrier':
          result.carrier = serializers.deserialize(value,
                  specifiedType: const FullType(MoveShippingCarrier))
              as MoveShippingCarrier;
          break;
        case 'openPicks':
          result.openPicks = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesLeadId':
          result.salesLeadId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsLeadId':
          result.opsLeadId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListShipmentsApiOrderBy)
              ])) as OrderByParams<ListShipmentsApiOrderBy>);
          break;
        case 'useOltp':
          result.useOltp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipmentsApiRequest extends ListShipmentsApiRequest {
  @override
  final String shipmentId;
  @override
  final String shipmentNumber;
  @override
  final String orderNumber;
  @override
  final String assignedToUserId;
  @override
  final DateRange createdDateRange;
  @override
  final DateRange fulfillmentCutoffDateRange;
  @override
  final BuiltList<ShipmentStatus> status;
  @override
  final String fromLocationId;
  @override
  final String toLocationId;
  @override
  final MoveShippingCarrier carrier;
  @override
  final bool openPicks;
  @override
  final String search;
  @override
  final String salesLeadId;
  @override
  final String opsLeadId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListShipmentsApiOrderBy> orderBy;
  @override
  final bool useOltp;

  factory _$ListShipmentsApiRequest(
          [void updates(ListShipmentsApiRequestBuilder b)]) =>
      (new ListShipmentsApiRequestBuilder()..update(updates)).build();

  _$ListShipmentsApiRequest._(
      {this.shipmentId,
      this.shipmentNumber,
      this.orderNumber,
      this.assignedToUserId,
      this.createdDateRange,
      this.fulfillmentCutoffDateRange,
      this.status,
      this.fromLocationId,
      this.toLocationId,
      this.carrier,
      this.openPicks,
      this.search,
      this.salesLeadId,
      this.opsLeadId,
      this.paging,
      this.orderBy,
      this.useOltp})
      : super._();

  @override
  ListShipmentsApiRequest rebuild(
          void updates(ListShipmentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsApiRequestBuilder toBuilder() =>
      new ListShipmentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsApiRequest &&
        shipmentId == other.shipmentId &&
        shipmentNumber == other.shipmentNumber &&
        orderNumber == other.orderNumber &&
        assignedToUserId == other.assignedToUserId &&
        createdDateRange == other.createdDateRange &&
        fulfillmentCutoffDateRange == other.fulfillmentCutoffDateRange &&
        status == other.status &&
        fromLocationId == other.fromLocationId &&
        toLocationId == other.toLocationId &&
        carrier == other.carrier &&
        openPicks == other.openPicks &&
        search == other.search &&
        salesLeadId == other.salesLeadId &&
        opsLeadId == other.opsLeadId &&
        paging == other.paging &&
        orderBy == other.orderBy &&
        useOltp == other.useOltp;
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
                                                                        shipmentId
                                                                            .hashCode),
                                                                    shipmentNumber
                                                                        .hashCode),
                                                                orderNumber
                                                                    .hashCode),
                                                            assignedToUserId
                                                                .hashCode),
                                                        createdDateRange
                                                            .hashCode),
                                                    fulfillmentCutoffDateRange
                                                        .hashCode),
                                                status.hashCode),
                                            fromLocationId.hashCode),
                                        toLocationId.hashCode),
                                    carrier.hashCode),
                                openPicks.hashCode),
                            search.hashCode),
                        salesLeadId.hashCode),
                    opsLeadId.hashCode),
                paging.hashCode),
            orderBy.hashCode),
        useOltp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsApiRequest')
          ..add('shipmentId', shipmentId)
          ..add('shipmentNumber', shipmentNumber)
          ..add('orderNumber', orderNumber)
          ..add('assignedToUserId', assignedToUserId)
          ..add('createdDateRange', createdDateRange)
          ..add('fulfillmentCutoffDateRange', fulfillmentCutoffDateRange)
          ..add('status', status)
          ..add('fromLocationId', fromLocationId)
          ..add('toLocationId', toLocationId)
          ..add('carrier', carrier)
          ..add('openPicks', openPicks)
          ..add('search', search)
          ..add('salesLeadId', salesLeadId)
          ..add('opsLeadId', opsLeadId)
          ..add('paging', paging)
          ..add('orderBy', orderBy)
          ..add('useOltp', useOltp))
        .toString();
  }
}

class ListShipmentsApiRequestBuilder
    implements
        Builder<ListShipmentsApiRequest, ListShipmentsApiRequestBuilder> {
  _$ListShipmentsApiRequest _$v;

  String _shipmentId;

  String get shipmentId => _$this._shipmentId;

  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _shipmentNumber;

  String get shipmentNumber => _$this._shipmentNumber;

  set shipmentNumber(String shipmentNumber) =>
      _$this._shipmentNumber = shipmentNumber;

  String _orderNumber;

  String get orderNumber => _$this._orderNumber;

  set orderNumber(String orderNumber) => _$this._orderNumber = orderNumber;

  String _assignedToUserId;

  String get assignedToUserId => _$this._assignedToUserId;

  set assignedToUserId(String assignedToUserId) =>
      _$this._assignedToUserId = assignedToUserId;

  DateRangeBuilder _createdDateRange;

  DateRangeBuilder get createdDateRange =>
      _$this._createdDateRange ??= new DateRangeBuilder();

  set createdDateRange(DateRangeBuilder createdDateRange) =>
      _$this._createdDateRange = createdDateRange;

  DateRangeBuilder _fulfillmentCutoffDateRange;

  DateRangeBuilder get fulfillmentCutoffDateRange =>
      _$this._fulfillmentCutoffDateRange ??= new DateRangeBuilder();

  set fulfillmentCutoffDateRange(DateRangeBuilder fulfillmentCutoffDateRange) =>
      _$this._fulfillmentCutoffDateRange = fulfillmentCutoffDateRange;

  ListBuilder<ShipmentStatus> _status;

  ListBuilder<ShipmentStatus> get status =>
      _$this._status ??= new ListBuilder<ShipmentStatus>();

  set status(ListBuilder<ShipmentStatus> status) => _$this._status = status;

  String _fromLocationId;

  String get fromLocationId => _$this._fromLocationId;

  set fromLocationId(String fromLocationId) =>
      _$this._fromLocationId = fromLocationId;

  String _toLocationId;

  String get toLocationId => _$this._toLocationId;

  set toLocationId(String toLocationId) => _$this._toLocationId = toLocationId;

  MoveShippingCarrier _carrier;

  MoveShippingCarrier get carrier => _$this._carrier;

  set carrier(MoveShippingCarrier carrier) => _$this._carrier = carrier;

  bool _openPicks;

  bool get openPicks => _$this._openPicks;

  set openPicks(bool openPicks) => _$this._openPicks = openPicks;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  String _salesLeadId;

  String get salesLeadId => _$this._salesLeadId;

  set salesLeadId(String salesLeadId) => _$this._salesLeadId = salesLeadId;

  String _opsLeadId;

  String get opsLeadId => _$this._opsLeadId;

  set opsLeadId(String opsLeadId) => _$this._opsLeadId = opsLeadId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListShipmentsApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListShipmentsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListShipmentsApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListShipmentsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  bool _useOltp;

  bool get useOltp => _$this._useOltp;

  set useOltp(bool useOltp) => _$this._useOltp = useOltp;

  ListShipmentsApiRequestBuilder();

  ListShipmentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _shipmentNumber = _$v.shipmentNumber;
      _orderNumber = _$v.orderNumber;
      _assignedToUserId = _$v.assignedToUserId;
      _createdDateRange = _$v.createdDateRange?.toBuilder();
      _fulfillmentCutoffDateRange = _$v.fulfillmentCutoffDateRange?.toBuilder();
      _status = _$v.status?.toBuilder();
      _fromLocationId = _$v.fromLocationId;
      _toLocationId = _$v.toLocationId;
      _carrier = _$v.carrier;
      _openPicks = _$v.openPicks;
      _search = _$v.search;
      _salesLeadId = _$v.salesLeadId;
      _opsLeadId = _$v.opsLeadId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _useOltp = _$v.useOltp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsApiRequest;
  }

  @override
  void update(void updates(ListShipmentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsApiRequest build() {
    _$ListShipmentsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsApiRequest._(
              shipmentId: shipmentId,
              shipmentNumber: shipmentNumber,
              orderNumber: orderNumber,
              assignedToUserId: assignedToUserId,
              createdDateRange: _createdDateRange?.build(),
              fulfillmentCutoffDateRange: _fulfillmentCutoffDateRange?.build(),
              status: _status?.build(),
              fromLocationId: fromLocationId,
              toLocationId: toLocationId,
              carrier: carrier,
              openPicks: openPicks,
              search: search,
              salesLeadId: salesLeadId,
              opsLeadId: opsLeadId,
              paging: _paging?.build(),
              orderBy: _orderBy?.build(),
              useOltp: useOltp);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdDateRange';
        _createdDateRange?.build();
        _$failedField = 'fulfillmentCutoffDateRange';
        _fulfillmentCutoffDateRange?.build();
        _$failedField = 'status';
        _status?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsApiRequest', _$failedField, e.toString());
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
    ListShipmentsApiRequest,
    ListShipmentsApiRequestBuilder,
    ListShipmentsApiRequestActions> ListShipmentsApiRequestActionsOptions();

class _$ListShipmentsApiRequestActions extends ListShipmentsApiRequestActions {
  final StatefulActionsOptions<ListShipmentsApiRequest,
      ListShipmentsApiRequestBuilder, ListShipmentsApiRequestActions> options$;

  final ActionDispatcher<ListShipmentsApiRequest> replace$;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> shipmentNumber;
  final FieldDispatcher<String> orderNumber;
  final FieldDispatcher<String> assignedToUserId;
  final DateRangeActions createdDateRange;
  final DateRangeActions fulfillmentCutoffDateRange;
  final FieldDispatcher<BuiltList<ShipmentStatus>> status;
  final FieldDispatcher<String> fromLocationId;
  final FieldDispatcher<String> toLocationId;
  final FieldDispatcher<MoveShippingCarrier> carrier;
  final FieldDispatcher<bool> openPicks;
  final FieldDispatcher<String> search;
  final FieldDispatcher<String> salesLeadId;
  final FieldDispatcher<String> opsLeadId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListShipmentsApiOrderBy> orderBy;
  final FieldDispatcher<bool> useOltp;

  _$ListShipmentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListShipmentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        shipmentNumber = options$.field<String>(
            'shipmentNumber',
            (a) => a?.shipmentNumber,
            (s) => s?.shipmentNumber,
            (p, b) => p?.shipmentNumber = b),
        orderNumber = options$.field<String>(
            'orderNumber',
            (a) => a?.orderNumber,
            (s) => s?.orderNumber,
            (p, b) => p?.orderNumber = b),
        assignedToUserId = options$.field<String>(
            'assignedToUserId',
            (a) => a?.assignedToUserId,
            (s) => s?.assignedToUserId,
            (p, b) => p?.assignedToUserId = b),
        createdDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'createdDateRange',
                (a) => a.createdDateRange,
                (s) => s?.createdDateRange,
                (b) => b?.createdDateRange,
                (parent, builder) => parent?.createdDateRange = builder)),
        fulfillmentCutoffDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'fulfillmentCutoffDateRange',
                (a) => a.fulfillmentCutoffDateRange,
                (s) => s?.fulfillmentCutoffDateRange,
                (b) => b?.fulfillmentCutoffDateRange,
                (parent, builder) =>
                    parent?.fulfillmentCutoffDateRange = builder)),
        status = options$.field<BuiltList<ShipmentStatus>>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        fromLocationId = options$.field<String>(
            'fromLocationId',
            (a) => a?.fromLocationId,
            (s) => s?.fromLocationId,
            (p, b) => p?.fromLocationId = b),
        toLocationId = options$.field<String>(
            'toLocationId',
            (a) => a?.toLocationId,
            (s) => s?.toLocationId,
            (p, b) => p?.toLocationId = b),
        carrier = options$.field<MoveShippingCarrier>('carrier',
            (a) => a?.carrier, (s) => s?.carrier, (p, b) => p?.carrier = b),
        openPicks = options$.field<bool>('openPicks', (a) => a?.openPicks,
            (s) => s?.openPicks, (p, b) => p?.openPicks = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        salesLeadId = options$.field<String>(
            'salesLeadId',
            (a) => a?.salesLeadId,
            (s) => s?.salesLeadId,
            (p, b) => p?.salesLeadId = b),
        opsLeadId = options$.field<String>('opsLeadId', (a) => a?.opsLeadId,
            (s) => s?.opsLeadId, (p, b) => p?.opsLeadId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListShipmentsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListShipmentsApiOrderBy>,
                    OrderByParamsBuilder<ListShipmentsApiOrderBy>,
                    OrderByParamsActions<ListShipmentsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        useOltp = options$.field<bool>('useOltp', (a) => a?.useOltp,
            (s) => s?.useOltp, (p, b) => p?.useOltp = b),
        super._();

  factory _$ListShipmentsApiRequestActions(
          ListShipmentsApiRequestActionsOptions options) =>
      _$ListShipmentsApiRequestActions._(options());

  @override
  ListShipmentsApiRequest get initialState$ => ListShipmentsApiRequest();

  @override
  ListShipmentsApiRequestBuilder newBuilder$() =>
      ListShipmentsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.createdDateRange,
        this.fulfillmentCutoffDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
        this.shipmentNumber,
        this.orderNumber,
        this.assignedToUserId,
        this.status,
        this.fromLocationId,
        this.toLocationId,
        this.carrier,
        this.openPicks,
        this.search,
        this.salesLeadId,
        this.opsLeadId,
        this.useOltp,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
    shipmentNumber.reducer$(reducer);
    orderNumber.reducer$(reducer);
    assignedToUserId.reducer$(reducer);
    createdDateRange.reducer$(reducer);
    fulfillmentCutoffDateRange.reducer$(reducer);
    status.reducer$(reducer);
    fromLocationId.reducer$(reducer);
    toLocationId.reducer$(reducer);
    carrier.reducer$(reducer);
    openPicks.reducer$(reducer);
    search.reducer$(reducer);
    salesLeadId.reducer$(reducer);
    opsLeadId.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
    useOltp.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    createdDateRange.middleware$(middleware);
    fulfillmentCutoffDateRange.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
