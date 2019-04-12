// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrdersApiRequest> _$listOrdersApiRequestSerializer =
    new _$ListOrdersApiRequestSerializer();

class _$ListOrdersApiRequestSerializer
    implements StructuredSerializer<ListOrdersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrdersApiRequest,
    _$ListOrdersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrdersApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrdersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderStatuses != null) {
      result
        ..add('orderStatuses')
        ..add(serializers.serialize(object.orderStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderStatus)])));
    }
    if (object.orderReasonGroups != null) {
      result
        ..add('orderReasonGroups')
        ..add(serializers.serialize(object.orderReasonGroups,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderReasonGroup)])));
    }
    if (object.orderReasonIds != null) {
      result
        ..add('orderReasonIds')
        ..add(serializers.serialize(object.orderReasonIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
    if (object.hasErpErrors != null) {
      result
        ..add('hasErpErrors')
        ..add(serializers.serialize(object.hasErpErrors,
            specifiedType: const FullType(bool)));
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
    if (object.erpOrderNumber != null) {
      result
        ..add('erpOrderNumber')
        ..add(serializers.serialize(object.erpOrderNumber,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.createDateRange != null) {
      result
        ..add('createDateRange')
        ..add(serializers.serialize(object.createDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.sourceStartDateRange != null) {
      result
        ..add('sourceStartDateRange')
        ..add(serializers.serialize(object.sourceStartDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.deliveryStartDateRange != null) {
      result
        ..add('deliveryStartDateRange')
        ..add(serializers.serialize(object.deliveryStartDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.deliveryEndDateRange != null) {
      result
        ..add('deliveryEndDateRange')
        ..add(serializers.serialize(object.deliveryEndDateRange,
            specifiedType: const FullType(DateRange)));
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
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListOrdersApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrdersApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrdersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderStatuses':
          result.orderStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderStatus)]))
              as BuiltList);
          break;
        case 'orderReasonGroups':
          result.orderReasonGroups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderReasonGroup)]))
              as BuiltList);
          break;
        case 'orderReasonIds':
          result.orderReasonIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
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
        case 'hasErpErrors':
          result.hasErpErrors = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'pendingPo':
          result.pendingPo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpOrderNumber':
          result.erpOrderNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'createDateRange':
          result.createDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'sourceStartDateRange':
          result.sourceStartDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'deliveryStartDateRange':
          result.deliveryStartDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'deliveryEndDateRange':
          result.deliveryEndDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
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
                const FullType(ListOrdersApiOrderBy)
              ])) as OrderByParams<ListOrdersApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrdersApiRequest extends ListOrdersApiRequest {
  @override
  final BuiltList<OrderStatus> orderStatuses;
  @override
  final BuiltList<OrderReasonGroup> orderReasonGroups;
  @override
  final BuiltList<String> orderReasonIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final BuiltList<String> createdByContactIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final bool hasErpErrors;
  @override
  final bool pendingPo;
  @override
  final String orderNumber;
  @override
  final String erpOrderNumber;
  @override
  final LocationData location;
  @override
  final LocationType locationType;
  @override
  final DateRange createDateRange;
  @override
  final DateRange sourceStartDateRange;
  @override
  final DateRange deliveryStartDateRange;
  @override
  final DateRange deliveryEndDateRange;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrdersApiOrderBy> orderBy;

  factory _$ListOrdersApiRequest(
          [void updates(ListOrdersApiRequestBuilder b)]) =>
      (new ListOrdersApiRequestBuilder()..update(updates)).build();

  _$ListOrdersApiRequest._(
      {this.orderStatuses,
      this.orderReasonGroups,
      this.orderReasonIds,
      this.orgUnitIds,
      this.itemCategoryIds,
      this.createdByContactIds,
      this.itemIds,
      this.lotIds,
      this.serialIds,
      this.hasErpErrors,
      this.pendingPo,
      this.orderNumber,
      this.erpOrderNumber,
      this.location,
      this.locationType,
      this.createDateRange,
      this.sourceStartDateRange,
      this.deliveryStartDateRange,
      this.deliveryEndDateRange,
      this.search,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListOrdersApiRequest rebuild(void updates(ListOrdersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrdersApiRequestBuilder toBuilder() =>
      new ListOrdersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrdersApiRequest &&
        orderStatuses == other.orderStatuses &&
        orderReasonGroups == other.orderReasonGroups &&
        orderReasonIds == other.orderReasonIds &&
        orgUnitIds == other.orgUnitIds &&
        itemCategoryIds == other.itemCategoryIds &&
        createdByContactIds == other.createdByContactIds &&
        itemIds == other.itemIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds &&
        hasErpErrors == other.hasErpErrors &&
        pendingPo == other.pendingPo &&
        orderNumber == other.orderNumber &&
        erpOrderNumber == other.erpOrderNumber &&
        location == other.location &&
        locationType == other.locationType &&
        createDateRange == other.createDateRange &&
        sourceStartDateRange == other.sourceStartDateRange &&
        deliveryStartDateRange == other.deliveryStartDateRange &&
        deliveryEndDateRange == other.deliveryEndDateRange &&
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
                                                                            $jc($jc($jc($jc(0, orderStatuses.hashCode), orderReasonGroups.hashCode), orderReasonIds.hashCode),
                                                                                orgUnitIds.hashCode),
                                                                            itemCategoryIds.hashCode),
                                                                        createdByContactIds.hashCode),
                                                                    itemIds.hashCode),
                                                                lotIds.hashCode),
                                                            serialIds.hashCode),
                                                        hasErpErrors.hashCode),
                                                    pendingPo.hashCode),
                                                orderNumber.hashCode),
                                            erpOrderNumber.hashCode),
                                        location.hashCode),
                                    locationType.hashCode),
                                createDateRange.hashCode),
                            sourceStartDateRange.hashCode),
                        deliveryStartDateRange.hashCode),
                    deliveryEndDateRange.hashCode),
                search.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrdersApiRequest')
          ..add('orderStatuses', orderStatuses)
          ..add('orderReasonGroups', orderReasonGroups)
          ..add('orderReasonIds', orderReasonIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('createdByContactIds', createdByContactIds)
          ..add('itemIds', itemIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds)
          ..add('hasErpErrors', hasErpErrors)
          ..add('pendingPo', pendingPo)
          ..add('orderNumber', orderNumber)
          ..add('erpOrderNumber', erpOrderNumber)
          ..add('location', location)
          ..add('locationType', locationType)
          ..add('createDateRange', createDateRange)
          ..add('sourceStartDateRange', sourceStartDateRange)
          ..add('deliveryStartDateRange', deliveryStartDateRange)
          ..add('deliveryEndDateRange', deliveryEndDateRange)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrdersApiRequestBuilder
    implements Builder<ListOrdersApiRequest, ListOrdersApiRequestBuilder> {
  _$ListOrdersApiRequest _$v;

  ListBuilder<OrderStatus> _orderStatuses;

  ListBuilder<OrderStatus> get orderStatuses =>
      _$this._orderStatuses ??= new ListBuilder<OrderStatus>();

  set orderStatuses(ListBuilder<OrderStatus> orderStatuses) =>
      _$this._orderStatuses = orderStatuses;

  ListBuilder<OrderReasonGroup> _orderReasonGroups;

  ListBuilder<OrderReasonGroup> get orderReasonGroups =>
      _$this._orderReasonGroups ??= new ListBuilder<OrderReasonGroup>();

  set orderReasonGroups(ListBuilder<OrderReasonGroup> orderReasonGroups) =>
      _$this._orderReasonGroups = orderReasonGroups;

  ListBuilder<String> _orderReasonIds;

  ListBuilder<String> get orderReasonIds =>
      _$this._orderReasonIds ??= new ListBuilder<String>();

  set orderReasonIds(ListBuilder<String> orderReasonIds) =>
      _$this._orderReasonIds = orderReasonIds;

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

  bool _hasErpErrors;

  bool get hasErpErrors => _$this._hasErpErrors;

  set hasErpErrors(bool hasErpErrors) => _$this._hasErpErrors = hasErpErrors;

  bool _pendingPo;

  bool get pendingPo => _$this._pendingPo;

  set pendingPo(bool pendingPo) => _$this._pendingPo = pendingPo;

  String _orderNumber;

  String get orderNumber => _$this._orderNumber;

  set orderNumber(String orderNumber) => _$this._orderNumber = orderNumber;

  String _erpOrderNumber;

  String get erpOrderNumber => _$this._erpOrderNumber;

  set erpOrderNumber(String erpOrderNumber) =>
      _$this._erpOrderNumber = erpOrderNumber;

  LocationDataBuilder _location;

  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();

  set location(LocationDataBuilder location) => _$this._location = location;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  DateRangeBuilder _createDateRange;

  DateRangeBuilder get createDateRange =>
      _$this._createDateRange ??= new DateRangeBuilder();

  set createDateRange(DateRangeBuilder createDateRange) =>
      _$this._createDateRange = createDateRange;

  DateRangeBuilder _sourceStartDateRange;

  DateRangeBuilder get sourceStartDateRange =>
      _$this._sourceStartDateRange ??= new DateRangeBuilder();

  set sourceStartDateRange(DateRangeBuilder sourceStartDateRange) =>
      _$this._sourceStartDateRange = sourceStartDateRange;

  DateRangeBuilder _deliveryStartDateRange;

  DateRangeBuilder get deliveryStartDateRange =>
      _$this._deliveryStartDateRange ??= new DateRangeBuilder();

  set deliveryStartDateRange(DateRangeBuilder deliveryStartDateRange) =>
      _$this._deliveryStartDateRange = deliveryStartDateRange;

  DateRangeBuilder _deliveryEndDateRange;

  DateRangeBuilder get deliveryEndDateRange =>
      _$this._deliveryEndDateRange ??= new DateRangeBuilder();

  set deliveryEndDateRange(DateRangeBuilder deliveryEndDateRange) =>
      _$this._deliveryEndDateRange = deliveryEndDateRange;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListOrdersApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListOrdersApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListOrdersApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListOrdersApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrdersApiRequestBuilder();

  ListOrdersApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderStatuses = _$v.orderStatuses?.toBuilder();
      _orderReasonGroups = _$v.orderReasonGroups?.toBuilder();
      _orderReasonIds = _$v.orderReasonIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _createdByContactIds = _$v.createdByContactIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _hasErpErrors = _$v.hasErpErrors;
      _pendingPo = _$v.pendingPo;
      _orderNumber = _$v.orderNumber;
      _erpOrderNumber = _$v.erpOrderNumber;
      _location = _$v.location?.toBuilder();
      _locationType = _$v.locationType;
      _createDateRange = _$v.createDateRange?.toBuilder();
      _sourceStartDateRange = _$v.sourceStartDateRange?.toBuilder();
      _deliveryStartDateRange = _$v.deliveryStartDateRange?.toBuilder();
      _deliveryEndDateRange = _$v.deliveryEndDateRange?.toBuilder();
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrdersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrdersApiRequest;
  }

  @override
  void update(void updates(ListOrdersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrdersApiRequest build() {
    _$ListOrdersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrdersApiRequest._(
              orderStatuses: _orderStatuses?.build(),
              orderReasonGroups: _orderReasonGroups?.build(),
              orderReasonIds: _orderReasonIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              createdByContactIds: _createdByContactIds?.build(),
              itemIds: _itemIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build(),
              hasErpErrors: hasErpErrors,
              pendingPo: pendingPo,
              orderNumber: orderNumber,
              erpOrderNumber: erpOrderNumber,
              location: _location?.build(),
              locationType: locationType,
              createDateRange: _createDateRange?.build(),
              sourceStartDateRange: _sourceStartDateRange?.build(),
              deliveryStartDateRange: _deliveryStartDateRange?.build(),
              deliveryEndDateRange: _deliveryEndDateRange?.build(),
              search: search,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderStatuses';
        _orderStatuses?.build();
        _$failedField = 'orderReasonGroups';
        _orderReasonGroups?.build();
        _$failedField = 'orderReasonIds';
        _orderReasonIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
        _$failedField = 'createdByContactIds';
        _createdByContactIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();

        _$failedField = 'location';
        _location?.build();

        _$failedField = 'createDateRange';
        _createDateRange?.build();
        _$failedField = 'sourceStartDateRange';
        _sourceStartDateRange?.build();
        _$failedField = 'deliveryStartDateRange';
        _deliveryStartDateRange?.build();
        _$failedField = 'deliveryEndDateRange';
        _deliveryEndDateRange?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrdersApiRequest', _$failedField, e.toString());
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
    ListOrdersApiRequest,
    ListOrdersApiRequestBuilder,
    ListOrdersApiRequestActions> ListOrdersApiRequestActionsOptions();

class _$ListOrdersApiRequestActions extends ListOrdersApiRequestActions {
  final StatefulActionsOptions<ListOrdersApiRequest,
      ListOrdersApiRequestBuilder, ListOrdersApiRequestActions> $options;

  final ActionDispatcher<ListOrdersApiRequest> $replace;
  final FieldDispatcher<BuiltList<OrderStatus>> orderStatuses;
  final FieldDispatcher<BuiltList<OrderReasonGroup>> orderReasonGroups;
  final FieldDispatcher<BuiltList<String>> orderReasonIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<BuiltList<String>> createdByContactIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final FieldDispatcher<bool> hasErpErrors;
  final FieldDispatcher<bool> pendingPo;
  final FieldDispatcher<String> orderNumber;
  final FieldDispatcher<String> erpOrderNumber;
  final LocationDataActions location;
  final FieldDispatcher<LocationType> locationType;
  final DateRangeActions createDateRange;
  final DateRangeActions sourceStartDateRange;
  final DateRangeActions deliveryStartDateRange;
  final DateRangeActions deliveryEndDateRange;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrdersApiOrderBy> orderBy;

  _$ListOrdersApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrdersApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderStatuses = $options.field<BuiltList<OrderStatus>>(
            'orderStatuses',
            (a) => a?.orderStatuses,
            (s) => s?.orderStatuses,
            (p, b) => p?.orderStatuses = b),
        orderReasonGroups = $options.field<BuiltList<OrderReasonGroup>>(
            'orderReasonGroups',
            (a) => a?.orderReasonGroups,
            (s) => s?.orderReasonGroups,
            (p, b) => p?.orderReasonGroups = b),
        orderReasonIds = $options.field<BuiltList<String>>(
            'orderReasonIds',
            (a) => a?.orderReasonIds,
            (s) => s?.orderReasonIds,
            (p, b) => p?.orderReasonIds = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        createdByContactIds = $options.field<BuiltList<String>>(
            'createdByContactIds',
            (a) => a?.createdByContactIds,
            (s) => s?.createdByContactIds,
            (p, b) => p?.createdByContactIds = b),
        itemIds = $options.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        lotIds = $options.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        hasErpErrors = $options.field<bool>(
            'hasErpErrors',
            (a) => a?.hasErpErrors,
            (s) => s?.hasErpErrors,
            (p, b) => p?.hasErpErrors = b),
        pendingPo = $options.field<bool>('pendingPo', (a) => a?.pendingPo,
            (s) => s?.pendingPo, (p, b) => p?.pendingPo = b),
        orderNumber = $options.field<String>(
            'orderNumber',
            (a) => a?.orderNumber,
            (s) => s?.orderNumber,
            (p, b) => p?.orderNumber = b),
        erpOrderNumber = $options.field<String>(
            'erpOrderNumber',
            (a) => a?.erpOrderNumber,
            (s) => s?.erpOrderNumber,
            (p, b) => p?.erpOrderNumber = b),
        location = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        createDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'createDateRange',
                (a) => a.createDateRange,
                (s) => s?.createDateRange,
                (b) => b?.createDateRange,
                (parent, builder) => parent?.createDateRange = builder)),
        sourceStartDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'sourceStartDateRange',
                (a) => a.sourceStartDateRange,
                (s) => s?.sourceStartDateRange,
                (b) => b?.sourceStartDateRange,
                (parent, builder) => parent?.sourceStartDateRange = builder)),
        deliveryStartDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryStartDateRange',
                (a) => a.deliveryStartDateRange,
                (s) => s?.deliveryStartDateRange,
                (b) => b?.deliveryStartDateRange,
                (parent, builder) => parent?.deliveryStartDateRange = builder)),
        deliveryEndDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryEndDateRange',
                (a) => a.deliveryEndDateRange,
                (s) => s?.deliveryEndDateRange,
                (b) => b?.deliveryEndDateRange,
                (parent, builder) => parent?.deliveryEndDateRange = builder)),
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
        orderBy = OrderByParamsActions<ListOrdersApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListOrdersApiOrderBy>,
                    OrderByParamsBuilder<ListOrdersApiOrderBy>,
                    OrderByParamsActions<ListOrdersApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrdersApiRequestActions(
          ListOrdersApiRequestActionsOptions options) =>
      _$ListOrdersApiRequestActions._(options());

  @override
  ListOrdersApiRequest get $initial => ListOrdersApiRequest();

  @override
  ListOrdersApiRequestBuilder $newBuilder() => ListOrdersApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.createDateRange,
        this.sourceStartDateRange,
        this.deliveryStartDateRange,
        this.deliveryEndDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderStatuses,
        this.orderReasonGroups,
        this.orderReasonIds,
        this.orgUnitIds,
        this.itemCategoryIds,
        this.createdByContactIds,
        this.itemIds,
        this.lotIds,
        this.serialIds,
        this.hasErpErrors,
        this.pendingPo,
        this.orderNumber,
        this.erpOrderNumber,
        this.locationType,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderStatuses.$reducer(reducer);
    orderReasonGroups.$reducer(reducer);
    orderReasonIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
    createdByContactIds.$reducer(reducer);
    itemIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
    hasErpErrors.$reducer(reducer);
    pendingPo.$reducer(reducer);
    orderNumber.$reducer(reducer);
    erpOrderNumber.$reducer(reducer);
    location.$reducer(reducer);
    locationType.$reducer(reducer);
    createDateRange.$reducer(reducer);
    sourceStartDateRange.$reducer(reducer);
    deliveryStartDateRange.$reducer(reducer);
    deliveryEndDateRange.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    createDateRange.$middleware(middleware);
    sourceStartDateRange.$middleware(middleware);
    deliveryStartDateRange.$middleware(middleware);
    deliveryEndDateRange.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListOrdersApiRequest);
}
