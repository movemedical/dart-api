// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_stock_quantity_api_adjustment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdjustStockQuantityApiAdjustment>
    _$adjustStockQuantityApiAdjustmentSerializer =
    new _$AdjustStockQuantityApiAdjustmentSerializer();

class _$AdjustStockQuantityApiAdjustmentSerializer
    implements StructuredSerializer<AdjustStockQuantityApiAdjustment> {
  @override
  final Iterable<Type> types = const [
    AdjustStockQuantityApiAdjustment,
    _$AdjustStockQuantityApiAdjustment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/AdjustStockQuantityApiAdjustment';

  @override
  Iterable serialize(
      Serializers serializers, AdjustStockQuantityApiAdjustment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockIdOrSummaryId != null) {
      result
        ..add('stockIdOrSummaryId')
        ..add(serializers.serialize(object.stockIdOrSummaryId,
            specifiedType: const FullType(String)));
    }
    if (object.qtyChange != null) {
      result
        ..add('qtyChange')
        ..add(serializers.serialize(object.qtyChange,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  AdjustStockQuantityApiAdjustment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdjustStockQuantityApiAdjustmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockIdOrSummaryId':
          result.stockIdOrSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'qtyChange':
          result.qtyChange = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AdjustStockQuantityApiAdjustment
    extends AdjustStockQuantityApiAdjustment {
  @override
  final String stockIdOrSummaryId;
  @override
  final int qtyChange;

  factory _$AdjustStockQuantityApiAdjustment(
          [void updates(AdjustStockQuantityApiAdjustmentBuilder b)]) =>
      (new AdjustStockQuantityApiAdjustmentBuilder()..update(updates)).build();

  _$AdjustStockQuantityApiAdjustment._(
      {this.stockIdOrSummaryId, this.qtyChange})
      : super._();

  @override
  AdjustStockQuantityApiAdjustment rebuild(
          void updates(AdjustStockQuantityApiAdjustmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AdjustStockQuantityApiAdjustmentBuilder toBuilder() =>
      new AdjustStockQuantityApiAdjustmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdjustStockQuantityApiAdjustment &&
        stockIdOrSummaryId == other.stockIdOrSummaryId &&
        qtyChange == other.qtyChange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockIdOrSummaryId.hashCode), qtyChange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdjustStockQuantityApiAdjustment')
          ..add('stockIdOrSummaryId', stockIdOrSummaryId)
          ..add('qtyChange', qtyChange))
        .toString();
  }
}

class AdjustStockQuantityApiAdjustmentBuilder
    implements
        Builder<AdjustStockQuantityApiAdjustment,
            AdjustStockQuantityApiAdjustmentBuilder> {
  _$AdjustStockQuantityApiAdjustment _$v;

  String _stockIdOrSummaryId;

  String get stockIdOrSummaryId => _$this._stockIdOrSummaryId;

  set stockIdOrSummaryId(String stockIdOrSummaryId) =>
      _$this._stockIdOrSummaryId = stockIdOrSummaryId;

  int _qtyChange;

  int get qtyChange => _$this._qtyChange;

  set qtyChange(int qtyChange) => _$this._qtyChange = qtyChange;

  AdjustStockQuantityApiAdjustmentBuilder();

  AdjustStockQuantityApiAdjustmentBuilder get _$this {
    if (_$v != null) {
      _stockIdOrSummaryId = _$v.stockIdOrSummaryId;
      _qtyChange = _$v.qtyChange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdjustStockQuantityApiAdjustment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdjustStockQuantityApiAdjustment;
  }

  @override
  void update(void updates(AdjustStockQuantityApiAdjustmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AdjustStockQuantityApiAdjustment build() {
    final _$result = _$v ??
        new _$AdjustStockQuantityApiAdjustment._(
            stockIdOrSummaryId: stockIdOrSummaryId, qtyChange: qtyChange);
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
    AdjustStockQuantityApiAdjustment,
    AdjustStockQuantityApiAdjustmentBuilder,
    AdjustStockQuantityApiAdjustmentActions> AdjustStockQuantityApiAdjustmentActionsOptions();

class _$AdjustStockQuantityApiAdjustmentActions
    extends AdjustStockQuantityApiAdjustmentActions {
  final StatefulActionsOptions<
      AdjustStockQuantityApiAdjustment,
      AdjustStockQuantityApiAdjustmentBuilder,
      AdjustStockQuantityApiAdjustmentActions> options$;

  final ActionDispatcher<AdjustStockQuantityApiAdjustment> replace$;
  final FieldDispatcher<String> stockIdOrSummaryId;
  final FieldDispatcher<int> qtyChange;

  _$AdjustStockQuantityApiAdjustmentActions._(this.options$)
      : replace$ = options$.action<AdjustStockQuantityApiAdjustment>(
            'replace\$', (a) => a?.replace$),
        stockIdOrSummaryId = options$.field<String>(
            'stockIdOrSummaryId',
            (a) => a?.stockIdOrSummaryId,
            (s) => s?.stockIdOrSummaryId,
            (p, b) => p?.stockIdOrSummaryId = b),
        qtyChange = options$.field<int>('qtyChange', (a) => a?.qtyChange,
            (s) => s?.qtyChange, (p, b) => p?.qtyChange = b),
        super._();

  factory _$AdjustStockQuantityApiAdjustmentActions(
          AdjustStockQuantityApiAdjustmentActionsOptions options) =>
      _$AdjustStockQuantityApiAdjustmentActions._(options());

  @override
  AdjustStockQuantityApiAdjustment get initialState$ =>
      AdjustStockQuantityApiAdjustment();

  @override
  AdjustStockQuantityApiAdjustmentBuilder newBuilder$() =>
      AdjustStockQuantityApiAdjustmentBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockIdOrSummaryId,
        this.qtyChange,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockIdOrSummaryId.reducer$(reducer);
    qtyChange.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
