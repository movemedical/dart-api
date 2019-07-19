// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDceToOrgUnitLinksApiRequest>
    _$listDceToOrgUnitLinksApiRequestSerializer =
    new _$ListDceToOrgUnitLinksApiRequestSerializer();

class _$ListDceToOrgUnitLinksApiRequestSerializer
    implements StructuredSerializer<ListDceToOrgUnitLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDceToOrgUnitLinksApiRequest,
    _$ListDceToOrgUnitLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListDceToOrgUnitLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dceId != null) {
      result
        ..add('dceId')
        ..add(serializers.serialize(object.dceId,
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
                const [const FullType(ListDceToOrgUnitLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListDceToOrgUnitLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDceToOrgUnitLinksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dceId':
          result.dceId = serializers.deserialize(value,
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
                const FullType(ListDceToOrgUnitLinksApiOrderBy)
              ])) as OrderByParams<ListDceToOrgUnitLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDceToOrgUnitLinksApiRequest
    extends ListDceToOrgUnitLinksApiRequest {
  @override
  final String dceId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListDceToOrgUnitLinksApiOrderBy> orderBy;

  factory _$ListDceToOrgUnitLinksApiRequest(
          [void updates(ListDceToOrgUnitLinksApiRequestBuilder b)]) =>
      (new ListDceToOrgUnitLinksApiRequestBuilder()..update(updates)).build();

  _$ListDceToOrgUnitLinksApiRequest._(
      {this.dceId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListDceToOrgUnitLinksApiRequest rebuild(
          void updates(ListDceToOrgUnitLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDceToOrgUnitLinksApiRequestBuilder toBuilder() =>
      new ListDceToOrgUnitLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDceToOrgUnitLinksApiRequest &&
        dceId == other.dceId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, dceId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDceToOrgUnitLinksApiRequest')
          ..add('dceId', dceId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListDceToOrgUnitLinksApiRequestBuilder
    implements
        Builder<ListDceToOrgUnitLinksApiRequest,
            ListDceToOrgUnitLinksApiRequestBuilder> {
  _$ListDceToOrgUnitLinksApiRequest _$v;

  String _dceId;

  String get dceId => _$this._dceId;

  set dceId(String dceId) => _$this._dceId = dceId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListDceToOrgUnitLinksApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListDceToOrgUnitLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListDceToOrgUnitLinksApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListDceToOrgUnitLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListDceToOrgUnitLinksApiRequestBuilder();

  ListDceToOrgUnitLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _dceId = _$v.dceId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDceToOrgUnitLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDceToOrgUnitLinksApiRequest;
  }

  @override
  void update(void updates(ListDceToOrgUnitLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDceToOrgUnitLinksApiRequest build() {
    _$ListDceToOrgUnitLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDceToOrgUnitLinksApiRequest._(
              dceId: dceId,
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
            'ListDceToOrgUnitLinksApiRequest', _$failedField, e.toString());
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
    ListDceToOrgUnitLinksApiRequest,
    ListDceToOrgUnitLinksApiRequestBuilder,
    ListDceToOrgUnitLinksApiRequestActions> ListDceToOrgUnitLinksApiRequestActionsOptions();

class _$ListDceToOrgUnitLinksApiRequestActions
    extends ListDceToOrgUnitLinksApiRequestActions {
  final StatefulActionsOptions<
      ListDceToOrgUnitLinksApiRequest,
      ListDceToOrgUnitLinksApiRequestBuilder,
      ListDceToOrgUnitLinksApiRequestActions> options$;

  final ActionDispatcher<ListDceToOrgUnitLinksApiRequest> replace$;
  final FieldDispatcher<String> dceId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListDceToOrgUnitLinksApiOrderBy> orderBy;

  _$ListDceToOrgUnitLinksApiRequestActions._(this.options$)
      : replace$ = options$.action<ListDceToOrgUnitLinksApiRequest>(
            'replace\$', (a) => a?.replace$),
        dceId = options$.field<String>(
            'dceId', (a) => a?.dceId, (s) => s?.dceId, (p, b) => p?.dceId = b),
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
        orderBy = OrderByParamsActions<ListDceToOrgUnitLinksApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListDceToOrgUnitLinksApiOrderBy>,
                    OrderByParamsBuilder<ListDceToOrgUnitLinksApiOrderBy>,
                    OrderByParamsActions<ListDceToOrgUnitLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListDceToOrgUnitLinksApiRequestActions(
          ListDceToOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListDceToOrgUnitLinksApiRequestActions._(options());

  @override
  ListDceToOrgUnitLinksApiRequest get initialState$ =>
      ListDceToOrgUnitLinksApiRequest();

  @override
  ListDceToOrgUnitLinksApiRequestBuilder newBuilder$() =>
      ListDceToOrgUnitLinksApiRequestBuilder();

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
        this.dceId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    dceId.reducer$(reducer);
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
