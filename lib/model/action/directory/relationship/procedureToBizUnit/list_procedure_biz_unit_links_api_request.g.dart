// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureBizUnitLinksApiRequest>
    _$listProcedureBizUnitLinksApiRequestSerializer =
    new _$ListProcedureBizUnitLinksApiRequestSerializer();

class _$ListProcedureBizUnitLinksApiRequestSerializer
    implements StructuredSerializer<ListProcedureBizUnitLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProcedureBizUnitLinksApiRequest,
    _$ListProcedureBizUnitLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToBizUnit/ListProcedureBizUnitLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListProcedureBizUnitLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
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
                const [const FullType(ListProcedureBizUnitLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListProcedureBizUnitLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureBizUnitLinksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
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
                const FullType(ListProcedureBizUnitLinksApiOrderBy)
              ])) as OrderByParams<ListProcedureBizUnitLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProcedureBizUnitLinksApiRequest
    extends ListProcedureBizUnitLinksApiRequest {
  @override
  final String procedureId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListProcedureBizUnitLinksApiOrderBy> orderBy;

  factory _$ListProcedureBizUnitLinksApiRequest(
          [void updates(ListProcedureBizUnitLinksApiRequestBuilder b)]) =>
      (new ListProcedureBizUnitLinksApiRequestBuilder()..update(updates))
          .build();

  _$ListProcedureBizUnitLinksApiRequest._(
      {this.procedureId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListProcedureBizUnitLinksApiRequest rebuild(
          void updates(ListProcedureBizUnitLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureBizUnitLinksApiRequestBuilder toBuilder() =>
      new ListProcedureBizUnitLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureBizUnitLinksApiRequest &&
        procedureId == other.procedureId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, procedureId.hashCode), search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProcedureBizUnitLinksApiRequest')
          ..add('procedureId', procedureId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListProcedureBizUnitLinksApiRequestBuilder
    implements
        Builder<ListProcedureBizUnitLinksApiRequest,
            ListProcedureBizUnitLinksApiRequestBuilder> {
  _$ListProcedureBizUnitLinksApiRequest _$v;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListProcedureBizUnitLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListProcedureBizUnitLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListProcedureBizUnitLinksApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListProcedureBizUnitLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListProcedureBizUnitLinksApiRequestBuilder();

  ListProcedureBizUnitLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _procedureId = _$v.procedureId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureBizUnitLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureBizUnitLinksApiRequest;
  }

  @override
  void update(void updates(ListProcedureBizUnitLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureBizUnitLinksApiRequest build() {
    _$ListProcedureBizUnitLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureBizUnitLinksApiRequest._(
              procedureId: procedureId,
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
            'ListProcedureBizUnitLinksApiRequest', _$failedField, e.toString());
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
    ListProcedureBizUnitLinksApiRequest,
    ListProcedureBizUnitLinksApiRequestBuilder,
    ListProcedureBizUnitLinksApiRequestActions> ListProcedureBizUnitLinksApiRequestActionsOptions();

class _$ListProcedureBizUnitLinksApiRequestActions
    extends ListProcedureBizUnitLinksApiRequestActions {
  final StatefulActionsOptions<
      ListProcedureBizUnitLinksApiRequest,
      ListProcedureBizUnitLinksApiRequestBuilder,
      ListProcedureBizUnitLinksApiRequestActions> $options;

  final ActionDispatcher<ListProcedureBizUnitLinksApiRequest> $replace;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListProcedureBizUnitLinksApiOrderBy> orderBy;

  _$ListProcedureBizUnitLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListProcedureBizUnitLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        procedureId = $options.actionField<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
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
        orderBy = OrderByParamsActions<ListProcedureBizUnitLinksApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListProcedureBizUnitLinksApiOrderBy>,
                    OrderByParamsBuilder<ListProcedureBizUnitLinksApiOrderBy>,
                    OrderByParamsActions<ListProcedureBizUnitLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListProcedureBizUnitLinksApiRequestActions(
          ListProcedureBizUnitLinksApiRequestActionsOptions options) =>
      _$ListProcedureBizUnitLinksApiRequestActions._(options());

  @override
  ListProcedureBizUnitLinksApiRequest get $initial =>
      ListProcedureBizUnitLinksApiRequest();

  @override
  ListProcedureBizUnitLinksApiRequestBuilder $newBuilder() =>
      ListProcedureBizUnitLinksApiRequestBuilder();

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
        this.procedureId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    procedureId.$reducer(reducer);
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
// Serializer<ListProcedureBizUnitLinksApiRequestListProcedureBizUnitLinksApiRequestActions> get $serializer => ListProcedureBizUnitLinksApiRequestListProcedureBizUnitLinksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListProcedureBizUnitLinksApiRequest);
}
