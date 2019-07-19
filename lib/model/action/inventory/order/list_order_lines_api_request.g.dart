// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLinesApiRequest> _$listOrderLinesApiRequestSerializer =
    new _$ListOrderLinesApiRequestSerializer();

class _$ListOrderLinesApiRequestSerializer
    implements StructuredSerializer<ListOrderLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrderLinesApiRequest,
    _$ListOrderLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrderLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
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
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListOrderLinesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrderLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
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
                const FullType(ListOrderLinesApiOrderBy)
              ])) as OrderByParams<ListOrderLinesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrderLinesApiRequest extends ListOrderLinesApiRequest {
  @override
  final String orderId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrderLinesApiOrderBy> orderBy;

  factory _$ListOrderLinesApiRequest(
          [void updates(ListOrderLinesApiRequestBuilder b)]) =>
      (new ListOrderLinesApiRequestBuilder()..update(updates)).build();

  _$ListOrderLinesApiRequest._(
      {this.orderId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrderLinesApiRequest rebuild(
          void updates(ListOrderLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLinesApiRequestBuilder toBuilder() =>
      new ListOrderLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLinesApiRequest &&
        orderId == other.orderId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orderId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderLinesApiRequest')
          ..add('orderId', orderId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrderLinesApiRequestBuilder
    implements
        Builder<ListOrderLinesApiRequest, ListOrderLinesApiRequestBuilder> {
  _$ListOrderLinesApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListOrderLinesApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListOrderLinesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListOrderLinesApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListOrderLinesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrderLinesApiRequestBuilder();

  ListOrderLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLinesApiRequest;
  }

  @override
  void update(void updates(ListOrderLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLinesApiRequest build() {
    _$ListOrderLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrderLinesApiRequest._(
              orderId: orderId,
              search: search,
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
            'ListOrderLinesApiRequest', _$failedField, e.toString());
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
    ListOrderLinesApiRequest,
    ListOrderLinesApiRequestBuilder,
    ListOrderLinesApiRequestActions> ListOrderLinesApiRequestActionsOptions();

class _$ListOrderLinesApiRequestActions
    extends ListOrderLinesApiRequestActions {
  final StatefulActionsOptions<
      ListOrderLinesApiRequest,
      ListOrderLinesApiRequestBuilder,
      ListOrderLinesApiRequestActions> options$;

  final ActionDispatcher<ListOrderLinesApiRequest> replace$;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrderLinesApiOrderBy> orderBy;

  _$ListOrderLinesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListOrderLinesApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListOrderLinesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListOrderLinesApiOrderBy>,
                    OrderByParamsBuilder<ListOrderLinesApiOrderBy>,
                    OrderByParamsActions<ListOrderLinesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrderLinesApiRequestActions(
          ListOrderLinesApiRequestActionsOptions options) =>
      _$ListOrderLinesApiRequestActions._(options());

  @override
  ListOrderLinesApiRequest get initialState$ => ListOrderLinesApiRequest();

  @override
  ListOrderLinesApiRequestBuilder newBuilder$() =>
      ListOrderLinesApiRequestBuilder();

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
        this.orderId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderId.reducer$(reducer);
    search.reducer$(reducer);
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
