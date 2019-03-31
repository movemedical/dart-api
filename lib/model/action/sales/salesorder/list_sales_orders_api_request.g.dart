// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_orders_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrdersApiRequest> _$listSalesOrdersApiRequestSerializer =
    new _$ListSalesOrdersApiRequestSerializer();

class _$ListSalesOrdersApiRequestSerializer
    implements StructuredSerializer<ListSalesOrdersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrdersApiRequest,
    _$ListSalesOrdersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListSalesOrdersApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListSalesOrdersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerIds != null) {
      result
        ..add('customerIds')
        ..add(serializers.serialize(object.customerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orderStatuses != null) {
      result
        ..add('orderStatuses')
        ..add(serializers.serialize(object.orderStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderStatus)])));
    }
    if (object.orderReasonIds != null) {
      result
        ..add('orderReasonIds')
        ..add(serializers.serialize(object.orderReasonIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.locationTypes != null) {
      result
        ..add('locationTypes')
        ..add(serializers.serialize(object.locationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.createdByContactIds != null) {
      result
        ..add('createdByContactIds')
        ..add(serializers.serialize(object.createdByContactIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.hcrIds != null) {
      result
        ..add('hcrIds')
        ..add(serializers.serialize(object.hcrIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.teamIds != null) {
      result
        ..add('teamIds')
        ..add(serializers.serialize(object.teamIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.serialIds != null) {
      result
        ..add('serialIds')
        ..add(serializers.serialize(object.serialIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.createdDateRange != null) {
      result
        ..add('createdDateRange')
        ..add(serializers.serialize(object.createdDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.hasErpError != null) {
      result
        ..add('hasErpError')
        ..add(serializers.serialize(object.hasErpError,
            specifiedType: const FullType(bool)));
    }
    if (object.billOnly != null) {
      result
        ..add('billOnly')
        ..add(serializers.serialize(object.billOnly,
            specifiedType: const FullType(bool)));
    }
    if (object.erpOrderNumberSearch != null) {
      result
        ..add('erpOrderNumberSearch')
        ..add(serializers.serialize(object.erpOrderNumberSearch,
            specifiedType: const FullType(String)));
    }
    if (object.poNumberSearch != null) {
      result
        ..add('poNumberSearch')
        ..add(serializers.serialize(object.poNumberSearch,
            specifiedType: const FullType(String)));
    }
    if (object.pendingPo != null) {
      result
        ..add('pendingPo')
        ..add(serializers.serialize(object.pendingPo,
            specifiedType: const FullType(bool)));
    }
    if (object.orderNumber != null) {
      result
        ..add('orderNumber')
        ..add(serializers.serialize(object.orderNumber,
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
                const [const FullType(ListSalesOrdersApiOrderBy)])));
    }

    return result;
  }

  @override
  ListSalesOrdersApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrdersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerIds':
          result.customerIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orderStatuses':
          result.orderStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderStatus)]))
              as BuiltList);
          break;
        case 'orderReasonIds':
          result.orderReasonIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'locationTypes':
          result.locationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'createdByContactIds':
          result.createdByContactIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'hcrIds':
          result.hcrIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'teamIds':
          result.teamIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'serialIds':
          result.serialIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'createdDateRange':
          result.createdDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'hasErpError':
          result.hasErpError = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'billOnly':
          result.billOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpOrderNumberSearch':
          result.erpOrderNumberSearch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumberSearch':
          result.poNumberSearch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pendingPo':
          result.pendingPo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
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
                const FullType(ListSalesOrdersApiOrderBy)
              ])) as OrderByParams<ListSalesOrdersApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrdersApiRequest extends ListSalesOrdersApiRequest {
  @override
  final BuiltList<String> customerIds;
  @override
  final BuiltList<OrderStatus> orderStatuses;
  @override
  final BuiltList<String> orderReasonIds;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final BuiltList<String> createdByContactIds;
  @override
  final BuiltList<String> hcrIds;
  @override
  final BuiltList<String> teamIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final DateRange createdDateRange;
  @override
  final bool hasErpError;
  @override
  final bool billOnly;
  @override
  final String erpOrderNumberSearch;
  @override
  final String poNumberSearch;
  @override
  final bool pendingPo;
  @override
  final String orderNumber;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListSalesOrdersApiOrderBy> orderBy;

  factory _$ListSalesOrdersApiRequest(
          [void updates(ListSalesOrdersApiRequestBuilder b)]) =>
      (new ListSalesOrdersApiRequestBuilder()..update(updates)).build();

  _$ListSalesOrdersApiRequest._(
      {this.customerIds,
      this.orderStatuses,
      this.orderReasonIds,
      this.locationIds,
      this.locationTypes,
      this.orgUnitIds,
      this.itemCategoryIds,
      this.createdByContactIds,
      this.hcrIds,
      this.teamIds,
      this.itemIds,
      this.lotIds,
      this.serialIds,
      this.createdDateRange,
      this.hasErpError,
      this.billOnly,
      this.erpOrderNumberSearch,
      this.poNumberSearch,
      this.pendingPo,
      this.orderNumber,
      this.search,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListSalesOrdersApiRequest rebuild(
          void updates(ListSalesOrdersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrdersApiRequestBuilder toBuilder() =>
      new ListSalesOrdersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrdersApiRequest &&
        customerIds == other.customerIds &&
        orderStatuses == other.orderStatuses &&
        orderReasonIds == other.orderReasonIds &&
        locationIds == other.locationIds &&
        locationTypes == other.locationTypes &&
        orgUnitIds == other.orgUnitIds &&
        itemCategoryIds == other.itemCategoryIds &&
        createdByContactIds == other.createdByContactIds &&
        hcrIds == other.hcrIds &&
        teamIds == other.teamIds &&
        itemIds == other.itemIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds &&
        createdDateRange == other.createdDateRange &&
        hasErpError == other.hasErpError &&
        billOnly == other.billOnly &&
        erpOrderNumberSearch == other.erpOrderNumberSearch &&
        poNumberSearch == other.poNumberSearch &&
        pendingPo == other.pendingPo &&
        orderNumber == other.orderNumber &&
        search == other.search &&
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, customerIds.hashCode), orderStatuses.hashCode), orderReasonIds.hashCode), locationIds.hashCode),
                                                                                locationTypes.hashCode),
                                                                            orgUnitIds.hashCode),
                                                                        itemCategoryIds.hashCode),
                                                                    createdByContactIds.hashCode),
                                                                hcrIds.hashCode),
                                                            teamIds.hashCode),
                                                        itemIds.hashCode),
                                                    lotIds.hashCode),
                                                serialIds.hashCode),
                                            createdDateRange.hashCode),
                                        hasErpError.hashCode),
                                    billOnly.hashCode),
                                erpOrderNumberSearch.hashCode),
                            poNumberSearch.hashCode),
                        pendingPo.hashCode),
                    orderNumber.hashCode),
                search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSalesOrdersApiRequest')
          ..add('customerIds', customerIds)
          ..add('orderStatuses', orderStatuses)
          ..add('orderReasonIds', orderReasonIds)
          ..add('locationIds', locationIds)
          ..add('locationTypes', locationTypes)
          ..add('orgUnitIds', orgUnitIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('createdByContactIds', createdByContactIds)
          ..add('hcrIds', hcrIds)
          ..add('teamIds', teamIds)
          ..add('itemIds', itemIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds)
          ..add('createdDateRange', createdDateRange)
          ..add('hasErpError', hasErpError)
          ..add('billOnly', billOnly)
          ..add('erpOrderNumberSearch', erpOrderNumberSearch)
          ..add('poNumberSearch', poNumberSearch)
          ..add('pendingPo', pendingPo)
          ..add('orderNumber', orderNumber)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListSalesOrdersApiRequestBuilder
    implements
        Builder<ListSalesOrdersApiRequest, ListSalesOrdersApiRequestBuilder> {
  _$ListSalesOrdersApiRequest _$v;

  ListBuilder<String> _customerIds;
  ListBuilder<String> get customerIds =>
      _$this._customerIds ??= new ListBuilder<String>();
  set customerIds(ListBuilder<String> customerIds) =>
      _$this._customerIds = customerIds;

  ListBuilder<OrderStatus> _orderStatuses;
  ListBuilder<OrderStatus> get orderStatuses =>
      _$this._orderStatuses ??= new ListBuilder<OrderStatus>();
  set orderStatuses(ListBuilder<OrderStatus> orderStatuses) =>
      _$this._orderStatuses = orderStatuses;

  ListBuilder<String> _orderReasonIds;
  ListBuilder<String> get orderReasonIds =>
      _$this._orderReasonIds ??= new ListBuilder<String>();
  set orderReasonIds(ListBuilder<String> orderReasonIds) =>
      _$this._orderReasonIds = orderReasonIds;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<LocationType> _locationTypes;
  ListBuilder<LocationType> get locationTypes =>
      _$this._locationTypes ??= new ListBuilder<LocationType>();
  set locationTypes(ListBuilder<LocationType> locationTypes) =>
      _$this._locationTypes = locationTypes;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  ListBuilder<String> _createdByContactIds;
  ListBuilder<String> get createdByContactIds =>
      _$this._createdByContactIds ??= new ListBuilder<String>();
  set createdByContactIds(ListBuilder<String> createdByContactIds) =>
      _$this._createdByContactIds = createdByContactIds;

  ListBuilder<String> _hcrIds;
  ListBuilder<String> get hcrIds =>
      _$this._hcrIds ??= new ListBuilder<String>();
  set hcrIds(ListBuilder<String> hcrIds) => _$this._hcrIds = hcrIds;

  ListBuilder<String> _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String> teamIds) => _$this._teamIds = teamIds;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _lotIds;
  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();
  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  ListBuilder<String> _serialIds;
  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();
  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  DateRangeBuilder _createdDateRange;
  DateRangeBuilder get createdDateRange =>
      _$this._createdDateRange ??= new DateRangeBuilder();
  set createdDateRange(DateRangeBuilder createdDateRange) =>
      _$this._createdDateRange = createdDateRange;

  bool _hasErpError;
  bool get hasErpError => _$this._hasErpError;
  set hasErpError(bool hasErpError) => _$this._hasErpError = hasErpError;

  bool _billOnly;
  bool get billOnly => _$this._billOnly;
  set billOnly(bool billOnly) => _$this._billOnly = billOnly;

  String _erpOrderNumberSearch;
  String get erpOrderNumberSearch => _$this._erpOrderNumberSearch;
  set erpOrderNumberSearch(String erpOrderNumberSearch) =>
      _$this._erpOrderNumberSearch = erpOrderNumberSearch;

  String _poNumberSearch;
  String get poNumberSearch => _$this._poNumberSearch;
  set poNumberSearch(String poNumberSearch) =>
      _$this._poNumberSearch = poNumberSearch;

  bool _pendingPo;
  bool get pendingPo => _$this._pendingPo;
  set pendingPo(bool pendingPo) => _$this._pendingPo = pendingPo;

  String _orderNumber;
  String get orderNumber => _$this._orderNumber;
  set orderNumber(String orderNumber) => _$this._orderNumber = orderNumber;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListSalesOrdersApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListSalesOrdersApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListSalesOrdersApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListSalesOrdersApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListSalesOrdersApiRequestBuilder();

  ListSalesOrdersApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerIds = _$v.customerIds?.toBuilder();
      _orderStatuses = _$v.orderStatuses?.toBuilder();
      _orderReasonIds = _$v.orderReasonIds?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _createdByContactIds = _$v.createdByContactIds?.toBuilder();
      _hcrIds = _$v.hcrIds?.toBuilder();
      _teamIds = _$v.teamIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _createdDateRange = _$v.createdDateRange?.toBuilder();
      _hasErpError = _$v.hasErpError;
      _billOnly = _$v.billOnly;
      _erpOrderNumberSearch = _$v.erpOrderNumberSearch;
      _poNumberSearch = _$v.poNumberSearch;
      _pendingPo = _$v.pendingPo;
      _orderNumber = _$v.orderNumber;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrdersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrdersApiRequest;
  }

  @override
  void update(void updates(ListSalesOrdersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrdersApiRequest build() {
    _$ListSalesOrdersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrdersApiRequest._(
              customerIds: _customerIds?.build(),
              orderStatuses: _orderStatuses?.build(),
              orderReasonIds: _orderReasonIds?.build(),
              locationIds: _locationIds?.build(),
              locationTypes: _locationTypes?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              createdByContactIds: _createdByContactIds?.build(),
              hcrIds: _hcrIds?.build(),
              teamIds: _teamIds?.build(),
              itemIds: _itemIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build(),
              createdDateRange: _createdDateRange?.build(),
              hasErpError: hasErpError,
              billOnly: billOnly,
              erpOrderNumberSearch: erpOrderNumberSearch,
              poNumberSearch: poNumberSearch,
              pendingPo: pendingPo,
              orderNumber: orderNumber,
              search: search,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerIds';
        _customerIds?.build();
        _$failedField = 'orderStatuses';
        _orderStatuses?.build();
        _$failedField = 'orderReasonIds';
        _orderReasonIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
        _$failedField = 'createdByContactIds';
        _createdByContactIds?.build();
        _$failedField = 'hcrIds';
        _hcrIds?.build();
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
        _$failedField = 'createdDateRange';
        _createdDateRange?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSalesOrdersApiRequest', _$failedField, e.toString());
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
    ListSalesOrdersApiRequest,
    ListSalesOrdersApiRequestBuilder,
    ListSalesOrdersApiRequestActions> ListSalesOrdersApiRequestActionsOptions();

class _$ListSalesOrdersApiRequestActions
    extends ListSalesOrdersApiRequestActions {
  final StatefulActionsOptions<
      ListSalesOrdersApiRequest,
      ListSalesOrdersApiRequestBuilder,
      ListSalesOrdersApiRequestActions> $options;

  final ActionDispatcher<ListSalesOrdersApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> customerIds;
  final FieldDispatcher<BuiltList<OrderStatus>> orderStatuses;
  final FieldDispatcher<BuiltList<String>> orderReasonIds;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<BuiltList<String>> createdByContactIds;
  final FieldDispatcher<BuiltList<String>> hcrIds;
  final FieldDispatcher<BuiltList<String>> teamIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final DateRangeActions createdDateRange;
  final FieldDispatcher<bool> hasErpError;
  final FieldDispatcher<bool> billOnly;
  final FieldDispatcher<String> erpOrderNumberSearch;
  final FieldDispatcher<String> poNumberSearch;
  final FieldDispatcher<bool> pendingPo;
  final FieldDispatcher<String> orderNumber;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListSalesOrdersApiOrderBy> orderBy;

  _$ListSalesOrdersApiRequestActions._(this.$options)
      : $replace = $options.action<ListSalesOrdersApiRequest>(
            '\$replace', (a) => a?.$replace),
        customerIds = $options.actionField<BuiltList<String>>(
            'customerIds',
            (a) => a?.customerIds,
            (s) => s?.customerIds,
            (p, b) => p?.customerIds = b),
        orderStatuses = $options.actionField<BuiltList<OrderStatus>>(
            'orderStatuses',
            (a) => a?.orderStatuses,
            (s) => s?.orderStatuses,
            (p, b) => p?.orderStatuses = b),
        orderReasonIds = $options.actionField<BuiltList<String>>(
            'orderReasonIds',
            (a) => a?.orderReasonIds,
            (s) => s?.orderReasonIds,
            (p, b) => p?.orderReasonIds = b),
        locationIds = $options.actionField<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        locationTypes = $options.actionField<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        orgUnitIds = $options.actionField<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemCategoryIds = $options.actionField<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        createdByContactIds = $options.actionField<BuiltList<String>>(
            'createdByContactIds',
            (a) => a?.createdByContactIds,
            (s) => s?.createdByContactIds,
            (p, b) => p?.createdByContactIds = b),
        hcrIds = $options.actionField<BuiltList<String>>('hcrIds',
            (a) => a?.hcrIds, (s) => s?.hcrIds, (p, b) => p?.hcrIds = b),
        teamIds = $options.actionField<BuiltList<String>>('teamIds',
            (a) => a?.teamIds, (s) => s?.teamIds, (p, b) => p?.teamIds = b),
        itemIds = $options.actionField<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        lotIds = $options.actionField<BuiltList<String>>('lotIds',
            (a) => a?.lotIds, (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.actionField<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        createdDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'createdDateRange',
                (a) => a.createdDateRange,
                (s) => s?.createdDateRange,
                (b) => b?.createdDateRange,
                (parent, builder) => parent?.createdDateRange = builder)),
        hasErpError = $options.actionField<bool>(
            'hasErpError',
            (a) => a?.hasErpError,
            (s) => s?.hasErpError,
            (p, b) => p?.hasErpError = b),
        billOnly = $options.actionField<bool>('billOnly', (a) => a?.billOnly,
            (s) => s?.billOnly, (p, b) => p?.billOnly = b),
        erpOrderNumberSearch = $options.actionField<String>(
            'erpOrderNumberSearch',
            (a) => a?.erpOrderNumberSearch,
            (s) => s?.erpOrderNumberSearch,
            (p, b) => p?.erpOrderNumberSearch = b),
        poNumberSearch = $options.actionField<String>(
            'poNumberSearch',
            (a) => a?.poNumberSearch,
            (s) => s?.poNumberSearch,
            (p, b) => p?.poNumberSearch = b),
        pendingPo = $options.actionField<bool>('pendingPo', (a) => a?.pendingPo,
            (s) => s?.pendingPo, (p, b) => p?.pendingPo = b),
        orderNumber = $options.actionField<String>(
            'orderNumber',
            (a) => a?.orderNumber,
            (s) => s?.orderNumber,
            (p, b) => p?.orderNumber = b),
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
        orderBy = OrderByParamsActions<ListSalesOrdersApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListSalesOrdersApiOrderBy>,
                    OrderByParamsBuilder<ListSalesOrdersApiOrderBy>,
                    OrderByParamsActions<ListSalesOrdersApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListSalesOrdersApiRequestActions(
          ListSalesOrdersApiRequestActionsOptions options) =>
      _$ListSalesOrdersApiRequestActions._(options());

  @override
  ListSalesOrdersApiRequest get $initial => ListSalesOrdersApiRequest();

  @override
  ListSalesOrdersApiRequestBuilder $newBuilder() =>
      ListSalesOrdersApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.createdDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerIds,
        this.orderStatuses,
        this.orderReasonIds,
        this.locationIds,
        this.locationTypes,
        this.orgUnitIds,
        this.itemCategoryIds,
        this.createdByContactIds,
        this.hcrIds,
        this.teamIds,
        this.itemIds,
        this.lotIds,
        this.serialIds,
        this.hasErpError,
        this.billOnly,
        this.erpOrderNumberSearch,
        this.poNumberSearch,
        this.pendingPo,
        this.orderNumber,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerIds.$reducer(reducer);
    orderStatuses.$reducer(reducer);
    orderReasonIds.$reducer(reducer);
    locationIds.$reducer(reducer);
    locationTypes.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
    createdByContactIds.$reducer(reducer);
    hcrIds.$reducer(reducer);
    teamIds.$reducer(reducer);
    itemIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
    createdDateRange.$reducer(reducer);
    hasErpError.$reducer(reducer);
    billOnly.$reducer(reducer);
    erpOrderNumberSearch.$reducer(reducer);
    poNumberSearch.$reducer(reducer);
    pendingPo.$reducer(reducer);
    orderNumber.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    createdDateRange.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

// @override
// Serializer<ListSalesOrdersApiRequestListSalesOrdersApiRequestActions> get $serializer => ListSalesOrdersApiRequestListSalesOrdersApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListSalesOrdersApiRequest);
}
