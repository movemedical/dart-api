// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianFacilityLinksApiRequest>
    _$listPhysicianFacilityLinksApiRequestSerializer =
    new _$ListPhysicianFacilityLinksApiRequestSerializer();

class _$ListPhysicianFacilityLinksApiRequestSerializer
    implements StructuredSerializer<ListPhysicianFacilityLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianFacilityLinksApiRequest,
    _$ListPhysicianFacilityLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListPhysicianFacilityLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianFacilityLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
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
                const [const FullType(ListPhysicianFacilityLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListPhysicianFacilityLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianFacilityLinksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
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
                const FullType(ListPhysicianFacilityLinksApiOrderBy)
              ])) as OrderByParams<ListPhysicianFacilityLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPhysicianFacilityLinksApiRequest
    extends ListPhysicianFacilityLinksApiRequest {
  @override
  final String physicianId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListPhysicianFacilityLinksApiOrderBy> orderBy;

  factory _$ListPhysicianFacilityLinksApiRequest(
          [void updates(ListPhysicianFacilityLinksApiRequestBuilder b)]) =>
      (new ListPhysicianFacilityLinksApiRequestBuilder()..update(updates))
          .build();

  _$ListPhysicianFacilityLinksApiRequest._(
      {this.physicianId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListPhysicianFacilityLinksApiRequest rebuild(
          void updates(ListPhysicianFacilityLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianFacilityLinksApiRequestBuilder toBuilder() =>
      new ListPhysicianFacilityLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianFacilityLinksApiRequest &&
        physicianId == other.physicianId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, physicianId.hashCode), search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPhysicianFacilityLinksApiRequest')
          ..add('physicianId', physicianId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListPhysicianFacilityLinksApiRequestBuilder
    implements
        Builder<ListPhysicianFacilityLinksApiRequest,
            ListPhysicianFacilityLinksApiRequestBuilder> {
  _$ListPhysicianFacilityLinksApiRequest _$v;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListPhysicianFacilityLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListPhysicianFacilityLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListPhysicianFacilityLinksApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListPhysicianFacilityLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListPhysicianFacilityLinksApiRequestBuilder();

  ListPhysicianFacilityLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _physicianId = _$v.physicianId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianFacilityLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianFacilityLinksApiRequest;
  }

  @override
  void update(void updates(ListPhysicianFacilityLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianFacilityLinksApiRequest build() {
    _$ListPhysicianFacilityLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianFacilityLinksApiRequest._(
              physicianId: physicianId,
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
            'ListPhysicianFacilityLinksApiRequest',
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
    ListPhysicianFacilityLinksApiRequest,
    ListPhysicianFacilityLinksApiRequestBuilder,
    ListPhysicianFacilityLinksApiRequestActions> ListPhysicianFacilityLinksApiRequestActionsOptions();

class _$ListPhysicianFacilityLinksApiRequestActions
    extends ListPhysicianFacilityLinksApiRequestActions {
  final StatefulActionsOptions<
      ListPhysicianFacilityLinksApiRequest,
      ListPhysicianFacilityLinksApiRequestBuilder,
      ListPhysicianFacilityLinksApiRequestActions> $options;

  final ActionDispatcher<ListPhysicianFacilityLinksApiRequest> $replace;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListPhysicianFacilityLinksApiOrderBy> orderBy;

  _$ListPhysicianFacilityLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListPhysicianFacilityLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
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
        orderBy = OrderByParamsActions<ListPhysicianFacilityLinksApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListPhysicianFacilityLinksApiOrderBy>,
                    OrderByParamsBuilder<ListPhysicianFacilityLinksApiOrderBy>,
                    OrderByParamsActions<ListPhysicianFacilityLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListPhysicianFacilityLinksApiRequestActions(
          ListPhysicianFacilityLinksApiRequestActionsOptions options) =>
      _$ListPhysicianFacilityLinksApiRequestActions._(options());

  @override
  ListPhysicianFacilityLinksApiRequest get $initial =>
      ListPhysicianFacilityLinksApiRequest();

  @override
  ListPhysicianFacilityLinksApiRequestBuilder $newBuilder() =>
      ListPhysicianFacilityLinksApiRequestBuilder();

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
        this.physicianId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    physicianId.$reducer(reducer);
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
      _$fullType ??= FullType(ListPhysicianFacilityLinksApiRequest);
}
