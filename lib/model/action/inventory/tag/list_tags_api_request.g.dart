// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTagsApiRequest> _$listTagsApiRequestSerializer =
    new _$ListTagsApiRequestSerializer();

class _$ListTagsApiRequestSerializer
    implements StructuredSerializer<ListTagsApiRequest> {
  @override
  final Iterable<Type> types = const [ListTagsApiRequest, _$ListTagsApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/ListTagsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListTagsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
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
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
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
    if (object.anyLocationTypes != null) {
      result
        ..add('anyLocationTypes')
        ..add(serializers.serialize(object.anyLocationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.anyLocationIds != null) {
      result
        ..add('anyLocationIds')
        ..add(serializers.serialize(object.anyLocationIds,
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
    if (object.itemActive != null) {
      result
        ..add('itemActive')
        ..add(serializers.serialize(object.itemActive,
            specifiedType: const FullType(bool)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.locationSearch != null) {
      result
        ..add('locationSearch')
        ..add(serializers.serialize(object.locationSearch,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
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
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListTagsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListTagsApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTagsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
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
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
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
        case 'anyLocationTypes':
          result.anyLocationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'anyLocationIds':
          result.anyLocationIds.replace(serializers.deserialize(value,
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
        case 'itemActive':
          result.itemActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationSearch':
          result.locationSearch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
                const FullType(ListTagsApiOrderBy)
              ])) as OrderByParams<ListTagsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListTagsApiRequest extends ListTagsApiRequest {
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<MoveItemClass> moveItemClasses;
  @override
  final BuiltList<MoveItemType> moveItemTypes;
  @override
  final BuiltList<String> itemVersionIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<FacilityType> facilityTypes;
  @override
  final BuiltList<LocationType> anyLocationTypes;
  @override
  final BuiltList<String> anyLocationIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final bool itemActive;
  @override
  final String search;
  @override
  final String locationSearch;
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final String salesOrgUnitId;
  @override
  final bool forExport;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListTagsApiOrderBy> orderBy;

  factory _$ListTagsApiRequest([void updates(ListTagsApiRequestBuilder b)]) =>
      (new ListTagsApiRequestBuilder()..update(updates)).build();

  _$ListTagsApiRequest._(
      {this.itemIds,
      this.moveItemClasses,
      this.moveItemTypes,
      this.itemVersionIds,
      this.serialIds,
      this.lotIds,
      this.orgUnitIds,
      this.locationIds,
      this.locationTypes,
      this.facilityTypes,
      this.anyLocationTypes,
      this.anyLocationIds,
      this.itemCategoryIds,
      this.itemActive,
      this.search,
      this.locationSearch,
      this.procedureId,
      this.subProcedureId,
      this.salesOrgUnitId,
      this.forExport,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListTagsApiRequest rebuild(void updates(ListTagsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTagsApiRequestBuilder toBuilder() =>
      new ListTagsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTagsApiRequest &&
        itemIds == other.itemIds &&
        moveItemClasses == other.moveItemClasses &&
        moveItemTypes == other.moveItemTypes &&
        itemVersionIds == other.itemVersionIds &&
        serialIds == other.serialIds &&
        lotIds == other.lotIds &&
        orgUnitIds == other.orgUnitIds &&
        locationIds == other.locationIds &&
        locationTypes == other.locationTypes &&
        facilityTypes == other.facilityTypes &&
        anyLocationTypes == other.anyLocationTypes &&
        anyLocationIds == other.anyLocationIds &&
        itemCategoryIds == other.itemCategoryIds &&
        itemActive == other.itemActive &&
        search == other.search &&
        locationSearch == other.locationSearch &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        salesOrgUnitId == other.salesOrgUnitId &&
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
                                                                            $jc($jc($jc($jc(0, itemIds.hashCode), moveItemClasses.hashCode), moveItemTypes.hashCode),
                                                                                itemVersionIds.hashCode),
                                                                            serialIds.hashCode),
                                                                        lotIds.hashCode),
                                                                    orgUnitIds.hashCode),
                                                                locationIds.hashCode),
                                                            locationTypes.hashCode),
                                                        facilityTypes.hashCode),
                                                    anyLocationTypes.hashCode),
                                                anyLocationIds.hashCode),
                                            itemCategoryIds.hashCode),
                                        itemActive.hashCode),
                                    search.hashCode),
                                locationSearch.hashCode),
                            procedureId.hashCode),
                        subProcedureId.hashCode),
                    salesOrgUnitId.hashCode),
                forExport.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTagsApiRequest')
          ..add('itemIds', itemIds)
          ..add('moveItemClasses', moveItemClasses)
          ..add('moveItemTypes', moveItemTypes)
          ..add('itemVersionIds', itemVersionIds)
          ..add('serialIds', serialIds)
          ..add('lotIds', lotIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('locationIds', locationIds)
          ..add('locationTypes', locationTypes)
          ..add('facilityTypes', facilityTypes)
          ..add('anyLocationTypes', anyLocationTypes)
          ..add('anyLocationIds', anyLocationIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('itemActive', itemActive)
          ..add('search', search)
          ..add('locationSearch', locationSearch)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('forExport', forExport)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListTagsApiRequestBuilder
    implements Builder<ListTagsApiRequest, ListTagsApiRequestBuilder> {
  _$ListTagsApiRequest _$v;

  ListBuilder<String> _itemIds;

  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();

  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

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

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

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

  ListBuilder<LocationType> _anyLocationTypes;

  ListBuilder<LocationType> get anyLocationTypes =>
      _$this._anyLocationTypes ??= new ListBuilder<LocationType>();

  set anyLocationTypes(ListBuilder<LocationType> anyLocationTypes) =>
      _$this._anyLocationTypes = anyLocationTypes;

  ListBuilder<String> _anyLocationIds;

  ListBuilder<String> get anyLocationIds =>
      _$this._anyLocationIds ??= new ListBuilder<String>();

  set anyLocationIds(ListBuilder<String> anyLocationIds) =>
      _$this._anyLocationIds = anyLocationIds;

  ListBuilder<String> _itemCategoryIds;

  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();

  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  bool _itemActive;

  bool get itemActive => _$this._itemActive;

  set itemActive(bool itemActive) => _$this._itemActive = itemActive;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  String _locationSearch;

  String get locationSearch => _$this._locationSearch;

  set locationSearch(String locationSearch) =>
      _$this._locationSearch = locationSearch;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;

  String get subProcedureId => _$this._subProcedureId;

  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _salesOrgUnitId;

  String get salesOrgUnitId => _$this._salesOrgUnitId;

  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  bool _forExport;

  bool get forExport => _$this._forExport;

  set forExport(bool forExport) => _$this._forExport = forExport;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListTagsApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListTagsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListTagsApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListTagsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListTagsApiRequestBuilder();

  ListTagsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemIds = _$v.itemIds?.toBuilder();
      _moveItemClasses = _$v.moveItemClasses?.toBuilder();
      _moveItemTypes = _$v.moveItemTypes?.toBuilder();
      _itemVersionIds = _$v.itemVersionIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _facilityTypes = _$v.facilityTypes?.toBuilder();
      _anyLocationTypes = _$v.anyLocationTypes?.toBuilder();
      _anyLocationIds = _$v.anyLocationIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _itemActive = _$v.itemActive;
      _search = _$v.search;
      _locationSearch = _$v.locationSearch;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _forExport = _$v.forExport;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTagsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTagsApiRequest;
  }

  @override
  void update(void updates(ListTagsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTagsApiRequest build() {
    _$ListTagsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListTagsApiRequest._(
              itemIds: _itemIds?.build(),
              moveItemClasses: _moveItemClasses?.build(),
              moveItemTypes: _moveItemTypes?.build(),
              itemVersionIds: _itemVersionIds?.build(),
              serialIds: _serialIds?.build(),
              lotIds: _lotIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              locationIds: _locationIds?.build(),
              locationTypes: _locationTypes?.build(),
              facilityTypes: _facilityTypes?.build(),
              anyLocationTypes: _anyLocationTypes?.build(),
              anyLocationIds: _anyLocationIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              itemActive: itemActive,
              search: search,
              locationSearch: locationSearch,
              procedureId: procedureId,
              subProcedureId: subProcedureId,
              salesOrgUnitId: salesOrgUnitId,
              forExport: forExport,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'moveItemClasses';
        _moveItemClasses?.build();
        _$failedField = 'moveItemTypes';
        _moveItemTypes?.build();
        _$failedField = 'itemVersionIds';
        _itemVersionIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'facilityTypes';
        _facilityTypes?.build();
        _$failedField = 'anyLocationTypes';
        _anyLocationTypes?.build();
        _$failedField = 'anyLocationIds';
        _anyLocationIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTagsApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListTagsApiRequest, ListTagsApiRequestBuilder,
    ListTagsApiRequestActions> ListTagsApiRequestActionsOptions();

class _$ListTagsApiRequestActions extends ListTagsApiRequestActions {
  final StatefulActionsOptions<ListTagsApiRequest, ListTagsApiRequestBuilder,
      ListTagsApiRequestActions> $options;

  final ActionDispatcher<ListTagsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<MoveItemClass>> moveItemClasses;
  final FieldDispatcher<BuiltList<MoveItemType>> moveItemTypes;
  final FieldDispatcher<BuiltList<String>> itemVersionIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> facilityTypes;
  final FieldDispatcher<BuiltList<LocationType>> anyLocationTypes;
  final FieldDispatcher<BuiltList<String>> anyLocationIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<bool> itemActive;
  final FieldDispatcher<String> search;
  final FieldDispatcher<String> locationSearch;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<bool> forExport;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListTagsApiOrderBy> orderBy;

  _$ListTagsApiRequestActions._(this.$options)
      : $replace = $options.action<ListTagsApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemIds = $options.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        moveItemClasses = $options.field<BuiltList<MoveItemClass>>(
            'moveItemClasses',
            (a) => a?.moveItemClasses,
            (s) => s?.moveItemClasses,
            (p, b) => p?.moveItemClasses = b),
        moveItemTypes = $options.field<BuiltList<MoveItemType>>(
            'moveItemTypes',
            (a) => a?.moveItemTypes,
            (s) => s?.moveItemTypes,
            (p, b) => p?.moveItemTypes = b),
        itemVersionIds = $options.field<BuiltList<String>>(
            'itemVersionIds',
            (a) => a?.itemVersionIds,
            (s) => s?.itemVersionIds,
            (p, b) => p?.itemVersionIds = b),
        serialIds = $options.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        lotIds = $options.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        locationIds = $options.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        locationTypes = $options.field<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        facilityTypes = $options.field<BuiltList<FacilityType>>(
            'facilityTypes',
            (a) => a?.facilityTypes,
            (s) => s?.facilityTypes,
            (p, b) => p?.facilityTypes = b),
        anyLocationTypes = $options.field<BuiltList<LocationType>>(
            'anyLocationTypes',
            (a) => a?.anyLocationTypes,
            (s) => s?.anyLocationTypes,
            (p, b) => p?.anyLocationTypes = b),
        anyLocationIds = $options.field<BuiltList<String>>(
            'anyLocationIds',
            (a) => a?.anyLocationIds,
            (s) => s?.anyLocationIds,
            (p, b) => p?.anyLocationIds = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        itemActive = $options.field<bool>('itemActive', (a) => a?.itemActive,
            (s) => s?.itemActive, (p, b) => p?.itemActive = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        locationSearch = $options.field<String>(
            'locationSearch',
            (a) => a?.locationSearch,
            (s) => s?.locationSearch,
            (p, b) => p?.locationSearch = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = $options.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        salesOrgUnitId = $options.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        forExport = $options.field<bool>('forExport', (a) => a?.forExport,
            (s) => s?.forExport, (p, b) => p?.forExport = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListTagsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListTagsApiOrderBy>,
                    OrderByParamsBuilder<ListTagsApiOrderBy>,
                    OrderByParamsActions<ListTagsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListTagsApiRequestActions(
          ListTagsApiRequestActionsOptions options) =>
      _$ListTagsApiRequestActions._(options());

  @override
  ListTagsApiRequest get $initial => ListTagsApiRequest();

  @override
  ListTagsApiRequestBuilder $newBuilder() => ListTagsApiRequestBuilder();

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
        this.itemIds,
        this.moveItemClasses,
        this.moveItemTypes,
        this.itemVersionIds,
        this.serialIds,
        this.lotIds,
        this.orgUnitIds,
        this.locationIds,
        this.locationTypes,
        this.facilityTypes,
        this.anyLocationTypes,
        this.anyLocationIds,
        this.itemCategoryIds,
        this.itemActive,
        this.search,
        this.locationSearch,
        this.procedureId,
        this.subProcedureId,
        this.salesOrgUnitId,
        this.forExport,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemIds.$reducer(reducer);
    moveItemClasses.$reducer(reducer);
    moveItemTypes.$reducer(reducer);
    itemVersionIds.$reducer(reducer);
    serialIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    locationIds.$reducer(reducer);
    locationTypes.$reducer(reducer);
    facilityTypes.$reducer(reducer);
    anyLocationTypes.$reducer(reducer);
    anyLocationIds.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
    itemActive.$reducer(reducer);
    search.$reducer(reducer);
    locationSearch.$reducer(reducer);
    procedureId.$reducer(reducer);
    subProcedureId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    forExport.$reducer(reducer);
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
  FullType get $fullType => _$fullType ??= FullType(ListTagsApiRequest);
}
