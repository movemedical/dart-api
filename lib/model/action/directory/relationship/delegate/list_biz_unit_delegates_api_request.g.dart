// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_delegates_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitDelegatesApiRequest>
    _$listBizUnitDelegatesApiRequestSerializer =
    new _$ListBizUnitDelegatesApiRequestSerializer();

class _$ListBizUnitDelegatesApiRequestSerializer
    implements StructuredSerializer<ListBizUnitDelegatesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitDelegatesApiRequest,
    _$ListBizUnitDelegatesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListBizUnitDelegatesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitDelegatesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
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
                const [const FullType(ListBizUnitDelegatesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListBizUnitDelegatesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitDelegatesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
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
                const FullType(ListBizUnitDelegatesApiOrderBy)
              ])) as OrderByParams<ListBizUnitDelegatesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitDelegatesApiRequest extends ListBizUnitDelegatesApiRequest {
  @override
  final String bizUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListBizUnitDelegatesApiOrderBy> orderBy;

  factory _$ListBizUnitDelegatesApiRequest(
          [void updates(ListBizUnitDelegatesApiRequestBuilder b)]) =>
      (new ListBizUnitDelegatesApiRequestBuilder()..update(updates)).build();

  _$ListBizUnitDelegatesApiRequest._(
      {this.bizUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListBizUnitDelegatesApiRequest rebuild(
          void updates(ListBizUnitDelegatesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitDelegatesApiRequestBuilder toBuilder() =>
      new ListBizUnitDelegatesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitDelegatesApiRequest &&
        bizUnitId == other.bizUnitId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, bizUnitId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBizUnitDelegatesApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListBizUnitDelegatesApiRequestBuilder
    implements
        Builder<ListBizUnitDelegatesApiRequest,
            ListBizUnitDelegatesApiRequestBuilder> {
  _$ListBizUnitDelegatesApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListBizUnitDelegatesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListBizUnitDelegatesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListBizUnitDelegatesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListBizUnitDelegatesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListBizUnitDelegatesApiRequestBuilder();

  ListBizUnitDelegatesApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitDelegatesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitDelegatesApiRequest;
  }

  @override
  void update(void updates(ListBizUnitDelegatesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitDelegatesApiRequest build() {
    _$ListBizUnitDelegatesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitDelegatesApiRequest._(
              bizUnitId: bizUnitId,
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
            'ListBizUnitDelegatesApiRequest', _$failedField, e.toString());
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
    ListBizUnitDelegatesApiRequest,
    ListBizUnitDelegatesApiRequestBuilder,
    ListBizUnitDelegatesApiRequestActions> ListBizUnitDelegatesApiRequestActionsOptions();

class _$ListBizUnitDelegatesApiRequestActions
    extends ListBizUnitDelegatesApiRequestActions {
  final StatefulActionsOptions<
      ListBizUnitDelegatesApiRequest,
      ListBizUnitDelegatesApiRequestBuilder,
      ListBizUnitDelegatesApiRequestActions> $options;

  final ActionDispatcher<ListBizUnitDelegatesApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListBizUnitDelegatesApiOrderBy> orderBy;

  _$ListBizUnitDelegatesApiRequestActions._(this.$options)
      : $replace = $options.action<ListBizUnitDelegatesApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListBizUnitDelegatesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListBizUnitDelegatesApiOrderBy>,
                    OrderByParamsBuilder<ListBizUnitDelegatesApiOrderBy>,
                    OrderByParamsActions<ListBizUnitDelegatesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListBizUnitDelegatesApiRequestActions(
          ListBizUnitDelegatesApiRequestActionsOptions options) =>
      _$ListBizUnitDelegatesApiRequestActions._(options());

  @override
  ListBizUnitDelegatesApiRequest get $initial =>
      ListBizUnitDelegatesApiRequest();

  @override
  ListBizUnitDelegatesApiRequestBuilder $newBuilder() =>
      ListBizUnitDelegatesApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitDelegatesApiRequest);
}
