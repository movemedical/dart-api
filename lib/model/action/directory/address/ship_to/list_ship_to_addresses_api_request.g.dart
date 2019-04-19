// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ship_to_addresses_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipToAddressesApiRequest>
    _$listShipToAddressesApiRequestSerializer =
    new _$ListShipToAddressesApiRequestSerializer();

class _$ListShipToAddressesApiRequestSerializer
    implements StructuredSerializer<ListShipToAddressesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListShipToAddressesApiRequest,
    _$ListShipToAddressesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/ship_to/ListShipToAddressesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListShipToAddressesApiRequest object,
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
    if (object.linkedToCustomer != null) {
      result
        ..add('linkedToCustomer')
        ..add(serializers.serialize(object.linkedToCustomer,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.omitSubOrgUnits != null) {
      result
        ..add('omitSubOrgUnits')
        ..add(serializers.serialize(object.omitSubOrgUnits,
            specifiedType: const FullType(bool)));
    }
    if (object.scopeToLocationVizibility != null) {
      result
        ..add('scopeToLocationVizibility')
        ..add(serializers.serialize(object.scopeToLocationVizibility,
            specifiedType: const FullType(bool)));
    }
    if (object.showFacility != null) {
      result
        ..add('showFacility')
        ..add(serializers.serialize(object.showFacility,
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
                const [const FullType(ListShipToAddressesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListShipToAddressesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipToAddressesApiRequestBuilder();

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
        case 'linkedToCustomer':
          result.linkedToCustomer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'omitSubOrgUnits':
          result.omitSubOrgUnits = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'scopeToLocationVizibility':
          result.scopeToLocationVizibility = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showFacility':
          result.showFacility = serializers.deserialize(value,
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
                const FullType(ListShipToAddressesApiOrderBy)
              ])) as OrderByParams<ListShipToAddressesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipToAddressesApiRequest extends ListShipToAddressesApiRequest {
  @override
  final String customerId;
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final bool linkedToCustomer;
  @override
  final bool active;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final bool omitSubOrgUnits;
  @override
  final bool scopeToLocationVizibility;
  @override
  final bool showFacility;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListShipToAddressesApiOrderBy> orderBy;

  factory _$ListShipToAddressesApiRequest(
          [void updates(ListShipToAddressesApiRequestBuilder b)]) =>
      (new ListShipToAddressesApiRequestBuilder()..update(updates)).build();

  _$ListShipToAddressesApiRequest._(
      {this.customerId,
      this.facilityId,
      this.search,
      this.linkedToCustomer,
      this.active,
      this.orgUnitIds,
      this.omitSubOrgUnits,
      this.scopeToLocationVizibility,
      this.showFacility,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListShipToAddressesApiRequest rebuild(
          void updates(ListShipToAddressesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipToAddressesApiRequestBuilder toBuilder() =>
      new ListShipToAddressesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipToAddressesApiRequest &&
        customerId == other.customerId &&
        facilityId == other.facilityId &&
        search == other.search &&
        linkedToCustomer == other.linkedToCustomer &&
        active == other.active &&
        orgUnitIds == other.orgUnitIds &&
        omitSubOrgUnits == other.omitSubOrgUnits &&
        scopeToLocationVizibility == other.scopeToLocationVizibility &&
        showFacility == other.showFacility &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, customerId.hashCode),
                                            facilityId.hashCode),
                                        search.hashCode),
                                    linkedToCustomer.hashCode),
                                active.hashCode),
                            orgUnitIds.hashCode),
                        omitSubOrgUnits.hashCode),
                    scopeToLocationVizibility.hashCode),
                showFacility.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipToAddressesApiRequest')
          ..add('customerId', customerId)
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('linkedToCustomer', linkedToCustomer)
          ..add('active', active)
          ..add('orgUnitIds', orgUnitIds)
          ..add('omitSubOrgUnits', omitSubOrgUnits)
          ..add('scopeToLocationVizibility', scopeToLocationVizibility)
          ..add('showFacility', showFacility)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListShipToAddressesApiRequestBuilder
    implements
        Builder<ListShipToAddressesApiRequest,
            ListShipToAddressesApiRequestBuilder> {
  _$ListShipToAddressesApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _linkedToCustomer;
  bool get linkedToCustomer => _$this._linkedToCustomer;
  set linkedToCustomer(bool linkedToCustomer) =>
      _$this._linkedToCustomer = linkedToCustomer;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  bool _omitSubOrgUnits;
  bool get omitSubOrgUnits => _$this._omitSubOrgUnits;
  set omitSubOrgUnits(bool omitSubOrgUnits) =>
      _$this._omitSubOrgUnits = omitSubOrgUnits;

  bool _scopeToLocationVizibility;
  bool get scopeToLocationVizibility => _$this._scopeToLocationVizibility;
  set scopeToLocationVizibility(bool scopeToLocationVizibility) =>
      _$this._scopeToLocationVizibility = scopeToLocationVizibility;

  bool _showFacility;
  bool get showFacility => _$this._showFacility;
  set showFacility(bool showFacility) => _$this._showFacility = showFacility;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListShipToAddressesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListShipToAddressesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListShipToAddressesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListShipToAddressesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListShipToAddressesApiRequestBuilder();

  ListShipToAddressesApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _facilityId = _$v.facilityId;
      _search = _$v.search;
      _linkedToCustomer = _$v.linkedToCustomer;
      _active = _$v.active;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _omitSubOrgUnits = _$v.omitSubOrgUnits;
      _scopeToLocationVizibility = _$v.scopeToLocationVizibility;
      _showFacility = _$v.showFacility;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipToAddressesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipToAddressesApiRequest;
  }

  @override
  void update(void updates(ListShipToAddressesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipToAddressesApiRequest build() {
    _$ListShipToAddressesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListShipToAddressesApiRequest._(
              customerId: customerId,
              facilityId: facilityId,
              search: search,
              linkedToCustomer: linkedToCustomer,
              active: active,
              orgUnitIds: _orgUnitIds?.build(),
              omitSubOrgUnits: omitSubOrgUnits,
              scopeToLocationVizibility: scopeToLocationVizibility,
              showFacility: showFacility,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipToAddressesApiRequest', _$failedField, e.toString());
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
    ListShipToAddressesApiRequest,
    ListShipToAddressesApiRequestBuilder,
    ListShipToAddressesApiRequestActions> ListShipToAddressesApiRequestActionsOptions();

class _$ListShipToAddressesApiRequestActions
    extends ListShipToAddressesApiRequestActions {
  final StatefulActionsOptions<
      ListShipToAddressesApiRequest,
      ListShipToAddressesApiRequestBuilder,
      ListShipToAddressesApiRequestActions> options$;

  final ActionDispatcher<ListShipToAddressesApiRequest> replace$;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> linkedToCustomer;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<bool> omitSubOrgUnits;
  final FieldDispatcher<bool> scopeToLocationVizibility;
  final FieldDispatcher<bool> showFacility;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListShipToAddressesApiOrderBy> orderBy;

  _$ListShipToAddressesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListShipToAddressesApiRequest>(
            'replace\$', (a) => a?.replace$),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        linkedToCustomer = options$.field<bool>(
            'linkedToCustomer',
            (a) => a?.linkedToCustomer,
            (s) => s?.linkedToCustomer,
            (p, b) => p?.linkedToCustomer = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        omitSubOrgUnits = options$.field<bool>(
            'omitSubOrgUnits',
            (a) => a?.omitSubOrgUnits,
            (s) => s?.omitSubOrgUnits,
            (p, b) => p?.omitSubOrgUnits = b),
        scopeToLocationVizibility = options$.field<bool>(
            'scopeToLocationVizibility',
            (a) => a?.scopeToLocationVizibility,
            (s) => s?.scopeToLocationVizibility,
            (p, b) => p?.scopeToLocationVizibility = b),
        showFacility = options$.field<bool>(
            'showFacility',
            (a) => a?.showFacility,
            (s) => s?.showFacility,
            (p, b) => p?.showFacility = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListShipToAddressesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListShipToAddressesApiOrderBy>,
                    OrderByParamsBuilder<ListShipToAddressesApiOrderBy>,
                    OrderByParamsActions<ListShipToAddressesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListShipToAddressesApiRequestActions(
          ListShipToAddressesApiRequestActionsOptions options) =>
      _$ListShipToAddressesApiRequestActions._(options());

  @override
  ListShipToAddressesApiRequest get initialState$ =>
      ListShipToAddressesApiRequest();

  @override
  ListShipToAddressesApiRequestBuilder newBuilder$() =>
      ListShipToAddressesApiRequestBuilder();

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
        this.customerId,
        this.facilityId,
        this.search,
        this.linkedToCustomer,
        this.active,
        this.orgUnitIds,
        this.omitSubOrgUnits,
        this.scopeToLocationVizibility,
        this.showFacility,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customerId.reducer$(reducer);
    facilityId.reducer$(reducer);
    search.reducer$(reducer);
    linkedToCustomer.reducer$(reducer);
    active.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    omitSubOrgUnits.reducer$(reducer);
    scopeToLocationVizibility.reducer$(reducer);
    showFacility.reducer$(reducer);
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
