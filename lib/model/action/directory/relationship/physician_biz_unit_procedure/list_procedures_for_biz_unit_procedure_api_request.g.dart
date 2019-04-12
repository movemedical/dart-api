// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForBizUnitProcedureApiRequest>
    _$listProceduresForBizUnitProcedureApiRequestSerializer =
    new _$ListProceduresForBizUnitProcedureApiRequestSerializer();

class _$ListProceduresForBizUnitProcedureApiRequestSerializer
    implements
        StructuredSerializer<ListProceduresForBizUnitProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForBizUnitProcedureApiRequest,
    _$ListProceduresForBizUnitProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListProceduresForBizUnitProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListProceduresForBizUnitProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
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
              const FullType(ListProceduresForBizUnitProcedureApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListProceduresForBizUnitProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForBizUnitProcedureApiRequestBuilder();

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
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
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
                    const FullType(ListProceduresForBizUnitProcedureApiOrderBy)
                  ]))
              as OrderByParams<ListProceduresForBizUnitProcedureApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProceduresForBizUnitProcedureApiRequest
    extends ListProceduresForBizUnitProcedureApiRequest {
  @override
  final String physicianId;
  @override
  final String bizUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListProceduresForBizUnitProcedureApiOrderBy> orderBy;

  factory _$ListProceduresForBizUnitProcedureApiRequest(
          [void updates(
              ListProceduresForBizUnitProcedureApiRequestBuilder b)]) =>
      (new ListProceduresForBizUnitProcedureApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListProceduresForBizUnitProcedureApiRequest._(
      {this.physicianId,
      this.bizUnitId,
      this.search,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListProceduresForBizUnitProcedureApiRequest rebuild(
          void updates(ListProceduresForBizUnitProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForBizUnitProcedureApiRequestBuilder toBuilder() =>
      new ListProceduresForBizUnitProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForBizUnitProcedureApiRequest &&
        physicianId == other.physicianId &&
        bizUnitId == other.bizUnitId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, physicianId.hashCode), bizUnitId.hashCode),
                search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProceduresForBizUnitProcedureApiRequest')
          ..add('physicianId', physicianId)
          ..add('bizUnitId', bizUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListProceduresForBizUnitProcedureApiRequestBuilder
    implements
        Builder<ListProceduresForBizUnitProcedureApiRequest,
            ListProceduresForBizUnitProcedureApiRequestBuilder> {
  _$ListProceduresForBizUnitProcedureApiRequest _$v;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListProceduresForBizUnitProcedureApiOrderBy> _orderBy;

  OrderByParamsBuilder<
      ListProceduresForBizUnitProcedureApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListProceduresForBizUnitProcedureApiOrderBy>();

  set orderBy(
          OrderByParamsBuilder<ListProceduresForBizUnitProcedureApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListProceduresForBizUnitProcedureApiRequestBuilder();

  ListProceduresForBizUnitProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _physicianId = _$v.physicianId;
      _bizUnitId = _$v.bizUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForBizUnitProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForBizUnitProcedureApiRequest;
  }

  @override
  void update(
      void updates(ListProceduresForBizUnitProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForBizUnitProcedureApiRequest build() {
    _$ListProceduresForBizUnitProcedureApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListProceduresForBizUnitProcedureApiRequest._(
              physicianId: physicianId,
              bizUnitId: bizUnitId,
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
            'ListProceduresForBizUnitProcedureApiRequest',
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
    ListProceduresForBizUnitProcedureApiRequest,
    ListProceduresForBizUnitProcedureApiRequestBuilder,
    ListProceduresForBizUnitProcedureApiRequestActions> ListProceduresForBizUnitProcedureApiRequestActionsOptions();

class _$ListProceduresForBizUnitProcedureApiRequestActions
    extends ListProceduresForBizUnitProcedureApiRequestActions {
  final StatefulActionsOptions<
      ListProceduresForBizUnitProcedureApiRequest,
      ListProceduresForBizUnitProcedureApiRequestBuilder,
      ListProceduresForBizUnitProcedureApiRequestActions> $options;

  final ActionDispatcher<ListProceduresForBizUnitProcedureApiRequest> $replace;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListProceduresForBizUnitProcedureApiOrderBy>
      orderBy;

  _$ListProceduresForBizUnitProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<ListProceduresForBizUnitProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
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
        orderBy = OrderByParamsActions<
                ListProceduresForBizUnitProcedureApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListProceduresForBizUnitProcedureApiOrderBy>,
                    OrderByParamsBuilder<
                        ListProceduresForBizUnitProcedureApiOrderBy>,
                    OrderByParamsActions<
                        ListProceduresForBizUnitProcedureApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListProceduresForBizUnitProcedureApiRequestActions(
          ListProceduresForBizUnitProcedureApiRequestActionsOptions options) =>
      _$ListProceduresForBizUnitProcedureApiRequestActions._(options());

  @override
  ListProceduresForBizUnitProcedureApiRequest get $initial =>
      ListProceduresForBizUnitProcedureApiRequest();

  @override
  ListProceduresForBizUnitProcedureApiRequestBuilder $newBuilder() =>
      ListProceduresForBizUnitProcedureApiRequestBuilder();

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
        this.bizUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    physicianId.$reducer(reducer);
    bizUnitId.$reducer(reducer);
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
      _$fullType ??= FullType(ListProceduresForBizUnitProcedureApiRequest);
}
