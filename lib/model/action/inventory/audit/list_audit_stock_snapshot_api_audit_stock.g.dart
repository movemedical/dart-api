// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_stock_snapshot_api_audit_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditStockSnapshotApiAuditStock>
    _$listAuditStockSnapshotApiAuditStockSerializer =
    new _$ListAuditStockSnapshotApiAuditStockSerializer();

class _$ListAuditStockSnapshotApiAuditStockSerializer
    implements StructuredSerializer<ListAuditStockSnapshotApiAuditStock> {
  @override
  final Iterable<Type> types = const [
    ListAuditStockSnapshotApiAuditStock,
    _$ListAuditStockSnapshotApiAuditStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditStockSnapshotApiAuditStock';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditStockSnapshotApiAuditStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.affect != null) {
      result
        ..add('affect')
        ..add(serializers.serialize(object.affect,
            specifiedType: const FullType(AuditStockSnapshotAffect)));
    }

    return result;
  }

  @override
  ListAuditStockSnapshotApiAuditStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditStockSnapshotApiAuditStockBuilder();

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
        case 'affect':
          result.affect = serializers.deserialize(value,
                  specifiedType: const FullType(AuditStockSnapshotAffect))
              as AuditStockSnapshotAffect;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditStockSnapshotApiAuditStock
    extends ListAuditStockSnapshotApiAuditStock {
  @override
  final String stockId;
  @override
  final AuditStockSnapshotAffect affect;

  factory _$ListAuditStockSnapshotApiAuditStock(
          [void updates(ListAuditStockSnapshotApiAuditStockBuilder b)]) =>
      (new ListAuditStockSnapshotApiAuditStockBuilder()..update(updates))
          .build();

  _$ListAuditStockSnapshotApiAuditStock._({this.stockId, this.affect})
      : super._();

  @override
  ListAuditStockSnapshotApiAuditStock rebuild(
          void updates(ListAuditStockSnapshotApiAuditStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditStockSnapshotApiAuditStockBuilder toBuilder() =>
      new ListAuditStockSnapshotApiAuditStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditStockSnapshotApiAuditStock &&
        stockId == other.stockId &&
        affect == other.affect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockId.hashCode), affect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditStockSnapshotApiAuditStock')
          ..add('stockId', stockId)
          ..add('affect', affect))
        .toString();
  }
}

class ListAuditStockSnapshotApiAuditStockBuilder
    implements
        Builder<ListAuditStockSnapshotApiAuditStock,
            ListAuditStockSnapshotApiAuditStockBuilder> {
  _$ListAuditStockSnapshotApiAuditStock _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  AuditStockSnapshotAffect _affect;

  AuditStockSnapshotAffect get affect => _$this._affect;

  set affect(AuditStockSnapshotAffect affect) => _$this._affect = affect;

  ListAuditStockSnapshotApiAuditStockBuilder();

  ListAuditStockSnapshotApiAuditStockBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _affect = _$v.affect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditStockSnapshotApiAuditStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditStockSnapshotApiAuditStock;
  }

  @override
  void update(void updates(ListAuditStockSnapshotApiAuditStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditStockSnapshotApiAuditStock build() {
    final _$result = _$v ??
        new _$ListAuditStockSnapshotApiAuditStock._(
            stockId: stockId, affect: affect);
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
    ListAuditStockSnapshotApiAuditStock,
    ListAuditStockSnapshotApiAuditStockBuilder,
    ListAuditStockSnapshotApiAuditStockActions> ListAuditStockSnapshotApiAuditStockActionsOptions();

class _$ListAuditStockSnapshotApiAuditStockActions
    extends ListAuditStockSnapshotApiAuditStockActions {
  final StatefulActionsOptions<
      ListAuditStockSnapshotApiAuditStock,
      ListAuditStockSnapshotApiAuditStockBuilder,
      ListAuditStockSnapshotApiAuditStockActions> options$;

  final ActionDispatcher<ListAuditStockSnapshotApiAuditStock> replace$;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<AuditStockSnapshotAffect> affect;

  _$ListAuditStockSnapshotApiAuditStockActions._(this.options$)
      : replace$ = options$.action<ListAuditStockSnapshotApiAuditStock>(
            'replace\$', (a) => a?.replace$),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        affect = options$.field<AuditStockSnapshotAffect>('affect',
            (a) => a?.affect, (s) => s?.affect, (p, b) => p?.affect = b),
        super._();

  factory _$ListAuditStockSnapshotApiAuditStockActions(
          ListAuditStockSnapshotApiAuditStockActionsOptions options) =>
      _$ListAuditStockSnapshotApiAuditStockActions._(options());

  @override
  ListAuditStockSnapshotApiAuditStock get initialState$ =>
      ListAuditStockSnapshotApiAuditStock();

  @override
  ListAuditStockSnapshotApiAuditStockBuilder newBuilder$() =>
      ListAuditStockSnapshotApiAuditStockBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockId,
        this.affect,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockId.reducer$(reducer);
    affect.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
