// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_contents_api_content_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageContentsApiContentItem>
    _$listPackageContentsApiContentItemSerializer =
    new _$ListPackageContentsApiContentItemSerializer();

class _$ListPackageContentsApiContentItemSerializer
    implements StructuredSerializer<ListPackageContentsApiContentItem> {
  @override
  final Iterable<Type> types = const [
    ListPackageContentsApiContentItem,
    _$ListPackageContentsApiContentItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackageContentsApiContentItem';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageContentsApiContentItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSummaryKey != null) {
      result
        ..add('stockSummaryKey')
        ..add(serializers.serialize(object.stockSummaryKey,
            specifiedType: const FullType(String)));
    }
    if (object.stockIds != null) {
      result
        ..add('stockIds')
        ..add(serializers.serialize(object.stockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
    if (object.expirationInfo != null) {
      result
        ..add('expirationInfo')
        ..add(serializers.serialize(object.expirationInfo,
            specifiedType: const FullType(ExpirationInfo)));
    }
    if (object.qtyShipped != null) {
      result
        ..add('qtyShipped')
        ..add(serializers.serialize(object.qtyShipped,
            specifiedType: const FullType(int)));
    }
    if (object.qtyInPkg != null) {
      result
        ..add('qtyInPkg')
        ..add(serializers.serialize(object.qtyInPkg,
            specifiedType: const FullType(int)));
    }
    if (object.kitItem != null) {
      result
        ..add('kitItem')
        ..add(serializers.serialize(object.kitItem,
            specifiedType: const FullType(Item)));
    }
    if (object.kitSerial != null) {
      result
        ..add('kitSerial')
        ..add(serializers.serialize(object.kitSerial,
            specifiedType: const FullType(Serial)));
    }

    return result;
  }

  @override
  ListPackageContentsApiContentItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageContentsApiContentItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSummaryKey':
          result.stockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockIds':
          result.stockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'expirationInfo':
          result.expirationInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ExpirationInfo)) as ExpirationInfo);
          break;
        case 'qtyShipped':
          result.qtyShipped = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyInPkg':
          result.qtyInPkg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kitItem':
          result.kitItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'kitSerial':
          result.kitSerial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackageContentsApiContentItem
    extends ListPackageContentsApiContentItem {
  @override
  final String stockSummaryKey;
  @override
  final BuiltList<String> stockIds;
  @override
  final StockItem stockItem;
  @override
  final InventoryType inventoryType;
  @override
  final ExpirationInfo expirationInfo;
  @override
  final int qtyShipped;
  @override
  final int qtyInPkg;
  @override
  final Item kitItem;
  @override
  final Serial kitSerial;

  factory _$ListPackageContentsApiContentItem(
          [void updates(ListPackageContentsApiContentItemBuilder b)]) =>
      (new ListPackageContentsApiContentItemBuilder()..update(updates)).build();

  _$ListPackageContentsApiContentItem._(
      {this.stockSummaryKey,
      this.stockIds,
      this.stockItem,
      this.inventoryType,
      this.expirationInfo,
      this.qtyShipped,
      this.qtyInPkg,
      this.kitItem,
      this.kitSerial})
      : super._();

  @override
  ListPackageContentsApiContentItem rebuild(
          void updates(ListPackageContentsApiContentItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageContentsApiContentItemBuilder toBuilder() =>
      new ListPackageContentsApiContentItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageContentsApiContentItem &&
        stockSummaryKey == other.stockSummaryKey &&
        stockIds == other.stockIds &&
        stockItem == other.stockItem &&
        inventoryType == other.inventoryType &&
        expirationInfo == other.expirationInfo &&
        qtyShipped == other.qtyShipped &&
        qtyInPkg == other.qtyInPkg &&
        kitItem == other.kitItem &&
        kitSerial == other.kitSerial;
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
                                $jc($jc(0, stockSummaryKey.hashCode),
                                    stockIds.hashCode),
                                stockItem.hashCode),
                            inventoryType.hashCode),
                        expirationInfo.hashCode),
                    qtyShipped.hashCode),
                qtyInPkg.hashCode),
            kitItem.hashCode),
        kitSerial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageContentsApiContentItem')
          ..add('stockSummaryKey', stockSummaryKey)
          ..add('stockIds', stockIds)
          ..add('stockItem', stockItem)
          ..add('inventoryType', inventoryType)
          ..add('expirationInfo', expirationInfo)
          ..add('qtyShipped', qtyShipped)
          ..add('qtyInPkg', qtyInPkg)
          ..add('kitItem', kitItem)
          ..add('kitSerial', kitSerial))
        .toString();
  }
}

class ListPackageContentsApiContentItemBuilder
    implements
        Builder<ListPackageContentsApiContentItem,
            ListPackageContentsApiContentItemBuilder> {
  _$ListPackageContentsApiContentItem _$v;

  String _stockSummaryKey;

  String get stockSummaryKey => _$this._stockSummaryKey;

  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  ListBuilder<String> _stockIds;

  ListBuilder<String> get stockIds =>
      _$this._stockIds ??= new ListBuilder<String>();

  set stockIds(ListBuilder<String> stockIds) => _$this._stockIds = stockIds;

  StockItemBuilder _stockItem;

  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();

  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  InventoryTypeBuilder _inventoryType;

  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();

  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  ExpirationInfoBuilder _expirationInfo;

  ExpirationInfoBuilder get expirationInfo =>
      _$this._expirationInfo ??= new ExpirationInfoBuilder();

  set expirationInfo(ExpirationInfoBuilder expirationInfo) =>
      _$this._expirationInfo = expirationInfo;

  int _qtyShipped;

  int get qtyShipped => _$this._qtyShipped;

  set qtyShipped(int qtyShipped) => _$this._qtyShipped = qtyShipped;

  int _qtyInPkg;

  int get qtyInPkg => _$this._qtyInPkg;

  set qtyInPkg(int qtyInPkg) => _$this._qtyInPkg = qtyInPkg;

  ItemBuilder _kitItem;

  ItemBuilder get kitItem => _$this._kitItem ??= new ItemBuilder();

  set kitItem(ItemBuilder kitItem) => _$this._kitItem = kitItem;

  SerialBuilder _kitSerial;

  SerialBuilder get kitSerial => _$this._kitSerial ??= new SerialBuilder();

  set kitSerial(SerialBuilder kitSerial) => _$this._kitSerial = kitSerial;

  ListPackageContentsApiContentItemBuilder();

  ListPackageContentsApiContentItemBuilder get _$this {
    if (_$v != null) {
      _stockSummaryKey = _$v.stockSummaryKey;
      _stockIds = _$v.stockIds?.toBuilder();
      _stockItem = _$v.stockItem?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _expirationInfo = _$v.expirationInfo?.toBuilder();
      _qtyShipped = _$v.qtyShipped;
      _qtyInPkg = _$v.qtyInPkg;
      _kitItem = _$v.kitItem?.toBuilder();
      _kitSerial = _$v.kitSerial?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageContentsApiContentItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageContentsApiContentItem;
  }

  @override
  void update(void updates(ListPackageContentsApiContentItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageContentsApiContentItem build() {
    _$ListPackageContentsApiContentItem _$result;
    try {
      _$result = _$v ??
          new _$ListPackageContentsApiContentItem._(
              stockSummaryKey: stockSummaryKey,
              stockIds: _stockIds?.build(),
              stockItem: _stockItem?.build(),
              inventoryType: _inventoryType?.build(),
              expirationInfo: _expirationInfo?.build(),
              qtyShipped: qtyShipped,
              qtyInPkg: qtyInPkg,
              kitItem: _kitItem?.build(),
              kitSerial: _kitSerial?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockIds';
        _stockIds?.build();
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'expirationInfo';
        _expirationInfo?.build();

        _$failedField = 'kitItem';
        _kitItem?.build();
        _$failedField = 'kitSerial';
        _kitSerial?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPackageContentsApiContentItem', _$failedField, e.toString());
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
    ListPackageContentsApiContentItem,
    ListPackageContentsApiContentItemBuilder,
    ListPackageContentsApiContentItemActions> ListPackageContentsApiContentItemActionsOptions();

class _$ListPackageContentsApiContentItemActions
    extends ListPackageContentsApiContentItemActions {
  final StatefulActionsOptions<
      ListPackageContentsApiContentItem,
      ListPackageContentsApiContentItemBuilder,
      ListPackageContentsApiContentItemActions> $options;

  final ActionDispatcher<ListPackageContentsApiContentItem> $replace;
  final FieldDispatcher<String> stockSummaryKey;
  final FieldDispatcher<BuiltList<String>> stockIds;
  final StockItemActions stockItem;
  final InventoryTypeActions inventoryType;
  final ExpirationInfoActions expirationInfo;
  final FieldDispatcher<int> qtyShipped;
  final FieldDispatcher<int> qtyInPkg;
  final ItemActions kitItem;
  final SerialActions kitSerial;

  _$ListPackageContentsApiContentItemActions._(this.$options)
      : $replace = $options.action<ListPackageContentsApiContentItem>(
            '\$replace', (a) => a?.$replace),
        stockSummaryKey = $options.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        stockIds = $options.field<BuiltList<String>>('stockIds',
            (a) => a?.stockIds, (s) => s?.stockIds, (p, b) => p?.stockIds = b),
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
        expirationInfo = ExpirationInfoActions(() => $options.stateful<
                ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions>(
            'expirationInfo',
            (a) => a.expirationInfo,
            (s) => s?.expirationInfo,
            (b) => b?.expirationInfo,
            (parent, builder) => parent?.expirationInfo = builder)),
        qtyShipped = $options.field<int>('qtyShipped', (a) => a?.qtyShipped,
            (s) => s?.qtyShipped, (p, b) => p?.qtyShipped = b),
        qtyInPkg = $options.field<int>('qtyInPkg', (a) => a?.qtyInPkg,
            (s) => s?.qtyInPkg, (p, b) => p?.qtyInPkg = b),
        kitItem = ItemActions(() =>
            $options.stateful<Item, ItemBuilder, ItemActions>(
                'kitItem',
                (a) => a.kitItem,
                (s) => s?.kitItem,
                (b) => b?.kitItem,
                (parent, builder) => parent?.kitItem = builder)),
        kitSerial = SerialActions(() =>
            $options.stateful<Serial, SerialBuilder, SerialActions>(
                'kitSerial',
                (a) => a.kitSerial,
                (s) => s?.kitSerial,
                (b) => b?.kitSerial,
                (parent, builder) => parent?.kitSerial = builder)),
        super._();

  factory _$ListPackageContentsApiContentItemActions(
          ListPackageContentsApiContentItemActionsOptions options) =>
      _$ListPackageContentsApiContentItemActions._(options());

  @override
  ListPackageContentsApiContentItem get $initial =>
      ListPackageContentsApiContentItem();

  @override
  ListPackageContentsApiContentItemBuilder $newBuilder() =>
      ListPackageContentsApiContentItemBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.inventoryType,
        this.expirationInfo,
        this.kitItem,
        this.kitSerial,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockSummaryKey,
        this.stockIds,
        this.qtyShipped,
        this.qtyInPkg,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockSummaryKey.$reducer(reducer);
    stockIds.$reducer(reducer);
    stockItem.$reducer(reducer);
    inventoryType.$reducer(reducer);
    expirationInfo.$reducer(reducer);
    qtyShipped.$reducer(reducer);
    qtyInPkg.$reducer(reducer);
    kitItem.$reducer(reducer);
    kitSerial.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    inventoryType.$middleware(middleware);
    expirationInfo.$middleware(middleware);
    kitItem.$middleware(middleware);
    kitSerial.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPackageContentsApiContentItem);
}
