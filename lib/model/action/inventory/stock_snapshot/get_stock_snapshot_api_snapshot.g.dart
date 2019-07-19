// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_snapshot_api_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSnapshotApiSnapshot>
    _$getStockSnapshotApiSnapshotSerializer =
    new _$GetStockSnapshotApiSnapshotSerializer();

class _$GetStockSnapshotApiSnapshotSerializer
    implements StructuredSerializer<GetStockSnapshotApiSnapshot> {
  @override
  final Iterable<Type> types = const [
    GetStockSnapshotApiSnapshot,
    _$GetStockSnapshotApiSnapshot
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/GetStockSnapshotApiSnapshot';

  @override
  Iterable serialize(
      Serializers serializers, GetStockSnapshotApiSnapshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.demandLoan != null) {
      result
        ..add('demandLoan')
        ..add(serializers.serialize(object.demandLoan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.consignmentLoan != null) {
      result
        ..add('consignmentLoan')
        ..add(serializers.serialize(object.consignmentLoan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.caseEvent != null) {
      result
        ..add('caseEvent')
        ..add(serializers.serialize(object.caseEvent,
            specifiedType: const FullType(CaseEventLite)));
    }
    if (object.kit != null) {
      result
        ..add('kit')
        ..add(serializers.serialize(object.kit,
            specifiedType: const FullType(StockItem)));
    }
    if (object.kitContainerDefId != null) {
      result
        ..add('kitContainerDefId')
        ..add(serializers.serialize(object.kitContainerDefId,
            specifiedType: const FullType(String)));
    }
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }
    if (object.lostFound != null) {
      result
        ..add('lostFound')
        ..add(serializers.serialize(object.lostFound,
            specifiedType: const FullType(LostFound)));
    }
    if (object.onHold != null) {
      result
        ..add('onHold')
        ..add(serializers.serialize(object.onHold,
            specifiedType: const FullType(bool)));
    }
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(DateTime)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  GetStockSnapshotApiSnapshot deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSnapshotApiSnapshotBuilder();

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
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'demandLoan':
          result.demandLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'consignmentLoan':
          result.consignmentLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'caseEvent':
          result.caseEvent.replace(serializers.deserialize(value,
              specifiedType: const FullType(CaseEventLite)) as CaseEventLite);
          break;
        case 'kit':
          result.kit.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'kitContainerDefId':
          result.kitContainerDefId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lostFound':
          result.lostFound = serializers.deserialize(value,
              specifiedType: const FullType(LostFound)) as LostFound;
          break;
        case 'onHold':
          result.onHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockSnapshotApiSnapshot extends GetStockSnapshotApiSnapshot {
  @override
  final String id;
  @override
  final StockPlace stockPlace;
  @override
  final ResponsibleParty responsibleParty;
  @override
  final InventoryType inventoryType;
  @override
  final LoanLite demandLoan;
  @override
  final LoanLite consignmentLoan;
  @override
  final OrderHeaderLite order;
  @override
  final CaseEventLite caseEvent;
  @override
  final StockItem kit;
  @override
  final String kitContainerDefId;
  @override
  final String pickId;
  @override
  final LostFound lostFound;
  @override
  final bool onHold;
  @override
  final DateTime start;
  @override
  final DateTime end;

  factory _$GetStockSnapshotApiSnapshot(
          [void updates(GetStockSnapshotApiSnapshotBuilder b)]) =>
      (new GetStockSnapshotApiSnapshotBuilder()..update(updates)).build();

  _$GetStockSnapshotApiSnapshot._(
      {this.id,
      this.stockPlace,
      this.responsibleParty,
      this.inventoryType,
      this.demandLoan,
      this.consignmentLoan,
      this.order,
      this.caseEvent,
      this.kit,
      this.kitContainerDefId,
      this.pickId,
      this.lostFound,
      this.onHold,
      this.start,
      this.end})
      : super._();

  @override
  GetStockSnapshotApiSnapshot rebuild(
          void updates(GetStockSnapshotApiSnapshotBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSnapshotApiSnapshotBuilder toBuilder() =>
      new GetStockSnapshotApiSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSnapshotApiSnapshot &&
        id == other.id &&
        stockPlace == other.stockPlace &&
        responsibleParty == other.responsibleParty &&
        inventoryType == other.inventoryType &&
        demandLoan == other.demandLoan &&
        consignmentLoan == other.consignmentLoan &&
        order == other.order &&
        caseEvent == other.caseEvent &&
        kit == other.kit &&
        kitContainerDefId == other.kitContainerDefId &&
        pickId == other.pickId &&
        lostFound == other.lostFound &&
        onHold == other.onHold &&
        start == other.start &&
        end == other.end;
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
                                                            stockPlace
                                                                .hashCode),
                                                        responsibleParty
                                                            .hashCode),
                                                    inventoryType.hashCode),
                                                demandLoan.hashCode),
                                            consignmentLoan.hashCode),
                                        order.hashCode),
                                    caseEvent.hashCode),
                                kit.hashCode),
                            kitContainerDefId.hashCode),
                        pickId.hashCode),
                    lostFound.hashCode),
                onHold.hashCode),
            start.hashCode),
        end.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSnapshotApiSnapshot')
          ..add('id', id)
          ..add('stockPlace', stockPlace)
          ..add('responsibleParty', responsibleParty)
          ..add('inventoryType', inventoryType)
          ..add('demandLoan', demandLoan)
          ..add('consignmentLoan', consignmentLoan)
          ..add('order', order)
          ..add('caseEvent', caseEvent)
          ..add('kit', kit)
          ..add('kitContainerDefId', kitContainerDefId)
          ..add('pickId', pickId)
          ..add('lostFound', lostFound)
          ..add('onHold', onHold)
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class GetStockSnapshotApiSnapshotBuilder
    implements
        Builder<GetStockSnapshotApiSnapshot,
            GetStockSnapshotApiSnapshotBuilder> {
  _$GetStockSnapshotApiSnapshot _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  StockPlaceBuilder _stockPlace;

  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();

  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  ResponsiblePartyBuilder _responsibleParty;

  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();

  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  InventoryTypeBuilder _inventoryType;

  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();

  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  LoanLiteBuilder _demandLoan;

  LoanLiteBuilder get demandLoan =>
      _$this._demandLoan ??= new LoanLiteBuilder();

  set demandLoan(LoanLiteBuilder demandLoan) => _$this._demandLoan = demandLoan;

  LoanLiteBuilder _consignmentLoan;

  LoanLiteBuilder get consignmentLoan =>
      _$this._consignmentLoan ??= new LoanLiteBuilder();

  set consignmentLoan(LoanLiteBuilder consignmentLoan) =>
      _$this._consignmentLoan = consignmentLoan;

  OrderHeaderLiteBuilder _order;

  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();

  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  CaseEventLiteBuilder _caseEvent;

  CaseEventLiteBuilder get caseEvent =>
      _$this._caseEvent ??= new CaseEventLiteBuilder();

  set caseEvent(CaseEventLiteBuilder caseEvent) =>
      _$this._caseEvent = caseEvent;

  StockItemBuilder _kit;

  StockItemBuilder get kit => _$this._kit ??= new StockItemBuilder();

  set kit(StockItemBuilder kit) => _$this._kit = kit;

  String _kitContainerDefId;

  String get kitContainerDefId => _$this._kitContainerDefId;

  set kitContainerDefId(String kitContainerDefId) =>
      _$this._kitContainerDefId = kitContainerDefId;

  String _pickId;

  String get pickId => _$this._pickId;

  set pickId(String pickId) => _$this._pickId = pickId;

  LostFound _lostFound;

  LostFound get lostFound => _$this._lostFound;

  set lostFound(LostFound lostFound) => _$this._lostFound = lostFound;

  bool _onHold;

  bool get onHold => _$this._onHold;

  set onHold(bool onHold) => _$this._onHold = onHold;

  DateTime _start;

  DateTime get start => _$this._start;

  set start(DateTime start) => _$this._start = start;

  DateTime _end;

  DateTime get end => _$this._end;

  set end(DateTime end) => _$this._end = end;

  GetStockSnapshotApiSnapshotBuilder();

  GetStockSnapshotApiSnapshotBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockPlace = _$v.stockPlace?.toBuilder();
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _demandLoan = _$v.demandLoan?.toBuilder();
      _consignmentLoan = _$v.consignmentLoan?.toBuilder();
      _order = _$v.order?.toBuilder();
      _caseEvent = _$v.caseEvent?.toBuilder();
      _kit = _$v.kit?.toBuilder();
      _kitContainerDefId = _$v.kitContainerDefId;
      _pickId = _$v.pickId;
      _lostFound = _$v.lostFound;
      _onHold = _$v.onHold;
      _start = _$v.start;
      _end = _$v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSnapshotApiSnapshot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSnapshotApiSnapshot;
  }

  @override
  void update(void updates(GetStockSnapshotApiSnapshotBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSnapshotApiSnapshot build() {
    _$GetStockSnapshotApiSnapshot _$result;
    try {
      _$result = _$v ??
          new _$GetStockSnapshotApiSnapshot._(
              id: id,
              stockPlace: _stockPlace?.build(),
              responsibleParty: _responsibleParty?.build(),
              inventoryType: _inventoryType?.build(),
              demandLoan: _demandLoan?.build(),
              consignmentLoan: _consignmentLoan?.build(),
              order: _order?.build(),
              caseEvent: _caseEvent?.build(),
              kit: _kit?.build(),
              kitContainerDefId: kitContainerDefId,
              pickId: pickId,
              lostFound: lostFound,
              onHold: onHold,
              start: start,
              end: end);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockPlace';
        _stockPlace?.build();
        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'demandLoan';
        _demandLoan?.build();
        _$failedField = 'consignmentLoan';
        _consignmentLoan?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'caseEvent';
        _caseEvent?.build();
        _$failedField = 'kit';
        _kit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockSnapshotApiSnapshot', _$failedField, e.toString());
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
    GetStockSnapshotApiSnapshot,
    GetStockSnapshotApiSnapshotBuilder,
    GetStockSnapshotApiSnapshotActions> GetStockSnapshotApiSnapshotActionsOptions();

class _$GetStockSnapshotApiSnapshotActions
    extends GetStockSnapshotApiSnapshotActions {
  final StatefulActionsOptions<
      GetStockSnapshotApiSnapshot,
      GetStockSnapshotApiSnapshotBuilder,
      GetStockSnapshotApiSnapshotActions> options$;

  final ActionDispatcher<GetStockSnapshotApiSnapshot> replace$;
  final FieldDispatcher<String> id;
  final StockPlaceActions stockPlace;
  final ResponsiblePartyActions responsibleParty;
  final InventoryTypeActions inventoryType;
  final LoanLiteActions demandLoan;
  final LoanLiteActions consignmentLoan;
  final OrderHeaderLiteActions order;
  final CaseEventLiteActions caseEvent;
  final StockItemActions kit;
  final FieldDispatcher<String> kitContainerDefId;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<LostFound> lostFound;
  final FieldDispatcher<bool> onHold;
  final FieldDispatcher<DateTime> start;
  final FieldDispatcher<DateTime> end;

  _$GetStockSnapshotApiSnapshotActions._(this.options$)
      : replace$ = options$.action<GetStockSnapshotApiSnapshot>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockPlace = StockPlaceActions(() =>
            options$.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        responsibleParty = ResponsiblePartyActions(() => options$.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        inventoryType = InventoryTypeActions(() => options$.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        demandLoan = LoanLiteActions(() =>
            options$.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'demandLoan',
                (a) => a.demandLoan,
                (s) => s?.demandLoan,
                (b) => b?.demandLoan,
                (parent, builder) => parent?.demandLoan = builder)),
        consignmentLoan = LoanLiteActions(() =>
            options$.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'consignmentLoan',
                (a) => a.consignmentLoan,
                (s) => s?.consignmentLoan,
                (b) => b?.consignmentLoan,
                (parent, builder) => parent?.consignmentLoan = builder)),
        order = OrderHeaderLiteActions(() => options$.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        caseEvent = CaseEventLiteActions(() => options$.stateful<CaseEventLite,
                CaseEventLiteBuilder, CaseEventLiteActions>(
            'caseEvent',
            (a) => a.caseEvent,
            (s) => s?.caseEvent,
            (b) => b?.caseEvent,
            (parent, builder) => parent?.caseEvent = builder)),
        kit = StockItemActions(() =>
            options$.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'kit',
                (a) => a.kit,
                (s) => s?.kit,
                (b) => b?.kit,
                (parent, builder) => parent?.kit = builder)),
        kitContainerDefId = options$.field<String>(
            'kitContainerDefId',
            (a) => a?.kitContainerDefId,
            (s) => s?.kitContainerDefId,
            (p, b) => p?.kitContainerDefId = b),
        pickId = options$.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        lostFound = options$.field<LostFound>('lostFound', (a) => a?.lostFound,
            (s) => s?.lostFound, (p, b) => p?.lostFound = b),
        onHold = options$.field<bool>('onHold', (a) => a?.onHold,
            (s) => s?.onHold, (p, b) => p?.onHold = b),
        start = options$.field<DateTime>(
            'start', (a) => a?.start, (s) => s?.start, (p, b) => p?.start = b),
        end = options$.field<DateTime>(
            'end', (a) => a?.end, (s) => s?.end, (p, b) => p?.end = b),
        super._();

  factory _$GetStockSnapshotApiSnapshotActions(
          GetStockSnapshotApiSnapshotActionsOptions options) =>
      _$GetStockSnapshotApiSnapshotActions._(options());

  @override
  GetStockSnapshotApiSnapshot get initialState$ =>
      GetStockSnapshotApiSnapshot();

  @override
  GetStockSnapshotApiSnapshotBuilder newBuilder$() =>
      GetStockSnapshotApiSnapshotBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockPlace,
        this.responsibleParty,
        this.inventoryType,
        this.demandLoan,
        this.consignmentLoan,
        this.order,
        this.caseEvent,
        this.kit,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.kitContainerDefId,
        this.pickId,
        this.lostFound,
        this.onHold,
        this.start,
        this.end,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    stockPlace.reducer$(reducer);
    responsibleParty.reducer$(reducer);
    inventoryType.reducer$(reducer);
    demandLoan.reducer$(reducer);
    consignmentLoan.reducer$(reducer);
    order.reducer$(reducer);
    caseEvent.reducer$(reducer);
    kit.reducer$(reducer);
    kitContainerDefId.reducer$(reducer);
    pickId.reducer$(reducer);
    lostFound.reducer$(reducer);
    onHold.reducer$(reducer);
    start.reducer$(reducer);
    end.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockPlace.middleware$(middleware);
    responsibleParty.middleware$(middleware);
    inventoryType.middleware$(middleware);
    demandLoan.middleware$(middleware);
    consignmentLoan.middleware$(middleware);
    order.middleware$(middleware);
    caseEvent.middleware$(middleware);
    kit.middleware$(middleware);
  }
}
