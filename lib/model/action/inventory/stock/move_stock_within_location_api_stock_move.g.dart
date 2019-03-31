// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_within_location_api_stock_move.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockWithinLocationApiStockMove>
    _$moveStockWithinLocationApiStockMoveSerializer =
    new _$MoveStockWithinLocationApiStockMoveSerializer();

class _$MoveStockWithinLocationApiStockMoveSerializer
    implements StructuredSerializer<MoveStockWithinLocationApiStockMove> {
  @override
  final Iterable<Type> types = const [
    MoveStockWithinLocationApiStockMove,
    _$MoveStockWithinLocationApiStockMove
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockWithinLocationApiStockMove';

  @override
  Iterable serialize(
      Serializers serializers, MoveStockWithinLocationApiStockMove object,
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
  MoveStockWithinLocationApiStockMove deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockWithinLocationApiStockMoveBuilder();

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

class _$MoveStockWithinLocationApiStockMove
    extends MoveStockWithinLocationApiStockMove {
  @override
  final String stockId;
  @override
  final String summaryKey;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;

  factory _$MoveStockWithinLocationApiStockMove(
          [void updates(MoveStockWithinLocationApiStockMoveBuilder b)]) =>
      (new MoveStockWithinLocationApiStockMoveBuilder()..update(updates))
          .build();

  _$MoveStockWithinLocationApiStockMove._(
      {this.stockId, this.summaryKey, this.toContainerType, this.toContainerId})
      : super._();

  @override
  MoveStockWithinLocationApiStockMove rebuild(
          void updates(MoveStockWithinLocationApiStockMoveBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockWithinLocationApiStockMoveBuilder toBuilder() =>
      new MoveStockWithinLocationApiStockMoveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockWithinLocationApiStockMove &&
        stockId == other.stockId &&
        summaryKey == other.summaryKey &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stockId.hashCode), summaryKey.hashCode),
            toContainerType.hashCode),
        toContainerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockWithinLocationApiStockMove')
          ..add('stockId', stockId)
          ..add('summaryKey', summaryKey)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId))
        .toString();
  }
}

class MoveStockWithinLocationApiStockMoveBuilder
    implements
        Builder<MoveStockWithinLocationApiStockMove,
            MoveStockWithinLocationApiStockMoveBuilder> {
  _$MoveStockWithinLocationApiStockMove _$v;

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

  MoveStockWithinLocationApiStockMoveBuilder();

  MoveStockWithinLocationApiStockMoveBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _summaryKey = _$v.summaryKey;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockWithinLocationApiStockMove other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockWithinLocationApiStockMove;
  }

  @override
  void update(void updates(MoveStockWithinLocationApiStockMoveBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockWithinLocationApiStockMove build() {
    final _$result = _$v ??
        new _$MoveStockWithinLocationApiStockMove._(
            stockId: stockId,
            summaryKey: summaryKey,
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
    MoveStockWithinLocationApiStockMove,
    MoveStockWithinLocationApiStockMoveBuilder,
    MoveStockWithinLocationApiStockMoveActions> MoveStockWithinLocationApiStockMoveActionsOptions();

class _$MoveStockWithinLocationApiStockMoveActions
    extends MoveStockWithinLocationApiStockMoveActions {
  final StatefulActionsOptions<
      MoveStockWithinLocationApiStockMove,
      MoveStockWithinLocationApiStockMoveBuilder,
      MoveStockWithinLocationApiStockMoveActions> $options;

  final ActionDispatcher<MoveStockWithinLocationApiStockMove> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> summaryKey;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;

  _$MoveStockWithinLocationApiStockMoveActions._(this.$options)
      : $replace = $options.action<MoveStockWithinLocationApiStockMove>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.actionField<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        summaryKey = $options.actionField<String>(
            'summaryKey',
            (a) => a?.summaryKey,
            (s) => s?.summaryKey,
            (p, b) => p?.summaryKey = b),
        toContainerType = $options.actionField<StockContainerType>(
            'toContainerType',
            (a) => a?.toContainerType,
            (s) => s?.toContainerType,
            (p, b) => p?.toContainerType = b),
        toContainerId = $options.actionField<String>(
            'toContainerId',
            (a) => a?.toContainerId,
            (s) => s?.toContainerId,
            (p, b) => p?.toContainerId = b),
        super._();

  factory _$MoveStockWithinLocationApiStockMoveActions(
          MoveStockWithinLocationApiStockMoveActionsOptions options) =>
      _$MoveStockWithinLocationApiStockMoveActions._(options());

  @override
  MoveStockWithinLocationApiStockMove get $initial =>
      MoveStockWithinLocationApiStockMove();

  @override
  MoveStockWithinLocationApiStockMoveBuilder $newBuilder() =>
      MoveStockWithinLocationApiStockMoveBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.summaryKey,
        this.toContainerType,
        this.toContainerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    summaryKey.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MoveStockWithinLocationApiStockMoveMoveStockWithinLocationApiStockMoveActions> get $serializer => MoveStockWithinLocationApiStockMoveMoveStockWithinLocationApiStockMoveActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MoveStockWithinLocationApiStockMove);
}
