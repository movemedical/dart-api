// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_item_stock_api_audit_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemStockApiAuditStock>
    _$listAuditItemStockApiAuditStockSerializer =
    new _$ListAuditItemStockApiAuditStockSerializer();

class _$ListAuditItemStockApiAuditStockSerializer
    implements StructuredSerializer<ListAuditItemStockApiAuditStock> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemStockApiAuditStock,
    _$ListAuditItemStockApiAuditStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemStockApiAuditStock';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditItemStockApiAuditStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(AuditStockOutcome)));
    }

    return result;
  }

  @override
  ListAuditItemStockApiAuditStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemStockApiAuditStockBuilder();

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
        case 'outcome':
          result.outcome = serializers.deserialize(value,
                  specifiedType: const FullType(AuditStockOutcome))
              as AuditStockOutcome;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditItemStockApiAuditStock
    extends ListAuditItemStockApiAuditStock {
  @override
  final String stockId;
  @override
  final AuditStockOutcome outcome;

  factory _$ListAuditItemStockApiAuditStock(
          [void updates(ListAuditItemStockApiAuditStockBuilder b)]) =>
      (new ListAuditItemStockApiAuditStockBuilder()..update(updates)).build();

  _$ListAuditItemStockApiAuditStock._({this.stockId, this.outcome}) : super._();

  @override
  ListAuditItemStockApiAuditStock rebuild(
          void updates(ListAuditItemStockApiAuditStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemStockApiAuditStockBuilder toBuilder() =>
      new ListAuditItemStockApiAuditStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemStockApiAuditStock &&
        stockId == other.stockId &&
        outcome == other.outcome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockId.hashCode), outcome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemStockApiAuditStock')
          ..add('stockId', stockId)
          ..add('outcome', outcome))
        .toString();
  }
}

class ListAuditItemStockApiAuditStockBuilder
    implements
        Builder<ListAuditItemStockApiAuditStock,
            ListAuditItemStockApiAuditStockBuilder> {
  _$ListAuditItemStockApiAuditStock _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  AuditStockOutcome _outcome;

  AuditStockOutcome get outcome => _$this._outcome;

  set outcome(AuditStockOutcome outcome) => _$this._outcome = outcome;

  ListAuditItemStockApiAuditStockBuilder();

  ListAuditItemStockApiAuditStockBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _outcome = _$v.outcome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemStockApiAuditStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemStockApiAuditStock;
  }

  @override
  void update(void updates(ListAuditItemStockApiAuditStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemStockApiAuditStock build() {
    final _$result = _$v ??
        new _$ListAuditItemStockApiAuditStock._(
            stockId: stockId, outcome: outcome);
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
    ListAuditItemStockApiAuditStock,
    ListAuditItemStockApiAuditStockBuilder,
    ListAuditItemStockApiAuditStockActions> ListAuditItemStockApiAuditStockActionsOptions();

class _$ListAuditItemStockApiAuditStockActions
    extends ListAuditItemStockApiAuditStockActions {
  final StatefulActionsOptions<
      ListAuditItemStockApiAuditStock,
      ListAuditItemStockApiAuditStockBuilder,
      ListAuditItemStockApiAuditStockActions> $options;

  final ActionDispatcher<ListAuditItemStockApiAuditStock> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<AuditStockOutcome> outcome;

  _$ListAuditItemStockApiAuditStockActions._(this.$options)
      : $replace = $options.action<ListAuditItemStockApiAuditStock>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        outcome = $options.field<AuditStockOutcome>('outcome',
            (a) => a?.outcome, (s) => s?.outcome, (p, b) => p?.outcome = b),
        super._();

  factory _$ListAuditItemStockApiAuditStockActions(
          ListAuditItemStockApiAuditStockActionsOptions options) =>
      _$ListAuditItemStockApiAuditStockActions._(options());

  @override
  ListAuditItemStockApiAuditStock get $initial =>
      ListAuditItemStockApiAuditStock();

  @override
  ListAuditItemStockApiAuditStockBuilder $newBuilder() =>
      ListAuditItemStockApiAuditStockBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.outcome,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    outcome.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditItemStockApiAuditStock);
}
