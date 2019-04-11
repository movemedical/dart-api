// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_stock_api_barcode_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToStockApiBarcodeStock>
    _$barcodeScansToStockApiBarcodeStockSerializer =
    new _$BarcodeScansToStockApiBarcodeStockSerializer();

class _$BarcodeScansToStockApiBarcodeStockSerializer
    implements StructuredSerializer<BarcodeScansToStockApiBarcodeStock> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToStockApiBarcodeStock,
    _$BarcodeScansToStockApiBarcodeStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/BarcodeScansToStockApiBarcodeStock';

  @override
  Iterable serialize(
      Serializers serializers, BarcodeScansToStockApiBarcodeStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.scan != null) {
      result
        ..add('scan')
        ..add(serializers.serialize(object.scan,
            specifiedType: const FullType(BarcodeScansToStockApiScan)));
    }
    if (object.multipleMatches != null) {
      result
        ..add('multipleMatches')
        ..add(serializers.serialize(object.multipleMatches,
            specifiedType: const FullType(bool)));
    }
    if (object.stockSummary != null) {
      result
        ..add('stockSummary')
        ..add(serializers.serialize(object.stockSummary,
            specifiedType: const FullType(ListStockSummaryApiStockSummary)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }

    return result;
  }

  @override
  BarcodeScansToStockApiBarcodeStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToStockApiBarcodeStockBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scan':
          result.scan.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BarcodeScansToStockApiScan))
              as BarcodeScansToStockApiScan);
          break;
        case 'multipleMatches':
          result.multipleMatches = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stockSummary':
          result.stockSummary.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListStockSummaryApiStockSummary))
              as ListStockSummaryApiStockSummary);
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToStockApiBarcodeStock
    extends BarcodeScansToStockApiBarcodeStock {
  @override
  final BarcodeScansToStockApiScan scan;
  @override
  final bool multipleMatches;
  @override
  final ListStockSummaryApiStockSummary stockSummary;
  @override
  final StockItem stockItem;

  factory _$BarcodeScansToStockApiBarcodeStock(
          [void updates(BarcodeScansToStockApiBarcodeStockBuilder b)]) =>
      (new BarcodeScansToStockApiBarcodeStockBuilder()..update(updates))
          .build();

  _$BarcodeScansToStockApiBarcodeStock._(
      {this.scan, this.multipleMatches, this.stockSummary, this.stockItem})
      : super._();

  @override
  BarcodeScansToStockApiBarcodeStock rebuild(
          void updates(BarcodeScansToStockApiBarcodeStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToStockApiBarcodeStockBuilder toBuilder() =>
      new BarcodeScansToStockApiBarcodeStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToStockApiBarcodeStock &&
        scan == other.scan &&
        multipleMatches == other.multipleMatches &&
        stockSummary == other.stockSummary &&
        stockItem == other.stockItem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, scan.hashCode), multipleMatches.hashCode),
            stockSummary.hashCode),
        stockItem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToStockApiBarcodeStock')
          ..add('scan', scan)
          ..add('multipleMatches', multipleMatches)
          ..add('stockSummary', stockSummary)
          ..add('stockItem', stockItem))
        .toString();
  }
}

class BarcodeScansToStockApiBarcodeStockBuilder
    implements
        Builder<BarcodeScansToStockApiBarcodeStock,
            BarcodeScansToStockApiBarcodeStockBuilder> {
  _$BarcodeScansToStockApiBarcodeStock _$v;

  BarcodeScansToStockApiScanBuilder _scan;
  BarcodeScansToStockApiScanBuilder get scan =>
      _$this._scan ??= new BarcodeScansToStockApiScanBuilder();
  set scan(BarcodeScansToStockApiScanBuilder scan) => _$this._scan = scan;

  bool _multipleMatches;
  bool get multipleMatches => _$this._multipleMatches;
  set multipleMatches(bool multipleMatches) =>
      _$this._multipleMatches = multipleMatches;

  ListStockSummaryApiStockSummaryBuilder _stockSummary;
  ListStockSummaryApiStockSummaryBuilder get stockSummary =>
      _$this._stockSummary ??= new ListStockSummaryApiStockSummaryBuilder();
  set stockSummary(ListStockSummaryApiStockSummaryBuilder stockSummary) =>
      _$this._stockSummary = stockSummary;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  BarcodeScansToStockApiBarcodeStockBuilder();

  BarcodeScansToStockApiBarcodeStockBuilder get _$this {
    if (_$v != null) {
      _scan = _$v.scan?.toBuilder();
      _multipleMatches = _$v.multipleMatches;
      _stockSummary = _$v.stockSummary?.toBuilder();
      _stockItem = _$v.stockItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToStockApiBarcodeStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToStockApiBarcodeStock;
  }

  @override
  void update(void updates(BarcodeScansToStockApiBarcodeStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToStockApiBarcodeStock build() {
    _$BarcodeScansToStockApiBarcodeStock _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToStockApiBarcodeStock._(
              scan: _scan?.build(),
              multipleMatches: multipleMatches,
              stockSummary: _stockSummary?.build(),
              stockItem: _stockItem?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scan';
        _scan?.build();

        _$failedField = 'stockSummary';
        _stockSummary?.build();
        _$failedField = 'stockItem';
        _stockItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToStockApiBarcodeStock', _$failedField, e.toString());
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
    BarcodeScansToStockApiBarcodeStock,
    BarcodeScansToStockApiBarcodeStockBuilder,
    BarcodeScansToStockApiBarcodeStockActions> BarcodeScansToStockApiBarcodeStockActionsOptions();

class _$BarcodeScansToStockApiBarcodeStockActions
    extends BarcodeScansToStockApiBarcodeStockActions {
  final StatefulActionsOptions<
      BarcodeScansToStockApiBarcodeStock,
      BarcodeScansToStockApiBarcodeStockBuilder,
      BarcodeScansToStockApiBarcodeStockActions> $options;

  final ActionDispatcher<BarcodeScansToStockApiBarcodeStock> $replace;
  final BarcodeScansToStockApiScanActions scan;
  final FieldDispatcher<bool> multipleMatches;
  final ListStockSummaryApiStockSummaryActions stockSummary;
  final StockItemActions stockItem;

  _$BarcodeScansToStockApiBarcodeStockActions._(this.$options)
      : $replace = $options.action<BarcodeScansToStockApiBarcodeStock>(
            '\$replace', (a) => a?.$replace),
        scan = BarcodeScansToStockApiScanActions(() => $options.stateful<
                BarcodeScansToStockApiScan,
                BarcodeScansToStockApiScanBuilder,
                BarcodeScansToStockApiScanActions>(
            'scan',
            (a) => a.scan,
            (s) => s?.scan,
            (b) => b?.scan,
            (parent, builder) => parent?.scan = builder)),
        multipleMatches = $options.field<bool>(
            'multipleMatches',
            (a) => a?.multipleMatches,
            (s) => s?.multipleMatches,
            (p, b) => p?.multipleMatches = b),
        stockSummary = ListStockSummaryApiStockSummaryActions(() =>
            $options.stateful<
                    ListStockSummaryApiStockSummary,
                    ListStockSummaryApiStockSummaryBuilder,
                    ListStockSummaryApiStockSummaryActions>(
                'stockSummary',
                (a) => a.stockSummary,
                (s) => s?.stockSummary,
                (b) => b?.stockSummary,
                (parent, builder) => parent?.stockSummary = builder)),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        super._();

  factory _$BarcodeScansToStockApiBarcodeStockActions(
          BarcodeScansToStockApiBarcodeStockActionsOptions options) =>
      _$BarcodeScansToStockApiBarcodeStockActions._(options());

  @override
  BarcodeScansToStockApiBarcodeStock get $initial =>
      BarcodeScansToStockApiBarcodeStock();

  @override
  BarcodeScansToStockApiBarcodeStockBuilder $newBuilder() =>
      BarcodeScansToStockApiBarcodeStockBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.scan,
        this.stockSummary,
        this.stockItem,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.multipleMatches,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    scan.$reducer(reducer);
    multipleMatches.$reducer(reducer);
    stockSummary.$reducer(reducer);
    stockItem.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    scan.$middleware(middleware);
    stockSummary.$middleware(middleware);
    stockItem.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BarcodeScansToStockApiBarcodeStock);
}
