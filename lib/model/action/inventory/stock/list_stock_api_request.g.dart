// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockApiRequest> _$listStockApiRequestSerializer =
    new _$ListStockApiRequestSerializer();

class _$ListStockApiRequestSerializer
    implements StructuredSerializer<ListStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockApiRequest,
    _$ListStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSummaryId != null) {
      result
        ..add('stockSummaryId')
        ..add(serializers.serialize(object.stockSummaryId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListStockApiOrderBy)])));
    }

    return result;
  }

  @override
  ListStockApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSummaryId':
          result.stockSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListStockApiOrderBy)
              ])) as OrderByParams<ListStockApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockApiRequest extends ListStockApiRequest {
  @override
  final String stockSummaryId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListStockApiOrderBy> orderBy;

  factory _$ListStockApiRequest([void updates(ListStockApiRequestBuilder b)]) =>
      (new ListStockApiRequestBuilder()..update(updates)).build();

  _$ListStockApiRequest._({this.stockSummaryId, this.paging, this.orderBy})
      : super._();

  @override
  ListStockApiRequest rebuild(void updates(ListStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockApiRequestBuilder toBuilder() =>
      new ListStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockApiRequest &&
        stockSummaryId == other.stockSummaryId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, stockSummaryId.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockApiRequest')
          ..add('stockSummaryId', stockSummaryId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListStockApiRequestBuilder
    implements Builder<ListStockApiRequest, ListStockApiRequestBuilder> {
  _$ListStockApiRequest _$v;

  String _stockSummaryId;

  String get stockSummaryId => _$this._stockSummaryId;

  set stockSummaryId(String stockSummaryId) =>
      _$this._stockSummaryId = stockSummaryId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListStockApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListStockApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListStockApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListStockApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListStockApiRequestBuilder();

  ListStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockSummaryId = _$v.stockSummaryId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockApiRequest;
  }

  @override
  void update(void updates(ListStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockApiRequest build() {
    _$ListStockApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListStockApiRequest._(
              stockSummaryId: stockSummaryId,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListStockApiRequest, ListStockApiRequestBuilder,
    ListStockApiRequestActions> ListStockApiRequestActionsOptions();

class _$ListStockApiRequestActions extends ListStockApiRequestActions {
  final StatefulActionsOptions<ListStockApiRequest, ListStockApiRequestBuilder,
      ListStockApiRequestActions> options$;

  final ActionDispatcher<ListStockApiRequest> replace$;
  final FieldDispatcher<String> stockSummaryId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListStockApiOrderBy> orderBy;

  _$ListStockApiRequestActions._(this.options$)
      : replace$ = options$.action<ListStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockSummaryId = options$.field<String>(
            'stockSummaryId',
            (a) => a?.stockSummaryId,
            (s) => s?.stockSummaryId,
            (p, b) => p?.stockSummaryId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListStockApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListStockApiOrderBy>,
                    OrderByParamsBuilder<ListStockApiOrderBy>,
                    OrderByParamsActions<ListStockApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListStockApiRequestActions(
          ListStockApiRequestActionsOptions options) =>
      _$ListStockApiRequestActions._(options());

  @override
  ListStockApiRequest get initialState$ => ListStockApiRequest();

  @override
  ListStockApiRequestBuilder newBuilder$() => ListStockApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockSummaryId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockSummaryId.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
