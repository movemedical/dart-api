// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockApiStock> _$getStockApiStockSerializer =
    new _$GetStockApiStockSerializer();

class _$GetStockApiStockSerializer
    implements StructuredSerializer<GetStockApiStock> {
  @override
  final Iterable<Type> types = const [GetStockApiStock, _$GetStockApiStock];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetStockApiStock';

  @override
  Iterable serialize(Serializers serializers, GetStockApiStock object,
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
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.kitStockItem != null) {
      result
        ..add('kitStockItem')
        ..add(serializers.serialize(object.kitStockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
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
    if (object.activeRestockOrders != null) {
      result
        ..add('activeRestockOrders')
        ..add(serializers.serialize(object.activeRestockOrders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.allocated != null) {
      result
        ..add('allocated')
        ..add(serializers.serialize(object.allocated,
            specifiedType: const FullType(bool)));
    }
    if (object.onHold != null) {
      result
        ..add('onHold')
        ..add(serializers.serialize(object.onHold,
            specifiedType: const FullType(bool)));
    }
    if (object.lostFound != null) {
      result
        ..add('lostFound')
        ..add(serializers.serialize(object.lostFound,
            specifiedType: const FullType(LostFound)));
    }
    if (object.verified != null) {
      result
        ..add('verified')
        ..add(serializers.serialize(object.verified,
            specifiedType: const FullType(bool)));
    }
    if (object.hasExtras != null) {
      result
        ..add('hasExtras')
        ..add(serializers.serialize(object.hasExtras,
            specifiedType: const FullType(bool)));
    }
    if (object.hasMissing != null) {
      result
        ..add('hasMissing')
        ..add(serializers.serialize(object.hasMissing,
            specifiedType: const FullType(bool)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetStockApiStockAttribute)])));
    }

    return result;
  }

  @override
  GetStockApiStock deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockApiStockBuilder();

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
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitStockItem':
          result.kitStockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
        case 'demandLoan':
          result.demandLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'consignmentLoan':
          result.consignmentLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'activeRestockOrders':
          result.activeRestockOrders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'allocated':
          result.allocated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'onHold':
          result.onHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lostFound':
          result.lostFound = serializers.deserialize(value,
              specifiedType: const FullType(LostFound)) as LostFound;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasExtras':
          result.hasExtras = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasMissing':
          result.hasMissing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetStockApiStockAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockApiStock extends GetStockApiStock {
  @override
  final String id;
  @override
  final StockItem stockItem;
  @override
  final InventoryType inventoryType;
  @override
  final StockPlace stockPlace;
  @override
  final String kitStockId;
  @override
  final StockItem kitStockItem;
  @override
  final ResponsibleParty responsibleParty;
  @override
  final LoanLite demandLoan;
  @override
  final LoanLite consignmentLoan;
  @override
  final BuiltList<OrderHeaderLite> activeRestockOrders;
  @override
  final bool allocated;
  @override
  final bool onHold;
  @override
  final LostFound lostFound;
  @override
  final bool verified;
  @override
  final bool hasExtras;
  @override
  final bool hasMissing;
  @override
  final BuiltList<GetStockApiStockAttribute> attributes;

  factory _$GetStockApiStock([void updates(GetStockApiStockBuilder b)]) =>
      (new GetStockApiStockBuilder()..update(updates)).build();

  _$GetStockApiStock._(
      {this.id,
      this.stockItem,
      this.inventoryType,
      this.stockPlace,
      this.kitStockId,
      this.kitStockItem,
      this.responsibleParty,
      this.demandLoan,
      this.consignmentLoan,
      this.activeRestockOrders,
      this.allocated,
      this.onHold,
      this.lostFound,
      this.verified,
      this.hasExtras,
      this.hasMissing,
      this.attributes})
      : super._();

  @override
  GetStockApiStock rebuild(void updates(GetStockApiStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockApiStockBuilder toBuilder() =>
      new GetStockApiStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockApiStock &&
        id == other.id &&
        stockItem == other.stockItem &&
        inventoryType == other.inventoryType &&
        stockPlace == other.stockPlace &&
        kitStockId == other.kitStockId &&
        kitStockItem == other.kitStockItem &&
        responsibleParty == other.responsibleParty &&
        demandLoan == other.demandLoan &&
        consignmentLoan == other.consignmentLoan &&
        activeRestockOrders == other.activeRestockOrders &&
        allocated == other.allocated &&
        onHold == other.onHold &&
        lostFound == other.lostFound &&
        verified == other.verified &&
        hasExtras == other.hasExtras &&
        hasMissing == other.hasMissing &&
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
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    stockItem
                                                                        .hashCode),
                                                                inventoryType
                                                                    .hashCode),
                                                            stockPlace
                                                                .hashCode),
                                                        kitStockId.hashCode),
                                                    kitStockItem.hashCode),
                                                responsibleParty.hashCode),
                                            demandLoan.hashCode),
                                        consignmentLoan.hashCode),
                                    activeRestockOrders.hashCode),
                                allocated.hashCode),
                            onHold.hashCode),
                        lostFound.hashCode),
                    verified.hashCode),
                hasExtras.hashCode),
            hasMissing.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockApiStock')
          ..add('id', id)
          ..add('stockItem', stockItem)
          ..add('inventoryType', inventoryType)
          ..add('stockPlace', stockPlace)
          ..add('kitStockId', kitStockId)
          ..add('kitStockItem', kitStockItem)
          ..add('responsibleParty', responsibleParty)
          ..add('demandLoan', demandLoan)
          ..add('consignmentLoan', consignmentLoan)
          ..add('activeRestockOrders', activeRestockOrders)
          ..add('allocated', allocated)
          ..add('onHold', onHold)
          ..add('lostFound', lostFound)
          ..add('verified', verified)
          ..add('hasExtras', hasExtras)
          ..add('hasMissing', hasMissing)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetStockApiStockBuilder
    implements Builder<GetStockApiStock, GetStockApiStockBuilder> {
  _$GetStockApiStock _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  String _kitStockId;
  String get kitStockId => _$this._kitStockId;
  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  StockItemBuilder _kitStockItem;
  StockItemBuilder get kitStockItem =>
      _$this._kitStockItem ??= new StockItemBuilder();
  set kitStockItem(StockItemBuilder kitStockItem) =>
      _$this._kitStockItem = kitStockItem;

  ResponsiblePartyBuilder _responsibleParty;
  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();
  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  LoanLiteBuilder _demandLoan;
  LoanLiteBuilder get demandLoan =>
      _$this._demandLoan ??= new LoanLiteBuilder();
  set demandLoan(LoanLiteBuilder demandLoan) => _$this._demandLoan = demandLoan;

  LoanLiteBuilder _consignmentLoan;
  LoanLiteBuilder get consignmentLoan =>
      _$this._consignmentLoan ??= new LoanLiteBuilder();
  set consignmentLoan(LoanLiteBuilder consignmentLoan) =>
      _$this._consignmentLoan = consignmentLoan;

  ListBuilder<OrderHeaderLite> _activeRestockOrders;
  ListBuilder<OrderHeaderLite> get activeRestockOrders =>
      _$this._activeRestockOrders ??= new ListBuilder<OrderHeaderLite>();
  set activeRestockOrders(ListBuilder<OrderHeaderLite> activeRestockOrders) =>
      _$this._activeRestockOrders = activeRestockOrders;

  bool _allocated;
  bool get allocated => _$this._allocated;
  set allocated(bool allocated) => _$this._allocated = allocated;

  bool _onHold;
  bool get onHold => _$this._onHold;
  set onHold(bool onHold) => _$this._onHold = onHold;

  LostFound _lostFound;
  LostFound get lostFound => _$this._lostFound;
  set lostFound(LostFound lostFound) => _$this._lostFound = lostFound;

  bool _verified;
  bool get verified => _$this._verified;
  set verified(bool verified) => _$this._verified = verified;

  bool _hasExtras;
  bool get hasExtras => _$this._hasExtras;
  set hasExtras(bool hasExtras) => _$this._hasExtras = hasExtras;

  bool _hasMissing;
  bool get hasMissing => _$this._hasMissing;
  set hasMissing(bool hasMissing) => _$this._hasMissing = hasMissing;

  ListBuilder<GetStockApiStockAttribute> _attributes;
  ListBuilder<GetStockApiStockAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<GetStockApiStockAttribute>();
  set attributes(ListBuilder<GetStockApiStockAttribute> attributes) =>
      _$this._attributes = attributes;

  GetStockApiStockBuilder();

  GetStockApiStockBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockItem = _$v.stockItem?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _stockPlace = _$v.stockPlace?.toBuilder();
      _kitStockId = _$v.kitStockId;
      _kitStockItem = _$v.kitStockItem?.toBuilder();
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _demandLoan = _$v.demandLoan?.toBuilder();
      _consignmentLoan = _$v.consignmentLoan?.toBuilder();
      _activeRestockOrders = _$v.activeRestockOrders?.toBuilder();
      _allocated = _$v.allocated;
      _onHold = _$v.onHold;
      _lostFound = _$v.lostFound;
      _verified = _$v.verified;
      _hasExtras = _$v.hasExtras;
      _hasMissing = _$v.hasMissing;
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockApiStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockApiStock;
  }

  @override
  void update(void updates(GetStockApiStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockApiStock build() {
    _$GetStockApiStock _$result;
    try {
      _$result = _$v ??
          new _$GetStockApiStock._(
              id: id,
              stockItem: _stockItem?.build(),
              inventoryType: _inventoryType?.build(),
              stockPlace: _stockPlace?.build(),
              kitStockId: kitStockId,
              kitStockItem: _kitStockItem?.build(),
              responsibleParty: _responsibleParty?.build(),
              demandLoan: _demandLoan?.build(),
              consignmentLoan: _consignmentLoan?.build(),
              activeRestockOrders: _activeRestockOrders?.build(),
              allocated: allocated,
              onHold: onHold,
              lostFound: lostFound,
              verified: verified,
              hasExtras: hasExtras,
              hasMissing: hasMissing,
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'stockPlace';
        _stockPlace?.build();

        _$failedField = 'kitStockItem';
        _kitStockItem?.build();
        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
        _$failedField = 'demandLoan';
        _demandLoan?.build();
        _$failedField = 'consignmentLoan';
        _consignmentLoan?.build();
        _$failedField = 'activeRestockOrders';
        _activeRestockOrders?.build();

        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockApiStock', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetStockApiStock, GetStockApiStockBuilder,
    GetStockApiStockActions> GetStockApiStockActionsOptions();

class _$GetStockApiStockActions extends GetStockApiStockActions {
  final StatefulActionsOptions<GetStockApiStock, GetStockApiStockBuilder,
      GetStockApiStockActions> $options;

  final ActionDispatcher<GetStockApiStock> $replace;
  final FieldDispatcher<String> id;
  final StockItemActions stockItem;
  final InventoryTypeActions inventoryType;
  final StockPlaceActions stockPlace;
  final FieldDispatcher<String> kitStockId;
  final StockItemActions kitStockItem;
  final ResponsiblePartyActions responsibleParty;
  final LoanLiteActions demandLoan;
  final LoanLiteActions consignmentLoan;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> activeRestockOrders;
  final FieldDispatcher<bool> allocated;
  final FieldDispatcher<bool> onHold;
  final FieldDispatcher<LostFound> lostFound;
  final FieldDispatcher<bool> verified;
  final FieldDispatcher<bool> hasExtras;
  final FieldDispatcher<bool> hasMissing;
  final FieldDispatcher<BuiltList<GetStockApiStockAttribute>> attributes;

  _$GetStockApiStockActions._(this.$options)
      : $replace =
            $options.action<GetStockApiStock>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        stockPlace = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        kitStockId = $options.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        kitStockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'kitStockItem',
                (a) => a.kitStockItem,
                (s) => s?.kitStockItem,
                (b) => b?.kitStockItem,
                (parent, builder) => parent?.kitStockItem = builder)),
        responsibleParty = ResponsiblePartyActions(() => $options.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        demandLoan = LoanLiteActions(() =>
            $options.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'demandLoan',
                (a) => a.demandLoan,
                (s) => s?.demandLoan,
                (b) => b?.demandLoan,
                (parent, builder) => parent?.demandLoan = builder)),
        consignmentLoan = LoanLiteActions(() =>
            $options.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'consignmentLoan',
                (a) => a.consignmentLoan,
                (s) => s?.consignmentLoan,
                (b) => b?.consignmentLoan,
                (parent, builder) => parent?.consignmentLoan = builder)),
        activeRestockOrders = $options.field<BuiltList<OrderHeaderLite>>(
            'activeRestockOrders',
            (a) => a?.activeRestockOrders,
            (s) => s?.activeRestockOrders,
            (p, b) => p?.activeRestockOrders = b),
        allocated = $options.field<bool>('allocated', (a) => a?.allocated,
            (s) => s?.allocated, (p, b) => p?.allocated = b),
        onHold = $options.field<bool>('onHold', (a) => a?.onHold,
            (s) => s?.onHold, (p, b) => p?.onHold = b),
        lostFound = $options.field<LostFound>('lostFound', (a) => a?.lostFound,
            (s) => s?.lostFound, (p, b) => p?.lostFound = b),
        verified = $options.field<bool>('verified', (a) => a?.verified,
            (s) => s?.verified, (p, b) => p?.verified = b),
        hasExtras = $options.field<bool>('hasExtras', (a) => a?.hasExtras,
            (s) => s?.hasExtras, (p, b) => p?.hasExtras = b),
        hasMissing = $options.field<bool>('hasMissing', (a) => a?.hasMissing,
            (s) => s?.hasMissing, (p, b) => p?.hasMissing = b),
        attributes = $options.field<BuiltList<GetStockApiStockAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        super._();

  factory _$GetStockApiStockActions(GetStockApiStockActionsOptions options) =>
      _$GetStockApiStockActions._(options());

  @override
  GetStockApiStock get $initial => GetStockApiStock();

  @override
  GetStockApiStockBuilder $newBuilder() => GetStockApiStockBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.inventoryType,
        this.stockPlace,
        this.kitStockItem,
        this.responsibleParty,
        this.demandLoan,
        this.consignmentLoan,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.kitStockId,
        this.activeRestockOrders,
        this.allocated,
        this.onHold,
        this.lostFound,
        this.verified,
        this.hasExtras,
        this.hasMissing,
        this.attributes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    stockItem.$reducer(reducer);
    inventoryType.$reducer(reducer);
    stockPlace.$reducer(reducer);
    kitStockId.$reducer(reducer);
    kitStockItem.$reducer(reducer);
    responsibleParty.$reducer(reducer);
    demandLoan.$reducer(reducer);
    consignmentLoan.$reducer(reducer);
    activeRestockOrders.$reducer(reducer);
    allocated.$reducer(reducer);
    onHold.$reducer(reducer);
    lostFound.$reducer(reducer);
    verified.$reducer(reducer);
    hasExtras.$reducer(reducer);
    hasMissing.$reducer(reducer);
    attributes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    inventoryType.$middleware(middleware);
    stockPlace.$middleware(middleware);
    kitStockItem.$middleware(middleware);
    responsibleParty.$middleware(middleware);
    demandLoan.$middleware(middleware);
    consignmentLoan.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetStockApiStock);
}
