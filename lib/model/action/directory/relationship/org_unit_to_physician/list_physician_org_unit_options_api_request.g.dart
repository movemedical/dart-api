// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianOrgUnitOptionsApiRequest>
    _$listPhysicianOrgUnitOptionsApiRequestSerializer =
    new _$ListPhysicianOrgUnitOptionsApiRequestSerializer();

class _$ListPhysicianOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListPhysicianOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianOrgUnitOptionsApiRequest,
    _$ListPhysicianOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianOrgUnitOptionsApiRequest object,
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
            specifiedType: const FullType(OrderByParams, const [
              const FullType(ListPhysicianOrgUnitOptionsApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListPhysicianOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianOrgUnitOptionsApiRequestBuilder();

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
                const FullType(ListPhysicianOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListPhysicianOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPhysicianOrgUnitOptionsApiRequest
    extends ListPhysicianOrgUnitOptionsApiRequest {
  @override
  final String physicianId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListPhysicianOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListPhysicianOrgUnitOptionsApiRequest(
          [void updates(ListPhysicianOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListPhysicianOrgUnitOptionsApiRequestBuilder()..update(updates))
          .build();

  _$ListPhysicianOrgUnitOptionsApiRequest._(
      {this.physicianId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListPhysicianOrgUnitOptionsApiRequest rebuild(
          void updates(ListPhysicianOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListPhysicianOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianOrgUnitOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListPhysicianOrgUnitOptionsApiRequest')
          ..add('physicianId', physicianId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListPhysicianOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListPhysicianOrgUnitOptionsApiRequest,
            ListPhysicianOrgUnitOptionsApiRequestBuilder> {
  _$ListPhysicianOrgUnitOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListPhysicianOrgUnitOptionsApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListPhysicianOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListPhysicianOrgUnitOptionsApiOrderBy>();

  set orderBy(
          OrderByParamsBuilder<ListPhysicianOrgUnitOptionsApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListPhysicianOrgUnitOptionsApiRequestBuilder();

  ListPhysicianOrgUnitOptionsApiRequestBuilder get _$this {
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
  void replace(ListPhysicianOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListPhysicianOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianOrgUnitOptionsApiRequest build() {
    _$ListPhysicianOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianOrgUnitOptionsApiRequest._(
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
            'ListPhysicianOrgUnitOptionsApiRequest',
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
    ListPhysicianOrgUnitOptionsApiRequest,
    ListPhysicianOrgUnitOptionsApiRequestBuilder,
    ListPhysicianOrgUnitOptionsApiRequestActions> ListPhysicianOrgUnitOptionsApiRequestActionsOptions();

class _$ListPhysicianOrgUnitOptionsApiRequestActions
    extends ListPhysicianOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListPhysicianOrgUnitOptionsApiRequest,
      ListPhysicianOrgUnitOptionsApiRequestBuilder,
      ListPhysicianOrgUnitOptionsApiRequestActions> options$;

  final ActionDispatcher<ListPhysicianOrgUnitOptionsApiRequest> replace$;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListPhysicianOrgUnitOptionsApiOrderBy> orderBy;

  _$ListPhysicianOrgUnitOptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPhysicianOrgUnitOptionsApiRequest>(
            'replace\$', (a) => a?.replace$),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
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
            ListPhysicianOrgUnitOptionsApiOrderBy>(() => options$.stateful<
                OrderByParams<ListPhysicianOrgUnitOptionsApiOrderBy>,
                OrderByParamsBuilder<ListPhysicianOrgUnitOptionsApiOrderBy>,
                OrderByParamsActions<ListPhysicianOrgUnitOptionsApiOrderBy>>(
            'orderBy',
            (a) => a.orderBy,
            (s) => s?.orderBy,
            (b) => b?.orderBy,
            (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListPhysicianOrgUnitOptionsApiRequestActions(
          ListPhysicianOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListPhysicianOrgUnitOptionsApiRequestActions._(options());

  @override
  ListPhysicianOrgUnitOptionsApiRequest get initialState$ =>
      ListPhysicianOrgUnitOptionsApiRequest();

  @override
  ListPhysicianOrgUnitOptionsApiRequestBuilder newBuilder$() =>
      ListPhysicianOrgUnitOptionsApiRequestBuilder();

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
        this.physicianId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    physicianId.reducer$(reducer);
    search.reducer$(reducer);
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
