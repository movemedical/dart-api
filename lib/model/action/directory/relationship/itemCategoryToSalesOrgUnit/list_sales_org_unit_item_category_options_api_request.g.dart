// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryOptionsApiRequest>
    _$listSalesOrgUnitItemCategoryOptionsApiRequestSerializer =
    new _$ListSalesOrgUnitItemCategoryOptionsApiRequestSerializer();

class _$ListSalesOrgUnitItemCategoryOptionsApiRequestSerializer
    implements
        StructuredSerializer<ListSalesOrgUnitItemCategoryOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryOptionsApiRequest,
    _$ListSalesOrgUnitItemCategoryOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/ListSalesOrgUnitItemCategoryOptionsApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
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
              const FullType(ListSalesOrgUnitItemCategoryOptionsApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
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
                    const FullType(
                        ListSalesOrgUnitItemCategoryOptionsApiOrderBy)
                  ]))
              as OrderByParams<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrgUnitItemCategoryOptionsApiRequest
    extends ListSalesOrgUnitItemCategoryOptionsApiRequest {
  @override
  final String salesOrgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> orderBy;

  factory _$ListSalesOrgUnitItemCategoryOptionsApiRequest(
          [void updates(
              ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder b)]) =>
      (new ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryOptionsApiRequest._(
      {this.salesOrgUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequest rebuild(
          void updates(
              ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryOptionsApiRequest &&
        salesOrgUnitId == other.salesOrgUnitId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, salesOrgUnitId.hashCode), search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSalesOrgUnitItemCategoryOptionsApiRequest')
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryOptionsApiRequest,
            ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder> {
  _$ListSalesOrgUnitItemCategoryOptionsApiRequest _$v;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<
      ListSalesOrgUnitItemCategoryOptionsApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder();

  ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryOptionsApiRequest;
  }

  @override
  void update(
      void updates(ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryOptionsApiRequest build() {
    _$ListSalesOrgUnitItemCategoryOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrgUnitItemCategoryOptionsApiRequest._(
              salesOrgUnitId: salesOrgUnitId,
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
            'ListSalesOrgUnitItemCategoryOptionsApiRequest',
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
    ListSalesOrgUnitItemCategoryOptionsApiRequest,
    ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder,
    ListSalesOrgUnitItemCategoryOptionsApiRequestActions> ListSalesOrgUnitItemCategoryOptionsApiRequestActionsOptions();

class _$ListSalesOrgUnitItemCategoryOptionsApiRequestActions
    extends ListSalesOrgUnitItemCategoryOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryOptionsApiRequest,
      ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder,
      ListSalesOrgUnitItemCategoryOptionsApiRequestActions> $options;

  final ActionDispatcher<ListSalesOrgUnitItemCategoryOptionsApiRequest>
      $replace;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
      orderBy;

  _$ListSalesOrgUnitItemCategoryOptionsApiRequestActions._(this.$options)
      : $replace =
            $options.action<ListSalesOrgUnitItemCategoryOptionsApiRequest>(
                '\$replace', (a) => a?.$replace),
        salesOrgUnitId = $options.actionField<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        search = $options.actionField<String>('search', (a) => a?.search,
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
        orderBy =
            OrderByParamsActions<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>(
                () => $options.stateful<
                        OrderByParams<
                            ListSalesOrgUnitItemCategoryOptionsApiOrderBy>,
                        OrderByParamsBuilder<
                            ListSalesOrgUnitItemCategoryOptionsApiOrderBy>,
                        OrderByParamsActions<
                            ListSalesOrgUnitItemCategoryOptionsApiOrderBy>>(
                    'orderBy',
                    (a) => a.orderBy,
                    (s) => s?.orderBy,
                    (b) => b?.orderBy,
                    (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListSalesOrgUnitItemCategoryOptionsApiRequestActions(
          ListSalesOrgUnitItemCategoryOptionsApiRequestActionsOptions
              options) =>
      _$ListSalesOrgUnitItemCategoryOptionsApiRequestActions._(options());

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequest get $initial =>
      ListSalesOrgUnitItemCategoryOptionsApiRequest();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder $newBuilder() =>
      ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder();

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
        this.salesOrgUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
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

// @override
// Serializer<ListSalesOrgUnitItemCategoryOptionsApiRequestListSalesOrgUnitItemCategoryOptionsApiRequestActions> get $serializer => ListSalesOrgUnitItemCategoryOptionsApiRequestListSalesOrgUnitItemCategoryOptionsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListSalesOrgUnitItemCategoryOptionsApiRequest);
}
