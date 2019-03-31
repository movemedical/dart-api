// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityOrgUnitLinksApiRequest>
    _$listFacilityOrgUnitLinksApiRequestSerializer =
    new _$ListFacilityOrgUnitLinksApiRequestSerializer();

class _$ListFacilityOrgUnitLinksApiRequestSerializer
    implements StructuredSerializer<ListFacilityOrgUnitLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListFacilityOrgUnitLinksApiRequest,
    _$ListFacilityOrgUnitLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/orgUnitToFacility/ListFacilityOrgUnitLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityOrgUnitLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
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
                const [const FullType(ListFacilityOrgUnitLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListFacilityOrgUnitLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityOrgUnitLinksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
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
                const FullType(ListFacilityOrgUnitLinksApiOrderBy)
              ])) as OrderByParams<ListFacilityOrgUnitLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListFacilityOrgUnitLinksApiRequest
    extends ListFacilityOrgUnitLinksApiRequest {
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListFacilityOrgUnitLinksApiOrderBy> orderBy;

  factory _$ListFacilityOrgUnitLinksApiRequest(
          [void updates(ListFacilityOrgUnitLinksApiRequestBuilder b)]) =>
      (new ListFacilityOrgUnitLinksApiRequestBuilder()..update(updates))
          .build();

  _$ListFacilityOrgUnitLinksApiRequest._(
      {this.facilityId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListFacilityOrgUnitLinksApiRequest rebuild(
          void updates(ListFacilityOrgUnitLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityOrgUnitLinksApiRequestBuilder toBuilder() =>
      new ListFacilityOrgUnitLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityOrgUnitLinksApiRequest &&
        facilityId == other.facilityId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, facilityId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListFacilityOrgUnitLinksApiRequest')
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListFacilityOrgUnitLinksApiRequestBuilder
    implements
        Builder<ListFacilityOrgUnitLinksApiRequest,
            ListFacilityOrgUnitLinksApiRequestBuilder> {
  _$ListFacilityOrgUnitLinksApiRequest _$v;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListFacilityOrgUnitLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListFacilityOrgUnitLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListFacilityOrgUnitLinksApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListFacilityOrgUnitLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListFacilityOrgUnitLinksApiRequestBuilder();

  ListFacilityOrgUnitLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityOrgUnitLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityOrgUnitLinksApiRequest;
  }

  @override
  void update(void updates(ListFacilityOrgUnitLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityOrgUnitLinksApiRequest build() {
    _$ListFacilityOrgUnitLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityOrgUnitLinksApiRequest._(
              facilityId: facilityId,
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
            'ListFacilityOrgUnitLinksApiRequest', _$failedField, e.toString());
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
    ListFacilityOrgUnitLinksApiRequest,
    ListFacilityOrgUnitLinksApiRequestBuilder,
    ListFacilityOrgUnitLinksApiRequestActions> ListFacilityOrgUnitLinksApiRequestActionsOptions();

class _$ListFacilityOrgUnitLinksApiRequestActions
    extends ListFacilityOrgUnitLinksApiRequestActions {
  final StatefulActionsOptions<
      ListFacilityOrgUnitLinksApiRequest,
      ListFacilityOrgUnitLinksApiRequestBuilder,
      ListFacilityOrgUnitLinksApiRequestActions> $options;

  final ActionDispatcher<ListFacilityOrgUnitLinksApiRequest> $replace;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListFacilityOrgUnitLinksApiOrderBy> orderBy;

  _$ListFacilityOrgUnitLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListFacilityOrgUnitLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
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
        orderBy = OrderByParamsActions<ListFacilityOrgUnitLinksApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListFacilityOrgUnitLinksApiOrderBy>,
                    OrderByParamsBuilder<ListFacilityOrgUnitLinksApiOrderBy>,
                    OrderByParamsActions<ListFacilityOrgUnitLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListFacilityOrgUnitLinksApiRequestActions(
          ListFacilityOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListFacilityOrgUnitLinksApiRequestActions._(options());

  @override
  ListFacilityOrgUnitLinksApiRequest get $initial =>
      ListFacilityOrgUnitLinksApiRequest();

  @override
  ListFacilityOrgUnitLinksApiRequestBuilder $newBuilder() =>
      ListFacilityOrgUnitLinksApiRequestBuilder();

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
        this.facilityId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    facilityId.$reducer(reducer);
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
// Serializer<ListFacilityOrgUnitLinksApiRequestListFacilityOrgUnitLinksApiRequestActions> get $serializer => ListFacilityOrgUnitLinksApiRequestListFacilityOrgUnitLinksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityOrgUnitLinksApiRequest);
}
