// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hold_reasons_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHoldReasonsApiRequest> _$listHoldReasonsApiRequestSerializer =
    new _$ListHoldReasonsApiRequestSerializer();

class _$ListHoldReasonsApiRequestSerializer
    implements StructuredSerializer<ListHoldReasonsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHoldReasonsApiRequest,
    _$ListHoldReasonsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldReasonsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListHoldReasonsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
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
                const [const FullType(ListHoldReasonsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHoldReasonsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHoldReasonsApiRequestBuilder();

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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListHoldReasonsApiOrderBy)
              ])) as OrderByParams<ListHoldReasonsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHoldReasonsApiRequest extends ListHoldReasonsApiRequest {
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHoldReasonsApiOrderBy> orderBy;

  factory _$ListHoldReasonsApiRequest(
          [void updates(ListHoldReasonsApiRequestBuilder b)]) =>
      (new ListHoldReasonsApiRequestBuilder()..update(updates)).build();

  _$ListHoldReasonsApiRequest._(
      {this.search, this.active, this.paging, this.orderBy})
      : super._();

  @override
  ListHoldReasonsApiRequest rebuild(
          void updates(ListHoldReasonsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHoldReasonsApiRequestBuilder toBuilder() =>
      new ListHoldReasonsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHoldReasonsApiRequest &&
        search == other.search &&
        active == other.active &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, search.hashCode), active.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHoldReasonsApiRequest')
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHoldReasonsApiRequestBuilder
    implements
        Builder<ListHoldReasonsApiRequest, ListHoldReasonsApiRequestBuilder> {
  _$ListHoldReasonsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListHoldReasonsApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListHoldReasonsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListHoldReasonsApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListHoldReasonsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHoldReasonsApiRequestBuilder();

  ListHoldReasonsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHoldReasonsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHoldReasonsApiRequest;
  }

  @override
  void update(void updates(ListHoldReasonsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHoldReasonsApiRequest build() {
    _$ListHoldReasonsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHoldReasonsApiRequest._(
              search: search,
              active: active,
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
            'ListHoldReasonsApiRequest', _$failedField, e.toString());
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
    ListHoldReasonsApiRequest,
    ListHoldReasonsApiRequestBuilder,
    ListHoldReasonsApiRequestActions> ListHoldReasonsApiRequestActionsOptions();

class _$ListHoldReasonsApiRequestActions
    extends ListHoldReasonsApiRequestActions {
  final StatefulActionsOptions<
      ListHoldReasonsApiRequest,
      ListHoldReasonsApiRequestBuilder,
      ListHoldReasonsApiRequestActions> $options;

  final ActionDispatcher<ListHoldReasonsApiRequest> $replace;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHoldReasonsApiOrderBy> orderBy;

  _$ListHoldReasonsApiRequestActions._(this.$options)
      : $replace = $options.action<ListHoldReasonsApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListHoldReasonsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListHoldReasonsApiOrderBy>,
                    OrderByParamsBuilder<ListHoldReasonsApiOrderBy>,
                    OrderByParamsActions<ListHoldReasonsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHoldReasonsApiRequestActions(
          ListHoldReasonsApiRequestActionsOptions options) =>
      _$ListHoldReasonsApiRequestActions._(options());

  @override
  ListHoldReasonsApiRequest get $initial => ListHoldReasonsApiRequest();

  @override
  ListHoldReasonsApiRequestBuilder $newBuilder() =>
      ListHoldReasonsApiRequestBuilder();

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
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
    active.$reducer(reducer);
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
  FullType get $fullType => _$fullType ??= FullType(ListHoldReasonsApiRequest);
}
