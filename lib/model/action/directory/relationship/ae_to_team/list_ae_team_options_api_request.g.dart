// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeTeamOptionsApiRequest>
    _$listAeTeamOptionsApiRequestSerializer =
    new _$ListAeTeamOptionsApiRequestSerializer();

class _$ListAeTeamOptionsApiRequestSerializer
    implements StructuredSerializer<ListAeTeamOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAeTeamOptionsApiRequest,
    _$ListAeTeamOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_team/ListAeTeamOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAeTeamOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aeId != null) {
      result
        ..add('aeId')
        ..add(serializers.serialize(object.aeId,
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
                const [const FullType(ListAeTeamOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListAeTeamOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeTeamOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aeId':
          result.aeId = serializers.deserialize(value,
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
                const FullType(ListAeTeamOptionsApiOrderBy)
              ])) as OrderByParams<ListAeTeamOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAeTeamOptionsApiRequest extends ListAeTeamOptionsApiRequest {
  @override
  final String aeId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAeTeamOptionsApiOrderBy> orderBy;

  factory _$ListAeTeamOptionsApiRequest(
          [void updates(ListAeTeamOptionsApiRequestBuilder b)]) =>
      (new ListAeTeamOptionsApiRequestBuilder()..update(updates)).build();

  _$ListAeTeamOptionsApiRequest._(
      {this.aeId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListAeTeamOptionsApiRequest rebuild(
          void updates(ListAeTeamOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeTeamOptionsApiRequestBuilder toBuilder() =>
      new ListAeTeamOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeTeamOptionsApiRequest &&
        aeId == other.aeId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, aeId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAeTeamOptionsApiRequest')
          ..add('aeId', aeId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListAeTeamOptionsApiRequestBuilder
    implements
        Builder<ListAeTeamOptionsApiRequest,
            ListAeTeamOptionsApiRequestBuilder> {
  _$ListAeTeamOptionsApiRequest _$v;

  String _aeId;
  String get aeId => _$this._aeId;
  set aeId(String aeId) => _$this._aeId = aeId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListAeTeamOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListAeTeamOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListAeTeamOptionsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListAeTeamOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListAeTeamOptionsApiRequestBuilder();

  ListAeTeamOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _aeId = _$v.aeId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAeTeamOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeTeamOptionsApiRequest;
  }

  @override
  void update(void updates(ListAeTeamOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeTeamOptionsApiRequest build() {
    _$ListAeTeamOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAeTeamOptionsApiRequest._(
              aeId: aeId,
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
            'ListAeTeamOptionsApiRequest', _$failedField, e.toString());
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
    ListAeTeamOptionsApiRequest,
    ListAeTeamOptionsApiRequestBuilder,
    ListAeTeamOptionsApiRequestActions> ListAeTeamOptionsApiRequestActionsOptions();

class _$ListAeTeamOptionsApiRequestActions
    extends ListAeTeamOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListAeTeamOptionsApiRequest,
      ListAeTeamOptionsApiRequestBuilder,
      ListAeTeamOptionsApiRequestActions> options$;

  final ActionDispatcher<ListAeTeamOptionsApiRequest> replace$;
  final FieldDispatcher<String> aeId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAeTeamOptionsApiOrderBy> orderBy;

  _$ListAeTeamOptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListAeTeamOptionsApiRequest>(
            'replace\$', (a) => a?.replace$),
        aeId = options$.field<String>(
            'aeId', (a) => a?.aeId, (s) => s?.aeId, (p, b) => p?.aeId = b),
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
        orderBy = OrderByParamsActions<ListAeTeamOptionsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListAeTeamOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListAeTeamOptionsApiOrderBy>,
                    OrderByParamsActions<ListAeTeamOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListAeTeamOptionsApiRequestActions(
          ListAeTeamOptionsApiRequestActionsOptions options) =>
      _$ListAeTeamOptionsApiRequestActions._(options());

  @override
  ListAeTeamOptionsApiRequest get initialState$ =>
      ListAeTeamOptionsApiRequest();

  @override
  ListAeTeamOptionsApiRequestBuilder newBuilder$() =>
      ListAeTeamOptionsApiRequestBuilder();

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
        this.aeId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    aeId.reducer$(reducer);
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
