// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_summary_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockSummaryApiRequest> _$listStockSummaryApiRequestSerializer =
    new _$ListStockSummaryApiRequestSerializer();

class _$ListStockSummaryApiRequestSerializer
    implements StructuredSerializer<ListStockSummaryApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockSummaryApiRequest,
    _$ListStockSummaryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/ListStockSummaryApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListStockSummaryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.inventoryTypeIds != null) {
      result
        ..add('inventoryTypeIds')
        ..add(serializers.serialize(object.inventoryTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.moveItemClasses != null) {
      result
        ..add('moveItemClasses')
        ..add(serializers.serialize(object.moveItemClasses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemClass)])));
    }
    if (object.moveItemTypes != null) {
      result
        ..add('moveItemTypes')
        ..add(serializers.serialize(object.moveItemTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemType)])));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemVersionIds != null) {
      result
        ..add('itemVersionIds')
        ..add(serializers.serialize(object.itemVersionIds,
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
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.responsiblePartyIds != null) {
      result
        ..add('responsiblePartyIds')
        ..add(serializers.serialize(object.responsiblePartyIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.homeLocationIds != null) {
      result
        ..add('homeLocationIds')
        ..add(serializers.serialize(object.homeLocationIds,
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
    if (object.facilityTypes != null) {
      result
        ..add('facilityTypes')
        ..add(serializers.serialize(object.facilityTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityType)])));
    }
    if (object.containerIds != null) {
      result
        ..add('containerIds')
        ..add(serializers.serialize(object.containerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.loanIds != null) {
      result
        ..add('loanIds')
        ..add(serializers.serialize(object.loanIds,
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
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.zoneIds != null) {
      result
        ..add('zoneIds')
        ..add(serializers.serialize(object.zoneIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.binIds != null) {
      result
        ..add('binIds')
        ..add(serializers.serialize(object.binIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.expiresInDays != null) {
      result
        ..add('expiresInDays')
        ..add(serializers.serialize(object.expiresInDays,
            specifiedType: const FullType(int)));
    }
    if (object.expirationDateRange != null) {
      result
        ..add('expirationDateRange')
        ..add(serializers.serialize(object.expirationDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.onlyWithinExpirationLevels != null) {
      result
        ..add('onlyWithinExpirationLevels')
        ..add(serializers.serialize(object.onlyWithinExpirationLevels,
            specifiedType: const FullType(bool)));
    }
    if (object.expirationLevelIds != null) {
      result
        ..add('expirationLevelIds')
        ..add(serializers.serialize(object.expirationLevelIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.searchText != null) {
      result
        ..add('searchText')
        ..add(serializers.serialize(object.searchText,
            specifiedType: const FullType(String)));
    }
    if (object.excludeInTransit != null) {
      result
        ..add('excludeInTransit')
        ..add(serializers.serialize(object.excludeInTransit,
            specifiedType: const FullType(bool)));
    }
    if (object.excludeHomeLocation != null) {
      result
        ..add('excludeHomeLocation')
        ..add(serializers.serialize(object.excludeHomeLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.excludeKitStocks != null) {
      result
        ..add('excludeKitStocks')
        ..add(serializers.serialize(object.excludeKitStocks,
            specifiedType: const FullType(bool)));
    }
    if (object.excludeKitContainersAndContents != null) {
      result
        ..add('excludeKitContainersAndContents')
        ..add(serializers.serialize(object.excludeKitContainersAndContents,
            specifiedType: const FullType(bool)));
    }
    if (object.demandLoanOnly != null) {
      result
        ..add('demandLoanOnly')
        ..add(serializers.serialize(object.demandLoanOnly,
            specifiedType: const FullType(bool)));
    }
    if (object.forExport != null) {
      result
        ..add('forExport')
        ..add(serializers.serialize(object.forExport,
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
                const [const FullType(ListStockSummaryApiOrderBy)])));
    }

    return result;
  }

  @override
  ListStockSummaryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockSummaryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'inventoryTypeIds':
          result.inventoryTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'moveItemClasses':
          result.moveItemClasses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemClass)]))
              as BuiltList);
          break;
        case 'moveItemTypes':
          result.moveItemTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemType)]))
              as BuiltList);
          break;
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemVersionIds':
          result.itemVersionIds.replace(serializers.deserialize(value,
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
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'responsiblePartyIds':
          result.responsiblePartyIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'homeLocationIds':
          result.homeLocationIds.replace(serializers.deserialize(value,
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
        case 'facilityTypes':
          result.facilityTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityType)]))
              as BuiltList);
          break;
        case 'containerIds':
          result.containerIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'loanIds':
          result.loanIds.replace(serializers.deserialize(value,
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
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'zoneIds':
          result.zoneIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'binIds':
          result.binIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'expiresInDays':
          result.expiresInDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expirationDateRange':
          result.expirationDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'onlyWithinExpirationLevels':
          result.onlyWithinExpirationLevels = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'expirationLevelIds':
          result.expirationLevelIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'searchText':
          result.searchText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'excludeInTransit':
          result.excludeInTransit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'excludeHomeLocation':
          result.excludeHomeLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'excludeKitStocks':
          result.excludeKitStocks = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'excludeKitContainersAndContents':
          result.excludeKitContainersAndContents = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'demandLoanOnly':
          result.demandLoanOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'forExport':
          result.forExport = serializers.deserialize(value,
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
                const FullType(ListStockSummaryApiOrderBy)
              ])) as OrderByParams<ListStockSummaryApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockSummaryApiRequest extends ListStockSummaryApiRequest {
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> inventoryTypeIds;
  @override
  final BuiltList<MoveItemClass> moveItemClasses;
  @override
  final BuiltList<MoveItemType> moveItemTypes;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> itemVersionIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> responsiblePartyIds;
  @override
  final BuiltList<String> homeLocationIds;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<FacilityType> facilityTypes;
  @override
  final BuiltList<String> containerIds;
  @override
  final BuiltList<String> loanIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> zoneIds;
  @override
  final BuiltList<String> binIds;
  @override
  final int expiresInDays;
  @override
  final DateRange expirationDateRange;
  @override
  final bool onlyWithinExpirationLevels;
  @override
  final BuiltList<String> expirationLevelIds;
  @override
  final String searchText;
  @override
  final bool excludeInTransit;
  @override
  final bool excludeHomeLocation;
  @override
  final bool excludeKitStocks;
  @override
  final bool excludeKitContainersAndContents;
  @override
  final bool demandLoanOnly;
  @override
  final bool forExport;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListStockSummaryApiOrderBy> orderBy;

  factory _$ListStockSummaryApiRequest(
          [void updates(ListStockSummaryApiRequestBuilder b)]) =>
      (new ListStockSummaryApiRequestBuilder()..update(updates)).build();

  _$ListStockSummaryApiRequest._(
      {this.bizUnitIds,
      this.inventoryTypeIds,
      this.moveItemClasses,
      this.moveItemTypes,
      this.itemIds,
      this.itemVersionIds,
      this.serialIds,
      this.lotIds,
      this.responsiblePartyIds,
      this.homeLocationIds,
      this.locationIds,
      this.locationTypes,
      this.facilityTypes,
      this.containerIds,
      this.loanIds,
      this.itemCategoryIds,
      this.orgUnitIds,
      this.zoneIds,
      this.binIds,
      this.expiresInDays,
      this.expirationDateRange,
      this.onlyWithinExpirationLevels,
      this.expirationLevelIds,
      this.searchText,
      this.excludeInTransit,
      this.excludeHomeLocation,
      this.excludeKitStocks,
      this.excludeKitContainersAndContents,
      this.demandLoanOnly,
      this.forExport,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListStockSummaryApiRequest rebuild(
          void updates(ListStockSummaryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockSummaryApiRequestBuilder toBuilder() =>
      new ListStockSummaryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockSummaryApiRequest &&
        bizUnitIds == other.bizUnitIds &&
        inventoryTypeIds == other.inventoryTypeIds &&
        moveItemClasses == other.moveItemClasses &&
        moveItemTypes == other.moveItemTypes &&
        itemIds == other.itemIds &&
        itemVersionIds == other.itemVersionIds &&
        serialIds == other.serialIds &&
        lotIds == other.lotIds &&
        responsiblePartyIds == other.responsiblePartyIds &&
        homeLocationIds == other.homeLocationIds &&
        locationIds == other.locationIds &&
        locationTypes == other.locationTypes &&
        facilityTypes == other.facilityTypes &&
        containerIds == other.containerIds &&
        loanIds == other.loanIds &&
        itemCategoryIds == other.itemCategoryIds &&
        orgUnitIds == other.orgUnitIds &&
        zoneIds == other.zoneIds &&
        binIds == other.binIds &&
        expiresInDays == other.expiresInDays &&
        expirationDateRange == other.expirationDateRange &&
        onlyWithinExpirationLevels == other.onlyWithinExpirationLevels &&
        expirationLevelIds == other.expirationLevelIds &&
        searchText == other.searchText &&
        excludeInTransit == other.excludeInTransit &&
        excludeHomeLocation == other.excludeHomeLocation &&
        excludeKitStocks == other.excludeKitStocks &&
        excludeKitContainersAndContents ==
            other.excludeKitContainersAndContents &&
        demandLoanOnly == other.demandLoanOnly &&
        forExport == other.forExport &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, bizUnitIds.hashCode), inventoryTypeIds.hashCode), moveItemClasses.hashCode), moveItemTypes.hashCode), itemIds.hashCode), itemVersionIds.hashCode), serialIds.hashCode), lotIds.hashCode), responsiblePartyIds.hashCode), homeLocationIds.hashCode), locationIds.hashCode), locationTypes.hashCode), facilityTypes.hashCode),
                                                                                containerIds.hashCode),
                                                                            loanIds.hashCode),
                                                                        itemCategoryIds.hashCode),
                                                                    orgUnitIds.hashCode),
                                                                zoneIds.hashCode),
                                                            binIds.hashCode),
                                                        expiresInDays.hashCode),
                                                    expirationDateRange.hashCode),
                                                onlyWithinExpirationLevels.hashCode),
                                            expirationLevelIds.hashCode),
                                        searchText.hashCode),
                                    excludeInTransit.hashCode),
                                excludeHomeLocation.hashCode),
                            excludeKitStocks.hashCode),
                        excludeKitContainersAndContents.hashCode),
                    demandLoanOnly.hashCode),
                forExport.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockSummaryApiRequest')
          ..add('bizUnitIds', bizUnitIds)
          ..add('inventoryTypeIds', inventoryTypeIds)
          ..add('moveItemClasses', moveItemClasses)
          ..add('moveItemTypes', moveItemTypes)
          ..add('itemIds', itemIds)
          ..add('itemVersionIds', itemVersionIds)
          ..add('serialIds', serialIds)
          ..add('lotIds', lotIds)
          ..add('responsiblePartyIds', responsiblePartyIds)
          ..add('homeLocationIds', homeLocationIds)
          ..add('locationIds', locationIds)
          ..add('locationTypes', locationTypes)
          ..add('facilityTypes', facilityTypes)
          ..add('containerIds', containerIds)
          ..add('loanIds', loanIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('zoneIds', zoneIds)
          ..add('binIds', binIds)
          ..add('expiresInDays', expiresInDays)
          ..add('expirationDateRange', expirationDateRange)
          ..add('onlyWithinExpirationLevels', onlyWithinExpirationLevels)
          ..add('expirationLevelIds', expirationLevelIds)
          ..add('searchText', searchText)
          ..add('excludeInTransit', excludeInTransit)
          ..add('excludeHomeLocation', excludeHomeLocation)
          ..add('excludeKitStocks', excludeKitStocks)
          ..add('excludeKitContainersAndContents',
              excludeKitContainersAndContents)
          ..add('demandLoanOnly', demandLoanOnly)
          ..add('forExport', forExport)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListStockSummaryApiRequestBuilder
    implements
        Builder<ListStockSummaryApiRequest, ListStockSummaryApiRequestBuilder> {
  _$ListStockSummaryApiRequest _$v;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _inventoryTypeIds;
  ListBuilder<String> get inventoryTypeIds =>
      _$this._inventoryTypeIds ??= new ListBuilder<String>();
  set inventoryTypeIds(ListBuilder<String> inventoryTypeIds) =>
      _$this._inventoryTypeIds = inventoryTypeIds;

  ListBuilder<MoveItemClass> _moveItemClasses;
  ListBuilder<MoveItemClass> get moveItemClasses =>
      _$this._moveItemClasses ??= new ListBuilder<MoveItemClass>();
  set moveItemClasses(ListBuilder<MoveItemClass> moveItemClasses) =>
      _$this._moveItemClasses = moveItemClasses;

  ListBuilder<MoveItemType> _moveItemTypes;
  ListBuilder<MoveItemType> get moveItemTypes =>
      _$this._moveItemTypes ??= new ListBuilder<MoveItemType>();
  set moveItemTypes(ListBuilder<MoveItemType> moveItemTypes) =>
      _$this._moveItemTypes = moveItemTypes;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _itemVersionIds;
  ListBuilder<String> get itemVersionIds =>
      _$this._itemVersionIds ??= new ListBuilder<String>();
  set itemVersionIds(ListBuilder<String> itemVersionIds) =>
      _$this._itemVersionIds = itemVersionIds;

  ListBuilder<String> _serialIds;
  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();
  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  ListBuilder<String> _lotIds;
  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();
  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  ListBuilder<String> _responsiblePartyIds;
  ListBuilder<String> get responsiblePartyIds =>
      _$this._responsiblePartyIds ??= new ListBuilder<String>();
  set responsiblePartyIds(ListBuilder<String> responsiblePartyIds) =>
      _$this._responsiblePartyIds = responsiblePartyIds;

  ListBuilder<String> _homeLocationIds;
  ListBuilder<String> get homeLocationIds =>
      _$this._homeLocationIds ??= new ListBuilder<String>();
  set homeLocationIds(ListBuilder<String> homeLocationIds) =>
      _$this._homeLocationIds = homeLocationIds;

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

  ListBuilder<FacilityType> _facilityTypes;
  ListBuilder<FacilityType> get facilityTypes =>
      _$this._facilityTypes ??= new ListBuilder<FacilityType>();
  set facilityTypes(ListBuilder<FacilityType> facilityTypes) =>
      _$this._facilityTypes = facilityTypes;

  ListBuilder<String> _containerIds;
  ListBuilder<String> get containerIds =>
      _$this._containerIds ??= new ListBuilder<String>();
  set containerIds(ListBuilder<String> containerIds) =>
      _$this._containerIds = containerIds;

  ListBuilder<String> _loanIds;
  ListBuilder<String> get loanIds =>
      _$this._loanIds ??= new ListBuilder<String>();
  set loanIds(ListBuilder<String> loanIds) => _$this._loanIds = loanIds;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _zoneIds;
  ListBuilder<String> get zoneIds =>
      _$this._zoneIds ??= new ListBuilder<String>();
  set zoneIds(ListBuilder<String> zoneIds) => _$this._zoneIds = zoneIds;

  ListBuilder<String> _binIds;
  ListBuilder<String> get binIds =>
      _$this._binIds ??= new ListBuilder<String>();
  set binIds(ListBuilder<String> binIds) => _$this._binIds = binIds;

  int _expiresInDays;
  int get expiresInDays => _$this._expiresInDays;
  set expiresInDays(int expiresInDays) => _$this._expiresInDays = expiresInDays;

  DateRangeBuilder _expirationDateRange;
  DateRangeBuilder get expirationDateRange =>
      _$this._expirationDateRange ??= new DateRangeBuilder();
  set expirationDateRange(DateRangeBuilder expirationDateRange) =>
      _$this._expirationDateRange = expirationDateRange;

  bool _onlyWithinExpirationLevels;
  bool get onlyWithinExpirationLevels => _$this._onlyWithinExpirationLevels;
  set onlyWithinExpirationLevels(bool onlyWithinExpirationLevels) =>
      _$this._onlyWithinExpirationLevels = onlyWithinExpirationLevels;

  ListBuilder<String> _expirationLevelIds;
  ListBuilder<String> get expirationLevelIds =>
      _$this._expirationLevelIds ??= new ListBuilder<String>();
  set expirationLevelIds(ListBuilder<String> expirationLevelIds) =>
      _$this._expirationLevelIds = expirationLevelIds;

  String _searchText;
  String get searchText => _$this._searchText;
  set searchText(String searchText) => _$this._searchText = searchText;

  bool _excludeInTransit;
  bool get excludeInTransit => _$this._excludeInTransit;
  set excludeInTransit(bool excludeInTransit) =>
      _$this._excludeInTransit = excludeInTransit;

  bool _excludeHomeLocation;
  bool get excludeHomeLocation => _$this._excludeHomeLocation;
  set excludeHomeLocation(bool excludeHomeLocation) =>
      _$this._excludeHomeLocation = excludeHomeLocation;

  bool _excludeKitStocks;
  bool get excludeKitStocks => _$this._excludeKitStocks;
  set excludeKitStocks(bool excludeKitStocks) =>
      _$this._excludeKitStocks = excludeKitStocks;

  bool _excludeKitContainersAndContents;
  bool get excludeKitContainersAndContents =>
      _$this._excludeKitContainersAndContents;
  set excludeKitContainersAndContents(bool excludeKitContainersAndContents) =>
      _$this._excludeKitContainersAndContents = excludeKitContainersAndContents;

  bool _demandLoanOnly;
  bool get demandLoanOnly => _$this._demandLoanOnly;
  set demandLoanOnly(bool demandLoanOnly) =>
      _$this._demandLoanOnly = demandLoanOnly;

  bool _forExport;
  bool get forExport => _$this._forExport;
  set forExport(bool forExport) => _$this._forExport = forExport;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListStockSummaryApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListStockSummaryApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListStockSummaryApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListStockSummaryApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListStockSummaryApiRequestBuilder();

  ListStockSummaryApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _inventoryTypeIds = _$v.inventoryTypeIds?.toBuilder();
      _moveItemClasses = _$v.moveItemClasses?.toBuilder();
      _moveItemTypes = _$v.moveItemTypes?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _itemVersionIds = _$v.itemVersionIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _responsiblePartyIds = _$v.responsiblePartyIds?.toBuilder();
      _homeLocationIds = _$v.homeLocationIds?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _facilityTypes = _$v.facilityTypes?.toBuilder();
      _containerIds = _$v.containerIds?.toBuilder();
      _loanIds = _$v.loanIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _zoneIds = _$v.zoneIds?.toBuilder();
      _binIds = _$v.binIds?.toBuilder();
      _expiresInDays = _$v.expiresInDays;
      _expirationDateRange = _$v.expirationDateRange?.toBuilder();
      _onlyWithinExpirationLevels = _$v.onlyWithinExpirationLevels;
      _expirationLevelIds = _$v.expirationLevelIds?.toBuilder();
      _searchText = _$v.searchText;
      _excludeInTransit = _$v.excludeInTransit;
      _excludeHomeLocation = _$v.excludeHomeLocation;
      _excludeKitStocks = _$v.excludeKitStocks;
      _excludeKitContainersAndContents = _$v.excludeKitContainersAndContents;
      _demandLoanOnly = _$v.demandLoanOnly;
      _forExport = _$v.forExport;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockSummaryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockSummaryApiRequest;
  }

  @override
  void update(void updates(ListStockSummaryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockSummaryApiRequest build() {
    _$ListStockSummaryApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListStockSummaryApiRequest._(
              bizUnitIds: _bizUnitIds?.build(),
              inventoryTypeIds: _inventoryTypeIds?.build(),
              moveItemClasses: _moveItemClasses?.build(),
              moveItemTypes: _moveItemTypes?.build(),
              itemIds: _itemIds?.build(),
              itemVersionIds: _itemVersionIds?.build(),
              serialIds: _serialIds?.build(),
              lotIds: _lotIds?.build(),
              responsiblePartyIds: _responsiblePartyIds?.build(),
              homeLocationIds: _homeLocationIds?.build(),
              locationIds: _locationIds?.build(),
              locationTypes: _locationTypes?.build(),
              facilityTypes: _facilityTypes?.build(),
              containerIds: _containerIds?.build(),
              loanIds: _loanIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              zoneIds: _zoneIds?.build(),
              binIds: _binIds?.build(),
              expiresInDays: expiresInDays,
              expirationDateRange: _expirationDateRange?.build(),
              onlyWithinExpirationLevels: onlyWithinExpirationLevels,
              expirationLevelIds: _expirationLevelIds?.build(),
              searchText: searchText,
              excludeInTransit: excludeInTransit,
              excludeHomeLocation: excludeHomeLocation,
              excludeKitStocks: excludeKitStocks,
              excludeKitContainersAndContents: excludeKitContainersAndContents,
              demandLoanOnly: demandLoanOnly,
              forExport: forExport,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'inventoryTypeIds';
        _inventoryTypeIds?.build();
        _$failedField = 'moveItemClasses';
        _moveItemClasses?.build();
        _$failedField = 'moveItemTypes';
        _moveItemTypes?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'itemVersionIds';
        _itemVersionIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'responsiblePartyIds';
        _responsiblePartyIds?.build();
        _$failedField = 'homeLocationIds';
        _homeLocationIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'facilityTypes';
        _facilityTypes?.build();
        _$failedField = 'containerIds';
        _containerIds?.build();
        _$failedField = 'loanIds';
        _loanIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'zoneIds';
        _zoneIds?.build();
        _$failedField = 'binIds';
        _binIds?.build();

        _$failedField = 'expirationDateRange';
        _expirationDateRange?.build();

        _$failedField = 'expirationLevelIds';
        _expirationLevelIds?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockSummaryApiRequest', _$failedField, e.toString());
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
    ListStockSummaryApiRequest,
    ListStockSummaryApiRequestBuilder,
    ListStockSummaryApiRequestActions> ListStockSummaryApiRequestActionsOptions();

class _$ListStockSummaryApiRequestActions
    extends ListStockSummaryApiRequestActions {
  final StatefulActionsOptions<
      ListStockSummaryApiRequest,
      ListStockSummaryApiRequestBuilder,
      ListStockSummaryApiRequestActions> options$;

  final ActionDispatcher<ListStockSummaryApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> inventoryTypeIds;
  final FieldDispatcher<BuiltList<MoveItemClass>> moveItemClasses;
  final FieldDispatcher<BuiltList<MoveItemType>> moveItemTypes;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> itemVersionIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> responsiblePartyIds;
  final FieldDispatcher<BuiltList<String>> homeLocationIds;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> facilityTypes;
  final FieldDispatcher<BuiltList<String>> containerIds;
  final FieldDispatcher<BuiltList<String>> loanIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> zoneIds;
  final FieldDispatcher<BuiltList<String>> binIds;
  final FieldDispatcher<int> expiresInDays;
  final DateRangeActions expirationDateRange;
  final FieldDispatcher<bool> onlyWithinExpirationLevels;
  final FieldDispatcher<BuiltList<String>> expirationLevelIds;
  final FieldDispatcher<String> searchText;
  final FieldDispatcher<bool> excludeInTransit;
  final FieldDispatcher<bool> excludeHomeLocation;
  final FieldDispatcher<bool> excludeKitStocks;
  final FieldDispatcher<bool> excludeKitContainersAndContents;
  final FieldDispatcher<bool> demandLoanOnly;
  final FieldDispatcher<bool> forExport;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListStockSummaryApiOrderBy> orderBy;

  _$ListStockSummaryApiRequestActions._(this.options$)
      : replace$ = options$.action<ListStockSummaryApiRequest>(
            'replace\$', (a) => a?.replace$),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        inventoryTypeIds = options$.field<BuiltList<String>>(
            'inventoryTypeIds',
            (a) => a?.inventoryTypeIds,
            (s) => s?.inventoryTypeIds,
            (p, b) => p?.inventoryTypeIds = b),
        moveItemClasses = options$.field<BuiltList<MoveItemClass>>(
            'moveItemClasses',
            (a) => a?.moveItemClasses,
            (s) => s?.moveItemClasses,
            (p, b) => p?.moveItemClasses = b),
        moveItemTypes = options$.field<BuiltList<MoveItemType>>(
            'moveItemTypes',
            (a) => a?.moveItemTypes,
            (s) => s?.moveItemTypes,
            (p, b) => p?.moveItemTypes = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        itemVersionIds = options$.field<BuiltList<String>>(
            'itemVersionIds',
            (a) => a?.itemVersionIds,
            (s) => s?.itemVersionIds,
            (p, b) => p?.itemVersionIds = b),
        serialIds = options$.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        lotIds = options$.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        responsiblePartyIds = options$.field<BuiltList<String>>(
            'responsiblePartyIds',
            (a) => a?.responsiblePartyIds,
            (s) => s?.responsiblePartyIds,
            (p, b) => p?.responsiblePartyIds = b),
        homeLocationIds = options$.field<BuiltList<String>>(
            'homeLocationIds',
            (a) => a?.homeLocationIds,
            (s) => s?.homeLocationIds,
            (p, b) => p?.homeLocationIds = b),
        locationIds = options$.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        locationTypes = options$.field<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        facilityTypes = options$.field<BuiltList<FacilityType>>(
            'facilityTypes',
            (a) => a?.facilityTypes,
            (s) => s?.facilityTypes,
            (p, b) => p?.facilityTypes = b),
        containerIds = options$.field<BuiltList<String>>(
            'containerIds',
            (a) => a?.containerIds,
            (s) => s?.containerIds,
            (p, b) => p?.containerIds = b),
        loanIds = options$.field<BuiltList<String>>('loanIds',
            (a) => a?.loanIds, (s) => s?.loanIds, (p, b) => p?.loanIds = b),
        itemCategoryIds = options$.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        zoneIds = options$.field<BuiltList<String>>('zoneIds',
            (a) => a?.zoneIds, (s) => s?.zoneIds, (p, b) => p?.zoneIds = b),
        binIds = options$.field<BuiltList<String>>('binIds', (a) => a?.binIds,
            (s) => s?.binIds, (p, b) => p?.binIds = b),
        expiresInDays = options$.field<int>(
            'expiresInDays',
            (a) => a?.expiresInDays,
            (s) => s?.expiresInDays,
            (p, b) => p?.expiresInDays = b),
        expirationDateRange = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'expirationDateRange',
                (a) => a.expirationDateRange,
                (s) => s?.expirationDateRange,
                (b) => b?.expirationDateRange,
                (parent, builder) => parent?.expirationDateRange = builder)),
        onlyWithinExpirationLevels = options$.field<bool>(
            'onlyWithinExpirationLevels',
            (a) => a?.onlyWithinExpirationLevels,
            (s) => s?.onlyWithinExpirationLevels,
            (p, b) => p?.onlyWithinExpirationLevels = b),
        expirationLevelIds = options$.field<BuiltList<String>>(
            'expirationLevelIds',
            (a) => a?.expirationLevelIds,
            (s) => s?.expirationLevelIds,
            (p, b) => p?.expirationLevelIds = b),
        searchText = options$.field<String>('searchText', (a) => a?.searchText,
            (s) => s?.searchText, (p, b) => p?.searchText = b),
        excludeInTransit = options$.field<bool>(
            'excludeInTransit',
            (a) => a?.excludeInTransit,
            (s) => s?.excludeInTransit,
            (p, b) => p?.excludeInTransit = b),
        excludeHomeLocation = options$.field<bool>(
            'excludeHomeLocation',
            (a) => a?.excludeHomeLocation,
            (s) => s?.excludeHomeLocation,
            (p, b) => p?.excludeHomeLocation = b),
        excludeKitStocks = options$.field<bool>(
            'excludeKitStocks',
            (a) => a?.excludeKitStocks,
            (s) => s?.excludeKitStocks,
            (p, b) => p?.excludeKitStocks = b),
        excludeKitContainersAndContents = options$.field<bool>(
            'excludeKitContainersAndContents',
            (a) => a?.excludeKitContainersAndContents,
            (s) => s?.excludeKitContainersAndContents,
            (p, b) => p?.excludeKitContainersAndContents = b),
        demandLoanOnly = options$.field<bool>(
            'demandLoanOnly',
            (a) => a?.demandLoanOnly,
            (s) => s?.demandLoanOnly,
            (p, b) => p?.demandLoanOnly = b),
        forExport = options$.field<bool>('forExport', (a) => a?.forExport,
            (s) => s?.forExport, (p, b) => p?.forExport = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListStockSummaryApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListStockSummaryApiOrderBy>,
                    OrderByParamsBuilder<ListStockSummaryApiOrderBy>,
                    OrderByParamsActions<ListStockSummaryApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListStockSummaryApiRequestActions(
          ListStockSummaryApiRequestActionsOptions options) =>
      _$ListStockSummaryApiRequestActions._(options());

  @override
  ListStockSummaryApiRequest get initialState$ => ListStockSummaryApiRequest();

  @override
  ListStockSummaryApiRequestBuilder newBuilder$() =>
      ListStockSummaryApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.expirationDateRange,
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.bizUnitIds,
        this.inventoryTypeIds,
        this.moveItemClasses,
        this.moveItemTypes,
        this.itemIds,
        this.itemVersionIds,
        this.serialIds,
        this.lotIds,
        this.responsiblePartyIds,
        this.homeLocationIds,
        this.locationIds,
        this.locationTypes,
        this.facilityTypes,
        this.containerIds,
        this.loanIds,
        this.itemCategoryIds,
        this.orgUnitIds,
        this.zoneIds,
        this.binIds,
        this.expiresInDays,
        this.onlyWithinExpirationLevels,
        this.expirationLevelIds,
        this.searchText,
        this.excludeInTransit,
        this.excludeHomeLocation,
        this.excludeKitStocks,
        this.excludeKitContainersAndContents,
        this.demandLoanOnly,
        this.forExport,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    inventoryTypeIds.reducer$(reducer);
    moveItemClasses.reducer$(reducer);
    moveItemTypes.reducer$(reducer);
    itemIds.reducer$(reducer);
    itemVersionIds.reducer$(reducer);
    serialIds.reducer$(reducer);
    lotIds.reducer$(reducer);
    responsiblePartyIds.reducer$(reducer);
    homeLocationIds.reducer$(reducer);
    locationIds.reducer$(reducer);
    locationTypes.reducer$(reducer);
    facilityTypes.reducer$(reducer);
    containerIds.reducer$(reducer);
    loanIds.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    zoneIds.reducer$(reducer);
    binIds.reducer$(reducer);
    expiresInDays.reducer$(reducer);
    expirationDateRange.reducer$(reducer);
    onlyWithinExpirationLevels.reducer$(reducer);
    expirationLevelIds.reducer$(reducer);
    searchText.reducer$(reducer);
    excludeInTransit.reducer$(reducer);
    excludeHomeLocation.reducer$(reducer);
    excludeKitStocks.reducer$(reducer);
    excludeKitContainersAndContents.reducer$(reducer);
    demandLoanOnly.reducer$(reducer);
    forExport.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    expirationDateRange.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
