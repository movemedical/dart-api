// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api_source_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SourceStockApiSourceStock> _$sourceStockApiSourceStockSerializer =
    new _$SourceStockApiSourceStockSerializer();

class _$SourceStockApiSourceStockSerializer
    implements StructuredSerializer<SourceStockApiSourceStock> {
  @override
  final Iterable<Type> types = const [
    SourceStockApiSourceStock,
    _$SourceStockApiSourceStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SourceStockApiSourceStock';

  @override
  Iterable serialize(Serializers serializers, SourceStockApiSourceStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.summaryKey != null) {
      result
        ..add('summaryKey')
        ..add(serializers.serialize(object.summaryKey,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  SourceStockApiSourceStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SourceStockApiSourceStockBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'summaryKey':
          result.summaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SourceStockApiSourceStock extends SourceStockApiSourceStock {
  @override
  final String stockId;
  @override
  final String summaryKey;
  @override
  final int quantity;

  factory _$SourceStockApiSourceStock(
          [void updates(SourceStockApiSourceStockBuilder b)]) =>
      (new SourceStockApiSourceStockBuilder()..update(updates)).build();

  _$SourceStockApiSourceStock._({this.stockId, this.summaryKey, this.quantity})
      : super._();

  @override
  SourceStockApiSourceStock rebuild(
          void updates(SourceStockApiSourceStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceStockApiSourceStockBuilder toBuilder() =>
      new SourceStockApiSourceStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceStockApiSourceStock &&
        stockId == other.stockId &&
        summaryKey == other.summaryKey &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, stockId.hashCode), summaryKey.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SourceStockApiSourceStock')
          ..add('stockId', stockId)
          ..add('summaryKey', summaryKey)
          ..add('quantity', quantity))
        .toString();
  }
}

class SourceStockApiSourceStockBuilder
    implements
        Builder<SourceStockApiSourceStock, SourceStockApiSourceStockBuilder> {
  _$SourceStockApiSourceStock _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  String _summaryKey;

  String get summaryKey => _$this._summaryKey;

  set summaryKey(String summaryKey) => _$this._summaryKey = summaryKey;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  SourceStockApiSourceStockBuilder();

  SourceStockApiSourceStockBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _summaryKey = _$v.summaryKey;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceStockApiSourceStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SourceStockApiSourceStock;
  }

  @override
  void update(void updates(SourceStockApiSourceStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SourceStockApiSourceStock build() {
    final _$result = _$v ??
        new _$SourceStockApiSourceStock._(
            stockId: stockId, summaryKey: summaryKey, quantity: quantity);
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
    SourceStockApiSourceStock,
    SourceStockApiSourceStockBuilder,
    SourceStockApiSourceStockActions> SourceStockApiSourceStockActionsOptions();

class _$SourceStockApiSourceStockActions
    extends SourceStockApiSourceStockActions {
  final StatefulActionsOptions<
      SourceStockApiSourceStock,
      SourceStockApiSourceStockBuilder,
      SourceStockApiSourceStockActions> options$;

  final ActionDispatcher<SourceStockApiSourceStock> replace$;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> summaryKey;
  final FieldDispatcher<int> quantity;

  _$SourceStockApiSourceStockActions._(this.options$)
      : replace$ = options$.action<SourceStockApiSourceStock>(
            'replace\$', (a) => a?.replace$),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        summaryKey = options$.field<String>('summaryKey', (a) => a?.summaryKey,
            (s) => s?.summaryKey, (p, b) => p?.summaryKey = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$SourceStockApiSourceStockActions(
          SourceStockApiSourceStockActionsOptions options) =>
      _$SourceStockApiSourceStockActions._(options());

  @override
  SourceStockApiSourceStock get initialState$ => SourceStockApiSourceStock();

  @override
  SourceStockApiSourceStockBuilder newBuilder$() =>
      SourceStockApiSourceStockBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockId,
        this.summaryKey,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockId.reducer$(reducer);
    summaryKey.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
