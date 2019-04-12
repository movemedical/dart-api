// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTeamOrgUnitOptionsApiRequest>
    _$listTeamOrgUnitOptionsApiRequestSerializer =
    new _$ListTeamOrgUnitOptionsApiRequestSerializer();

class _$ListTeamOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListTeamOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListTeamOrgUnitOptionsApiRequest,
    _$ListTeamOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListTeamOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListTeamOrgUnitOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
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
                const [const FullType(ListTeamOrgUnitOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListTeamOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTeamOrgUnitOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'teamId':
          result.teamId = serializers.deserialize(value,
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
                const FullType(ListTeamOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListTeamOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListTeamOrgUnitOptionsApiRequest
    extends ListTeamOrgUnitOptionsApiRequest {
  @override
  final String teamId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListTeamOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListTeamOrgUnitOptionsApiRequest(
          [void updates(ListTeamOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListTeamOrgUnitOptionsApiRequestBuilder()..update(updates)).build();

  _$ListTeamOrgUnitOptionsApiRequest._(
      {this.teamId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListTeamOrgUnitOptionsApiRequest rebuild(
          void updates(ListTeamOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListTeamOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamOrgUnitOptionsApiRequest &&
        teamId == other.teamId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTeamOrgUnitOptionsApiRequest')
          ..add('teamId', teamId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListTeamOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListTeamOrgUnitOptionsApiRequest,
            ListTeamOrgUnitOptionsApiRequestBuilder> {
  _$ListTeamOrgUnitOptionsApiRequest _$v;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListTeamOrgUnitOptionsApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListTeamOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListTeamOrgUnitOptionsApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListTeamOrgUnitOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListTeamOrgUnitOptionsApiRequestBuilder();

  ListTeamOrgUnitOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _teamId = _$v.teamId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTeamOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTeamOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListTeamOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTeamOrgUnitOptionsApiRequest build() {
    _$ListTeamOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListTeamOrgUnitOptionsApiRequest._(
              teamId: teamId,
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
            'ListTeamOrgUnitOptionsApiRequest', _$failedField, e.toString());
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
    ListTeamOrgUnitOptionsApiRequest,
    ListTeamOrgUnitOptionsApiRequestBuilder,
    ListTeamOrgUnitOptionsApiRequestActions> ListTeamOrgUnitOptionsApiRequestActionsOptions();

class _$ListTeamOrgUnitOptionsApiRequestActions
    extends ListTeamOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListTeamOrgUnitOptionsApiRequest,
      ListTeamOrgUnitOptionsApiRequestBuilder,
      ListTeamOrgUnitOptionsApiRequestActions> $options;

  final ActionDispatcher<ListTeamOrgUnitOptionsApiRequest> $replace;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListTeamOrgUnitOptionsApiOrderBy> orderBy;

  _$ListTeamOrgUnitOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListTeamOrgUnitOptionsApiRequest>(
            '\$replace', (a) => a?.$replace),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
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
        orderBy = OrderByParamsActions<ListTeamOrgUnitOptionsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListTeamOrgUnitOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListTeamOrgUnitOptionsApiOrderBy>,
                    OrderByParamsActions<ListTeamOrgUnitOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListTeamOrgUnitOptionsApiRequestActions(
          ListTeamOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListTeamOrgUnitOptionsApiRequestActions._(options());

  @override
  ListTeamOrgUnitOptionsApiRequest get $initial =>
      ListTeamOrgUnitOptionsApiRequest();

  @override
  ListTeamOrgUnitOptionsApiRequestBuilder $newBuilder() =>
      ListTeamOrgUnitOptionsApiRequestBuilder();

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
        this.teamId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    teamId.$reducer(reducer);
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
      _$fullType ??= FullType(ListTeamOrgUnitOptionsApiRequest);
}
