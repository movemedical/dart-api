// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityOrgUnitOptionsApiRequest>
    _$listFacilityOrgUnitOptionsApiRequestSerializer =
    new _$ListFacilityOrgUnitOptionsApiRequestSerializer();

class _$ListFacilityOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListFacilityOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListFacilityOrgUnitOptionsApiRequest,
    _$ListFacilityOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/orgUnitToFacility/ListFacilityOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityOrgUnitOptionsApiRequest object,
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
                const [const FullType(ListFacilityOrgUnitOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListFacilityOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityOrgUnitOptionsApiRequestBuilder();

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
                const FullType(ListFacilityOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListFacilityOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListFacilityOrgUnitOptionsApiRequest
    extends ListFacilityOrgUnitOptionsApiRequest {
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListFacilityOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListFacilityOrgUnitOptionsApiRequest(
          [void updates(ListFacilityOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListFacilityOrgUnitOptionsApiRequestBuilder()..update(updates))
          .build();

  _$ListFacilityOrgUnitOptionsApiRequest._(
      {this.facilityId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListFacilityOrgUnitOptionsApiRequest rebuild(
          void updates(ListFacilityOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListFacilityOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityOrgUnitOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListFacilityOrgUnitOptionsApiRequest')
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListFacilityOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListFacilityOrgUnitOptionsApiRequest,
            ListFacilityOrgUnitOptionsApiRequestBuilder> {
  _$ListFacilityOrgUnitOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListFacilityOrgUnitOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListFacilityOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListFacilityOrgUnitOptionsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListFacilityOrgUnitOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListFacilityOrgUnitOptionsApiRequestBuilder();

  ListFacilityOrgUnitOptionsApiRequestBuilder get _$this {
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
  void replace(ListFacilityOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListFacilityOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityOrgUnitOptionsApiRequest build() {
    _$ListFacilityOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityOrgUnitOptionsApiRequest._(
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
            'ListFacilityOrgUnitOptionsApiRequest',
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
    ListFacilityOrgUnitOptionsApiRequest,
    ListFacilityOrgUnitOptionsApiRequestBuilder,
    ListFacilityOrgUnitOptionsApiRequestActions> ListFacilityOrgUnitOptionsApiRequestActionsOptions();

class _$ListFacilityOrgUnitOptionsApiRequestActions
    extends ListFacilityOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListFacilityOrgUnitOptionsApiRequest,
      ListFacilityOrgUnitOptionsApiRequestBuilder,
      ListFacilityOrgUnitOptionsApiRequestActions> $options;

  final ActionDispatcher<ListFacilityOrgUnitOptionsApiRequest> $replace;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListFacilityOrgUnitOptionsApiOrderBy> orderBy;

  _$ListFacilityOrgUnitOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListFacilityOrgUnitOptionsApiRequest>(
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
        orderBy = OrderByParamsActions<ListFacilityOrgUnitOptionsApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListFacilityOrgUnitOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListFacilityOrgUnitOptionsApiOrderBy>,
                    OrderByParamsActions<ListFacilityOrgUnitOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListFacilityOrgUnitOptionsApiRequestActions(
          ListFacilityOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListFacilityOrgUnitOptionsApiRequestActions._(options());

  @override
  ListFacilityOrgUnitOptionsApiRequest get $initial =>
      ListFacilityOrgUnitOptionsApiRequest();

  @override
  ListFacilityOrgUnitOptionsApiRequestBuilder $newBuilder() =>
      ListFacilityOrgUnitOptionsApiRequestBuilder();

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
// Serializer<ListFacilityOrgUnitOptionsApiRequestListFacilityOrgUnitOptionsApiRequestActions> get $serializer => ListFacilityOrgUnitOptionsApiRequestListFacilityOrgUnitOptionsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityOrgUnitOptionsApiRequest);
}
