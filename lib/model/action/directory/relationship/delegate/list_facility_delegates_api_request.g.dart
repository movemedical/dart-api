// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_delegates_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityDelegatesApiRequest>
    _$listFacilityDelegatesApiRequestSerializer =
    new _$ListFacilityDelegatesApiRequestSerializer();

class _$ListFacilityDelegatesApiRequestSerializer
    implements StructuredSerializer<ListFacilityDelegatesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListFacilityDelegatesApiRequest,
    _$ListFacilityDelegatesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListFacilityDelegatesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityDelegatesApiRequest object,
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
                const [const FullType(ListFacilityDelegatesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListFacilityDelegatesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityDelegatesApiRequestBuilder();

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
                const FullType(ListFacilityDelegatesApiOrderBy)
              ])) as OrderByParams<ListFacilityDelegatesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListFacilityDelegatesApiRequest
    extends ListFacilityDelegatesApiRequest {
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListFacilityDelegatesApiOrderBy> orderBy;

  factory _$ListFacilityDelegatesApiRequest(
          [void updates(ListFacilityDelegatesApiRequestBuilder b)]) =>
      (new ListFacilityDelegatesApiRequestBuilder()..update(updates)).build();

  _$ListFacilityDelegatesApiRequest._(
      {this.facilityId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListFacilityDelegatesApiRequest rebuild(
          void updates(ListFacilityDelegatesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityDelegatesApiRequestBuilder toBuilder() =>
      new ListFacilityDelegatesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityDelegatesApiRequest &&
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
    return (newBuiltValueToStringHelper('ListFacilityDelegatesApiRequest')
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListFacilityDelegatesApiRequestBuilder
    implements
        Builder<ListFacilityDelegatesApiRequest,
            ListFacilityDelegatesApiRequestBuilder> {
  _$ListFacilityDelegatesApiRequest _$v;

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

  OrderByParamsBuilder<ListFacilityDelegatesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListFacilityDelegatesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListFacilityDelegatesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListFacilityDelegatesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListFacilityDelegatesApiRequestBuilder();

  ListFacilityDelegatesApiRequestBuilder get _$this {
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
  void replace(ListFacilityDelegatesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityDelegatesApiRequest;
  }

  @override
  void update(void updates(ListFacilityDelegatesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityDelegatesApiRequest build() {
    _$ListFacilityDelegatesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityDelegatesApiRequest._(
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
            'ListFacilityDelegatesApiRequest', _$failedField, e.toString());
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
    ListFacilityDelegatesApiRequest,
    ListFacilityDelegatesApiRequestBuilder,
    ListFacilityDelegatesApiRequestActions> ListFacilityDelegatesApiRequestActionsOptions();

class _$ListFacilityDelegatesApiRequestActions
    extends ListFacilityDelegatesApiRequestActions {
  final StatefulActionsOptions<
      ListFacilityDelegatesApiRequest,
      ListFacilityDelegatesApiRequestBuilder,
      ListFacilityDelegatesApiRequestActions> $options;

  final ActionDispatcher<ListFacilityDelegatesApiRequest> $replace;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListFacilityDelegatesApiOrderBy> orderBy;

  _$ListFacilityDelegatesApiRequestActions._(this.$options)
      : $replace = $options.action<ListFacilityDelegatesApiRequest>(
            '\$replace', (a) => a?.$replace),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
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
        orderBy = OrderByParamsActions<ListFacilityDelegatesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListFacilityDelegatesApiOrderBy>,
                    OrderByParamsBuilder<ListFacilityDelegatesApiOrderBy>,
                    OrderByParamsActions<ListFacilityDelegatesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListFacilityDelegatesApiRequestActions(
          ListFacilityDelegatesApiRequestActionsOptions options) =>
      _$ListFacilityDelegatesApiRequestActions._(options());

  @override
  ListFacilityDelegatesApiRequest get $initial =>
      ListFacilityDelegatesApiRequest();

  @override
  ListFacilityDelegatesApiRequestBuilder $newBuilder() =>
      ListFacilityDelegatesApiRequestBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityDelegatesApiRequest);
}
