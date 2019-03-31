// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitTeamLinksApiRequest>
    _$listOrgUnitTeamLinksApiRequestSerializer =
    new _$ListOrgUnitTeamLinksApiRequestSerializer();

class _$ListOrgUnitTeamLinksApiRequestSerializer
    implements StructuredSerializer<ListOrgUnitTeamLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitTeamLinksApiRequest,
    _$ListOrgUnitTeamLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/teamToOrgUnit/ListOrgUnitTeamLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitTeamLinksApiRequest object,
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
                const [const FullType(ListOrgUnitTeamLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrgUnitTeamLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitTeamLinksApiRequestBuilder();

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
                const FullType(ListOrgUnitTeamLinksApiOrderBy)
              ])) as OrderByParams<ListOrgUnitTeamLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitTeamLinksApiRequest extends ListOrgUnitTeamLinksApiRequest {
  @override
  final String orgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrgUnitTeamLinksApiOrderBy> orderBy;

  factory _$ListOrgUnitTeamLinksApiRequest(
          [void updates(ListOrgUnitTeamLinksApiRequestBuilder b)]) =>
      (new ListOrgUnitTeamLinksApiRequestBuilder()..update(updates)).build();

  _$ListOrgUnitTeamLinksApiRequest._(
      {this.orgUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrgUnitTeamLinksApiRequest rebuild(
          void updates(ListOrgUnitTeamLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitTeamLinksApiRequestBuilder toBuilder() =>
      new ListOrgUnitTeamLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitTeamLinksApiRequest &&
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
    return (newBuiltValueToStringHelper('ListOrgUnitTeamLinksApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrgUnitTeamLinksApiRequestBuilder
    implements
        Builder<ListOrgUnitTeamLinksApiRequest,
            ListOrgUnitTeamLinksApiRequestBuilder> {
  _$ListOrgUnitTeamLinksApiRequest _$v;

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

  OrderByParamsBuilder<ListOrgUnitTeamLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListOrgUnitTeamLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListOrgUnitTeamLinksApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListOrgUnitTeamLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrgUnitTeamLinksApiRequestBuilder();

  ListOrgUnitTeamLinksApiRequestBuilder get _$this {
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
  void replace(ListOrgUnitTeamLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitTeamLinksApiRequest;
  }

  @override
  void update(void updates(ListOrgUnitTeamLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitTeamLinksApiRequest build() {
    _$ListOrgUnitTeamLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitTeamLinksApiRequest._(
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
            'ListOrgUnitTeamLinksApiRequest', _$failedField, e.toString());
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
    ListOrgUnitTeamLinksApiRequest,
    ListOrgUnitTeamLinksApiRequestBuilder,
    ListOrgUnitTeamLinksApiRequestActions> ListOrgUnitTeamLinksApiRequestActionsOptions();

class _$ListOrgUnitTeamLinksApiRequestActions
    extends ListOrgUnitTeamLinksApiRequestActions {
  final StatefulActionsOptions<
      ListOrgUnitTeamLinksApiRequest,
      ListOrgUnitTeamLinksApiRequestBuilder,
      ListOrgUnitTeamLinksApiRequestActions> $options;

  final ActionDispatcher<ListOrgUnitTeamLinksApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrgUnitTeamLinksApiOrderBy> orderBy;

  _$ListOrgUnitTeamLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrgUnitTeamLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.actionField<String>(
            'orgUnitId',
            (a) => a?.orgUnitId,
            (s) => s?.orgUnitId,
            (p, b) => p?.orgUnitId = b),
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
        orderBy = OrderByParamsActions<ListOrgUnitTeamLinksApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListOrgUnitTeamLinksApiOrderBy>,
                    OrderByParamsBuilder<ListOrgUnitTeamLinksApiOrderBy>,
                    OrderByParamsActions<ListOrgUnitTeamLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrgUnitTeamLinksApiRequestActions(
          ListOrgUnitTeamLinksApiRequestActionsOptions options) =>
      _$ListOrgUnitTeamLinksApiRequestActions._(options());

  @override
  ListOrgUnitTeamLinksApiRequest get $initial =>
      ListOrgUnitTeamLinksApiRequest();

  @override
  ListOrgUnitTeamLinksApiRequestBuilder $newBuilder() =>
      ListOrgUnitTeamLinksApiRequestBuilder();

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

// @override
// Serializer<ListOrgUnitTeamLinksApiRequestListOrgUnitTeamLinksApiRequestActions> get $serializer => ListOrgUnitTeamLinksApiRequestListOrgUnitTeamLinksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrgUnitTeamLinksApiRequest);
}
