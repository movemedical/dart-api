// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTeamMembersApiRequest> _$listTeamMembersApiRequestSerializer =
    new _$ListTeamMembersApiRequestSerializer();

class _$ListTeamMembersApiRequestSerializer
    implements StructuredSerializer<ListTeamMembersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListTeamMembersApiRequest,
    _$ListTeamMembersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/ListTeamMembersApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListTeamMembersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
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
                const [const FullType(ListTeamMembersApiOrderBy)])));
    }

    return result;
  }

  @override
  ListTeamMembersApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTeamMembersApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListTeamMembersApiOrderBy)
              ])) as OrderByParams<ListTeamMembersApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListTeamMembersApiRequest extends ListTeamMembersApiRequest {
  @override
  final String teamId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListTeamMembersApiOrderBy> orderBy;

  factory _$ListTeamMembersApiRequest(
          [void updates(ListTeamMembersApiRequestBuilder b)]) =>
      (new ListTeamMembersApiRequestBuilder()..update(updates)).build();

  _$ListTeamMembersApiRequest._({this.teamId, this.paging, this.orderBy})
      : super._();

  @override
  ListTeamMembersApiRequest rebuild(
          void updates(ListTeamMembersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamMembersApiRequestBuilder toBuilder() =>
      new ListTeamMembersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamMembersApiRequest &&
        teamId == other.teamId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, teamId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTeamMembersApiRequest')
          ..add('teamId', teamId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListTeamMembersApiRequestBuilder
    implements
        Builder<ListTeamMembersApiRequest, ListTeamMembersApiRequestBuilder> {
  _$ListTeamMembersApiRequest _$v;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListTeamMembersApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListTeamMembersApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListTeamMembersApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListTeamMembersApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListTeamMembersApiRequestBuilder();

  ListTeamMembersApiRequestBuilder get _$this {
    if (_$v != null) {
      _teamId = _$v.teamId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTeamMembersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTeamMembersApiRequest;
  }

  @override
  void update(void updates(ListTeamMembersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTeamMembersApiRequest build() {
    _$ListTeamMembersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListTeamMembersApiRequest._(
              teamId: teamId,
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
            'ListTeamMembersApiRequest', _$failedField, e.toString());
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
    ListTeamMembersApiRequest,
    ListTeamMembersApiRequestBuilder,
    ListTeamMembersApiRequestActions> ListTeamMembersApiRequestActionsOptions();

class _$ListTeamMembersApiRequestActions
    extends ListTeamMembersApiRequestActions {
  final StatefulActionsOptions<
      ListTeamMembersApiRequest,
      ListTeamMembersApiRequestBuilder,
      ListTeamMembersApiRequestActions> $options;

  final ActionDispatcher<ListTeamMembersApiRequest> $replace;
  final FieldDispatcher<String> teamId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListTeamMembersApiOrderBy> orderBy;

  _$ListTeamMembersApiRequestActions._(this.$options)
      : $replace = $options.action<ListTeamMembersApiRequest>(
            '\$replace', (a) => a?.$replace),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListTeamMembersApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListTeamMembersApiOrderBy>,
                    OrderByParamsBuilder<ListTeamMembersApiOrderBy>,
                    OrderByParamsActions<ListTeamMembersApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListTeamMembersApiRequestActions(
          ListTeamMembersApiRequestActionsOptions options) =>
      _$ListTeamMembersApiRequestActions._(options());

  @override
  ListTeamMembersApiRequest get $initial => ListTeamMembersApiRequest();

  @override
  ListTeamMembersApiRequestBuilder $newBuilder() =>
      ListTeamMembersApiRequestBuilder();

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
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    teamId.$reducer(reducer);
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
// Serializer<ListTeamMembersApiRequestListTeamMembersApiRequestActions> get $serializer => ListTeamMembersApiRequestListTeamMembersApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListTeamMembersApiRequest);
}
