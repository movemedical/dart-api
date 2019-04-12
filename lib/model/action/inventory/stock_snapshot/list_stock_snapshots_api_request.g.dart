// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_snapshots_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockSnapshotsApiRequest>
    _$listStockSnapshotsApiRequestSerializer =
    new _$ListStockSnapshotsApiRequestSerializer();

class _$ListStockSnapshotsApiRequestSerializer
    implements StructuredSerializer<ListStockSnapshotsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockSnapshotsApiRequest,
    _$ListStockSnapshotsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListStockSnapshotsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListStockSnapshotsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListStockSnapshotsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockSnapshotsApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockSnapshotsApiRequest extends ListStockSnapshotsApiRequest {
  @override
  final String stockId;
  @override
  final PaginationParams paging;

  factory _$ListStockSnapshotsApiRequest(
          [void updates(ListStockSnapshotsApiRequestBuilder b)]) =>
      (new ListStockSnapshotsApiRequestBuilder()..update(updates)).build();

  _$ListStockSnapshotsApiRequest._({this.stockId, this.paging}) : super._();

  @override
  ListStockSnapshotsApiRequest rebuild(
          void updates(ListStockSnapshotsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockSnapshotsApiRequestBuilder toBuilder() =>
      new ListStockSnapshotsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockSnapshotsApiRequest &&
        stockId == other.stockId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockSnapshotsApiRequest')
          ..add('stockId', stockId)
          ..add('paging', paging))
        .toString();
  }
}

class ListStockSnapshotsApiRequestBuilder
    implements
        Builder<ListStockSnapshotsApiRequest,
            ListStockSnapshotsApiRequestBuilder> {
  _$ListStockSnapshotsApiRequest _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListStockSnapshotsApiRequestBuilder();

  ListStockSnapshotsApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockSnapshotsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockSnapshotsApiRequest;
  }

  @override
  void update(void updates(ListStockSnapshotsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockSnapshotsApiRequest build() {
    _$ListStockSnapshotsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListStockSnapshotsApiRequest._(
              stockId: stockId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockSnapshotsApiRequest', _$failedField, e.toString());
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
    ListStockSnapshotsApiRequest,
    ListStockSnapshotsApiRequestBuilder,
    ListStockSnapshotsApiRequestActions> ListStockSnapshotsApiRequestActionsOptions();

class _$ListStockSnapshotsApiRequestActions
    extends ListStockSnapshotsApiRequestActions {
  final StatefulActionsOptions<
      ListStockSnapshotsApiRequest,
      ListStockSnapshotsApiRequestBuilder,
      ListStockSnapshotsApiRequestActions> $options;

  final ActionDispatcher<ListStockSnapshotsApiRequest> $replace;
  final FieldDispatcher<String> stockId;
  final PaginationParamsActions paging;

  _$ListStockSnapshotsApiRequestActions._(this.$options)
      : $replace = $options.action<ListStockSnapshotsApiRequest>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListStockSnapshotsApiRequestActions(
          ListStockSnapshotsApiRequestActionsOptions options) =>
      _$ListStockSnapshotsApiRequestActions._(options());

  @override
  ListStockSnapshotsApiRequest get $initial => ListStockSnapshotsApiRequest();

  @override
  ListStockSnapshotsApiRequestBuilder $newBuilder() =>
      ListStockSnapshotsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockSnapshotsApiRequest);
}
