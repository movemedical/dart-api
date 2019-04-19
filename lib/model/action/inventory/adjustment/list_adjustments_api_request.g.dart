// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAdjustmentsApiRequest> _$listAdjustmentsApiRequestSerializer =
    new _$ListAdjustmentsApiRequestSerializer();

class _$ListAdjustmentsApiRequestSerializer
    implements StructuredSerializer<ListAdjustmentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAdjustmentsApiRequest,
    _$ListAdjustmentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/ListAdjustmentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAdjustmentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(AdjustmentReason)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AdjustmentStatus)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.adjustedDateRange != null) {
      result
        ..add('adjustedDateRange')
        ..add(serializers.serialize(object.adjustedDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
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
                const [const FullType(ListAdjustmentsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListAdjustmentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAdjustmentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reason':
          result.reason = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReason))
              as AdjustmentReason;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentStatus))
              as AdjustmentStatus;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'adjustedDateRange':
          result.adjustedDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
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
                const FullType(ListAdjustmentsApiOrderBy)
              ])) as OrderByParams<ListAdjustmentsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAdjustmentsApiRequest extends ListAdjustmentsApiRequest {
  @override
  final AdjustmentReason reason;
  @override
  final AdjustmentStatus status;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final MoveItemClass moveItemClass;
  @override
  final MoveItemType moveItemType;
  @override
  final String inventoryTypeId;
  @override
  final LocationData location;
  @override
  final DateRange adjustedDateRange;
  @override
  final String stockId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAdjustmentsApiOrderBy> orderBy;

  factory _$ListAdjustmentsApiRequest(
          [void updates(ListAdjustmentsApiRequestBuilder b)]) =>
      (new ListAdjustmentsApiRequestBuilder()..update(updates)).build();

  _$ListAdjustmentsApiRequest._(
      {this.reason,
      this.status,
      this.itemId,
      this.lotId,
      this.serialId,
      this.moveItemClass,
      this.moveItemType,
      this.inventoryTypeId,
      this.location,
      this.adjustedDateRange,
      this.stockId,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListAdjustmentsApiRequest rebuild(
          void updates(ListAdjustmentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAdjustmentsApiRequestBuilder toBuilder() =>
      new ListAdjustmentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAdjustmentsApiRequest &&
        reason == other.reason &&
        status == other.status &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        moveItemClass == other.moveItemClass &&
        moveItemType == other.moveItemType &&
        inventoryTypeId == other.inventoryTypeId &&
        location == other.location &&
        adjustedDateRange == other.adjustedDateRange &&
        stockId == other.stockId &&
        paging == other.paging &&
        orderBy == other.orderBy;
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
                                                $jc($jc(0, reason.hashCode),
                                                    status.hashCode),
                                                itemId.hashCode),
                                            lotId.hashCode),
                                        serialId.hashCode),
                                    moveItemClass.hashCode),
                                moveItemType.hashCode),
                            inventoryTypeId.hashCode),
                        location.hashCode),
                    adjustedDateRange.hashCode),
                stockId.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAdjustmentsApiRequest')
          ..add('reason', reason)
          ..add('status', status)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('moveItemClass', moveItemClass)
          ..add('moveItemType', moveItemType)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('location', location)
          ..add('adjustedDateRange', adjustedDateRange)
          ..add('stockId', stockId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListAdjustmentsApiRequestBuilder
    implements
        Builder<ListAdjustmentsApiRequest, ListAdjustmentsApiRequestBuilder> {
  _$ListAdjustmentsApiRequest _$v;

  AdjustmentReason _reason;
  AdjustmentReason get reason => _$this._reason;
  set reason(AdjustmentReason reason) => _$this._reason = reason;

  AdjustmentStatus _status;
  AdjustmentStatus get status => _$this._status;
  set status(AdjustmentStatus status) => _$this._status = status;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  MoveItemType _moveItemType;
  MoveItemType get moveItemType => _$this._moveItemType;
  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  DateRangeBuilder _adjustedDateRange;
  DateRangeBuilder get adjustedDateRange =>
      _$this._adjustedDateRange ??= new DateRangeBuilder();
  set adjustedDateRange(DateRangeBuilder adjustedDateRange) =>
      _$this._adjustedDateRange = adjustedDateRange;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListAdjustmentsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListAdjustmentsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListAdjustmentsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListAdjustmentsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListAdjustmentsApiRequestBuilder();

  ListAdjustmentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _reason = _$v.reason;
      _status = _$v.status;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _moveItemClass = _$v.moveItemClass;
      _moveItemType = _$v.moveItemType;
      _inventoryTypeId = _$v.inventoryTypeId;
      _location = _$v.location?.toBuilder();
      _adjustedDateRange = _$v.adjustedDateRange?.toBuilder();
      _stockId = _$v.stockId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAdjustmentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAdjustmentsApiRequest;
  }

  @override
  void update(void updates(ListAdjustmentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAdjustmentsApiRequest build() {
    _$ListAdjustmentsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAdjustmentsApiRequest._(
              reason: reason,
              status: status,
              itemId: itemId,
              lotId: lotId,
              serialId: serialId,
              moveItemClass: moveItemClass,
              moveItemType: moveItemType,
              inventoryTypeId: inventoryTypeId,
              location: _location?.build(),
              adjustedDateRange: _adjustedDateRange?.build(),
              stockId: stockId,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'adjustedDateRange';
        _adjustedDateRange?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAdjustmentsApiRequest', _$failedField, e.toString());
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
    ListAdjustmentsApiRequest,
    ListAdjustmentsApiRequestBuilder,
    ListAdjustmentsApiRequestActions> ListAdjustmentsApiRequestActionsOptions();

class _$ListAdjustmentsApiRequestActions
    extends ListAdjustmentsApiRequestActions {
  final StatefulActionsOptions<
      ListAdjustmentsApiRequest,
      ListAdjustmentsApiRequestBuilder,
      ListAdjustmentsApiRequestActions> options$;

  final ActionDispatcher<ListAdjustmentsApiRequest> replace$;
  final FieldDispatcher<AdjustmentReason> reason;
  final FieldDispatcher<AdjustmentStatus> status;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<String> inventoryTypeId;
  final LocationDataActions location;
  final DateRangeActions adjustedDateRange;
  final FieldDispatcher<String> stockId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAdjustmentsApiOrderBy> orderBy;

  _$ListAdjustmentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListAdjustmentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        reason = options$.field<AdjustmentReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        status = options$.field<AdjustmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        moveItemClass = options$.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        moveItemType = options$.field<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        location = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        adjustedDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'adjustedDateRange',
                (a) => a.adjustedDateRange,
                (s) => s?.adjustedDateRange,
                (b) => b?.adjustedDateRange,
                (parent, builder) => parent?.adjustedDateRange = builder)),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListAdjustmentsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListAdjustmentsApiOrderBy>,
                    OrderByParamsBuilder<ListAdjustmentsApiOrderBy>,
                    OrderByParamsActions<ListAdjustmentsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListAdjustmentsApiRequestActions(
          ListAdjustmentsApiRequestActionsOptions options) =>
      _$ListAdjustmentsApiRequestActions._(options());

  @override
  ListAdjustmentsApiRequest get initialState$ => ListAdjustmentsApiRequest();

  @override
  ListAdjustmentsApiRequestBuilder newBuilder$() =>
      ListAdjustmentsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.adjustedDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.reason,
        this.status,
        this.itemId,
        this.lotId,
        this.serialId,
        this.moveItemClass,
        this.moveItemType,
        this.inventoryTypeId,
        this.stockId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    reason.reducer$(reducer);
    status.reducer$(reducer);
    itemId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    moveItemClass.reducer$(reducer);
    moveItemType.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    location.reducer$(reducer);
    adjustedDateRange.reducer$(reducer);
    stockId.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    adjustedDateRange.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
