// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitFacilityOptionsApiRequest>
    _$listOrgUnitFacilityOptionsApiRequestSerializer =
    new _$ListOrgUnitFacilityOptionsApiRequestSerializer();

class _$ListOrgUnitFacilityOptionsApiRequestSerializer
    implements StructuredSerializer<ListOrgUnitFacilityOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitFacilityOptionsApiRequest,
    _$ListOrgUnitFacilityOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListOrgUnitFacilityOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitFacilityOptionsApiRequest object,
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
                const [const FullType(ListOrgUnitFacilityOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrgUnitFacilityOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitFacilityOptionsApiRequestBuilder();

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
                const FullType(ListOrgUnitFacilityOptionsApiOrderBy)
              ])) as OrderByParams<ListOrgUnitFacilityOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitFacilityOptionsApiRequest
    extends ListOrgUnitFacilityOptionsApiRequest {
  @override
  final String orgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrgUnitFacilityOptionsApiOrderBy> orderBy;

  factory _$ListOrgUnitFacilityOptionsApiRequest(
          [void updates(ListOrgUnitFacilityOptionsApiRequestBuilder b)]) =>
      (new ListOrgUnitFacilityOptionsApiRequestBuilder()..update(updates))
          .build();

  _$ListOrgUnitFacilityOptionsApiRequest._(
      {this.orgUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrgUnitFacilityOptionsApiRequest rebuild(
          void updates(ListOrgUnitFacilityOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitFacilityOptionsApiRequestBuilder toBuilder() =>
      new ListOrgUnitFacilityOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitFacilityOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListOrgUnitFacilityOptionsApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrgUnitFacilityOptionsApiRequestBuilder
    implements
        Builder<ListOrgUnitFacilityOptionsApiRequest,
            ListOrgUnitFacilityOptionsApiRequestBuilder> {
  _$ListOrgUnitFacilityOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListOrgUnitFacilityOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListOrgUnitFacilityOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListOrgUnitFacilityOptionsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListOrgUnitFacilityOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrgUnitFacilityOptionsApiRequestBuilder();

  ListOrgUnitFacilityOptionsApiRequestBuilder get _$this {
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
  void replace(ListOrgUnitFacilityOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitFacilityOptionsApiRequest;
  }

  @override
  void update(void updates(ListOrgUnitFacilityOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitFacilityOptionsApiRequest build() {
    _$ListOrgUnitFacilityOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitFacilityOptionsApiRequest._(
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
            'ListOrgUnitFacilityOptionsApiRequest',
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
    ListOrgUnitFacilityOptionsApiRequest,
    ListOrgUnitFacilityOptionsApiRequestBuilder,
    ListOrgUnitFacilityOptionsApiRequestActions> ListOrgUnitFacilityOptionsApiRequestActionsOptions();

class _$ListOrgUnitFacilityOptionsApiRequestActions
    extends ListOrgUnitFacilityOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListOrgUnitFacilityOptionsApiRequest,
      ListOrgUnitFacilityOptionsApiRequestBuilder,
      ListOrgUnitFacilityOptionsApiRequestActions> $options;

  final ActionDispatcher<ListOrgUnitFacilityOptionsApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrgUnitFacilityOptionsApiOrderBy> orderBy;

  _$ListOrgUnitFacilityOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrgUnitFacilityOptionsApiRequest>(
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
        orderBy = OrderByParamsActions<ListOrgUnitFacilityOptionsApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListOrgUnitFacilityOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListOrgUnitFacilityOptionsApiOrderBy>,
                    OrderByParamsActions<ListOrgUnitFacilityOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrgUnitFacilityOptionsApiRequestActions(
          ListOrgUnitFacilityOptionsApiRequestActionsOptions options) =>
      _$ListOrgUnitFacilityOptionsApiRequestActions._(options());

  @override
  ListOrgUnitFacilityOptionsApiRequest get $initial =>
      ListOrgUnitFacilityOptionsApiRequest();

  @override
  ListOrgUnitFacilityOptionsApiRequestBuilder $newBuilder() =>
      ListOrgUnitFacilityOptionsApiRequestBuilder();

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
      _$fullType ??= FullType(ListOrgUnitFacilityOptionsApiRequest);
}
