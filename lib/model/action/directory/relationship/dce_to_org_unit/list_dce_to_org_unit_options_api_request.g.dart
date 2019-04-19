// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDceToOrgUnitOptionsApiRequest>
    _$listDceToOrgUnitOptionsApiRequestSerializer =
    new _$ListDceToOrgUnitOptionsApiRequestSerializer();

class _$ListDceToOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListDceToOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDceToOrgUnitOptionsApiRequest,
    _$ListDceToOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListDceToOrgUnitOptionsApiRequest object,
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
                const [const FullType(ListDceToOrgUnitOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListDceToOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDceToOrgUnitOptionsApiRequestBuilder();

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
                const FullType(ListDceToOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListDceToOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDceToOrgUnitOptionsApiRequest
    extends ListDceToOrgUnitOptionsApiRequest {
  @override
  final String dceId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListDceToOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListDceToOrgUnitOptionsApiRequest(
          [void updates(ListDceToOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListDceToOrgUnitOptionsApiRequestBuilder()..update(updates)).build();

  _$ListDceToOrgUnitOptionsApiRequest._(
      {this.dceId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListDceToOrgUnitOptionsApiRequest rebuild(
          void updates(ListDceToOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDceToOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListDceToOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDceToOrgUnitOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListDceToOrgUnitOptionsApiRequest')
          ..add('dceId', dceId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListDceToOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListDceToOrgUnitOptionsApiRequest,
            ListDceToOrgUnitOptionsApiRequestBuilder> {
  _$ListDceToOrgUnitOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListDceToOrgUnitOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListDceToOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListDceToOrgUnitOptionsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListDceToOrgUnitOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListDceToOrgUnitOptionsApiRequestBuilder();

  ListDceToOrgUnitOptionsApiRequestBuilder get _$this {
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
  void replace(ListDceToOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDceToOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListDceToOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDceToOrgUnitOptionsApiRequest build() {
    _$ListDceToOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDceToOrgUnitOptionsApiRequest._(
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
            'ListDceToOrgUnitOptionsApiRequest', _$failedField, e.toString());
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
    ListDceToOrgUnitOptionsApiRequest,
    ListDceToOrgUnitOptionsApiRequestBuilder,
    ListDceToOrgUnitOptionsApiRequestActions> ListDceToOrgUnitOptionsApiRequestActionsOptions();

class _$ListDceToOrgUnitOptionsApiRequestActions
    extends ListDceToOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListDceToOrgUnitOptionsApiRequest,
      ListDceToOrgUnitOptionsApiRequestBuilder,
      ListDceToOrgUnitOptionsApiRequestActions> options$;

  final ActionDispatcher<ListDceToOrgUnitOptionsApiRequest> replace$;
  final FieldDispatcher<String> dceId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListDceToOrgUnitOptionsApiOrderBy> orderBy;

  _$ListDceToOrgUnitOptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListDceToOrgUnitOptionsApiRequest>(
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
        orderBy = OrderByParamsActions<ListDceToOrgUnitOptionsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListDceToOrgUnitOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListDceToOrgUnitOptionsApiOrderBy>,
                    OrderByParamsActions<ListDceToOrgUnitOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListDceToOrgUnitOptionsApiRequestActions(
          ListDceToOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListDceToOrgUnitOptionsApiRequestActions._(options());

  @override
  ListDceToOrgUnitOptionsApiRequest get initialState$ =>
      ListDceToOrgUnitOptionsApiRequest();

  @override
  ListDceToOrgUnitOptionsApiRequestBuilder newBuilder$() =>
      ListDceToOrgUnitOptionsApiRequestBuilder();

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
