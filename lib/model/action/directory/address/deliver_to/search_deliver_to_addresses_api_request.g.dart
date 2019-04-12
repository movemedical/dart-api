// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_deliver_to_addresses_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchDeliverToAddressesApiRequest>
    _$searchDeliverToAddressesApiRequestSerializer =
    new _$SearchDeliverToAddressesApiRequestSerializer();

class _$SearchDeliverToAddressesApiRequestSerializer
    implements StructuredSerializer<SearchDeliverToAddressesApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchDeliverToAddressesApiRequest,
    _$SearchDeliverToAddressesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/SearchDeliverToAddressesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SearchDeliverToAddressesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.hcrIds != null) {
      result
        ..add('hcrIds')
        ..add(serializers.serialize(object.hcrIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.showExtendedDeliverTos != null) {
      result
        ..add('showExtendedDeliverTos')
        ..add(serializers.serialize(object.showExtendedDeliverTos,
            specifiedType: const FullType(bool)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(SearchDeliverToAddressesApiOrderBy)])));
    }

    return result;
  }

  @override
  SearchDeliverToAddressesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchDeliverToAddressesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrIds':
          result.hcrIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'showExtendedDeliverTos':
          result.showExtendedDeliverTos = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(SearchDeliverToAddressesApiOrderBy)
              ])) as OrderByParams<SearchDeliverToAddressesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchDeliverToAddressesApiRequest
    extends SearchDeliverToAddressesApiRequest {
  @override
  final String id;
  @override
  final BuiltList<String> hcrIds;
  @override
  final String teamId;
  @override
  final String facilityId;
  @override
  final String customerId;
  @override
  final String search;
  @override
  final bool showExtendedDeliverTos;
  @override
  final OrderByParams<SearchDeliverToAddressesApiOrderBy> orderBy;

  factory _$SearchDeliverToAddressesApiRequest(
          [void updates(SearchDeliverToAddressesApiRequestBuilder b)]) =>
      (new SearchDeliverToAddressesApiRequestBuilder()..update(updates))
          .build();

  _$SearchDeliverToAddressesApiRequest._(
      {this.id,
      this.hcrIds,
      this.teamId,
      this.facilityId,
      this.customerId,
      this.search,
      this.showExtendedDeliverTos,
      this.orderBy})
      : super._();

  @override
  SearchDeliverToAddressesApiRequest rebuild(
          void updates(SearchDeliverToAddressesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDeliverToAddressesApiRequestBuilder toBuilder() =>
      new SearchDeliverToAddressesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDeliverToAddressesApiRequest &&
        id == other.id &&
        hcrIds == other.hcrIds &&
        teamId == other.teamId &&
        facilityId == other.facilityId &&
        customerId == other.customerId &&
        search == other.search &&
        showExtendedDeliverTos == other.showExtendedDeliverTos &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), hcrIds.hashCode),
                            teamId.hashCode),
                        facilityId.hashCode),
                    customerId.hashCode),
                search.hashCode),
            showExtendedDeliverTos.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchDeliverToAddressesApiRequest')
          ..add('id', id)
          ..add('hcrIds', hcrIds)
          ..add('teamId', teamId)
          ..add('facilityId', facilityId)
          ..add('customerId', customerId)
          ..add('search', search)
          ..add('showExtendedDeliverTos', showExtendedDeliverTos)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class SearchDeliverToAddressesApiRequestBuilder
    implements
        Builder<SearchDeliverToAddressesApiRequest,
            SearchDeliverToAddressesApiRequestBuilder> {
  _$SearchDeliverToAddressesApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListBuilder<String> _hcrIds;
  ListBuilder<String> get hcrIds =>
      _$this._hcrIds ??= new ListBuilder<String>();
  set hcrIds(ListBuilder<String> hcrIds) => _$this._hcrIds = hcrIds;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _showExtendedDeliverTos;
  bool get showExtendedDeliverTos => _$this._showExtendedDeliverTos;
  set showExtendedDeliverTos(bool showExtendedDeliverTos) =>
      _$this._showExtendedDeliverTos = showExtendedDeliverTos;

  OrderByParamsBuilder<SearchDeliverToAddressesApiOrderBy> _orderBy;
  OrderByParamsBuilder<SearchDeliverToAddressesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<SearchDeliverToAddressesApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<SearchDeliverToAddressesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  SearchDeliverToAddressesApiRequestBuilder();

  SearchDeliverToAddressesApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _hcrIds = _$v.hcrIds?.toBuilder();
      _teamId = _$v.teamId;
      _facilityId = _$v.facilityId;
      _customerId = _$v.customerId;
      _search = _$v.search;
      _showExtendedDeliverTos = _$v.showExtendedDeliverTos;
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDeliverToAddressesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchDeliverToAddressesApiRequest;
  }

  @override
  void update(void updates(SearchDeliverToAddressesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchDeliverToAddressesApiRequest build() {
    _$SearchDeliverToAddressesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchDeliverToAddressesApiRequest._(
              id: id,
              hcrIds: _hcrIds?.build(),
              teamId: teamId,
              facilityId: facilityId,
              customerId: customerId,
              search: search,
              showExtendedDeliverTos: showExtendedDeliverTos,
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hcrIds';
        _hcrIds?.build();

        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchDeliverToAddressesApiRequest', _$failedField, e.toString());
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
    SearchDeliverToAddressesApiRequest,
    SearchDeliverToAddressesApiRequestBuilder,
    SearchDeliverToAddressesApiRequestActions> SearchDeliverToAddressesApiRequestActionsOptions();

class _$SearchDeliverToAddressesApiRequestActions
    extends SearchDeliverToAddressesApiRequestActions {
  final StatefulActionsOptions<
      SearchDeliverToAddressesApiRequest,
      SearchDeliverToAddressesApiRequestBuilder,
      SearchDeliverToAddressesApiRequestActions> $options;

  final ActionDispatcher<SearchDeliverToAddressesApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuiltList<String>> hcrIds;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> showExtendedDeliverTos;
  final OrderByParamsActions<SearchDeliverToAddressesApiOrderBy> orderBy;

  _$SearchDeliverToAddressesApiRequestActions._(this.$options)
      : $replace = $options.action<SearchDeliverToAddressesApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        hcrIds = $options.field<BuiltList<String>>('hcrIds', (a) => a?.hcrIds,
            (s) => s?.hcrIds, (p, b) => p?.hcrIds = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        showExtendedDeliverTos = $options.field<bool>(
            'showExtendedDeliverTos',
            (a) => a?.showExtendedDeliverTos,
            (s) => s?.showExtendedDeliverTos,
            (p, b) => p?.showExtendedDeliverTos = b),
        orderBy = OrderByParamsActions<SearchDeliverToAddressesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<SearchDeliverToAddressesApiOrderBy>,
                    OrderByParamsBuilder<SearchDeliverToAddressesApiOrderBy>,
                    OrderByParamsActions<SearchDeliverToAddressesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$SearchDeliverToAddressesApiRequestActions(
          SearchDeliverToAddressesApiRequestActionsOptions options) =>
      _$SearchDeliverToAddressesApiRequestActions._(options());

  @override
  SearchDeliverToAddressesApiRequest get $initial =>
      SearchDeliverToAddressesApiRequest();

  @override
  SearchDeliverToAddressesApiRequestBuilder $newBuilder() =>
      SearchDeliverToAddressesApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.hcrIds,
        this.teamId,
        this.facilityId,
        this.customerId,
        this.search,
        this.showExtendedDeliverTos,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    hcrIds.$reducer(reducer);
    teamId.$reducer(reducer);
    facilityId.$reducer(reducer);
    customerId.$reducer(reducer);
    search.$reducer(reducer);
    showExtendedDeliverTos.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchDeliverToAddressesApiRequest);
}
