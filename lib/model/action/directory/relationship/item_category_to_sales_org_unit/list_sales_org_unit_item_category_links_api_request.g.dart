// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryLinksApiRequest>
    _$listSalesOrgUnitItemCategoryLinksApiRequestSerializer =
    new _$ListSalesOrgUnitItemCategoryLinksApiRequestSerializer();

class _$ListSalesOrgUnitItemCategoryLinksApiRequestSerializer
    implements
        StructuredSerializer<ListSalesOrgUnitItemCategoryLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryLinksApiRequest,
    _$ListSalesOrgUnitItemCategoryLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/ListSalesOrgUnitItemCategoryLinksApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.includeInherited != null) {
      result
        ..add('includeInherited')
        ..add(serializers.serialize(object.includeInherited,
            specifiedType: const FullType(bool)));
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
              const FullType(ListSalesOrgUnitItemCategoryLinksApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrgUnitItemCategoryLinksApiRequestBuilder();

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
        case 'includeInherited':
          result.includeInherited = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderByParams, const [
                    const FullType(ListSalesOrgUnitItemCategoryLinksApiOrderBy)
                  ]))
              as OrderByParams<ListSalesOrgUnitItemCategoryLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrgUnitItemCategoryLinksApiRequest
    extends ListSalesOrgUnitItemCategoryLinksApiRequest {
  @override
  final String salesOrgUnitId;
  @override
  final bool includeInherited;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListSalesOrgUnitItemCategoryLinksApiOrderBy> orderBy;

  factory _$ListSalesOrgUnitItemCategoryLinksApiRequest(
          [void updates(
              ListSalesOrgUnitItemCategoryLinksApiRequestBuilder b)]) =>
      (new ListSalesOrgUnitItemCategoryLinksApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryLinksApiRequest._(
      {this.salesOrgUnitId, this.includeInherited, this.paging, this.orderBy})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequest rebuild(
          void updates(ListSalesOrgUnitItemCategoryLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequestBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryLinksApiRequest &&
        salesOrgUnitId == other.salesOrgUnitId &&
        includeInherited == other.includeInherited &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, salesOrgUnitId.hashCode), includeInherited.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSalesOrgUnitItemCategoryLinksApiRequest')
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('includeInherited', includeInherited)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryLinksApiRequestBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryLinksApiRequest,
            ListSalesOrgUnitItemCategoryLinksApiRequestBuilder> {
  _$ListSalesOrgUnitItemCategoryLinksApiRequest _$v;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  bool _includeInherited;
  bool get includeInherited => _$this._includeInherited;
  set includeInherited(bool includeInherited) =>
      _$this._includeInherited = includeInherited;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListSalesOrgUnitItemCategoryLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<
      ListSalesOrgUnitItemCategoryLinksApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListSalesOrgUnitItemCategoryLinksApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListSalesOrgUnitItemCategoryLinksApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListSalesOrgUnitItemCategoryLinksApiRequestBuilder();

  ListSalesOrgUnitItemCategoryLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _includeInherited = _$v.includeInherited;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryLinksApiRequest;
  }

  @override
  void update(
      void updates(ListSalesOrgUnitItemCategoryLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryLinksApiRequest build() {
    _$ListSalesOrgUnitItemCategoryLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrgUnitItemCategoryLinksApiRequest._(
              salesOrgUnitId: salesOrgUnitId,
              includeInherited: includeInherited,
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
            'ListSalesOrgUnitItemCategoryLinksApiRequest',
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
    ListSalesOrgUnitItemCategoryLinksApiRequest,
    ListSalesOrgUnitItemCategoryLinksApiRequestBuilder,
    ListSalesOrgUnitItemCategoryLinksApiRequestActions> ListSalesOrgUnitItemCategoryLinksApiRequestActionsOptions();

class _$ListSalesOrgUnitItemCategoryLinksApiRequestActions
    extends ListSalesOrgUnitItemCategoryLinksApiRequestActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryLinksApiRequest,
      ListSalesOrgUnitItemCategoryLinksApiRequestBuilder,
      ListSalesOrgUnitItemCategoryLinksApiRequestActions> options$;

  final ActionDispatcher<ListSalesOrgUnitItemCategoryLinksApiRequest> replace$;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<bool> includeInherited;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListSalesOrgUnitItemCategoryLinksApiOrderBy>
      orderBy;

  _$ListSalesOrgUnitItemCategoryLinksApiRequestActions._(this.options$)
      : replace$ = options$.action<ListSalesOrgUnitItemCategoryLinksApiRequest>(
            'replace\$', (a) => a?.replace$),
        salesOrgUnitId = options$.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        includeInherited = options$.field<bool>(
            'includeInherited',
            (a) => a?.includeInherited,
            (s) => s?.includeInherited,
            (p, b) => p?.includeInherited = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<
                ListSalesOrgUnitItemCategoryLinksApiOrderBy>(
            () => options$.stateful<
                    OrderByParams<ListSalesOrgUnitItemCategoryLinksApiOrderBy>,
                    OrderByParamsBuilder<
                        ListSalesOrgUnitItemCategoryLinksApiOrderBy>,
                    OrderByParamsActions<
                        ListSalesOrgUnitItemCategoryLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListSalesOrgUnitItemCategoryLinksApiRequestActions(
          ListSalesOrgUnitItemCategoryLinksApiRequestActionsOptions options) =>
      _$ListSalesOrgUnitItemCategoryLinksApiRequestActions._(options());

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequest get initialState$ =>
      ListSalesOrgUnitItemCategoryLinksApiRequest();

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequestBuilder newBuilder$() =>
      ListSalesOrgUnitItemCategoryLinksApiRequestBuilder();

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
        this.salesOrgUnitId,
        this.includeInherited,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    salesOrgUnitId.reducer$(reducer);
    includeInherited.reducer$(reducer);
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
