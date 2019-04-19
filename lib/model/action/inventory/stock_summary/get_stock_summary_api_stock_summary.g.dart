// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api_stock_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSummaryApiStockSummary>
    _$getStockSummaryApiStockSummarySerializer =
    new _$GetStockSummaryApiStockSummarySerializer();

class _$GetStockSummaryApiStockSummarySerializer
    implements StructuredSerializer<GetStockSummaryApiStockSummary> {
  @override
  final Iterable<Type> types = const [
    GetStockSummaryApiStockSummary,
    _$GetStockSummaryApiStockSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/GetStockSummaryApiStockSummary';

  @override
  Iterable serialize(
      Serializers serializers, GetStockSummaryApiStockSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.expirationInfo != null) {
      result
        ..add('expirationInfo')
        ..add(serializers.serialize(object.expirationInfo,
            specifiedType: const FullType(ExpirationInfo)));
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
    if (object.qty != null) {
      result
        ..add('qty')
        ..add(serializers.serialize(object.qty,
            specifiedType: const FullType(int)));
    }
    if (object.qtyAllocated != null) {
      result
        ..add('qtyAllocated')
        ..add(serializers.serialize(object.qtyAllocated,
            specifiedType: const FullType(int)));
    }
    if (object.qtyHold != null) {
      result
        ..add('qtyHold')
        ..add(serializers.serialize(object.qtyHold,
            specifiedType: const FullType(int)));
    }
    if (object.qtyLost != null) {
      result
        ..add('qtyLost')
        ..add(serializers.serialize(object.qtyLost,
            specifiedType: const FullType(int)));
    }
    if (object.qtyFound != null) {
      result
        ..add('qtyFound')
        ..add(serializers.serialize(object.qtyFound,
            specifiedType: const FullType(int)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetStockSummaryApiStockAttribute)])));
    }

    return result;
  }

  @override
  GetStockSummaryApiStockSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSummaryApiStockSummaryBuilder();

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
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'expirationInfo':
          result.expirationInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ExpirationInfo)) as ExpirationInfo);
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
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyAllocated':
          result.qtyAllocated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyHold':
          result.qtyHold = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyLost':
          result.qtyLost = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyFound':
          result.qtyFound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetStockSummaryApiStockAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockSummaryApiStockSummary extends GetStockSummaryApiStockSummary {
  @override
  final String id;
  @override
  final StockItem stockItem;
  @override
  final StockPlace stockPlace;
  @override
  final ExpirationInfo expirationInfo;
  @override
  final ResponsibleParty responsibleParty;
  @override
  final InventoryType inventoryType;
  @override
  final LoanLite demandLoan;
  @override
  final LoanLite consignmentLoan;
  @override
  final int qty;
  @override
  final int qtyAllocated;
  @override
  final int qtyHold;
  @override
  final int qtyLost;
  @override
  final int qtyFound;
  @override
  final BuiltList<GetStockSummaryApiStockAttribute> attributes;

  factory _$GetStockSummaryApiStockSummary(
          [void updates(GetStockSummaryApiStockSummaryBuilder b)]) =>
      (new GetStockSummaryApiStockSummaryBuilder()..update(updates)).build();

  _$GetStockSummaryApiStockSummary._(
      {this.id,
      this.stockItem,
      this.stockPlace,
      this.expirationInfo,
      this.responsibleParty,
      this.inventoryType,
      this.demandLoan,
      this.consignmentLoan,
      this.qty,
      this.qtyAllocated,
      this.qtyHold,
      this.qtyLost,
      this.qtyFound,
      this.attributes})
      : super._();

  @override
  GetStockSummaryApiStockSummary rebuild(
          void updates(GetStockSummaryApiStockSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSummaryApiStockSummaryBuilder toBuilder() =>
      new GetStockSummaryApiStockSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSummaryApiStockSummary &&
        id == other.id &&
        stockItem == other.stockItem &&
        stockPlace == other.stockPlace &&
        expirationInfo == other.expirationInfo &&
        responsibleParty == other.responsibleParty &&
        inventoryType == other.inventoryType &&
        demandLoan == other.demandLoan &&
        consignmentLoan == other.consignmentLoan &&
        qty == other.qty &&
        qtyAllocated == other.qtyAllocated &&
        qtyHold == other.qtyHold &&
        qtyLost == other.qtyLost &&
        qtyFound == other.qtyFound &&
        attributes == other.attributes;
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
                                                        stockItem.hashCode),
                                                    stockPlace.hashCode),
                                                expirationInfo.hashCode),
                                            responsibleParty.hashCode),
                                        inventoryType.hashCode),
                                    demandLoan.hashCode),
                                consignmentLoan.hashCode),
                            qty.hashCode),
                        qtyAllocated.hashCode),
                    qtyHold.hashCode),
                qtyLost.hashCode),
            qtyFound.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSummaryApiStockSummary')
          ..add('id', id)
          ..add('stockItem', stockItem)
          ..add('stockPlace', stockPlace)
          ..add('expirationInfo', expirationInfo)
          ..add('responsibleParty', responsibleParty)
          ..add('inventoryType', inventoryType)
          ..add('demandLoan', demandLoan)
          ..add('consignmentLoan', consignmentLoan)
          ..add('qty', qty)
          ..add('qtyAllocated', qtyAllocated)
          ..add('qtyHold', qtyHold)
          ..add('qtyLost', qtyLost)
          ..add('qtyFound', qtyFound)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetStockSummaryApiStockSummaryBuilder
    implements
        Builder<GetStockSummaryApiStockSummary,
            GetStockSummaryApiStockSummaryBuilder> {
  _$GetStockSummaryApiStockSummary _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  ExpirationInfoBuilder _expirationInfo;
  ExpirationInfoBuilder get expirationInfo =>
      _$this._expirationInfo ??= new ExpirationInfoBuilder();
  set expirationInfo(ExpirationInfoBuilder expirationInfo) =>
      _$this._expirationInfo = expirationInfo;

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

  int _qty;
  int get qty => _$this._qty;
  set qty(int qty) => _$this._qty = qty;

  int _qtyAllocated;
  int get qtyAllocated => _$this._qtyAllocated;
  set qtyAllocated(int qtyAllocated) => _$this._qtyAllocated = qtyAllocated;

  int _qtyHold;
  int get qtyHold => _$this._qtyHold;
  set qtyHold(int qtyHold) => _$this._qtyHold = qtyHold;

  int _qtyLost;
  int get qtyLost => _$this._qtyLost;
  set qtyLost(int qtyLost) => _$this._qtyLost = qtyLost;

  int _qtyFound;
  int get qtyFound => _$this._qtyFound;
  set qtyFound(int qtyFound) => _$this._qtyFound = qtyFound;

  ListBuilder<GetStockSummaryApiStockAttribute> _attributes;
  ListBuilder<GetStockSummaryApiStockAttribute> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GetStockSummaryApiStockAttribute>();
  set attributes(ListBuilder<GetStockSummaryApiStockAttribute> attributes) =>
      _$this._attributes = attributes;

  GetStockSummaryApiStockSummaryBuilder();

  GetStockSummaryApiStockSummaryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockItem = _$v.stockItem?.toBuilder();
      _stockPlace = _$v.stockPlace?.toBuilder();
      _expirationInfo = _$v.expirationInfo?.toBuilder();
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _demandLoan = _$v.demandLoan?.toBuilder();
      _consignmentLoan = _$v.consignmentLoan?.toBuilder();
      _qty = _$v.qty;
      _qtyAllocated = _$v.qtyAllocated;
      _qtyHold = _$v.qtyHold;
      _qtyLost = _$v.qtyLost;
      _qtyFound = _$v.qtyFound;
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSummaryApiStockSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSummaryApiStockSummary;
  }

  @override
  void update(void updates(GetStockSummaryApiStockSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSummaryApiStockSummary build() {
    _$GetStockSummaryApiStockSummary _$result;
    try {
      _$result = _$v ??
          new _$GetStockSummaryApiStockSummary._(
              id: id,
              stockItem: _stockItem?.build(),
              stockPlace: _stockPlace?.build(),
              expirationInfo: _expirationInfo?.build(),
              responsibleParty: _responsibleParty?.build(),
              inventoryType: _inventoryType?.build(),
              demandLoan: _demandLoan?.build(),
              consignmentLoan: _consignmentLoan?.build(),
              qty: qty,
              qtyAllocated: qtyAllocated,
              qtyHold: qtyHold,
              qtyLost: qtyLost,
              qtyFound: qtyFound,
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'stockPlace';
        _stockPlace?.build();
        _$failedField = 'expirationInfo';
        _expirationInfo?.build();
        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'demandLoan';
        _demandLoan?.build();
        _$failedField = 'consignmentLoan';
        _consignmentLoan?.build();

        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockSummaryApiStockSummary', _$failedField, e.toString());
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
    GetStockSummaryApiStockSummary,
    GetStockSummaryApiStockSummaryBuilder,
    GetStockSummaryApiStockSummaryActions> GetStockSummaryApiStockSummaryActionsOptions();

class _$GetStockSummaryApiStockSummaryActions
    extends GetStockSummaryApiStockSummaryActions {
  final StatefulActionsOptions<
      GetStockSummaryApiStockSummary,
      GetStockSummaryApiStockSummaryBuilder,
      GetStockSummaryApiStockSummaryActions> options$;

  final ActionDispatcher<GetStockSummaryApiStockSummary> replace$;
  final FieldDispatcher<String> id;
  final StockItemActions stockItem;
  final StockPlaceActions stockPlace;
  final ExpirationInfoActions expirationInfo;
  final ResponsiblePartyActions responsibleParty;
  final InventoryTypeActions inventoryType;
  final LoanLiteActions demandLoan;
  final LoanLiteActions consignmentLoan;
  final FieldDispatcher<int> qty;
  final FieldDispatcher<int> qtyAllocated;
  final FieldDispatcher<int> qtyHold;
  final FieldDispatcher<int> qtyLost;
  final FieldDispatcher<int> qtyFound;
  final FieldDispatcher<BuiltList<GetStockSummaryApiStockAttribute>> attributes;

  _$GetStockSummaryApiStockSummaryActions._(this.options$)
      : replace$ = options$.action<GetStockSummaryApiStockSummary>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockItem = StockItemActions(() =>
            options$.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        stockPlace = StockPlaceActions(() =>
            options$.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        expirationInfo = ExpirationInfoActions(() => options$.stateful<
                ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions>(
            'expirationInfo',
            (a) => a.expirationInfo,
            (s) => s?.expirationInfo,
            (b) => b?.expirationInfo,
            (parent, builder) => parent?.expirationInfo = builder)),
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
        qty = options$.field<int>(
            'qty', (a) => a?.qty, (s) => s?.qty, (p, b) => p?.qty = b),
        qtyAllocated = options$.field<int>(
            'qtyAllocated',
            (a) => a?.qtyAllocated,
            (s) => s?.qtyAllocated,
            (p, b) => p?.qtyAllocated = b),
        qtyHold = options$.field<int>('qtyHold', (a) => a?.qtyHold,
            (s) => s?.qtyHold, (p, b) => p?.qtyHold = b),
        qtyLost = options$.field<int>('qtyLost', (a) => a?.qtyLost,
            (s) => s?.qtyLost, (p, b) => p?.qtyLost = b),
        qtyFound = options$.field<int>('qtyFound', (a) => a?.qtyFound,
            (s) => s?.qtyFound, (p, b) => p?.qtyFound = b),
        attributes =
            options$.field<BuiltList<GetStockSummaryApiStockAttribute>>(
                'attributes',
                (a) => a?.attributes,
                (s) => s?.attributes,
                (p, b) => p?.attributes = b),
        super._();

  factory _$GetStockSummaryApiStockSummaryActions(
          GetStockSummaryApiStockSummaryActionsOptions options) =>
      _$GetStockSummaryApiStockSummaryActions._(options());

  @override
  GetStockSummaryApiStockSummary get initialState$ =>
      GetStockSummaryApiStockSummary();

  @override
  GetStockSummaryApiStockSummaryBuilder newBuilder$() =>
      GetStockSummaryApiStockSummaryBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.stockPlace,
        this.expirationInfo,
        this.responsibleParty,
        this.inventoryType,
        this.demandLoan,
        this.consignmentLoan,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.qty,
        this.qtyAllocated,
        this.qtyHold,
        this.qtyLost,
        this.qtyFound,
        this.attributes,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    stockItem.reducer$(reducer);
    stockPlace.reducer$(reducer);
    expirationInfo.reducer$(reducer);
    responsibleParty.reducer$(reducer);
    inventoryType.reducer$(reducer);
    demandLoan.reducer$(reducer);
    consignmentLoan.reducer$(reducer);
    qty.reducer$(reducer);
    qtyAllocated.reducer$(reducer);
    qtyHold.reducer$(reducer);
    qtyLost.reducer$(reducer);
    qtyFound.reducer$(reducer);
    attributes.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockItem.middleware$(middleware);
    stockPlace.middleware$(middleware);
    expirationInfo.middleware$(middleware);
    responsibleParty.middleware$(middleware);
    inventoryType.middleware$(middleware);
    demandLoan.middleware$(middleware);
    consignmentLoan.middleware$(middleware);
  }
}
