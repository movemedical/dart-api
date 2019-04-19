// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockData> _$stockDataSerializer = new _$StockDataSerializer();

class _$StockDataSerializer implements StructuredSerializer<StockData> {
  @override
  final Iterable<Type> types = const [StockData, _$StockData];
  @override
  final String wireName = 'movemedical_api/model/StockData';

  @override
  Iterable serialize(Serializers serializers, StockData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
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
    if (object.tagId != null) {
      result
        ..add('tagId')
        ..add(serializers.serialize(object.tagId,
            specifiedType: const FullType(String)));
    }
    if (object.kitId != null) {
      result
        ..add('kitId')
        ..add(serializers.serialize(object.kitId,
            specifiedType: const FullType(String)));
    }
    if (object.kitContainer != null) {
      result
        ..add('kitContainer')
        ..add(serializers.serialize(object.kitContainer,
            specifiedType: const FullType(bool)));
    }
    if (object.virtual != null) {
      result
        ..add('virtual')
        ..add(serializers.serialize(object.virtual,
            specifiedType: const FullType(bool)));
    }
    if (object.verified != null) {
      result
        ..add('verified')
        ..add(serializers.serialize(object.verified,
            specifiedType: const FullType(bool)));
    }
    if (object.hasExtras != null) {
      result
        ..add('hasExtras')
        ..add(serializers.serialize(object.hasExtras,
            specifiedType: const FullType(bool)));
    }
    if (object.hasMissing != null) {
      result
        ..add('hasMissing')
        ..add(serializers.serialize(object.hasMissing,
            specifiedType: const FullType(bool)));
    }
    if (object.hasUnverified != null) {
      result
        ..add('hasUnverified')
        ..add(serializers.serialize(object.hasUnverified,
            specifiedType: const FullType(bool)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.fromLocationType != null) {
      result
        ..add('fromLocationType')
        ..add(serializers.serialize(object.fromLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.fromLocationId != null) {
      result
        ..add('fromLocationId')
        ..add(serializers.serialize(object.fromLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationType != null) {
      result
        ..add('toLocationType')
        ..add(serializers.serialize(object.toLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.toLocationId != null) {
      result
        ..add('toLocationId')
        ..add(serializers.serialize(object.toLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.homeLocationType != null) {
      result
        ..add('homeLocationType')
        ..add(serializers.serialize(object.homeLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.homeLocationId != null) {
      result
        ..add('homeLocationId')
        ..add(serializers.serialize(object.homeLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.rootContainerType != null) {
      result
        ..add('rootContainerType')
        ..add(serializers.serialize(object.rootContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.rootContainerId != null) {
      result
        ..add('rootContainerId')
        ..add(serializers.serialize(object.rootContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.containerType != null) {
      result
        ..add('containerType')
        ..add(serializers.serialize(object.containerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.responsiblePartyType != null) {
      result
        ..add('responsiblePartyType')
        ..add(serializers.serialize(object.responsiblePartyType,
            specifiedType: const FullType(ResponsiblePartyType)));
    }
    if (object.responsiblePartyId != null) {
      result
        ..add('responsiblePartyId')
        ..add(serializers.serialize(object.responsiblePartyId,
            specifiedType: const FullType(String)));
    }
    if (object.demandLoanId != null) {
      result
        ..add('demandLoanId')
        ..add(serializers.serialize(object.demandLoanId,
            specifiedType: const FullType(String)));
    }
    if (object.consignmentLoanId != null) {
      result
        ..add('consignmentLoanId')
        ..add(serializers.serialize(object.consignmentLoanId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  StockData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockDataBuilder();

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
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
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
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitId':
          result.kitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitContainer':
          result.kitContainer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'virtual':
          result.virtual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasExtras':
          result.hasExtras = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasMissing':
          result.hasMissing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasUnverified':
          result.hasUnverified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromLocationType':
          result.fromLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'fromLocationId':
          result.fromLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationType':
          result.toLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'toLocationId':
          result.toLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homeLocationType':
          result.homeLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'homeLocationId':
          result.homeLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rootContainerType':
          result.rootContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'rootContainerId':
          result.rootContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsiblePartyType':
          result.responsiblePartyType = serializers.deserialize(value,
                  specifiedType: const FullType(ResponsiblePartyType))
              as ResponsiblePartyType;
          break;
        case 'responsiblePartyId':
          result.responsiblePartyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'demandLoanId':
          result.demandLoanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'consignmentLoanId':
          result.consignmentLoanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StockData extends StockData {
  @override
  final String id;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String tagId;
  @override
  final String kitId;
  @override
  final bool kitContainer;
  @override
  final bool virtual;
  @override
  final bool verified;
  @override
  final bool hasExtras;
  @override
  final bool hasMissing;
  @override
  final bool hasUnverified;
  @override
  final String inventoryTypeId;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final LocationType fromLocationType;
  @override
  final String fromLocationId;
  @override
  final LocationType toLocationType;
  @override
  final String toLocationId;
  @override
  final LocationType homeLocationType;
  @override
  final String homeLocationId;
  @override
  final StockContainerType rootContainerType;
  @override
  final String rootContainerId;
  @override
  final StockContainerType containerType;
  @override
  final String containerId;
  @override
  final ResponsiblePartyType responsiblePartyType;
  @override
  final String responsiblePartyId;
  @override
  final String demandLoanId;
  @override
  final String consignmentLoanId;

  factory _$StockData([void updates(StockDataBuilder b)]) =>
      (new StockDataBuilder()..update(updates)).build();

  _$StockData._(
      {this.id,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.tagId,
      this.kitId,
      this.kitContainer,
      this.virtual,
      this.verified,
      this.hasExtras,
      this.hasMissing,
      this.hasUnverified,
      this.inventoryTypeId,
      this.locationType,
      this.locationId,
      this.fromLocationType,
      this.fromLocationId,
      this.toLocationType,
      this.toLocationId,
      this.homeLocationType,
      this.homeLocationId,
      this.rootContainerType,
      this.rootContainerId,
      this.containerType,
      this.containerId,
      this.responsiblePartyType,
      this.responsiblePartyId,
      this.demandLoanId,
      this.consignmentLoanId})
      : super._();

  @override
  StockData rebuild(void updates(StockDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockDataBuilder toBuilder() => new StockDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockData &&
        id == other.id &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        tagId == other.tagId &&
        kitId == other.kitId &&
        kitContainer == other.kitContainer &&
        virtual == other.virtual &&
        verified == other.verified &&
        hasExtras == other.hasExtras &&
        hasMissing == other.hasMissing &&
        hasUnverified == other.hasUnverified &&
        inventoryTypeId == other.inventoryTypeId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        fromLocationType == other.fromLocationType &&
        fromLocationId == other.fromLocationId &&
        toLocationType == other.toLocationType &&
        toLocationId == other.toLocationId &&
        homeLocationType == other.homeLocationType &&
        homeLocationId == other.homeLocationId &&
        rootContainerType == other.rootContainerType &&
        rootContainerId == other.rootContainerId &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        responsiblePartyType == other.responsiblePartyType &&
        responsiblePartyId == other.responsiblePartyId &&
        demandLoanId == other.demandLoanId &&
        consignmentLoanId == other.consignmentLoanId;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), itemId.hashCode), itemVersionId.hashCode), lotId.hashCode), serialId.hashCode), tagId.hashCode), kitId.hashCode), kitContainer.hashCode), virtual.hashCode), verified.hashCode), hasExtras.hashCode),
                                                                                hasMissing.hashCode),
                                                                            hasUnverified.hashCode),
                                                                        inventoryTypeId.hashCode),
                                                                    locationType.hashCode),
                                                                locationId.hashCode),
                                                            fromLocationType.hashCode),
                                                        fromLocationId.hashCode),
                                                    toLocationType.hashCode),
                                                toLocationId.hashCode),
                                            homeLocationType.hashCode),
                                        homeLocationId.hashCode),
                                    rootContainerType.hashCode),
                                rootContainerId.hashCode),
                            containerType.hashCode),
                        containerId.hashCode),
                    responsiblePartyType.hashCode),
                responsiblePartyId.hashCode),
            demandLoanId.hashCode),
        consignmentLoanId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockData')
          ..add('id', id)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('tagId', tagId)
          ..add('kitId', kitId)
          ..add('kitContainer', kitContainer)
          ..add('virtual', virtual)
          ..add('verified', verified)
          ..add('hasExtras', hasExtras)
          ..add('hasMissing', hasMissing)
          ..add('hasUnverified', hasUnverified)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('fromLocationType', fromLocationType)
          ..add('fromLocationId', fromLocationId)
          ..add('toLocationType', toLocationType)
          ..add('toLocationId', toLocationId)
          ..add('homeLocationType', homeLocationType)
          ..add('homeLocationId', homeLocationId)
          ..add('rootContainerType', rootContainerType)
          ..add('rootContainerId', rootContainerId)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('responsiblePartyType', responsiblePartyType)
          ..add('responsiblePartyId', responsiblePartyId)
          ..add('demandLoanId', demandLoanId)
          ..add('consignmentLoanId', consignmentLoanId))
        .toString();
  }
}

class StockDataBuilder implements Builder<StockData, StockDataBuilder> {
  _$StockData _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  String _tagId;
  String get tagId => _$this._tagId;
  set tagId(String tagId) => _$this._tagId = tagId;

  String _kitId;
  String get kitId => _$this._kitId;
  set kitId(String kitId) => _$this._kitId = kitId;

  bool _kitContainer;
  bool get kitContainer => _$this._kitContainer;
  set kitContainer(bool kitContainer) => _$this._kitContainer = kitContainer;

  bool _virtual;
  bool get virtual => _$this._virtual;
  set virtual(bool virtual) => _$this._virtual = virtual;

  bool _verified;
  bool get verified => _$this._verified;
  set verified(bool verified) => _$this._verified = verified;

  bool _hasExtras;
  bool get hasExtras => _$this._hasExtras;
  set hasExtras(bool hasExtras) => _$this._hasExtras = hasExtras;

  bool _hasMissing;
  bool get hasMissing => _$this._hasMissing;
  set hasMissing(bool hasMissing) => _$this._hasMissing = hasMissing;

  bool _hasUnverified;
  bool get hasUnverified => _$this._hasUnverified;
  set hasUnverified(bool hasUnverified) =>
      _$this._hasUnverified = hasUnverified;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _fromLocationType;
  LocationType get fromLocationType => _$this._fromLocationType;
  set fromLocationType(LocationType fromLocationType) =>
      _$this._fromLocationType = fromLocationType;

  String _fromLocationId;
  String get fromLocationId => _$this._fromLocationId;
  set fromLocationId(String fromLocationId) =>
      _$this._fromLocationId = fromLocationId;

  LocationType _toLocationType;
  LocationType get toLocationType => _$this._toLocationType;
  set toLocationType(LocationType toLocationType) =>
      _$this._toLocationType = toLocationType;

  String _toLocationId;
  String get toLocationId => _$this._toLocationId;
  set toLocationId(String toLocationId) => _$this._toLocationId = toLocationId;

  LocationType _homeLocationType;
  LocationType get homeLocationType => _$this._homeLocationType;
  set homeLocationType(LocationType homeLocationType) =>
      _$this._homeLocationType = homeLocationType;

  String _homeLocationId;
  String get homeLocationId => _$this._homeLocationId;
  set homeLocationId(String homeLocationId) =>
      _$this._homeLocationId = homeLocationId;

  StockContainerType _rootContainerType;
  StockContainerType get rootContainerType => _$this._rootContainerType;
  set rootContainerType(StockContainerType rootContainerType) =>
      _$this._rootContainerType = rootContainerType;

  String _rootContainerId;
  String get rootContainerId => _$this._rootContainerId;
  set rootContainerId(String rootContainerId) =>
      _$this._rootContainerId = rootContainerId;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  ResponsiblePartyType _responsiblePartyType;
  ResponsiblePartyType get responsiblePartyType => _$this._responsiblePartyType;
  set responsiblePartyType(ResponsiblePartyType responsiblePartyType) =>
      _$this._responsiblePartyType = responsiblePartyType;

  String _responsiblePartyId;
  String get responsiblePartyId => _$this._responsiblePartyId;
  set responsiblePartyId(String responsiblePartyId) =>
      _$this._responsiblePartyId = responsiblePartyId;

  String _demandLoanId;
  String get demandLoanId => _$this._demandLoanId;
  set demandLoanId(String demandLoanId) => _$this._demandLoanId = demandLoanId;

  String _consignmentLoanId;
  String get consignmentLoanId => _$this._consignmentLoanId;
  set consignmentLoanId(String consignmentLoanId) =>
      _$this._consignmentLoanId = consignmentLoanId;

  StockDataBuilder();

  StockDataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _tagId = _$v.tagId;
      _kitId = _$v.kitId;
      _kitContainer = _$v.kitContainer;
      _virtual = _$v.virtual;
      _verified = _$v.verified;
      _hasExtras = _$v.hasExtras;
      _hasMissing = _$v.hasMissing;
      _hasUnverified = _$v.hasUnverified;
      _inventoryTypeId = _$v.inventoryTypeId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _fromLocationType = _$v.fromLocationType;
      _fromLocationId = _$v.fromLocationId;
      _toLocationType = _$v.toLocationType;
      _toLocationId = _$v.toLocationId;
      _homeLocationType = _$v.homeLocationType;
      _homeLocationId = _$v.homeLocationId;
      _rootContainerType = _$v.rootContainerType;
      _rootContainerId = _$v.rootContainerId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _responsiblePartyType = _$v.responsiblePartyType;
      _responsiblePartyId = _$v.responsiblePartyId;
      _demandLoanId = _$v.demandLoanId;
      _consignmentLoanId = _$v.consignmentLoanId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockData;
  }

  @override
  void update(void updates(StockDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockData build() {
    final _$result = _$v ??
        new _$StockData._(
            id: id,
            itemId: itemId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            tagId: tagId,
            kitId: kitId,
            kitContainer: kitContainer,
            virtual: virtual,
            verified: verified,
            hasExtras: hasExtras,
            hasMissing: hasMissing,
            hasUnverified: hasUnverified,
            inventoryTypeId: inventoryTypeId,
            locationType: locationType,
            locationId: locationId,
            fromLocationType: fromLocationType,
            fromLocationId: fromLocationId,
            toLocationType: toLocationType,
            toLocationId: toLocationId,
            homeLocationType: homeLocationType,
            homeLocationId: homeLocationId,
            rootContainerType: rootContainerType,
            rootContainerId: rootContainerId,
            containerType: containerType,
            containerId: containerId,
            responsiblePartyType: responsiblePartyType,
            responsiblePartyId: responsiblePartyId,
            demandLoanId: demandLoanId,
            consignmentLoanId: consignmentLoanId);
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

typedef StatefulActionsOptions<StockData, StockDataBuilder,
    StockDataActions> StockDataActionsOptions();

class _$StockDataActions extends StockDataActions {
  final StatefulActionsOptions<StockData, StockDataBuilder, StockDataActions>
      options$;

  final ActionDispatcher<StockData> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> tagId;
  final FieldDispatcher<String> kitId;
  final FieldDispatcher<bool> kitContainer;
  final FieldDispatcher<bool> virtual;
  final FieldDispatcher<bool> verified;
  final FieldDispatcher<bool> hasExtras;
  final FieldDispatcher<bool> hasMissing;
  final FieldDispatcher<bool> hasUnverified;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> fromLocationType;
  final FieldDispatcher<String> fromLocationId;
  final FieldDispatcher<LocationType> toLocationType;
  final FieldDispatcher<String> toLocationId;
  final FieldDispatcher<LocationType> homeLocationType;
  final FieldDispatcher<String> homeLocationId;
  final FieldDispatcher<StockContainerType> rootContainerType;
  final FieldDispatcher<String> rootContainerId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<ResponsiblePartyType> responsiblePartyType;
  final FieldDispatcher<String> responsiblePartyId;
  final FieldDispatcher<String> demandLoanId;
  final FieldDispatcher<String> consignmentLoanId;

  _$StockDataActions._(this.options$)
      : replace$ = options$.action<StockData>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        tagId = options$.field<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        kitId = options$.field<String>(
            'kitId', (a) => a?.kitId, (s) => s?.kitId, (p, b) => p?.kitId = b),
        kitContainer = options$.field<bool>(
            'kitContainer',
            (a) => a?.kitContainer,
            (s) => s?.kitContainer,
            (p, b) => p?.kitContainer = b),
        virtual = options$.field<bool>('virtual', (a) => a?.virtual,
            (s) => s?.virtual, (p, b) => p?.virtual = b),
        verified = options$.field<bool>('verified', (a) => a?.verified,
            (s) => s?.verified, (p, b) => p?.verified = b),
        hasExtras = options$.field<bool>('hasExtras', (a) => a?.hasExtras,
            (s) => s?.hasExtras, (p, b) => p?.hasExtras = b),
        hasMissing = options$.field<bool>('hasMissing', (a) => a?.hasMissing,
            (s) => s?.hasMissing, (p, b) => p?.hasMissing = b),
        hasUnverified = options$.field<bool>(
            'hasUnverified',
            (a) => a?.hasUnverified,
            (s) => s?.hasUnverified,
            (p, b) => p?.hasUnverified = b),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        fromLocationType = options$.field<LocationType>(
            'fromLocationType',
            (a) => a?.fromLocationType,
            (s) => s?.fromLocationType,
            (p, b) => p?.fromLocationType = b),
        fromLocationId = options$.field<String>(
            'fromLocationId',
            (a) => a?.fromLocationId,
            (s) => s?.fromLocationId,
            (p, b) => p?.fromLocationId = b),
        toLocationType = options$.field<LocationType>(
            'toLocationType',
            (a) => a?.toLocationType,
            (s) => s?.toLocationType,
            (p, b) => p?.toLocationType = b),
        toLocationId = options$.field<String>(
            'toLocationId',
            (a) => a?.toLocationId,
            (s) => s?.toLocationId,
            (p, b) => p?.toLocationId = b),
        homeLocationType = options$.field<LocationType>(
            'homeLocationType',
            (a) => a?.homeLocationType,
            (s) => s?.homeLocationType,
            (p, b) => p?.homeLocationType = b),
        homeLocationId = options$.field<String>(
            'homeLocationId',
            (a) => a?.homeLocationId,
            (s) => s?.homeLocationId,
            (p, b) => p?.homeLocationId = b),
        rootContainerType = options$.field<StockContainerType>(
            'rootContainerType',
            (a) => a?.rootContainerType,
            (s) => s?.rootContainerType,
            (p, b) => p?.rootContainerType = b),
        rootContainerId = options$.field<String>(
            'rootContainerId',
            (a) => a?.rootContainerId,
            (s) => s?.rootContainerId,
            (p, b) => p?.rootContainerId = b),
        containerType = options$.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        responsiblePartyType = options$.field<ResponsiblePartyType>(
            'responsiblePartyType',
            (a) => a?.responsiblePartyType,
            (s) => s?.responsiblePartyType,
            (p, b) => p?.responsiblePartyType = b),
        responsiblePartyId = options$.field<String>(
            'responsiblePartyId',
            (a) => a?.responsiblePartyId,
            (s) => s?.responsiblePartyId,
            (p, b) => p?.responsiblePartyId = b),
        demandLoanId = options$.field<String>(
            'demandLoanId',
            (a) => a?.demandLoanId,
            (s) => s?.demandLoanId,
            (p, b) => p?.demandLoanId = b),
        consignmentLoanId = options$.field<String>(
            'consignmentLoanId',
            (a) => a?.consignmentLoanId,
            (s) => s?.consignmentLoanId,
            (p, b) => p?.consignmentLoanId = b),
        super._();

  factory _$StockDataActions(StockDataActionsOptions options) =>
      _$StockDataActions._(options());

  @override
  StockData get initialState$ => StockData();

  @override
  StockDataBuilder newBuilder$() => StockDataBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.tagId,
        this.kitId,
        this.kitContainer,
        this.virtual,
        this.verified,
        this.hasExtras,
        this.hasMissing,
        this.hasUnverified,
        this.inventoryTypeId,
        this.locationType,
        this.locationId,
        this.fromLocationType,
        this.fromLocationId,
        this.toLocationType,
        this.toLocationId,
        this.homeLocationType,
        this.homeLocationId,
        this.rootContainerType,
        this.rootContainerId,
        this.containerType,
        this.containerId,
        this.responsiblePartyType,
        this.responsiblePartyId,
        this.demandLoanId,
        this.consignmentLoanId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    itemId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    tagId.reducer$(reducer);
    kitId.reducer$(reducer);
    kitContainer.reducer$(reducer);
    virtual.reducer$(reducer);
    verified.reducer$(reducer);
    hasExtras.reducer$(reducer);
    hasMissing.reducer$(reducer);
    hasUnverified.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    fromLocationType.reducer$(reducer);
    fromLocationId.reducer$(reducer);
    toLocationType.reducer$(reducer);
    toLocationId.reducer$(reducer);
    homeLocationType.reducer$(reducer);
    homeLocationId.reducer$(reducer);
    rootContainerType.reducer$(reducer);
    rootContainerId.reducer$(reducer);
    containerType.reducer$(reducer);
    containerId.reducer$(reducer);
    responsiblePartyType.reducer$(reducer);
    responsiblePartyId.reducer$(reducer);
    demandLoanId.reducer$(reducer);
    consignmentLoanId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
