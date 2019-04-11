// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_linked_biz_units_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitLinkedBizUnitsApiRequest>
    _$listOrgUnitLinkedBizUnitsApiRequestSerializer =
    new _$ListOrgUnitLinkedBizUnitsApiRequestSerializer();

class _$ListOrgUnitLinkedBizUnitsApiRequestSerializer
    implements StructuredSerializer<ListOrgUnitLinkedBizUnitsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitLinkedBizUnitsApiRequest,
    _$ListOrgUnitLinkedBizUnitsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListOrgUnitLinkedBizUnitsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitLinkedBizUnitsApiRequest object,
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
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListOrgUnitLinkedBizUnitsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrgUnitLinkedBizUnitsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitLinkedBizUnitsApiRequestBuilder();

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
                const FullType(ListOrgUnitLinkedBizUnitsApiOrderBy)
              ])) as OrderByParams<ListOrgUnitLinkedBizUnitsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitLinkedBizUnitsApiRequest
    extends ListOrgUnitLinkedBizUnitsApiRequest {
  @override
  final String orgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrgUnitLinkedBizUnitsApiOrderBy> orderBy;

  factory _$ListOrgUnitLinkedBizUnitsApiRequest(
          [void updates(ListOrgUnitLinkedBizUnitsApiRequestBuilder b)]) =>
      (new ListOrgUnitLinkedBizUnitsApiRequestBuilder()..update(updates))
          .build();

  _$ListOrgUnitLinkedBizUnitsApiRequest._(
      {this.orgUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrgUnitLinkedBizUnitsApiRequest rebuild(
          void updates(ListOrgUnitLinkedBizUnitsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitLinkedBizUnitsApiRequestBuilder toBuilder() =>
      new ListOrgUnitLinkedBizUnitsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitLinkedBizUnitsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListOrgUnitLinkedBizUnitsApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrgUnitLinkedBizUnitsApiRequestBuilder
    implements
        Builder<ListOrgUnitLinkedBizUnitsApiRequest,
            ListOrgUnitLinkedBizUnitsApiRequestBuilder> {
  _$ListOrgUnitLinkedBizUnitsApiRequest _$v;

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

  OrderByParamsBuilder<ListOrgUnitLinkedBizUnitsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListOrgUnitLinkedBizUnitsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListOrgUnitLinkedBizUnitsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListOrgUnitLinkedBizUnitsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrgUnitLinkedBizUnitsApiRequestBuilder();

  ListOrgUnitLinkedBizUnitsApiRequestBuilder get _$this {
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
  void replace(ListOrgUnitLinkedBizUnitsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitLinkedBizUnitsApiRequest;
  }

  @override
  void update(void updates(ListOrgUnitLinkedBizUnitsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitLinkedBizUnitsApiRequest build() {
    _$ListOrgUnitLinkedBizUnitsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitLinkedBizUnitsApiRequest._(
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
            'ListOrgUnitLinkedBizUnitsApiRequest', _$failedField, e.toString());
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
    ListOrgUnitLinkedBizUnitsApiRequest,
    ListOrgUnitLinkedBizUnitsApiRequestBuilder,
    ListOrgUnitLinkedBizUnitsApiRequestActions> ListOrgUnitLinkedBizUnitsApiRequestActionsOptions();

class _$ListOrgUnitLinkedBizUnitsApiRequestActions
    extends ListOrgUnitLinkedBizUnitsApiRequestActions {
  final StatefulActionsOptions<
      ListOrgUnitLinkedBizUnitsApiRequest,
      ListOrgUnitLinkedBizUnitsApiRequestBuilder,
      ListOrgUnitLinkedBizUnitsApiRequestActions> $options;

  final ActionDispatcher<ListOrgUnitLinkedBizUnitsApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrgUnitLinkedBizUnitsApiOrderBy> orderBy;

  _$ListOrgUnitLinkedBizUnitsApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrgUnitLinkedBizUnitsApiRequest>(
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
        orderBy = OrderByParamsActions<ListOrgUnitLinkedBizUnitsApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListOrgUnitLinkedBizUnitsApiOrderBy>,
                    OrderByParamsBuilder<ListOrgUnitLinkedBizUnitsApiOrderBy>,
                    OrderByParamsActions<ListOrgUnitLinkedBizUnitsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrgUnitLinkedBizUnitsApiRequestActions(
          ListOrgUnitLinkedBizUnitsApiRequestActionsOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApiRequestActions._(options());

  @override
  ListOrgUnitLinkedBizUnitsApiRequest get $initial =>
      ListOrgUnitLinkedBizUnitsApiRequest();

  @override
  ListOrgUnitLinkedBizUnitsApiRequestBuilder $newBuilder() =>
      ListOrgUnitLinkedBizUnitsApiRequestBuilder();

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
      _$fullType ??= FullType(ListOrgUnitLinkedBizUnitsApiRequest);
}
