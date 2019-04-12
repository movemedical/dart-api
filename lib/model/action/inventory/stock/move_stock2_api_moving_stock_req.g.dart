// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock2_api_moving_stock_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStock2ApiMovingStockReq>
    _$moveStock2ApiMovingStockReqSerializer =
    new _$MoveStock2ApiMovingStockReqSerializer();

class _$MoveStock2ApiMovingStockReqSerializer
    implements StructuredSerializer<MoveStock2ApiMovingStockReq> {
  @override
  final Iterable<Type> types = const [
    MoveStock2ApiMovingStockReq,
    _$MoveStock2ApiMovingStockReq
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStock2ApiMovingStockReq';

  @override
  Iterable serialize(
      Serializers serializers, MoveStock2ApiMovingStockReq object,
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
    if (object.qty != null) {
      result
        ..add('qty')
        ..add(serializers.serialize(object.qty,
            specifiedType: const FullType(int)));
    }
    if (object.loanLineId != null) {
      result
        ..add('loanLineId')
        ..add(serializers.serialize(object.loanLineId,
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
  MoveStock2ApiMovingStockReq deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStock2ApiMovingStockReqBuilder();

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
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanLineId':
          result.loanLineId = serializers.deserialize(value,
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

class _$MoveStock2ApiMovingStockReq extends MoveStock2ApiMovingStockReq {
  @override
  final String stockId;
  @override
  final String summaryKey;
  @override
  final int qty;
  @override
  final String loanLineId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;

  factory _$MoveStock2ApiMovingStockReq(
          [void updates(MoveStock2ApiMovingStockReqBuilder b)]) =>
      (new MoveStock2ApiMovingStockReqBuilder()..update(updates)).build();

  _$MoveStock2ApiMovingStockReq._(
      {this.stockId,
      this.summaryKey,
      this.qty,
      this.loanLineId,
      this.toContainerType,
      this.toContainerId})
      : super._();

  @override
  MoveStock2ApiMovingStockReq rebuild(
          void updates(MoveStock2ApiMovingStockReqBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStock2ApiMovingStockReqBuilder toBuilder() =>
      new MoveStock2ApiMovingStockReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStock2ApiMovingStockReq &&
        stockId == other.stockId &&
        summaryKey == other.summaryKey &&
        qty == other.qty &&
        loanLineId == other.loanLineId &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, stockId.hashCode), summaryKey.hashCode),
                    qty.hashCode),
                loanLineId.hashCode),
            toContainerType.hashCode),
        toContainerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStock2ApiMovingStockReq')
          ..add('stockId', stockId)
          ..add('summaryKey', summaryKey)
          ..add('qty', qty)
          ..add('loanLineId', loanLineId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId))
        .toString();
  }
}

class MoveStock2ApiMovingStockReqBuilder
    implements
        Builder<MoveStock2ApiMovingStockReq,
            MoveStock2ApiMovingStockReqBuilder> {
  _$MoveStock2ApiMovingStockReq _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  String _summaryKey;

  String get summaryKey => _$this._summaryKey;

  set summaryKey(String summaryKey) => _$this._summaryKey = summaryKey;

  int _qty;

  int get qty => _$this._qty;

  set qty(int qty) => _$this._qty = qty;

  String _loanLineId;

  String get loanLineId => _$this._loanLineId;

  set loanLineId(String loanLineId) => _$this._loanLineId = loanLineId;

  StockContainerType _toContainerType;

  StockContainerType get toContainerType => _$this._toContainerType;

  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;

  String get toContainerId => _$this._toContainerId;

  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  MoveStock2ApiMovingStockReqBuilder();

  MoveStock2ApiMovingStockReqBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _summaryKey = _$v.summaryKey;
      _qty = _$v.qty;
      _loanLineId = _$v.loanLineId;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStock2ApiMovingStockReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStock2ApiMovingStockReq;
  }

  @override
  void update(void updates(MoveStock2ApiMovingStockReqBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStock2ApiMovingStockReq build() {
    final _$result = _$v ??
        new _$MoveStock2ApiMovingStockReq._(
            stockId: stockId,
            summaryKey: summaryKey,
            qty: qty,
            loanLineId: loanLineId,
            toContainerType: toContainerType,
            toContainerId: toContainerId);
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
    MoveStock2ApiMovingStockReq,
    MoveStock2ApiMovingStockReqBuilder,
    MoveStock2ApiMovingStockReqActions> MoveStock2ApiMovingStockReqActionsOptions();

class _$MoveStock2ApiMovingStockReqActions
    extends MoveStock2ApiMovingStockReqActions {
  final StatefulActionsOptions<
      MoveStock2ApiMovingStockReq,
      MoveStock2ApiMovingStockReqBuilder,
      MoveStock2ApiMovingStockReqActions> $options;

  final ActionDispatcher<MoveStock2ApiMovingStockReq> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> summaryKey;
  final FieldDispatcher<int> qty;
  final FieldDispatcher<String> loanLineId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;

  _$MoveStock2ApiMovingStockReqActions._(this.$options)
      : $replace = $options.action<MoveStock2ApiMovingStockReq>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        summaryKey = $options.field<String>('summaryKey', (a) => a?.summaryKey,
            (s) => s?.summaryKey, (p, b) => p?.summaryKey = b),
        qty = $options.field<int>(
            'qty', (a) => a?.qty, (s) => s?.qty, (p, b) => p?.qty = b),
        loanLineId = $options.field<String>('loanLineId', (a) => a?.loanLineId,
            (s) => s?.loanLineId, (p, b) => p?.loanLineId = b),
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
        super._();

  factory _$MoveStock2ApiMovingStockReqActions(
          MoveStock2ApiMovingStockReqActionsOptions options) =>
      _$MoveStock2ApiMovingStockReqActions._(options());

  @override
  MoveStock2ApiMovingStockReq get $initial => MoveStock2ApiMovingStockReq();

  @override
  MoveStock2ApiMovingStockReqBuilder $newBuilder() =>
      MoveStock2ApiMovingStockReqBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.summaryKey,
        this.qty,
        this.loanLineId,
        this.toContainerType,
        this.toContainerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    summaryKey.$reducer(reducer);
    qty.$reducer(reducer);
    loanLineId.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MoveStock2ApiMovingStockReq);
}
