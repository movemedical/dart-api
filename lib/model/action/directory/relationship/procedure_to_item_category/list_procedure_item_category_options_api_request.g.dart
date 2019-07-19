// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureItemCategoryOptionsApiRequest>
    _$listProcedureItemCategoryOptionsApiRequestSerializer =
    new _$ListProcedureItemCategoryOptionsApiRequestSerializer();

class _$ListProcedureItemCategoryOptionsApiRequestSerializer
    implements
        StructuredSerializer<ListProcedureItemCategoryOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProcedureItemCategoryOptionsApiRequest,
    _$ListProcedureItemCategoryOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureItemCategoryOptionsApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListProcedureItemCategoryOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parentCategoryId != null) {
      result
        ..add('parentCategoryId')
        ..add(serializers.serialize(object.parentCategoryId,
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
              const FullType(ListProcedureItemCategoryOptionsApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListProcedureItemCategoryOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureItemCategoryOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentCategoryId':
          result.parentCategoryId = serializers.deserialize(value,
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
                const FullType(ListProcedureItemCategoryOptionsApiOrderBy)
              ])) as OrderByParams<ListProcedureItemCategoryOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProcedureItemCategoryOptionsApiRequest
    extends ListProcedureItemCategoryOptionsApiRequest {
  @override
  final String parentCategoryId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListProcedureItemCategoryOptionsApiOrderBy> orderBy;

  factory _$ListProcedureItemCategoryOptionsApiRequest(
          [void updates(
              ListProcedureItemCategoryOptionsApiRequestBuilder b)]) =>
      (new ListProcedureItemCategoryOptionsApiRequestBuilder()..update(updates))
          .build();

  _$ListProcedureItemCategoryOptionsApiRequest._(
      {this.parentCategoryId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListProcedureItemCategoryOptionsApiRequest rebuild(
          void updates(ListProcedureItemCategoryOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureItemCategoryOptionsApiRequestBuilder toBuilder() =>
      new ListProcedureItemCategoryOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureItemCategoryOptionsApiRequest &&
        parentCategoryId == other.parentCategoryId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, parentCategoryId.hashCode), search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProcedureItemCategoryOptionsApiRequest')
          ..add('parentCategoryId', parentCategoryId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListProcedureItemCategoryOptionsApiRequestBuilder
    implements
        Builder<ListProcedureItemCategoryOptionsApiRequest,
            ListProcedureItemCategoryOptionsApiRequestBuilder> {
  _$ListProcedureItemCategoryOptionsApiRequest _$v;

  String _parentCategoryId;

  String get parentCategoryId => _$this._parentCategoryId;

  set parentCategoryId(String parentCategoryId) =>
      _$this._parentCategoryId = parentCategoryId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListProcedureItemCategoryOptionsApiOrderBy> _orderBy;

  OrderByParamsBuilder<
      ListProcedureItemCategoryOptionsApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListProcedureItemCategoryOptionsApiOrderBy>();

  set orderBy(
          OrderByParamsBuilder<ListProcedureItemCategoryOptionsApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListProcedureItemCategoryOptionsApiRequestBuilder();

  ListProcedureItemCategoryOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentCategoryId = _$v.parentCategoryId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureItemCategoryOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureItemCategoryOptionsApiRequest;
  }

  @override
  void update(
      void updates(ListProcedureItemCategoryOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureItemCategoryOptionsApiRequest build() {
    _$ListProcedureItemCategoryOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureItemCategoryOptionsApiRequest._(
              parentCategoryId: parentCategoryId,
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
            'ListProcedureItemCategoryOptionsApiRequest',
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
    ListProcedureItemCategoryOptionsApiRequest,
    ListProcedureItemCategoryOptionsApiRequestBuilder,
    ListProcedureItemCategoryOptionsApiRequestActions> ListProcedureItemCategoryOptionsApiRequestActionsOptions();

class _$ListProcedureItemCategoryOptionsApiRequestActions
    extends ListProcedureItemCategoryOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListProcedureItemCategoryOptionsApiRequest,
      ListProcedureItemCategoryOptionsApiRequestBuilder,
      ListProcedureItemCategoryOptionsApiRequestActions> options$;

  final ActionDispatcher<ListProcedureItemCategoryOptionsApiRequest> replace$;
  final FieldDispatcher<String> parentCategoryId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListProcedureItemCategoryOptionsApiOrderBy>
      orderBy;

  _$ListProcedureItemCategoryOptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListProcedureItemCategoryOptionsApiRequest>(
            'replace\$', (a) => a?.replace$),
        parentCategoryId = options$.field<String>(
            'parentCategoryId',
            (a) => a?.parentCategoryId,
            (s) => s?.parentCategoryId,
            (p, b) => p?.parentCategoryId = b),
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
                ListProcedureItemCategoryOptionsApiOrderBy>(
            () => options$.stateful<
                    OrderByParams<ListProcedureItemCategoryOptionsApiOrderBy>,
                    OrderByParamsBuilder<
                        ListProcedureItemCategoryOptionsApiOrderBy>,
                    OrderByParamsActions<
                        ListProcedureItemCategoryOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListProcedureItemCategoryOptionsApiRequestActions(
          ListProcedureItemCategoryOptionsApiRequestActionsOptions options) =>
      _$ListProcedureItemCategoryOptionsApiRequestActions._(options());

  @override
  ListProcedureItemCategoryOptionsApiRequest get initialState$ =>
      ListProcedureItemCategoryOptionsApiRequest();

  @override
  ListProcedureItemCategoryOptionsApiRequestBuilder newBuilder$() =>
      ListProcedureItemCategoryOptionsApiRequestBuilder();

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
        this.parentCategoryId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    parentCategoryId.reducer$(reducer);
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
