// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitsForBizUnitProcedureApiRequest>
    _$listBizUnitsForBizUnitProcedureApiRequestSerializer =
    new _$ListBizUnitsForBizUnitProcedureApiRequestSerializer();

class _$ListBizUnitsForBizUnitProcedureApiRequestSerializer
    implements StructuredSerializer<ListBizUnitsForBizUnitProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitsForBizUnitProcedureApiRequest,
    _$ListBizUnitsForBizUnitProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListBizUnitsForBizUnitProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitsForBizUnitProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
              const FullType(ListBizUnitsForBizUnitProcedureApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListBizUnitsForBizUnitProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitsForBizUnitProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
                const FullType(ListBizUnitsForBizUnitProcedureApiOrderBy)
              ])) as OrderByParams<ListBizUnitsForBizUnitProcedureApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitsForBizUnitProcedureApiRequest
    extends ListBizUnitsForBizUnitProcedureApiRequest {
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListBizUnitsForBizUnitProcedureApiOrderBy> orderBy;

  factory _$ListBizUnitsForBizUnitProcedureApiRequest(
          [void updates(ListBizUnitsForBizUnitProcedureApiRequestBuilder b)]) =>
      (new ListBizUnitsForBizUnitProcedureApiRequestBuilder()..update(updates))
          .build();

  _$ListBizUnitsForBizUnitProcedureApiRequest._(
      {this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListBizUnitsForBizUnitProcedureApiRequest rebuild(
          void updates(ListBizUnitsForBizUnitProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitsForBizUnitProcedureApiRequestBuilder toBuilder() =>
      new ListBizUnitsForBizUnitProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitsForBizUnitProcedureApiRequest &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, search.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitsForBizUnitProcedureApiRequest')
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListBizUnitsForBizUnitProcedureApiRequestBuilder
    implements
        Builder<ListBizUnitsForBizUnitProcedureApiRequest,
            ListBizUnitsForBizUnitProcedureApiRequestBuilder> {
  _$ListBizUnitsForBizUnitProcedureApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListBizUnitsForBizUnitProcedureApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListBizUnitsForBizUnitProcedureApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListBizUnitsForBizUnitProcedureApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListBizUnitsForBizUnitProcedureApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListBizUnitsForBizUnitProcedureApiRequestBuilder();

  ListBizUnitsForBizUnitProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitsForBizUnitProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitsForBizUnitProcedureApiRequest;
  }

  @override
  void update(
      void updates(ListBizUnitsForBizUnitProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitsForBizUnitProcedureApiRequest build() {
    _$ListBizUnitsForBizUnitProcedureApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitsForBizUnitProcedureApiRequest._(
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
            'ListBizUnitsForBizUnitProcedureApiRequest',
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
    ListBizUnitsForBizUnitProcedureApiRequest,
    ListBizUnitsForBizUnitProcedureApiRequestBuilder,
    ListBizUnitsForBizUnitProcedureApiRequestActions> ListBizUnitsForBizUnitProcedureApiRequestActionsOptions();

class _$ListBizUnitsForBizUnitProcedureApiRequestActions
    extends ListBizUnitsForBizUnitProcedureApiRequestActions {
  final StatefulActionsOptions<
      ListBizUnitsForBizUnitProcedureApiRequest,
      ListBizUnitsForBizUnitProcedureApiRequestBuilder,
      ListBizUnitsForBizUnitProcedureApiRequestActions> options$;

  final ActionDispatcher<ListBizUnitsForBizUnitProcedureApiRequest> replace$;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListBizUnitsForBizUnitProcedureApiOrderBy> orderBy;

  _$ListBizUnitsForBizUnitProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<ListBizUnitsForBizUnitProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
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
            ListBizUnitsForBizUnitProcedureApiOrderBy>(() => options$.stateful<
                OrderByParams<ListBizUnitsForBizUnitProcedureApiOrderBy>,
                OrderByParamsBuilder<ListBizUnitsForBizUnitProcedureApiOrderBy>,
                OrderByParamsActions<
                    ListBizUnitsForBizUnitProcedureApiOrderBy>>(
            'orderBy',
            (a) => a.orderBy,
            (s) => s?.orderBy,
            (b) => b?.orderBy,
            (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListBizUnitsForBizUnitProcedureApiRequestActions(
          ListBizUnitsForBizUnitProcedureApiRequestActionsOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApiRequestActions._(options());

  @override
  ListBizUnitsForBizUnitProcedureApiRequest get initialState$ =>
      ListBizUnitsForBizUnitProcedureApiRequest();

  @override
  ListBizUnitsForBizUnitProcedureApiRequestBuilder newBuilder$() =>
      ListBizUnitsForBizUnitProcedureApiRequestBuilder();

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
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
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
