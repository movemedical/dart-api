// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_moving_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockApiMovingStock> _$moveStockApiMovingStockSerializer =
    new _$MoveStockApiMovingStockSerializer();

class _$MoveStockApiMovingStockSerializer
    implements StructuredSerializer<MoveStockApiMovingStock> {
  @override
  final Iterable<Type> types = const [
    MoveStockApiMovingStock,
    _$MoveStockApiMovingStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiMovingStock';

  @override
  Iterable serialize(Serializers serializers, MoveStockApiMovingStock object,
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
    if (object.toContainerType != null) {
      result
        ..add('toContainerType')
        ..add(serializers.serialize(object.toContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.toContainerId != null) {
      result
        ..add('toContainerId')
        ..add(serializers.serialize(object.toContainerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MoveStockApiMovingStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockApiMovingStockBuilder();

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
        case 'toContainerType':
          result.toContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'toContainerId':
          result.toContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockApiMovingStock extends MoveStockApiMovingStock {
  @override
  final String stockId;
  @override
  final String summaryKey;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;
  @override
  final String orderLineId;

  factory _$MoveStockApiMovingStock(
          [void updates(MoveStockApiMovingStockBuilder b)]) =>
      (new MoveStockApiMovingStockBuilder()..update(updates)).build();

  _$MoveStockApiMovingStock._(
      {this.stockId,
      this.summaryKey,
      this.toContainerType,
      this.toContainerId,
      this.orderLineId})
      : super._();

  @override
  MoveStockApiMovingStock rebuild(
          void updates(MoveStockApiMovingStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockApiMovingStockBuilder toBuilder() =>
      new MoveStockApiMovingStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockApiMovingStock &&
        stockId == other.stockId &&
        summaryKey == other.summaryKey &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId &&
        orderLineId == other.orderLineId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, stockId.hashCode), summaryKey.hashCode),
                toContainerType.hashCode),
            toContainerId.hashCode),
        orderLineId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockApiMovingStock')
          ..add('stockId', stockId)
          ..add('summaryKey', summaryKey)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId)
          ..add('orderLineId', orderLineId))
        .toString();
  }
}

class MoveStockApiMovingStockBuilder
    implements
        Builder<MoveStockApiMovingStock, MoveStockApiMovingStockBuilder> {
  _$MoveStockApiMovingStock _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _summaryKey;
  String get summaryKey => _$this._summaryKey;
  set summaryKey(String summaryKey) => _$this._summaryKey = summaryKey;

  StockContainerType _toContainerType;
  StockContainerType get toContainerType => _$this._toContainerType;
  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;
  String get toContainerId => _$this._toContainerId;
  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  String _orderLineId;
  String get orderLineId => _$this._orderLineId;
  set orderLineId(String orderLineId) => _$this._orderLineId = orderLineId;

  MoveStockApiMovingStockBuilder();

  MoveStockApiMovingStockBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _summaryKey = _$v.summaryKey;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _orderLineId = _$v.orderLineId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockApiMovingStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockApiMovingStock;
  }

  @override
  void update(void updates(MoveStockApiMovingStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockApiMovingStock build() {
    final _$result = _$v ??
        new _$MoveStockApiMovingStock._(
            stockId: stockId,
            summaryKey: summaryKey,
            toContainerType: toContainerType,
            toContainerId: toContainerId,
            orderLineId: orderLineId);
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
    MoveStockApiMovingStock,
    MoveStockApiMovingStockBuilder,
    MoveStockApiMovingStockActions> MoveStockApiMovingStockActionsOptions();

class _$MoveStockApiMovingStockActions extends MoveStockApiMovingStockActions {
  final StatefulActionsOptions<MoveStockApiMovingStock,
      MoveStockApiMovingStockBuilder, MoveStockApiMovingStockActions> $options;

  final ActionDispatcher<MoveStockApiMovingStock> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> summaryKey;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;
  final FieldDispatcher<String> orderLineId;

  _$MoveStockApiMovingStockActions._(this.$options)
      : $replace = $options.action<MoveStockApiMovingStock>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        summaryKey = $options.field<String>('summaryKey', (a) => a?.summaryKey,
            (s) => s?.summaryKey, (p, b) => p?.summaryKey = b),
        toContainerType = $options.field<StockContainerType>(
            'toContainerType',
            (a) => a?.toContainerType,
            (s) => s?.toContainerType,
            (p, b) => p?.toContainerType = b),
        toContainerId = $options.field<String>(
            'toContainerId',
            (a) => a?.toContainerId,
            (s) => s?.toContainerId,
            (p, b) => p?.toContainerId = b),
        orderLineId = $options.field<String>(
            'orderLineId',
            (a) => a?.orderLineId,
            (s) => s?.orderLineId,
            (p, b) => p?.orderLineId = b),
        super._();

  factory _$MoveStockApiMovingStockActions(
          MoveStockApiMovingStockActionsOptions options) =>
      _$MoveStockApiMovingStockActions._(options());

  @override
  MoveStockApiMovingStock get $initial => MoveStockApiMovingStock();

  @override
  MoveStockApiMovingStockBuilder $newBuilder() =>
      MoveStockApiMovingStockBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.summaryKey,
        this.toContainerType,
        this.toContainerId,
        this.orderLineId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    summaryKey.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
    orderLineId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveStockApiMovingStock);
}
