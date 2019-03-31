// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForUsageApiRequest>
    _$listStockForUsageApiRequestSerializer =
    new _$ListStockForUsageApiRequestSerializer();

class _$ListStockForUsageApiRequestSerializer
    implements StructuredSerializer<ListStockForUsageApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockForUsageApiRequest,
    _$ListStockForUsageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListStockForUsageApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForUsageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.createOrderData != null) {
      result
        ..add('createOrderData')
        ..add(serializers.serialize(object.createOrderData,
            specifiedType:
                const FullType(ListStockForUsageApiCreateOrderData)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.searchText != null) {
      result
        ..add('searchText')
        ..add(serializers.serialize(object.searchText,
            specifiedType: const FullType(String)));
    }
    if (object.categoryIds != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(object.categoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.excludeStockIds != null) {
      result
        ..add('excludeStockIds')
        ..add(serializers.serialize(object.excludeStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
                const [const FullType(ListStockForUsageApiOrderBy)])));
    }

    return result;
  }

  @override
  ListStockForUsageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForUsageApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createOrderData':
          result.createOrderData.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListStockForUsageApiCreateOrderData))
              as ListStockForUsageApiCreateOrderData);
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'searchText':
          result.searchText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'excludeStockIds':
          result.excludeStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListStockForUsageApiOrderBy)
              ])) as OrderByParams<ListStockForUsageApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForUsageApiRequest extends ListStockForUsageApiRequest {
  @override
  final String caseId;
  @override
  final String orderId;
  @override
  final String auditId;
  @override
  final ListStockForUsageApiCreateOrderData createOrderData;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String searchText;
  @override
  final BuiltList<String> categoryIds;
  @override
  final LocationData location;
  @override
  final String inventoryTypeId;
  @override
  final String containerId;
  @override
  final String loanId;
  @override
  final MoveItemClass moveItemClass;
  @override
  final MoveItemType moveItemType;
  @override
  final BuiltList<String> excludeStockIds;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListStockForUsageApiOrderBy> orderBy;

  factory _$ListStockForUsageApiRequest(
          [void updates(ListStockForUsageApiRequestBuilder b)]) =>
      (new ListStockForUsageApiRequestBuilder()..update(updates)).build();

  _$ListStockForUsageApiRequest._(
      {this.caseId,
      this.orderId,
      this.auditId,
      this.createOrderData,
      this.itemId,
      this.lotId,
      this.serialId,
      this.searchText,
      this.categoryIds,
      this.location,
      this.inventoryTypeId,
      this.containerId,
      this.loanId,
      this.moveItemClass,
      this.moveItemType,
      this.excludeStockIds,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListStockForUsageApiRequest rebuild(
          void updates(ListStockForUsageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForUsageApiRequestBuilder toBuilder() =>
      new ListStockForUsageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForUsageApiRequest &&
        caseId == other.caseId &&
        orderId == other.orderId &&
        auditId == other.auditId &&
        createOrderData == other.createOrderData &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        searchText == other.searchText &&
        categoryIds == other.categoryIds &&
        location == other.location &&
        inventoryTypeId == other.inventoryTypeId &&
        containerId == other.containerId &&
        loanId == other.loanId &&
        moveItemClass == other.moveItemClass &&
        moveItemType == other.moveItemType &&
        excludeStockIds == other.excludeStockIds &&
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
                                                                            0,
                                                                            caseId
                                                                                .hashCode),
                                                                        orderId
                                                                            .hashCode),
                                                                    auditId
                                                                        .hashCode),
                                                                createOrderData
                                                                    .hashCode),
                                                            itemId.hashCode),
                                                        lotId.hashCode),
                                                    serialId.hashCode),
                                                searchText.hashCode),
                                            categoryIds.hashCode),
                                        location.hashCode),
                                    inventoryTypeId.hashCode),
                                containerId.hashCode),
                            loanId.hashCode),
                        moveItemClass.hashCode),
                    moveItemType.hashCode),
                excludeStockIds.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForUsageApiRequest')
          ..add('caseId', caseId)
          ..add('orderId', orderId)
          ..add('auditId', auditId)
          ..add('createOrderData', createOrderData)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('searchText', searchText)
          ..add('categoryIds', categoryIds)
          ..add('location', location)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('containerId', containerId)
          ..add('loanId', loanId)
          ..add('moveItemClass', moveItemClass)
          ..add('moveItemType', moveItemType)
          ..add('excludeStockIds', excludeStockIds)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListStockForUsageApiRequestBuilder
    implements
        Builder<ListStockForUsageApiRequest,
            ListStockForUsageApiRequestBuilder> {
  _$ListStockForUsageApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListStockForUsageApiCreateOrderDataBuilder _createOrderData;
  ListStockForUsageApiCreateOrderDataBuilder get createOrderData =>
      _$this._createOrderData ??=
          new ListStockForUsageApiCreateOrderDataBuilder();
  set createOrderData(
          ListStockForUsageApiCreateOrderDataBuilder createOrderData) =>
      _$this._createOrderData = createOrderData;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  String _searchText;
  String get searchText => _$this._searchText;
  set searchText(String searchText) => _$this._searchText = searchText;

  ListBuilder<String> _categoryIds;
  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();
  set categoryIds(ListBuilder<String> categoryIds) =>
      _$this._categoryIds = categoryIds;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  MoveItemType _moveItemType;
  MoveItemType get moveItemType => _$this._moveItemType;
  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  ListBuilder<String> _excludeStockIds;
  ListBuilder<String> get excludeStockIds =>
      _$this._excludeStockIds ??= new ListBuilder<String>();
  set excludeStockIds(ListBuilder<String> excludeStockIds) =>
      _$this._excludeStockIds = excludeStockIds;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListStockForUsageApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListStockForUsageApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListStockForUsageApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListStockForUsageApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListStockForUsageApiRequestBuilder();

  ListStockForUsageApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderId = _$v.orderId;
      _auditId = _$v.auditId;
      _createOrderData = _$v.createOrderData?.toBuilder();
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _searchText = _$v.searchText;
      _categoryIds = _$v.categoryIds?.toBuilder();
      _location = _$v.location?.toBuilder();
      _inventoryTypeId = _$v.inventoryTypeId;
      _containerId = _$v.containerId;
      _loanId = _$v.loanId;
      _moveItemClass = _$v.moveItemClass;
      _moveItemType = _$v.moveItemType;
      _excludeStockIds = _$v.excludeStockIds?.toBuilder();
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForUsageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForUsageApiRequest;
  }

  @override
  void update(void updates(ListStockForUsageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForUsageApiRequest build() {
    _$ListStockForUsageApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListStockForUsageApiRequest._(
              caseId: caseId,
              orderId: orderId,
              auditId: auditId,
              createOrderData: _createOrderData?.build(),
              itemId: itemId,
              lotId: lotId,
              serialId: serialId,
              searchText: searchText,
              categoryIds: _categoryIds?.build(),
              location: _location?.build(),
              inventoryTypeId: inventoryTypeId,
              containerId: containerId,
              loanId: loanId,
              moveItemClass: moveItemClass,
              moveItemType: moveItemType,
              excludeStockIds: _excludeStockIds?.build(),
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createOrderData';
        _createOrderData?.build();

        _$failedField = 'categoryIds';
        _categoryIds?.build();
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'excludeStockIds';
        _excludeStockIds?.build();
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForUsageApiRequest', _$failedField, e.toString());
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
    ListStockForUsageApiRequest,
    ListStockForUsageApiRequestBuilder,
    ListStockForUsageApiRequestActions> ListStockForUsageApiRequestActionsOptions();

class _$ListStockForUsageApiRequestActions
    extends ListStockForUsageApiRequestActions {
  final StatefulActionsOptions<
      ListStockForUsageApiRequest,
      ListStockForUsageApiRequestBuilder,
      ListStockForUsageApiRequestActions> $options;

  final ActionDispatcher<ListStockForUsageApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> auditId;
  final ListStockForUsageApiCreateOrderDataActions createOrderData;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> searchText;
  final FieldDispatcher<BuiltList<String>> categoryIds;
  final LocationDataActions location;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<BuiltList<String>> excludeStockIds;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListStockForUsageApiOrderBy> orderBy;

  _$ListStockForUsageApiRequestActions._(this.$options)
      : $replace = $options.action<ListStockForUsageApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.actionField<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        createOrderData = ListStockForUsageApiCreateOrderDataActions(() =>
            $options.stateful<
                    ListStockForUsageApiCreateOrderData,
                    ListStockForUsageApiCreateOrderDataBuilder,
                    ListStockForUsageApiCreateOrderDataActions>(
                'createOrderData',
                (a) => a.createOrderData,
                (s) => s?.createOrderData,
                (b) => b?.createOrderData,
                (parent, builder) => parent?.createOrderData = builder)),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.actionField<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        searchText = $options.actionField<String>(
            'searchText',
            (a) => a?.searchText,
            (s) => s?.searchText,
            (p, b) => p?.searchText = b),
        categoryIds = $options.actionField<BuiltList<String>>(
            'categoryIds',
            (a) => a?.categoryIds,
            (s) => s?.categoryIds,
            (p, b) => p?.categoryIds = b),
        location = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        inventoryTypeId = $options.actionField<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        containerId = $options.actionField<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        loanId = $options.actionField<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        moveItemClass = $options.actionField<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        moveItemType = $options.actionField<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        excludeStockIds = $options.actionField<BuiltList<String>>(
            'excludeStockIds',
            (a) => a?.excludeStockIds,
            (s) => s?.excludeStockIds,
            (p, b) => p?.excludeStockIds = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListStockForUsageApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListStockForUsageApiOrderBy>,
                    OrderByParamsBuilder<ListStockForUsageApiOrderBy>,
                    OrderByParamsActions<ListStockForUsageApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListStockForUsageApiRequestActions(
          ListStockForUsageApiRequestActionsOptions options) =>
      _$ListStockForUsageApiRequestActions._(options());

  @override
  ListStockForUsageApiRequest get $initial => ListStockForUsageApiRequest();

  @override
  ListStockForUsageApiRequestBuilder $newBuilder() =>
      ListStockForUsageApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.createOrderData,
        this.location,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.orderId,
        this.auditId,
        this.itemId,
        this.lotId,
        this.serialId,
        this.searchText,
        this.categoryIds,
        this.inventoryTypeId,
        this.containerId,
        this.loanId,
        this.moveItemClass,
        this.moveItemType,
        this.excludeStockIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    orderId.$reducer(reducer);
    auditId.$reducer(reducer);
    createOrderData.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    searchText.$reducer(reducer);
    categoryIds.$reducer(reducer);
    location.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    containerId.$reducer(reducer);
    loanId.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    moveItemType.$reducer(reducer);
    excludeStockIds.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    createOrderData.$middleware(middleware);
    location.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

// @override
// Serializer<ListStockForUsageApiRequestListStockForUsageApiRequestActions> get $serializer => ListStockForUsageApiRequestListStockForUsageApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForUsageApiRequest);
}
