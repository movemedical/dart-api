// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForSearchApiRequest>
    _$listProceduresForSearchApiRequestSerializer =
    new _$ListProceduresForSearchApiRequestSerializer();

class _$ListProceduresForSearchApiRequestSerializer
    implements StructuredSerializer<ListProceduresForSearchApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForSearchApiRequest,
    _$ListProceduresForSearchApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSearchApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListProceduresForSearchApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.export != null) {
      result
        ..add('export')
        ..add(serializers.serialize(object.export,
            specifiedType: const FullType(bool)));
    }
    if (object.activeChoice != null) {
      result
        ..add('activeChoice')
        ..add(serializers.serialize(object.activeChoice,
            specifiedType:
                const FullType(ListProceduresForSearchApiActiveStatus)));
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
                const [const FullType(ListProceduresForSearchApiOrderBy)])));
    }

    return result;
  }

  @override
  ListProceduresForSearchApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForSearchApiRequestBuilder();

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
        case 'export':
          result.export = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'activeChoice':
          result.activeChoice = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListProceduresForSearchApiActiveStatus))
              as ListProceduresForSearchApiActiveStatus;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListProceduresForSearchApiOrderBy)
              ])) as OrderByParams<ListProceduresForSearchApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProceduresForSearchApiRequest
    extends ListProceduresForSearchApiRequest {
  @override
  final String search;
  @override
  final bool export;
  @override
  final ListProceduresForSearchApiActiveStatus activeChoice;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListProceduresForSearchApiOrderBy> orderBy;

  factory _$ListProceduresForSearchApiRequest(
          [void updates(ListProceduresForSearchApiRequestBuilder b)]) =>
      (new ListProceduresForSearchApiRequestBuilder()..update(updates)).build();

  _$ListProceduresForSearchApiRequest._(
      {this.search, this.export, this.activeChoice, this.paging, this.orderBy})
      : super._();

  @override
  ListProceduresForSearchApiRequest rebuild(
          void updates(ListProceduresForSearchApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForSearchApiRequestBuilder toBuilder() =>
      new ListProceduresForSearchApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForSearchApiRequest &&
        search == other.search &&
        export == other.export &&
        activeChoice == other.activeChoice &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, search.hashCode), export.hashCode),
                activeChoice.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProceduresForSearchApiRequest')
          ..add('search', search)
          ..add('export', export)
          ..add('activeChoice', activeChoice)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListProceduresForSearchApiRequestBuilder
    implements
        Builder<ListProceduresForSearchApiRequest,
            ListProceduresForSearchApiRequestBuilder> {
  _$ListProceduresForSearchApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _export;
  bool get export => _$this._export;
  set export(bool export) => _$this._export = export;

  ListProceduresForSearchApiActiveStatus _activeChoice;
  ListProceduresForSearchApiActiveStatus get activeChoice =>
      _$this._activeChoice;
  set activeChoice(ListProceduresForSearchApiActiveStatus activeChoice) =>
      _$this._activeChoice = activeChoice;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListProceduresForSearchApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListProceduresForSearchApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListProceduresForSearchApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListProceduresForSearchApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListProceduresForSearchApiRequestBuilder();

  ListProceduresForSearchApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _export = _$v.export;
      _activeChoice = _$v.activeChoice;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForSearchApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForSearchApiRequest;
  }

  @override
  void update(void updates(ListProceduresForSearchApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForSearchApiRequest build() {
    _$ListProceduresForSearchApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListProceduresForSearchApiRequest._(
              search: search,
              export: export,
              activeChoice: activeChoice,
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
            'ListProceduresForSearchApiRequest', _$failedField, e.toString());
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
    ListProceduresForSearchApiRequest,
    ListProceduresForSearchApiRequestBuilder,
    ListProceduresForSearchApiRequestActions> ListProceduresForSearchApiRequestActionsOptions();

class _$ListProceduresForSearchApiRequestActions
    extends ListProceduresForSearchApiRequestActions {
  final StatefulActionsOptions<
      ListProceduresForSearchApiRequest,
      ListProceduresForSearchApiRequestBuilder,
      ListProceduresForSearchApiRequestActions> $options;

  final ActionDispatcher<ListProceduresForSearchApiRequest> $replace;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> export;
  final FieldDispatcher<ListProceduresForSearchApiActiveStatus> activeChoice;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListProceduresForSearchApiOrderBy> orderBy;

  _$ListProceduresForSearchApiRequestActions._(this.$options)
      : $replace = $options.action<ListProceduresForSearchApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        export = $options.field<bool>('export', (a) => a?.export,
            (s) => s?.export, (p, b) => p?.export = b),
        activeChoice = $options.field<ListProceduresForSearchApiActiveStatus>(
            'activeChoice',
            (a) => a?.activeChoice,
            (s) => s?.activeChoice,
            (p, b) => p?.activeChoice = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListProceduresForSearchApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListProceduresForSearchApiOrderBy>,
                    OrderByParamsBuilder<ListProceduresForSearchApiOrderBy>,
                    OrderByParamsActions<ListProceduresForSearchApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListProceduresForSearchApiRequestActions(
          ListProceduresForSearchApiRequestActionsOptions options) =>
      _$ListProceduresForSearchApiRequestActions._(options());

  @override
  ListProceduresForSearchApiRequest get $initial =>
      ListProceduresForSearchApiRequest();

  @override
  ListProceduresForSearchApiRequestBuilder $newBuilder() =>
      ListProceduresForSearchApiRequestBuilder();

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
        this.search,
        this.export,
        this.activeChoice,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
    export.$reducer(reducer);
    activeChoice.$reducer(reducer);
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
      _$fullType ??= FullType(ListProceduresForSearchApiRequest);
}
