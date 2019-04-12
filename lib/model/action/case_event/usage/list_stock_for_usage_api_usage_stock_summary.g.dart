// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api_usage_stock_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForUsageApiUsageStockSummary>
    _$listStockForUsageApiUsageStockSummarySerializer =
    new _$ListStockForUsageApiUsageStockSummarySerializer();

class _$ListStockForUsageApiUsageStockSummarySerializer
    implements StructuredSerializer<ListStockForUsageApiUsageStockSummary> {
  @override
  final Iterable<Type> types = const [
    ListStockForUsageApiUsageStockSummary,
    _$ListStockForUsageApiUsageStockSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListStockForUsageApiUsageStockSummary';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForUsageApiUsageStockSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
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
    if (object.place != null) {
      result
        ..add('place')
        ..add(serializers.serialize(object.place,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.expirationInfo != null) {
      result
        ..add('expirationInfo')
        ..add(serializers.serialize(object.expirationInfo,
            specifiedType: const FullType(ExpirationInfo)));
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
    if (object.attributeLabel != null) {
      result
        ..add('attributeLabel')
        ..add(serializers.serialize(object.attributeLabel,
            specifiedType: const FullType(String)));
    }
    if (object.attributeValue != null) {
      result
        ..add('attributeValue')
        ..add(serializers.serialize(object.attributeValue,
            specifiedType: const FullType(String)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }

    return result;
  }

  @override
  ListStockForUsageApiUsageStockSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForUsageApiUsageStockSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
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
        case 'place':
          result.place.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'expirationInfo':
          result.expirationInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ExpirationInfo)) as ExpirationInfo);
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
        case 'attributeLabel':
          result.attributeLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attributeValue':
          result.attributeValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForUsageApiUsageStockSummary
    extends ListStockForUsageApiUsageStockSummary {
  @override
  final String key;
  @override
  final BuiltList<String> stockIds;
  @override
  final StockItem stockItem;
  @override
  final StockPlace place;
  @override
  final ExpirationInfo expirationInfo;
  @override
  final InventoryType inventoryType;
  @override
  final LoanLite demandLoan;
  @override
  final LoanLite consignmentLoan;
  @override
  final String attributeLabel;
  @override
  final String attributeValue;
  @override
  final ResponsibleParty responsibleParty;

  factory _$ListStockForUsageApiUsageStockSummary(
          [void updates(ListStockForUsageApiUsageStockSummaryBuilder b)]) =>
      (new ListStockForUsageApiUsageStockSummaryBuilder()..update(updates))
          .build();

  _$ListStockForUsageApiUsageStockSummary._(
      {this.key,
      this.stockIds,
      this.stockItem,
      this.place,
      this.expirationInfo,
      this.inventoryType,
      this.demandLoan,
      this.consignmentLoan,
      this.attributeLabel,
      this.attributeValue,
      this.responsibleParty})
      : super._();

  @override
  ListStockForUsageApiUsageStockSummary rebuild(
          void updates(ListStockForUsageApiUsageStockSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForUsageApiUsageStockSummaryBuilder toBuilder() =>
      new ListStockForUsageApiUsageStockSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForUsageApiUsageStockSummary &&
        key == other.key &&
        stockIds == other.stockIds &&
        stockItem == other.stockItem &&
        place == other.place &&
        expirationInfo == other.expirationInfo &&
        inventoryType == other.inventoryType &&
        demandLoan == other.demandLoan &&
        consignmentLoan == other.consignmentLoan &&
        attributeLabel == other.attributeLabel &&
        attributeValue == other.attributeValue &&
        responsibleParty == other.responsibleParty;
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
                                        $jc($jc(0, key.hashCode),
                                            stockIds.hashCode),
                                        stockItem.hashCode),
                                    place.hashCode),
                                expirationInfo.hashCode),
                            inventoryType.hashCode),
                        demandLoan.hashCode),
                    consignmentLoan.hashCode),
                attributeLabel.hashCode),
            attributeValue.hashCode),
        responsibleParty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForUsageApiUsageStockSummary')
          ..add('key', key)
          ..add('stockIds', stockIds)
          ..add('stockItem', stockItem)
          ..add('place', place)
          ..add('expirationInfo', expirationInfo)
          ..add('inventoryType', inventoryType)
          ..add('demandLoan', demandLoan)
          ..add('consignmentLoan', consignmentLoan)
          ..add('attributeLabel', attributeLabel)
          ..add('attributeValue', attributeValue)
          ..add('responsibleParty', responsibleParty))
        .toString();
  }
}

class ListStockForUsageApiUsageStockSummaryBuilder
    implements
        Builder<ListStockForUsageApiUsageStockSummary,
            ListStockForUsageApiUsageStockSummaryBuilder> {
  _$ListStockForUsageApiUsageStockSummary _$v;

  String _key;

  String get key => _$this._key;

  set key(String key) => _$this._key = key;

  ListBuilder<String> _stockIds;

  ListBuilder<String> get stockIds =>
      _$this._stockIds ??= new ListBuilder<String>();

  set stockIds(ListBuilder<String> stockIds) => _$this._stockIds = stockIds;

  StockItemBuilder _stockItem;

  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();

  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  StockPlaceBuilder _place;

  StockPlaceBuilder get place => _$this._place ??= new StockPlaceBuilder();

  set place(StockPlaceBuilder place) => _$this._place = place;

  ExpirationInfoBuilder _expirationInfo;

  ExpirationInfoBuilder get expirationInfo =>
      _$this._expirationInfo ??= new ExpirationInfoBuilder();

  set expirationInfo(ExpirationInfoBuilder expirationInfo) =>
      _$this._expirationInfo = expirationInfo;

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

  String _attributeLabel;

  String get attributeLabel => _$this._attributeLabel;

  set attributeLabel(String attributeLabel) =>
      _$this._attributeLabel = attributeLabel;

  String _attributeValue;

  String get attributeValue => _$this._attributeValue;

  set attributeValue(String attributeValue) =>
      _$this._attributeValue = attributeValue;

  ResponsiblePartyBuilder _responsibleParty;

  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();

  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  ListStockForUsageApiUsageStockSummaryBuilder();

  ListStockForUsageApiUsageStockSummaryBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _stockIds = _$v.stockIds?.toBuilder();
      _stockItem = _$v.stockItem?.toBuilder();
      _place = _$v.place?.toBuilder();
      _expirationInfo = _$v.expirationInfo?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _demandLoan = _$v.demandLoan?.toBuilder();
      _consignmentLoan = _$v.consignmentLoan?.toBuilder();
      _attributeLabel = _$v.attributeLabel;
      _attributeValue = _$v.attributeValue;
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForUsageApiUsageStockSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForUsageApiUsageStockSummary;
  }

  @override
  void update(void updates(ListStockForUsageApiUsageStockSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForUsageApiUsageStockSummary build() {
    _$ListStockForUsageApiUsageStockSummary _$result;
    try {
      _$result = _$v ??
          new _$ListStockForUsageApiUsageStockSummary._(
              key: key,
              stockIds: _stockIds?.build(),
              stockItem: _stockItem?.build(),
              place: _place?.build(),
              expirationInfo: _expirationInfo?.build(),
              inventoryType: _inventoryType?.build(),
              demandLoan: _demandLoan?.build(),
              consignmentLoan: _consignmentLoan?.build(),
              attributeLabel: attributeLabel,
              attributeValue: attributeValue,
              responsibleParty: _responsibleParty?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockIds';
        _stockIds?.build();
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'place';
        _place?.build();
        _$failedField = 'expirationInfo';
        _expirationInfo?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'demandLoan';
        _demandLoan?.build();
        _$failedField = 'consignmentLoan';
        _consignmentLoan?.build();

        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForUsageApiUsageStockSummary',
            _$failedField,
            e.toString());
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
    ListStockForUsageApiUsageStockSummary,
    ListStockForUsageApiUsageStockSummaryBuilder,
    ListStockForUsageApiUsageStockSummaryActions> ListStockForUsageApiUsageStockSummaryActionsOptions();

class _$ListStockForUsageApiUsageStockSummaryActions
    extends ListStockForUsageApiUsageStockSummaryActions {
  final StatefulActionsOptions<
      ListStockForUsageApiUsageStockSummary,
      ListStockForUsageApiUsageStockSummaryBuilder,
      ListStockForUsageApiUsageStockSummaryActions> $options;

  final ActionDispatcher<ListStockForUsageApiUsageStockSummary> $replace;
  final FieldDispatcher<String> key;
  final FieldDispatcher<BuiltList<String>> stockIds;
  final StockItemActions stockItem;
  final StockPlaceActions place;
  final ExpirationInfoActions expirationInfo;
  final InventoryTypeActions inventoryType;
  final LoanLiteActions demandLoan;
  final LoanLiteActions consignmentLoan;
  final FieldDispatcher<String> attributeLabel;
  final FieldDispatcher<String> attributeValue;
  final ResponsiblePartyActions responsibleParty;

  _$ListStockForUsageApiUsageStockSummaryActions._(this.$options)
      : $replace = $options.action<ListStockForUsageApiUsageStockSummary>(
            '\$replace', (a) => a?.$replace),
        key = $options.field<String>(
            'key', (a) => a?.key, (s) => s?.key, (p, b) => p?.key = b),
        stockIds = $options.field<BuiltList<String>>('stockIds',
            (a) => a?.stockIds, (s) => s?.stockIds, (p, b) => p?.stockIds = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        place = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'place',
                (a) => a.place,
                (s) => s?.place,
                (b) => b?.place,
                (parent, builder) => parent?.place = builder)),
        expirationInfo = ExpirationInfoActions(() => $options.stateful<
                ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions>(
            'expirationInfo',
            (a) => a.expirationInfo,
            (s) => s?.expirationInfo,
            (b) => b?.expirationInfo,
            (parent, builder) => parent?.expirationInfo = builder)),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
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
        attributeLabel = $options.field<String>(
            'attributeLabel',
            (a) => a?.attributeLabel,
            (s) => s?.attributeLabel,
            (p, b) => p?.attributeLabel = b),
        attributeValue = $options.field<String>(
            'attributeValue',
            (a) => a?.attributeValue,
            (s) => s?.attributeValue,
            (p, b) => p?.attributeValue = b),
        responsibleParty = ResponsiblePartyActions(() => $options.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        super._();

  factory _$ListStockForUsageApiUsageStockSummaryActions(
          ListStockForUsageApiUsageStockSummaryActionsOptions options) =>
      _$ListStockForUsageApiUsageStockSummaryActions._(options());

  @override
  ListStockForUsageApiUsageStockSummary get $initial =>
      ListStockForUsageApiUsageStockSummary();

  @override
  ListStockForUsageApiUsageStockSummaryBuilder $newBuilder() =>
      ListStockForUsageApiUsageStockSummaryBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.place,
        this.expirationInfo,
        this.inventoryType,
        this.demandLoan,
        this.consignmentLoan,
        this.responsibleParty,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.key,
        this.stockIds,
        this.attributeLabel,
        this.attributeValue,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    key.$reducer(reducer);
    stockIds.$reducer(reducer);
    stockItem.$reducer(reducer);
    place.$reducer(reducer);
    expirationInfo.$reducer(reducer);
    inventoryType.$reducer(reducer);
    demandLoan.$reducer(reducer);
    consignmentLoan.$reducer(reducer);
    attributeLabel.$reducer(reducer);
    attributeValue.$reducer(reducer);
    responsibleParty.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    place.$middleware(middleware);
    expirationInfo.$middleware(middleware);
    inventoryType.$middleware(middleware);
    demandLoan.$middleware(middleware);
    consignmentLoan.$middleware(middleware);
    responsibleParty.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForUsageApiUsageStockSummary);
}
