// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_link_options_for_biz_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitLinkOptionsForBizUnitApiRequest>
    _$listOrgUnitLinkOptionsForBizUnitApiRequestSerializer =
    new _$ListOrgUnitLinkOptionsForBizUnitApiRequestSerializer();

class _$ListOrgUnitLinkOptionsForBizUnitApiRequestSerializer
    implements
        StructuredSerializer<ListOrgUnitLinkOptionsForBizUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitLinkOptionsForBizUnitApiRequest,
    _$ListOrgUnitLinkOptionsForBizUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListOrgUnitLinkOptionsForBizUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitLinkOptionsForBizUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
              const FullType(ListOrgUnitLinkOptionsForBizUnitApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
                const FullType(ListOrgUnitLinkOptionsForBizUnitApiOrderBy)
              ])) as OrderByParams<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitLinkOptionsForBizUnitApiRequest
    extends ListOrgUnitLinkOptionsForBizUnitApiRequest {
  @override
  final String bizUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> orderBy;

  factory _$ListOrgUnitLinkOptionsForBizUnitApiRequest(
          [void updates(
              ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder b)]) =>
      (new ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder()..update(updates))
          .build();

  _$ListOrgUnitLinkOptionsForBizUnitApiRequest._(
      {this.bizUnitId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequest rebuild(
          void updates(ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder toBuilder() =>
      new ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitLinkOptionsForBizUnitApiRequest &&
        bizUnitId == other.bizUnitId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, bizUnitId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrgUnitLinkOptionsForBizUnitApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder
    implements
        Builder<ListOrgUnitLinkOptionsForBizUnitApiRequest,
            ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder> {
  _$ListOrgUnitLinkOptionsForBizUnitApiRequest _$v;

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

  OrderByParamsBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> _orderBy;
  OrderByParamsBuilder<
      ListOrgUnitLinkOptionsForBizUnitApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder();

  ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitLinkOptionsForBizUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitLinkOptionsForBizUnitApiRequest;
  }

  @override
  void update(
      void updates(ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitLinkOptionsForBizUnitApiRequest build() {
    _$ListOrgUnitLinkOptionsForBizUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitLinkOptionsForBizUnitApiRequest._(
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
            'ListOrgUnitLinkOptionsForBizUnitApiRequest',
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
    ListOrgUnitLinkOptionsForBizUnitApiRequest,
    ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder,
    ListOrgUnitLinkOptionsForBizUnitApiRequestActions> ListOrgUnitLinkOptionsForBizUnitApiRequestActionsOptions();

class _$ListOrgUnitLinkOptionsForBizUnitApiRequestActions
    extends ListOrgUnitLinkOptionsForBizUnitApiRequestActions {
  final StatefulActionsOptions<
      ListOrgUnitLinkOptionsForBizUnitApiRequest,
      ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder,
      ListOrgUnitLinkOptionsForBizUnitApiRequestActions> $options;

  final ActionDispatcher<ListOrgUnitLinkOptionsForBizUnitApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>
      orderBy;

  _$ListOrgUnitLinkOptionsForBizUnitApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrgUnitLinkOptionsForBizUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.actionField<String>(
            'bizUnitId',
            (a) => a?.bizUnitId,
            (s) => s?.bizUnitId,
            (p, b) => p?.bizUnitId = b),
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
        orderBy = OrderByParamsActions<
                ListOrgUnitLinkOptionsForBizUnitApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>,
                    OrderByParamsBuilder<
                        ListOrgUnitLinkOptionsForBizUnitApiOrderBy>,
                    OrderByParamsActions<
                        ListOrgUnitLinkOptionsForBizUnitApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrgUnitLinkOptionsForBizUnitApiRequestActions(
          ListOrgUnitLinkOptionsForBizUnitApiRequestActionsOptions options) =>
      _$ListOrgUnitLinkOptionsForBizUnitApiRequestActions._(options());

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequest get $initial =>
      ListOrgUnitLinkOptionsForBizUnitApiRequest();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder $newBuilder() =>
      ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder();

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
        this.bizUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
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

// @override
// Serializer<ListOrgUnitLinkOptionsForBizUnitApiRequestListOrgUnitLinkOptionsForBizUnitApiRequestActions> get $serializer => ListOrgUnitLinkOptionsForBizUnitApiRequestListOrgUnitLinkOptionsForBizUnitApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrgUnitLinkOptionsForBizUnitApiRequest);
}
