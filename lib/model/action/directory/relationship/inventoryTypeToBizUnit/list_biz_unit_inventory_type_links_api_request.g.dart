// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitInventoryTypeLinksApiRequest>
    _$listBizUnitInventoryTypeLinksApiRequestSerializer =
    new _$ListBizUnitInventoryTypeLinksApiRequestSerializer();

class _$ListBizUnitInventoryTypeLinksApiRequestSerializer
    implements StructuredSerializer<ListBizUnitInventoryTypeLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitInventoryTypeLinksApiRequest,
    _$ListBizUnitInventoryTypeLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/ListBizUnitInventoryTypeLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitInventoryTypeLinksApiRequest object,
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
            specifiedType: const FullType(OrderByParams, const [
              const FullType(ListBizUnitInventoryTypeLinksApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListBizUnitInventoryTypeLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitInventoryTypeLinksApiRequestBuilder();

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
                const FullType(ListBizUnitInventoryTypeLinksApiOrderBy)
              ])) as OrderByParams<ListBizUnitInventoryTypeLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitInventoryTypeLinksApiRequest
    extends ListBizUnitInventoryTypeLinksApiRequest {
  @override
  final String bizUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListBizUnitInventoryTypeLinksApiOrderBy> orderBy;

  factory _$ListBizUnitInventoryTypeLinksApiRequest(
          [void updates(ListBizUnitInventoryTypeLinksApiRequestBuilder b)]) =>
      (new ListBizUnitInventoryTypeLinksApiRequestBuilder()..update(updates))
          .build();

  _$ListBizUnitInventoryTypeLinksApiRequest._(
      {this.bizUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListBizUnitInventoryTypeLinksApiRequest rebuild(
          void updates(ListBizUnitInventoryTypeLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitInventoryTypeLinksApiRequestBuilder toBuilder() =>
      new ListBizUnitInventoryTypeLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitInventoryTypeLinksApiRequest &&
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
    return (newBuiltValueToStringHelper(
            'ListBizUnitInventoryTypeLinksApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListBizUnitInventoryTypeLinksApiRequestBuilder
    implements
        Builder<ListBizUnitInventoryTypeLinksApiRequest,
            ListBizUnitInventoryTypeLinksApiRequestBuilder> {
  _$ListBizUnitInventoryTypeLinksApiRequest _$v;

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

  OrderByParamsBuilder<ListBizUnitInventoryTypeLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListBizUnitInventoryTypeLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListBizUnitInventoryTypeLinksApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListBizUnitInventoryTypeLinksApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListBizUnitInventoryTypeLinksApiRequestBuilder();

  ListBizUnitInventoryTypeLinksApiRequestBuilder get _$this {
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
  void replace(ListBizUnitInventoryTypeLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitInventoryTypeLinksApiRequest;
  }

  @override
  void update(void updates(ListBizUnitInventoryTypeLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitInventoryTypeLinksApiRequest build() {
    _$ListBizUnitInventoryTypeLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitInventoryTypeLinksApiRequest._(
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
            'ListBizUnitInventoryTypeLinksApiRequest',
            _$failedField,
            e.toString());
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
    ListBizUnitInventoryTypeLinksApiRequest,
    ListBizUnitInventoryTypeLinksApiRequestBuilder,
    ListBizUnitInventoryTypeLinksApiRequestActions> ListBizUnitInventoryTypeLinksApiRequestActionsOptions();

class _$ListBizUnitInventoryTypeLinksApiRequestActions
    extends ListBizUnitInventoryTypeLinksApiRequestActions {
  final StatefulActionsOptions<
      ListBizUnitInventoryTypeLinksApiRequest,
      ListBizUnitInventoryTypeLinksApiRequestBuilder,
      ListBizUnitInventoryTypeLinksApiRequestActions> $options;

  final ActionDispatcher<ListBizUnitInventoryTypeLinksApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListBizUnitInventoryTypeLinksApiOrderBy> orderBy;

  _$ListBizUnitInventoryTypeLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListBizUnitInventoryTypeLinksApiRequest>(
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
        orderBy = OrderByParamsActions<
            ListBizUnitInventoryTypeLinksApiOrderBy>(() => $options.stateful<
                OrderByParams<ListBizUnitInventoryTypeLinksApiOrderBy>,
                OrderByParamsBuilder<ListBizUnitInventoryTypeLinksApiOrderBy>,
                OrderByParamsActions<ListBizUnitInventoryTypeLinksApiOrderBy>>(
            'orderBy',
            (a) => a.orderBy,
            (s) => s?.orderBy,
            (b) => b?.orderBy,
            (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListBizUnitInventoryTypeLinksApiRequestActions(
          ListBizUnitInventoryTypeLinksApiRequestActionsOptions options) =>
      _$ListBizUnitInventoryTypeLinksApiRequestActions._(options());

  @override
  ListBizUnitInventoryTypeLinksApiRequest get $initial =>
      ListBizUnitInventoryTypeLinksApiRequest();

  @override
  ListBizUnitInventoryTypeLinksApiRequestBuilder $newBuilder() =>
      ListBizUnitInventoryTypeLinksApiRequestBuilder();

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
      _$fullType ??= FullType(ListBizUnitInventoryTypeLinksApiRequest);
}
