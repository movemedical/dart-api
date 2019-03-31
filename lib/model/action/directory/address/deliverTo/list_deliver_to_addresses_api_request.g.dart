// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_deliver_to_addresses_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliverToAddressesApiRequest>
    _$listDeliverToAddressesApiRequestSerializer =
    new _$ListDeliverToAddressesApiRequestSerializer();

class _$ListDeliverToAddressesApiRequestSerializer
    implements StructuredSerializer<ListDeliverToAddressesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDeliverToAddressesApiRequest,
    _$ListDeliverToAddressesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliverTo/ListDeliverToAddressesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListDeliverToAddressesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
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
                const [const FullType(ListDeliverToAddressesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListDeliverToAddressesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliverToAddressesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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
                const FullType(ListDeliverToAddressesApiOrderBy)
              ])) as OrderByParams<ListDeliverToAddressesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDeliverToAddressesApiRequest
    extends ListDeliverToAddressesApiRequest {
  @override
  final String customerId;
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListDeliverToAddressesApiOrderBy> orderBy;

  factory _$ListDeliverToAddressesApiRequest(
          [void updates(ListDeliverToAddressesApiRequestBuilder b)]) =>
      (new ListDeliverToAddressesApiRequestBuilder()..update(updates)).build();

  _$ListDeliverToAddressesApiRequest._(
      {this.customerId,
      this.facilityId,
      this.search,
      this.active,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListDeliverToAddressesApiRequest rebuild(
          void updates(ListDeliverToAddressesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliverToAddressesApiRequestBuilder toBuilder() =>
      new ListDeliverToAddressesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliverToAddressesApiRequest &&
        customerId == other.customerId &&
        facilityId == other.facilityId &&
        search == other.search &&
        active == other.active &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, customerId.hashCode), facilityId.hashCode),
                    search.hashCode),
                active.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDeliverToAddressesApiRequest')
          ..add('customerId', customerId)
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListDeliverToAddressesApiRequestBuilder
    implements
        Builder<ListDeliverToAddressesApiRequest,
            ListDeliverToAddressesApiRequestBuilder> {
  _$ListDeliverToAddressesApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

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

  OrderByParamsBuilder<ListDeliverToAddressesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListDeliverToAddressesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListDeliverToAddressesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListDeliverToAddressesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListDeliverToAddressesApiRequestBuilder();

  ListDeliverToAddressesApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _facilityId = _$v.facilityId;
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliverToAddressesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliverToAddressesApiRequest;
  }

  @override
  void update(void updates(ListDeliverToAddressesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliverToAddressesApiRequest build() {
    _$ListDeliverToAddressesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDeliverToAddressesApiRequest._(
              customerId: customerId,
              facilityId: facilityId,
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
            'ListDeliverToAddressesApiRequest', _$failedField, e.toString());
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
    ListDeliverToAddressesApiRequest,
    ListDeliverToAddressesApiRequestBuilder,
    ListDeliverToAddressesApiRequestActions> ListDeliverToAddressesApiRequestActionsOptions();

class _$ListDeliverToAddressesApiRequestActions
    extends ListDeliverToAddressesApiRequestActions {
  final StatefulActionsOptions<
      ListDeliverToAddressesApiRequest,
      ListDeliverToAddressesApiRequestBuilder,
      ListDeliverToAddressesApiRequestActions> $options;

  final ActionDispatcher<ListDeliverToAddressesApiRequest> $replace;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListDeliverToAddressesApiOrderBy> orderBy;

  _$ListDeliverToAddressesApiRequestActions._(this.$options)
      : $replace = $options.action<ListDeliverToAddressesApiRequest>(
            '\$replace', (a) => a?.$replace),
        customerId = $options.actionField<String>(
            'customerId',
            (a) => a?.customerId,
            (s) => s?.customerId,
            (p, b) => p?.customerId = b),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
        search = $options.actionField<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
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
        orderBy = OrderByParamsActions<ListDeliverToAddressesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListDeliverToAddressesApiOrderBy>,
                    OrderByParamsBuilder<ListDeliverToAddressesApiOrderBy>,
                    OrderByParamsActions<ListDeliverToAddressesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListDeliverToAddressesApiRequestActions(
          ListDeliverToAddressesApiRequestActionsOptions options) =>
      _$ListDeliverToAddressesApiRequestActions._(options());

  @override
  ListDeliverToAddressesApiRequest get $initial =>
      ListDeliverToAddressesApiRequest();

  @override
  ListDeliverToAddressesApiRequestBuilder $newBuilder() =>
      ListDeliverToAddressesApiRequestBuilder();

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
        this.customerId,
        this.facilityId,
        this.search,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerId.$reducer(reducer);
    facilityId.$reducer(reducer);
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

// @override
// Serializer<ListDeliverToAddressesApiRequestListDeliverToAddressesApiRequestActions> get $serializer => ListDeliverToAddressesApiRequestListDeliverToAddressesApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListDeliverToAddressesApiRequest);
}
