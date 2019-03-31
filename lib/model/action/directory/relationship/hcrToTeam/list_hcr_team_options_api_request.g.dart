// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrTeamOptionsApiRequest>
    _$listHcrTeamOptionsApiRequestSerializer =
    new _$ListHcrTeamOptionsApiRequestSerializer();

class _$ListHcrTeamOptionsApiRequestSerializer
    implements StructuredSerializer<ListHcrTeamOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrTeamOptionsApiRequest,
    _$ListHcrTeamOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToTeam/ListHcrTeamOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrTeamOptionsApiRequest object,
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
                const [const FullType(ListHcrTeamOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrTeamOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrTeamOptionsApiRequestBuilder();

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
                const FullType(ListHcrTeamOptionsApiOrderBy)
              ])) as OrderByParams<ListHcrTeamOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrTeamOptionsApiRequest extends ListHcrTeamOptionsApiRequest {
  @override
  final String hcrId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrTeamOptionsApiOrderBy> orderBy;

  factory _$ListHcrTeamOptionsApiRequest(
          [void updates(ListHcrTeamOptionsApiRequestBuilder b)]) =>
      (new ListHcrTeamOptionsApiRequestBuilder()..update(updates)).build();

  _$ListHcrTeamOptionsApiRequest._(
      {this.hcrId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrTeamOptionsApiRequest rebuild(
          void updates(ListHcrTeamOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrTeamOptionsApiRequestBuilder toBuilder() =>
      new ListHcrTeamOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrTeamOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListHcrTeamOptionsApiRequest')
          ..add('hcrId', hcrId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrTeamOptionsApiRequestBuilder
    implements
        Builder<ListHcrTeamOptionsApiRequest,
            ListHcrTeamOptionsApiRequestBuilder> {
  _$ListHcrTeamOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListHcrTeamOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListHcrTeamOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListHcrTeamOptionsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListHcrTeamOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrTeamOptionsApiRequestBuilder();

  ListHcrTeamOptionsApiRequestBuilder get _$this {
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
  void replace(ListHcrTeamOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrTeamOptionsApiRequest;
  }

  @override
  void update(void updates(ListHcrTeamOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrTeamOptionsApiRequest build() {
    _$ListHcrTeamOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrTeamOptionsApiRequest._(
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
            'ListHcrTeamOptionsApiRequest', _$failedField, e.toString());
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
    ListHcrTeamOptionsApiRequest,
    ListHcrTeamOptionsApiRequestBuilder,
    ListHcrTeamOptionsApiRequestActions> ListHcrTeamOptionsApiRequestActionsOptions();

class _$ListHcrTeamOptionsApiRequestActions
    extends ListHcrTeamOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListHcrTeamOptionsApiRequest,
      ListHcrTeamOptionsApiRequestBuilder,
      ListHcrTeamOptionsApiRequestActions> $options;

  final ActionDispatcher<ListHcrTeamOptionsApiRequest> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrTeamOptionsApiOrderBy> orderBy;

  _$ListHcrTeamOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListHcrTeamOptionsApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
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
        orderBy = OrderByParamsActions<ListHcrTeamOptionsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListHcrTeamOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListHcrTeamOptionsApiOrderBy>,
                    OrderByParamsActions<ListHcrTeamOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrTeamOptionsApiRequestActions(
          ListHcrTeamOptionsApiRequestActionsOptions options) =>
      _$ListHcrTeamOptionsApiRequestActions._(options());

  @override
  ListHcrTeamOptionsApiRequest get $initial => ListHcrTeamOptionsApiRequest();

  @override
  ListHcrTeamOptionsApiRequestBuilder $newBuilder() =>
      ListHcrTeamOptionsApiRequestBuilder();

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
        this.hcrId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrId.$reducer(reducer);
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
// Serializer<ListHcrTeamOptionsApiRequestListHcrTeamOptionsApiRequestActions> get $serializer => ListHcrTeamOptionsApiRequestListHcrTeamOptionsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHcrTeamOptionsApiRequest);
}
