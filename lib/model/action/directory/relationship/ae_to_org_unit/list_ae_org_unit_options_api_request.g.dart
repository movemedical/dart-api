// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeOrgUnitOptionsApiRequest>
    _$listAeOrgUnitOptionsApiRequestSerializer =
    new _$ListAeOrgUnitOptionsApiRequestSerializer();

class _$ListAeOrgUnitOptionsApiRequestSerializer
    implements StructuredSerializer<ListAeOrgUnitOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAeOrgUnitOptionsApiRequest,
    _$ListAeOrgUnitOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_org_unit/ListAeOrgUnitOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAeOrgUnitOptionsApiRequest object,
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
                const [const FullType(ListAeOrgUnitOptionsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListAeOrgUnitOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeOrgUnitOptionsApiRequestBuilder();

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
                const FullType(ListAeOrgUnitOptionsApiOrderBy)
              ])) as OrderByParams<ListAeOrgUnitOptionsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAeOrgUnitOptionsApiRequest extends ListAeOrgUnitOptionsApiRequest {
  @override
  final String aeId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAeOrgUnitOptionsApiOrderBy> orderBy;

  factory _$ListAeOrgUnitOptionsApiRequest(
          [void updates(ListAeOrgUnitOptionsApiRequestBuilder b)]) =>
      (new ListAeOrgUnitOptionsApiRequestBuilder()..update(updates)).build();

  _$ListAeOrgUnitOptionsApiRequest._(
      {this.aeId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListAeOrgUnitOptionsApiRequest rebuild(
          void updates(ListAeOrgUnitOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeOrgUnitOptionsApiRequestBuilder toBuilder() =>
      new ListAeOrgUnitOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeOrgUnitOptionsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListAeOrgUnitOptionsApiRequest')
          ..add('aeId', aeId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListAeOrgUnitOptionsApiRequestBuilder
    implements
        Builder<ListAeOrgUnitOptionsApiRequest,
            ListAeOrgUnitOptionsApiRequestBuilder> {
  _$ListAeOrgUnitOptionsApiRequest _$v;

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

  OrderByParamsBuilder<ListAeOrgUnitOptionsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListAeOrgUnitOptionsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListAeOrgUnitOptionsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListAeOrgUnitOptionsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListAeOrgUnitOptionsApiRequestBuilder();

  ListAeOrgUnitOptionsApiRequestBuilder get _$this {
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
  void replace(ListAeOrgUnitOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeOrgUnitOptionsApiRequest;
  }

  @override
  void update(void updates(ListAeOrgUnitOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeOrgUnitOptionsApiRequest build() {
    _$ListAeOrgUnitOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAeOrgUnitOptionsApiRequest._(
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
            'ListAeOrgUnitOptionsApiRequest', _$failedField, e.toString());
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
    ListAeOrgUnitOptionsApiRequest,
    ListAeOrgUnitOptionsApiRequestBuilder,
    ListAeOrgUnitOptionsApiRequestActions> ListAeOrgUnitOptionsApiRequestActionsOptions();

class _$ListAeOrgUnitOptionsApiRequestActions
    extends ListAeOrgUnitOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListAeOrgUnitOptionsApiRequest,
      ListAeOrgUnitOptionsApiRequestBuilder,
      ListAeOrgUnitOptionsApiRequestActions> $options;

  final ActionDispatcher<ListAeOrgUnitOptionsApiRequest> $replace;
  final FieldDispatcher<String> aeId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAeOrgUnitOptionsApiOrderBy> orderBy;

  _$ListAeOrgUnitOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListAeOrgUnitOptionsApiRequest>(
            '\$replace', (a) => a?.$replace),
        aeId = $options.field<String>(
            'aeId', (a) => a?.aeId, (s) => s?.aeId, (p, b) => p?.aeId = b),
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
        orderBy = OrderByParamsActions<ListAeOrgUnitOptionsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListAeOrgUnitOptionsApiOrderBy>,
                    OrderByParamsBuilder<ListAeOrgUnitOptionsApiOrderBy>,
                    OrderByParamsActions<ListAeOrgUnitOptionsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListAeOrgUnitOptionsApiRequestActions(
          ListAeOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListAeOrgUnitOptionsApiRequestActions._(options());

  @override
  ListAeOrgUnitOptionsApiRequest get $initial =>
      ListAeOrgUnitOptionsApiRequest();

  @override
  ListAeOrgUnitOptionsApiRequestBuilder $newBuilder() =>
      ListAeOrgUnitOptionsApiRequestBuilder();

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
        this.aeId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    aeId.$reducer(reducer);
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
      _$fullType ??= FullType(ListAeOrgUnitOptionsApiRequest);
}
