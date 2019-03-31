// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_pkg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockApiPkg> _$moveStockApiPkgSerializer =
    new _$MoveStockApiPkgSerializer();

class _$MoveStockApiPkgSerializer
    implements StructuredSerializer<MoveStockApiPkg> {
  @override
  final Iterable<Type> types = const [MoveStockApiPkg, _$MoveStockApiPkg];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiPkg';

  @override
  Iterable serialize(Serializers serializers, MoveStockApiPkg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processingLevel != null) {
      result
        ..add('processingLevel')
        ..add(serializers.serialize(object.processingLevel,
            specifiedType: const FullType(MoveStockApiProcessingLevel)));
    }
    if (object.toteStockId != null) {
      result
        ..add('toteStockId')
        ..add(serializers.serialize(object.toteStockId,
            specifiedType: const FullType(String)));
    }
    if (object.toteStockSummaryKey != null) {
      result
        ..add('toteStockSummaryKey')
        ..add(serializers.serialize(object.toteStockSummaryKey,
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
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }
    if (object.stocks != null) {
      result
        ..add('stocks')
        ..add(serializers.serialize(object.stocks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveStockApiMovingStock)])));
    }

    return result;
  }

  @override
  MoveStockApiPkg deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockApiPkgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'processingLevel':
          result.processingLevel = serializers.deserialize(value,
                  specifiedType: const FullType(MoveStockApiProcessingLevel))
              as MoveStockApiProcessingLevel;
          break;
        case 'toteStockId':
          result.toteStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toteStockSummaryKey':
          result.toteStockSummaryKey = serializers.deserialize(value,
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
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stocks':
          result.stocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MoveStockApiMovingStock)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockApiPkg extends MoveStockApiPkg {
  @override
  final MoveStockApiProcessingLevel processingLevel;
  @override
  final String toteStockId;
  @override
  final String toteStockSummaryKey;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;
  @override
  final String trackingNumber;
  @override
  final String orderLineId;
  @override
  final String pkgId;
  @override
  final BuiltList<MoveStockApiMovingStock> stocks;

  factory _$MoveStockApiPkg([void updates(MoveStockApiPkgBuilder b)]) =>
      (new MoveStockApiPkgBuilder()..update(updates)).build();

  _$MoveStockApiPkg._(
      {this.processingLevel,
      this.toteStockId,
      this.toteStockSummaryKey,
      this.toContainerType,
      this.toContainerId,
      this.trackingNumber,
      this.orderLineId,
      this.pkgId,
      this.stocks})
      : super._();

  @override
  MoveStockApiPkg rebuild(void updates(MoveStockApiPkgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockApiPkgBuilder toBuilder() =>
      new MoveStockApiPkgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockApiPkg &&
        processingLevel == other.processingLevel &&
        toteStockId == other.toteStockId &&
        toteStockSummaryKey == other.toteStockSummaryKey &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId &&
        trackingNumber == other.trackingNumber &&
        orderLineId == other.orderLineId &&
        pkgId == other.pkgId &&
        stocks == other.stocks;
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
                                $jc($jc(0, processingLevel.hashCode),
                                    toteStockId.hashCode),
                                toteStockSummaryKey.hashCode),
                            toContainerType.hashCode),
                        toContainerId.hashCode),
                    trackingNumber.hashCode),
                orderLineId.hashCode),
            pkgId.hashCode),
        stocks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockApiPkg')
          ..add('processingLevel', processingLevel)
          ..add('toteStockId', toteStockId)
          ..add('toteStockSummaryKey', toteStockSummaryKey)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId)
          ..add('trackingNumber', trackingNumber)
          ..add('orderLineId', orderLineId)
          ..add('pkgId', pkgId)
          ..add('stocks', stocks))
        .toString();
  }
}

class MoveStockApiPkgBuilder
    implements Builder<MoveStockApiPkg, MoveStockApiPkgBuilder> {
  _$MoveStockApiPkg _$v;

  MoveStockApiProcessingLevel _processingLevel;
  MoveStockApiProcessingLevel get processingLevel => _$this._processingLevel;
  set processingLevel(MoveStockApiProcessingLevel processingLevel) =>
      _$this._processingLevel = processingLevel;

  String _toteStockId;
  String get toteStockId => _$this._toteStockId;
  set toteStockId(String toteStockId) => _$this._toteStockId = toteStockId;

  String _toteStockSummaryKey;
  String get toteStockSummaryKey => _$this._toteStockSummaryKey;
  set toteStockSummaryKey(String toteStockSummaryKey) =>
      _$this._toteStockSummaryKey = toteStockSummaryKey;

  StockContainerType _toContainerType;
  StockContainerType get toContainerType => _$this._toContainerType;
  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;
  String get toContainerId => _$this._toContainerId;
  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  String _trackingNumber;
  String get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String _orderLineId;
  String get orderLineId => _$this._orderLineId;
  set orderLineId(String orderLineId) => _$this._orderLineId = orderLineId;

  String _pkgId;
  String get pkgId => _$this._pkgId;
  set pkgId(String pkgId) => _$this._pkgId = pkgId;

  ListBuilder<MoveStockApiMovingStock> _stocks;
  ListBuilder<MoveStockApiMovingStock> get stocks =>
      _$this._stocks ??= new ListBuilder<MoveStockApiMovingStock>();
  set stocks(ListBuilder<MoveStockApiMovingStock> stocks) =>
      _$this._stocks = stocks;

  MoveStockApiPkgBuilder();

  MoveStockApiPkgBuilder get _$this {
    if (_$v != null) {
      _processingLevel = _$v.processingLevel;
      _toteStockId = _$v.toteStockId;
      _toteStockSummaryKey = _$v.toteStockSummaryKey;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _trackingNumber = _$v.trackingNumber;
      _orderLineId = _$v.orderLineId;
      _pkgId = _$v.pkgId;
      _stocks = _$v.stocks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockApiPkg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockApiPkg;
  }

  @override
  void update(void updates(MoveStockApiPkgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockApiPkg build() {
    _$MoveStockApiPkg _$result;
    try {
      _$result = _$v ??
          new _$MoveStockApiPkg._(
              processingLevel: processingLevel,
              toteStockId: toteStockId,
              toteStockSummaryKey: toteStockSummaryKey,
              toContainerType: toContainerType,
              toContainerId: toContainerId,
              trackingNumber: trackingNumber,
              orderLineId: orderLineId,
              pkgId: pkgId,
              stocks: _stocks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stocks';
        _stocks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStockApiPkg', _$failedField, e.toString());
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

typedef StatefulActionsOptions<MoveStockApiPkg, MoveStockApiPkgBuilder,
    MoveStockApiPkgActions> MoveStockApiPkgActionsOptions();

class _$MoveStockApiPkgActions extends MoveStockApiPkgActions {
  final StatefulActionsOptions<MoveStockApiPkg, MoveStockApiPkgBuilder,
      MoveStockApiPkgActions> $options;

  final ActionDispatcher<MoveStockApiPkg> $replace;
  final FieldDispatcher<MoveStockApiProcessingLevel> processingLevel;
  final FieldDispatcher<String> toteStockId;
  final FieldDispatcher<String> toteStockSummaryKey;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;
  final FieldDispatcher<String> trackingNumber;
  final FieldDispatcher<String> orderLineId;
  final FieldDispatcher<String> pkgId;
  final FieldDispatcher<BuiltList<MoveStockApiMovingStock>> stocks;

  _$MoveStockApiPkgActions._(this.$options)
      : $replace =
            $options.action<MoveStockApiPkg>('\$replace', (a) => a?.$replace),
        processingLevel = $options.actionField<MoveStockApiProcessingLevel>(
            'processingLevel',
            (a) => a?.processingLevel,
            (s) => s?.processingLevel,
            (p, b) => p?.processingLevel = b),
        toteStockId = $options.actionField<String>(
            'toteStockId',
            (a) => a?.toteStockId,
            (s) => s?.toteStockId,
            (p, b) => p?.toteStockId = b),
        toteStockSummaryKey = $options.actionField<String>(
            'toteStockSummaryKey',
            (a) => a?.toteStockSummaryKey,
            (s) => s?.toteStockSummaryKey,
            (p, b) => p?.toteStockSummaryKey = b),
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
        trackingNumber = $options.actionField<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        orderLineId = $options.actionField<String>(
            'orderLineId',
            (a) => a?.orderLineId,
            (s) => s?.orderLineId,
            (p, b) => p?.orderLineId = b),
        pkgId = $options.actionField<String>(
            'pkgId', (a) => a?.pkgId, (s) => s?.pkgId, (p, b) => p?.pkgId = b),
        stocks = $options.actionField<BuiltList<MoveStockApiMovingStock>>(
            'stocks',
            (a) => a?.stocks,
            (s) => s?.stocks,
            (p, b) => p?.stocks = b),
        super._();

  factory _$MoveStockApiPkgActions(MoveStockApiPkgActionsOptions options) =>
      _$MoveStockApiPkgActions._(options());

  @override
  MoveStockApiPkg get $initial => MoveStockApiPkg();

  @override
  MoveStockApiPkgBuilder $newBuilder() => MoveStockApiPkgBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.processingLevel,
        this.toteStockId,
        this.toteStockSummaryKey,
        this.toContainerType,
        this.toContainerId,
        this.trackingNumber,
        this.orderLineId,
        this.pkgId,
        this.stocks,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    processingLevel.$reducer(reducer);
    toteStockId.$reducer(reducer);
    toteStockSummaryKey.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
    trackingNumber.$reducer(reducer);
    orderLineId.$reducer(reducer);
    pkgId.$reducer(reducer);
    stocks.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MoveStockApiPkgMoveStockApiPkgActions> get $serializer => MoveStockApiPkgMoveStockApiPkgActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveStockApiPkg);
}
