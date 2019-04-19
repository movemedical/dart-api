// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrOrgUnitOptionsApiRequest>
    _$listHcrOrgUnitOptionsApiRequestSerializer =
    new _$ListHcrOrgUnitOptionsApiRequestSerializer();

class _$ListHcrOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListHcrOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrOrgUnitOptionsApiRequest,
    _$ListHcrOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/ListHcrOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrOrgUnitOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
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
                const [const FullType(ListHcrOrgUnitOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrOrgUnitOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
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
                const FullType(ListHcrOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListHcrOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrOrgUnitOptionsApiRequest
    extends ListHcrOrgUnitOptionsApiRequest {
  @override
  final String hcrId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListHcrOrgUnitOptionsApiRequest(
          [void updates(ListHcrOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListHcrOrgUnitOptionsApiRequestBuilder()..update(updates)).build();

  _$ListHcrOrgUnitOptionsApiRequest._(
      {this.hcrId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrOrgUnitOptionsApiRequest rebuild(
          void updates(ListHcrOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListHcrOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrOrgUnitOptionsApiRequest &&
        hcrId == other.hcrId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hcrId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrOrgUnitOptionsApiRequest')
          ..add('hcrId', hcrId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListHcrOrgUnitOptionsApiRequest,
            ListHcrOrgUnitOptionsApiRequestBuilder> {
  _$ListHcrOrgUnitOptionsApiRequest _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListHcrOrgUnitOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListHcrOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListHcrOrgUnitOptionsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListHcrOrgUnitOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrOrgUnitOptionsApiRequestBuilder();

  ListHcrOrgUnitOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListHcrOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrOrgUnitOptionsApiRequest build() {
    _$ListHcrOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrOrgUnitOptionsApiRequest._(
              hcrId: hcrId,
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
            'ListHcrOrgUnitOptionsApiRequest', _$failedField, e.toString());
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
    ListHcrOrgUnitOptionsApiRequest,
    ListHcrOrgUnitOptionsApiRequestBuilder,
    ListHcrOrgUnitOptionsApiRequestActions> ListHcrOrgUnitOptionsApiRequestActionsOptions();

class _$ListHcrOrgUnitOptionsApiRequestActions
    extends ListHcrOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListHcrOrgUnitOptionsApiRequest,
      ListHcrOrgUnitOptionsApiRequestBuilder,
      ListHcrOrgUnitOptionsApiRequestActions> options$;

  final ActionDispatcher<ListHcrOrgUnitOptionsApiRequest> replace$;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrOrgUnitOptionsApiOrderBy> orderBy;

  _$ListHcrOrgUnitOptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListHcrOrgUnitOptionsApiRequest>(
            'replace\$', (a) => a?.replace$),
        hcrId = options$.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
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
        orderBy = OrderByParamsActions<ListHcrOrgUnitOptionsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListHcrOrgUnitOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListHcrOrgUnitOptionsApiOrderBy>,
                    OrderByParamsActions<ListHcrOrgUnitOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrOrgUnitOptionsApiRequestActions(
          ListHcrOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListHcrOrgUnitOptionsApiRequestActions._(options());

  @override
  ListHcrOrgUnitOptionsApiRequest get initialState$ =>
      ListHcrOrgUnitOptionsApiRequest();

  @override
  ListHcrOrgUnitOptionsApiRequestBuilder newBuilder$() =>
      ListHcrOrgUnitOptionsApiRequestBuilder();

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
        this.hcrId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hcrId.reducer$(reducer);
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
