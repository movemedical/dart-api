// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrTeamLinksApiRequest> _$listHcrTeamLinksApiRequestSerializer =
    new _$ListHcrTeamLinksApiRequestSerializer();

class _$ListHcrTeamLinksApiRequestSerializer
    implements StructuredSerializer<ListHcrTeamLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrTeamLinksApiRequest,
    _$ListHcrTeamLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/ListHcrTeamLinksApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListHcrTeamLinksApiRequest object,
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
                const [const FullType(ListHcrTeamLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrTeamLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrTeamLinksApiRequestBuilder();

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
                const FullType(ListHcrTeamLinksApiOrderBy)
              ])) as OrderByParams<ListHcrTeamLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrTeamLinksApiRequest extends ListHcrTeamLinksApiRequest {
  @override
  final String hcrId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrTeamLinksApiOrderBy> orderBy;

  factory _$ListHcrTeamLinksApiRequest(
          [void updates(ListHcrTeamLinksApiRequestBuilder b)]) =>
      (new ListHcrTeamLinksApiRequestBuilder()..update(updates)).build();

  _$ListHcrTeamLinksApiRequest._(
      {this.hcrId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrTeamLinksApiRequest rebuild(
          void updates(ListHcrTeamLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrTeamLinksApiRequestBuilder toBuilder() =>
      new ListHcrTeamLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrTeamLinksApiRequest &&
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
    return (newBuiltValueToStringHelper('ListHcrTeamLinksApiRequest')
          ..add('hcrId', hcrId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrTeamLinksApiRequestBuilder
    implements
        Builder<ListHcrTeamLinksApiRequest, ListHcrTeamLinksApiRequestBuilder> {
  _$ListHcrTeamLinksApiRequest _$v;

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

  OrderByParamsBuilder<ListHcrTeamLinksApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListHcrTeamLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListHcrTeamLinksApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListHcrTeamLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrTeamLinksApiRequestBuilder();

  ListHcrTeamLinksApiRequestBuilder get _$this {
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
  void replace(ListHcrTeamLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrTeamLinksApiRequest;
  }

  @override
  void update(void updates(ListHcrTeamLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrTeamLinksApiRequest build() {
    _$ListHcrTeamLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrTeamLinksApiRequest._(
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
            'ListHcrTeamLinksApiRequest', _$failedField, e.toString());
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
    ListHcrTeamLinksApiRequest,
    ListHcrTeamLinksApiRequestBuilder,
    ListHcrTeamLinksApiRequestActions> ListHcrTeamLinksApiRequestActionsOptions();

class _$ListHcrTeamLinksApiRequestActions
    extends ListHcrTeamLinksApiRequestActions {
  final StatefulActionsOptions<
      ListHcrTeamLinksApiRequest,
      ListHcrTeamLinksApiRequestBuilder,
      ListHcrTeamLinksApiRequestActions> $options;

  final ActionDispatcher<ListHcrTeamLinksApiRequest> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrTeamLinksApiOrderBy> orderBy;

  _$ListHcrTeamLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListHcrTeamLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
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
        orderBy = OrderByParamsActions<ListHcrTeamLinksApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListHcrTeamLinksApiOrderBy>,
                    OrderByParamsBuilder<ListHcrTeamLinksApiOrderBy>,
                    OrderByParamsActions<ListHcrTeamLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrTeamLinksApiRequestActions(
          ListHcrTeamLinksApiRequestActionsOptions options) =>
      _$ListHcrTeamLinksApiRequestActions._(options());

  @override
  ListHcrTeamLinksApiRequest get $initial => ListHcrTeamLinksApiRequest();

  @override
  ListHcrTeamLinksApiRequestBuilder $newBuilder() =>
      ListHcrTeamLinksApiRequestBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListHcrTeamLinksApiRequest);
}
