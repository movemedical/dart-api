// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_link_options_for_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitLinkOptionsForOrgUnitApiRequest>
    _$listBizUnitLinkOptionsForOrgUnitApiRequestSerializer =
    new _$ListBizUnitLinkOptionsForOrgUnitApiRequestSerializer();

class _$ListBizUnitLinkOptionsForOrgUnitApiRequestSerializer
    implements
        StructuredSerializer<ListBizUnitLinkOptionsForOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitLinkOptionsForOrgUnitApiRequest,
    _$ListBizUnitLinkOptionsForOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListBizUnitLinkOptionsForOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitLinkOptionsForOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
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
              const FullType(ListBizUnitLinkOptionsForOrgUnitApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListBizUnitLinkOptionsForOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
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
                const FullType(ListBizUnitLinkOptionsForOrgUnitApiOrderBy)
              ])) as OrderByParams<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitLinkOptionsForOrgUnitApiRequest
    extends ListBizUnitLinkOptionsForOrgUnitApiRequest {
  @override
  final String orgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> orderBy;

  factory _$ListBizUnitLinkOptionsForOrgUnitApiRequest(
          [void updates(
              ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder b)]) =>
      (new ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$ListBizUnitLinkOptionsForOrgUnitApiRequest._(
      {this.orgUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiRequest rebuild(
          void updates(ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder toBuilder() =>
      new ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitLinkOptionsForOrgUnitApiRequest &&
        orgUnitId == other.orgUnitId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orgUnitId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitLinkOptionsForOrgUnitApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder
    implements
        Builder<ListBizUnitLinkOptionsForOrgUnitApiRequest,
            ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder> {
  _$ListBizUnitLinkOptionsForOrgUnitApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> _orderBy;
  OrderByParamsBuilder<
      ListBizUnitLinkOptionsForOrgUnitApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder();

  ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitLinkOptionsForOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitLinkOptionsForOrgUnitApiRequest;
  }

  @override
  void update(
      void updates(ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitLinkOptionsForOrgUnitApiRequest build() {
    _$ListBizUnitLinkOptionsForOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitLinkOptionsForOrgUnitApiRequest._(
              orgUnitId: orgUnitId,
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
            'ListBizUnitLinkOptionsForOrgUnitApiRequest',
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
    ListBizUnitLinkOptionsForOrgUnitApiRequest,
    ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder,
    ListBizUnitLinkOptionsForOrgUnitApiRequestActions> ListBizUnitLinkOptionsForOrgUnitApiRequestActionsOptions();

class _$ListBizUnitLinkOptionsForOrgUnitApiRequestActions
    extends ListBizUnitLinkOptionsForOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      ListBizUnitLinkOptionsForOrgUnitApiRequest,
      ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder,
      ListBizUnitLinkOptionsForOrgUnitApiRequestActions> $options;

  final ActionDispatcher<ListBizUnitLinkOptionsForOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>
      orderBy;

  _$ListBizUnitLinkOptionsForOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<ListBizUnitLinkOptionsForOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
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
                ListBizUnitLinkOptionsForOrgUnitApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>,
                    OrderByParamsBuilder<
                        ListBizUnitLinkOptionsForOrgUnitApiOrderBy>,
                    OrderByParamsActions<
                        ListBizUnitLinkOptionsForOrgUnitApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListBizUnitLinkOptionsForOrgUnitApiRequestActions(
          ListBizUnitLinkOptionsForOrgUnitApiRequestActionsOptions options) =>
      _$ListBizUnitLinkOptionsForOrgUnitApiRequestActions._(options());

  @override
  ListBizUnitLinkOptionsForOrgUnitApiRequest get $initial =>
      ListBizUnitLinkOptionsForOrgUnitApiRequest();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder $newBuilder() =>
      ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder();

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
        this.orgUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
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
      _$fullType ??= FullType(ListBizUnitLinkOptionsForOrgUnitApiRequest);
}
