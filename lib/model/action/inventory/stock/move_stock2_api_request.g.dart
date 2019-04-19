// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStock2ApiRequest> _$moveStock2ApiRequestSerializer =
    new _$MoveStock2ApiRequestSerializer();

class _$MoveStock2ApiRequestSerializer
    implements StructuredSerializer<MoveStock2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    MoveStock2ApiRequest,
    _$MoveStock2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStock2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, MoveStock2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationId != null) {
      result
        ..add('toLocationId')
        ..add(serializers.serialize(object.toLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationType != null) {
      result
        ..add('toLocationType')
        ..add(serializers.serialize(object.toLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.opsOrgUnitId != null) {
      result
        ..add('opsOrgUnitId')
        ..add(serializers.serialize(object.opsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.processingLevel != null) {
      result
        ..add('processingLevel')
        ..add(serializers.serialize(object.processingLevel,
            specifiedType: const FullType(MoveStock2ApiProcessingLevel)));
    }
    if (object.stock != null) {
      result
        ..add('stock')
        ..add(serializers.serialize(object.stock,
            specifiedType: const FullType(BuiltList,
                const [const FullType(MoveStock2ApiMovingStockReq)])));
    }
    if (object.toInventoryTypeId != null) {
      result
        ..add('toInventoryTypeId')
        ..add(serializers.serialize(object.toInventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.toResponsiblePartyType != null) {
      result
        ..add('toResponsiblePartyType')
        ..add(serializers.serialize(object.toResponsiblePartyType,
            specifiedType: const FullType(ResponsiblePartyType)));
    }
    if (object.toResponsiblePartyId != null) {
      result
        ..add('toResponsiblePartyId')
        ..add(serializers.serialize(object.toResponsiblePartyId,
            specifiedType: const FullType(String)));
    }
    if (object.toHomeLocationType != null) {
      result
        ..add('toHomeLocationType')
        ..add(serializers.serialize(object.toHomeLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.toHomeLocationId != null) {
      result
        ..add('toHomeLocationId')
        ..add(serializers.serialize(object.toHomeLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.transferTypeId != null) {
      result
        ..add('transferTypeId')
        ..add(serializers.serialize(object.transferTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.proxyLocationType != null) {
      result
        ..add('proxyLocationType')
        ..add(serializers.serialize(object.proxyLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.proxyLocationId != null) {
      result
        ..add('proxyLocationId')
        ..add(serializers.serialize(object.proxyLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainerType != null) {
      result
        ..add('toContainerType')
        ..add(serializers.serialize(object.toContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.toContainerId != null) {
      result
        ..add('toContainerId')
        ..add(serializers.serialize(object.toContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.sourceStartDate != null) {
      result
        ..add('sourceStartDate')
        ..add(serializers.serialize(object.sourceStartDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverWindowStart != null) {
      result
        ..add('deliverWindowStart')
        ..add(serializers.serialize(object.deliverWindowStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverWindowEnd != null) {
      result
        ..add('deliverWindowEnd')
        ..add(serializers.serialize(object.deliverWindowEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.loanServiceEndDate != null) {
      result
        ..add('loanServiceEndDate')
        ..add(serializers.serialize(object.loanServiceEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.fulfillmentCutoffDate != null) {
      result
        ..add('fulfillmentCutoffDate')
        ..add(serializers.serialize(object.fulfillmentCutoffDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.expirationCutoff != null) {
      result
        ..add('expirationCutoff')
        ..add(serializers.serialize(object.expirationCutoff,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.attention != null) {
      result
        ..add('attention')
        ..add(serializers.serialize(object.attention,
            specifiedType: const FullType(String)));
    }
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MoveStock2ApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStock2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationId':
          result.toLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationType':
          result.toLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'opsOrgUnitId':
          result.opsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'processingLevel':
          result.processingLevel = serializers.deserialize(value,
                  specifiedType: const FullType(MoveStock2ApiProcessingLevel))
              as MoveStock2ApiProcessingLevel;
          break;
        case 'stock':
          result.stock.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MoveStock2ApiMovingStockReq)
              ])) as BuiltList);
          break;
        case 'toInventoryTypeId':
          result.toInventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toResponsiblePartyType':
          result.toResponsiblePartyType = serializers.deserialize(value,
                  specifiedType: const FullType(ResponsiblePartyType))
              as ResponsiblePartyType;
          break;
        case 'toResponsiblePartyId':
          result.toResponsiblePartyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toHomeLocationType':
          result.toHomeLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'toHomeLocationId':
          result.toHomeLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transferTypeId':
          result.transferTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'proxyLocationType':
          result.proxyLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'proxyLocationId':
          result.proxyLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainerType':
          result.toContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'toContainerId':
          result.toContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sourceStartDate':
          result.sourceStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverWindowStart':
          result.deliverWindowStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverWindowEnd':
          result.deliverWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'loanServiceEndDate':
          result.loanServiceEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'fulfillmentCutoffDate':
          result.fulfillmentCutoffDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationCutoff':
          result.expirationCutoff = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStock2ApiRequest extends MoveStock2ApiRequest {
  @override
  final String orderReasonId;
  @override
  final String loanId;
  @override
  final String toLocationId;
  @override
  final LocationType toLocationType;
  @override
  final String opsOrgUnitId;
  @override
  final String salesOrgUnitId;
  @override
  final String bizUnitId;
  @override
  final MoveStock2ApiProcessingLevel processingLevel;
  @override
  final BuiltList<MoveStock2ApiMovingStockReq> stock;
  @override
  final String toInventoryTypeId;
  @override
  final ResponsiblePartyType toResponsiblePartyType;
  @override
  final String toResponsiblePartyId;
  @override
  final LocationType toHomeLocationType;
  @override
  final String toHomeLocationId;
  @override
  final String erpReference;
  @override
  final String transferTypeId;
  @override
  final MoveItemClass moveItemClass;
  @override
  final LocationType proxyLocationType;
  @override
  final String proxyLocationId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;
  @override
  final DateTime sourceStartDate;
  @override
  final DateTime deliverWindowStart;
  @override
  final DateTime deliverWindowEnd;
  @override
  final DateTime loanServiceEndDate;
  @override
  final DateTime fulfillmentCutoffDate;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String shipToAddressId;
  @override
  final DateTime expirationCutoff;
  @override
  final String shippingServiceId;
  @override
  final String email;
  @override
  final String attention;
  @override
  final String trackingNumber;

  factory _$MoveStock2ApiRequest(
          [void updates(MoveStock2ApiRequestBuilder b)]) =>
      (new MoveStock2ApiRequestBuilder()..update(updates)).build();

  _$MoveStock2ApiRequest._(
      {this.orderReasonId,
      this.loanId,
      this.toLocationId,
      this.toLocationType,
      this.opsOrgUnitId,
      this.salesOrgUnitId,
      this.bizUnitId,
      this.processingLevel,
      this.stock,
      this.toInventoryTypeId,
      this.toResponsiblePartyType,
      this.toResponsiblePartyId,
      this.toHomeLocationType,
      this.toHomeLocationId,
      this.erpReference,
      this.transferTypeId,
      this.moveItemClass,
      this.proxyLocationType,
      this.proxyLocationId,
      this.toContainerType,
      this.toContainerId,
      this.sourceStartDate,
      this.deliverWindowStart,
      this.deliverWindowEnd,
      this.loanServiceEndDate,
      this.fulfillmentCutoffDate,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.shipToAddressId,
      this.expirationCutoff,
      this.shippingServiceId,
      this.email,
      this.attention,
      this.trackingNumber})
      : super._();

  @override
  MoveStock2ApiRequest rebuild(void updates(MoveStock2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStock2ApiRequestBuilder toBuilder() =>
      new MoveStock2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStock2ApiRequest &&
        orderReasonId == other.orderReasonId &&
        loanId == other.loanId &&
        toLocationId == other.toLocationId &&
        toLocationType == other.toLocationType &&
        opsOrgUnitId == other.opsOrgUnitId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        bizUnitId == other.bizUnitId &&
        processingLevel == other.processingLevel &&
        stock == other.stock &&
        toInventoryTypeId == other.toInventoryTypeId &&
        toResponsiblePartyType == other.toResponsiblePartyType &&
        toResponsiblePartyId == other.toResponsiblePartyId &&
        toHomeLocationType == other.toHomeLocationType &&
        toHomeLocationId == other.toHomeLocationId &&
        erpReference == other.erpReference &&
        transferTypeId == other.transferTypeId &&
        moveItemClass == other.moveItemClass &&
        proxyLocationType == other.proxyLocationType &&
        proxyLocationId == other.proxyLocationId &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId &&
        sourceStartDate == other.sourceStartDate &&
        deliverWindowStart == other.deliverWindowStart &&
        deliverWindowEnd == other.deliverWindowEnd &&
        loanServiceEndDate == other.loanServiceEndDate &&
        fulfillmentCutoffDate == other.fulfillmentCutoffDate &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        shipToAddressId == other.shipToAddressId &&
        expirationCutoff == other.expirationCutoff &&
        shippingServiceId == other.shippingServiceId &&
        email == other.email &&
        attention == other.attention &&
        trackingNumber == other.trackingNumber;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, orderReasonId.hashCode), loanId.hashCode), toLocationId.hashCode), toLocationType.hashCode), opsOrgUnitId.hashCode), salesOrgUnitId.hashCode), bizUnitId.hashCode), processingLevel.hashCode), stock.hashCode), toInventoryTypeId.hashCode), toResponsiblePartyType.hashCode), toResponsiblePartyId.hashCode), toHomeLocationType.hashCode), toHomeLocationId.hashCode), erpReference.hashCode),
                                                                                transferTypeId.hashCode),
                                                                            moveItemClass.hashCode),
                                                                        proxyLocationType.hashCode),
                                                                    proxyLocationId.hashCode),
                                                                toContainerType.hashCode),
                                                            toContainerId.hashCode),
                                                        sourceStartDate.hashCode),
                                                    deliverWindowStart.hashCode),
                                                deliverWindowEnd.hashCode),
                                            loanServiceEndDate.hashCode),
                                        fulfillmentCutoffDate.hashCode),
                                    deliverToAddressId.hashCode),
                                deliverToAddressOverride.hashCode),
                            shipToAddressId.hashCode),
                        expirationCutoff.hashCode),
                    shippingServiceId.hashCode),
                email.hashCode),
            attention.hashCode),
        trackingNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStock2ApiRequest')
          ..add('orderReasonId', orderReasonId)
          ..add('loanId', loanId)
          ..add('toLocationId', toLocationId)
          ..add('toLocationType', toLocationType)
          ..add('opsOrgUnitId', opsOrgUnitId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('bizUnitId', bizUnitId)
          ..add('processingLevel', processingLevel)
          ..add('stock', stock)
          ..add('toInventoryTypeId', toInventoryTypeId)
          ..add('toResponsiblePartyType', toResponsiblePartyType)
          ..add('toResponsiblePartyId', toResponsiblePartyId)
          ..add('toHomeLocationType', toHomeLocationType)
          ..add('toHomeLocationId', toHomeLocationId)
          ..add('erpReference', erpReference)
          ..add('transferTypeId', transferTypeId)
          ..add('moveItemClass', moveItemClass)
          ..add('proxyLocationType', proxyLocationType)
          ..add('proxyLocationId', proxyLocationId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId)
          ..add('sourceStartDate', sourceStartDate)
          ..add('deliverWindowStart', deliverWindowStart)
          ..add('deliverWindowEnd', deliverWindowEnd)
          ..add('loanServiceEndDate', loanServiceEndDate)
          ..add('fulfillmentCutoffDate', fulfillmentCutoffDate)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('shipToAddressId', shipToAddressId)
          ..add('expirationCutoff', expirationCutoff)
          ..add('shippingServiceId', shippingServiceId)
          ..add('email', email)
          ..add('attention', attention)
          ..add('trackingNumber', trackingNumber))
        .toString();
  }
}

class MoveStock2ApiRequestBuilder
    implements Builder<MoveStock2ApiRequest, MoveStock2ApiRequestBuilder> {
  _$MoveStock2ApiRequest _$v;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  String _toLocationId;
  String get toLocationId => _$this._toLocationId;
  set toLocationId(String toLocationId) => _$this._toLocationId = toLocationId;

  LocationType _toLocationType;
  LocationType get toLocationType => _$this._toLocationType;
  set toLocationType(LocationType toLocationType) =>
      _$this._toLocationType = toLocationType;

  String _opsOrgUnitId;
  String get opsOrgUnitId => _$this._opsOrgUnitId;
  set opsOrgUnitId(String opsOrgUnitId) => _$this._opsOrgUnitId = opsOrgUnitId;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  MoveStock2ApiProcessingLevel _processingLevel;
  MoveStock2ApiProcessingLevel get processingLevel => _$this._processingLevel;
  set processingLevel(MoveStock2ApiProcessingLevel processingLevel) =>
      _$this._processingLevel = processingLevel;

  ListBuilder<MoveStock2ApiMovingStockReq> _stock;
  ListBuilder<MoveStock2ApiMovingStockReq> get stock =>
      _$this._stock ??= new ListBuilder<MoveStock2ApiMovingStockReq>();
  set stock(ListBuilder<MoveStock2ApiMovingStockReq> stock) =>
      _$this._stock = stock;

  String _toInventoryTypeId;
  String get toInventoryTypeId => _$this._toInventoryTypeId;
  set toInventoryTypeId(String toInventoryTypeId) =>
      _$this._toInventoryTypeId = toInventoryTypeId;

  ResponsiblePartyType _toResponsiblePartyType;
  ResponsiblePartyType get toResponsiblePartyType =>
      _$this._toResponsiblePartyType;
  set toResponsiblePartyType(ResponsiblePartyType toResponsiblePartyType) =>
      _$this._toResponsiblePartyType = toResponsiblePartyType;

  String _toResponsiblePartyId;
  String get toResponsiblePartyId => _$this._toResponsiblePartyId;
  set toResponsiblePartyId(String toResponsiblePartyId) =>
      _$this._toResponsiblePartyId = toResponsiblePartyId;

  LocationType _toHomeLocationType;
  LocationType get toHomeLocationType => _$this._toHomeLocationType;
  set toHomeLocationType(LocationType toHomeLocationType) =>
      _$this._toHomeLocationType = toHomeLocationType;

  String _toHomeLocationId;
  String get toHomeLocationId => _$this._toHomeLocationId;
  set toHomeLocationId(String toHomeLocationId) =>
      _$this._toHomeLocationId = toHomeLocationId;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  String _transferTypeId;
  String get transferTypeId => _$this._transferTypeId;
  set transferTypeId(String transferTypeId) =>
      _$this._transferTypeId = transferTypeId;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  LocationType _proxyLocationType;
  LocationType get proxyLocationType => _$this._proxyLocationType;
  set proxyLocationType(LocationType proxyLocationType) =>
      _$this._proxyLocationType = proxyLocationType;

  String _proxyLocationId;
  String get proxyLocationId => _$this._proxyLocationId;
  set proxyLocationId(String proxyLocationId) =>
      _$this._proxyLocationId = proxyLocationId;

  StockContainerType _toContainerType;
  StockContainerType get toContainerType => _$this._toContainerType;
  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;
  String get toContainerId => _$this._toContainerId;
  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  DateTime _sourceStartDate;
  DateTime get sourceStartDate => _$this._sourceStartDate;
  set sourceStartDate(DateTime sourceStartDate) =>
      _$this._sourceStartDate = sourceStartDate;

  DateTime _deliverWindowStart;
  DateTime get deliverWindowStart => _$this._deliverWindowStart;
  set deliverWindowStart(DateTime deliverWindowStart) =>
      _$this._deliverWindowStart = deliverWindowStart;

  DateTime _deliverWindowEnd;
  DateTime get deliverWindowEnd => _$this._deliverWindowEnd;
  set deliverWindowEnd(DateTime deliverWindowEnd) =>
      _$this._deliverWindowEnd = deliverWindowEnd;

  DateTime _loanServiceEndDate;
  DateTime get loanServiceEndDate => _$this._loanServiceEndDate;
  set loanServiceEndDate(DateTime loanServiceEndDate) =>
      _$this._loanServiceEndDate = loanServiceEndDate;

  DateTime _fulfillmentCutoffDate;
  DateTime get fulfillmentCutoffDate => _$this._fulfillmentCutoffDate;
  set fulfillmentCutoffDate(DateTime fulfillmentCutoffDate) =>
      _$this._fulfillmentCutoffDate = fulfillmentCutoffDate;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _shipToAddressId;
  String get shipToAddressId => _$this._shipToAddressId;
  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  DateTime _expirationCutoff;
  DateTime get expirationCutoff => _$this._expirationCutoff;
  set expirationCutoff(DateTime expirationCutoff) =>
      _$this._expirationCutoff = expirationCutoff;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _attention;
  String get attention => _$this._attention;
  set attention(String attention) => _$this._attention = attention;

  String _trackingNumber;
  String get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  MoveStock2ApiRequestBuilder();

  MoveStock2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderReasonId = _$v.orderReasonId;
      _loanId = _$v.loanId;
      _toLocationId = _$v.toLocationId;
      _toLocationType = _$v.toLocationType;
      _opsOrgUnitId = _$v.opsOrgUnitId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _bizUnitId = _$v.bizUnitId;
      _processingLevel = _$v.processingLevel;
      _stock = _$v.stock?.toBuilder();
      _toInventoryTypeId = _$v.toInventoryTypeId;
      _toResponsiblePartyType = _$v.toResponsiblePartyType;
      _toResponsiblePartyId = _$v.toResponsiblePartyId;
      _toHomeLocationType = _$v.toHomeLocationType;
      _toHomeLocationId = _$v.toHomeLocationId;
      _erpReference = _$v.erpReference;
      _transferTypeId = _$v.transferTypeId;
      _moveItemClass = _$v.moveItemClass;
      _proxyLocationType = _$v.proxyLocationType;
      _proxyLocationId = _$v.proxyLocationId;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _sourceStartDate = _$v.sourceStartDate;
      _deliverWindowStart = _$v.deliverWindowStart;
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _loanServiceEndDate = _$v.loanServiceEndDate;
      _fulfillmentCutoffDate = _$v.fulfillmentCutoffDate;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _shipToAddressId = _$v.shipToAddressId;
      _expirationCutoff = _$v.expirationCutoff;
      _shippingServiceId = _$v.shippingServiceId;
      _email = _$v.email;
      _attention = _$v.attention;
      _trackingNumber = _$v.trackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStock2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStock2ApiRequest;
  }

  @override
  void update(void updates(MoveStock2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStock2ApiRequest build() {
    _$MoveStock2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$MoveStock2ApiRequest._(
              orderReasonId: orderReasonId,
              loanId: loanId,
              toLocationId: toLocationId,
              toLocationType: toLocationType,
              opsOrgUnitId: opsOrgUnitId,
              salesOrgUnitId: salesOrgUnitId,
              bizUnitId: bizUnitId,
              processingLevel: processingLevel,
              stock: _stock?.build(),
              toInventoryTypeId: toInventoryTypeId,
              toResponsiblePartyType: toResponsiblePartyType,
              toResponsiblePartyId: toResponsiblePartyId,
              toHomeLocationType: toHomeLocationType,
              toHomeLocationId: toHomeLocationId,
              erpReference: erpReference,
              transferTypeId: transferTypeId,
              moveItemClass: moveItemClass,
              proxyLocationType: proxyLocationType,
              proxyLocationId: proxyLocationId,
              toContainerType: toContainerType,
              toContainerId: toContainerId,
              sourceStartDate: sourceStartDate,
              deliverWindowStart: deliverWindowStart,
              deliverWindowEnd: deliverWindowEnd,
              loanServiceEndDate: loanServiceEndDate,
              fulfillmentCutoffDate: fulfillmentCutoffDate,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              shipToAddressId: shipToAddressId,
              expirationCutoff: expirationCutoff,
              shippingServiceId: shippingServiceId,
              email: email,
              attention: attention,
              trackingNumber: trackingNumber);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stock';
        _stock?.build();

        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStock2ApiRequest', _$failedField, e.toString());
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
    MoveStock2ApiRequest,
    MoveStock2ApiRequestBuilder,
    MoveStock2ApiRequestActions> MoveStock2ApiRequestActionsOptions();

class _$MoveStock2ApiRequestActions extends MoveStock2ApiRequestActions {
  final StatefulActionsOptions<MoveStock2ApiRequest,
      MoveStock2ApiRequestBuilder, MoveStock2ApiRequestActions> options$;

  final ActionDispatcher<MoveStock2ApiRequest> replace$;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> toLocationId;
  final FieldDispatcher<LocationType> toLocationType;
  final FieldDispatcher<String> opsOrgUnitId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<MoveStock2ApiProcessingLevel> processingLevel;
  final FieldDispatcher<BuiltList<MoveStock2ApiMovingStockReq>> stock;
  final FieldDispatcher<String> toInventoryTypeId;
  final FieldDispatcher<ResponsiblePartyType> toResponsiblePartyType;
  final FieldDispatcher<String> toResponsiblePartyId;
  final FieldDispatcher<LocationType> toHomeLocationType;
  final FieldDispatcher<String> toHomeLocationId;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<String> transferTypeId;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<LocationType> proxyLocationType;
  final FieldDispatcher<String> proxyLocationId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;
  final FieldDispatcher<DateTime> sourceStartDate;
  final FieldDispatcher<DateTime> deliverWindowStart;
  final FieldDispatcher<DateTime> deliverWindowEnd;
  final FieldDispatcher<DateTime> loanServiceEndDate;
  final FieldDispatcher<DateTime> fulfillmentCutoffDate;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<DateTime> expirationCutoff;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<String> trackingNumber;

  _$MoveStock2ApiRequestActions._(this.options$)
      : replace$ = options$.action<MoveStock2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        toLocationId = options$.field<String>(
            'toLocationId',
            (a) => a?.toLocationId,
            (s) => s?.toLocationId,
            (p, b) => p?.toLocationId = b),
        toLocationType = options$.field<LocationType>(
            'toLocationType',
            (a) => a?.toLocationType,
            (s) => s?.toLocationType,
            (p, b) => p?.toLocationType = b),
        opsOrgUnitId = options$.field<String>(
            'opsOrgUnitId',
            (a) => a?.opsOrgUnitId,
            (s) => s?.opsOrgUnitId,
            (p, b) => p?.opsOrgUnitId = b),
        salesOrgUnitId = options$.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        processingLevel = options$.field<MoveStock2ApiProcessingLevel>(
            'processingLevel',
            (a) => a?.processingLevel,
            (s) => s?.processingLevel,
            (p, b) => p?.processingLevel = b),
        stock = options$.field<BuiltList<MoveStock2ApiMovingStockReq>>(
            'stock', (a) => a?.stock, (s) => s?.stock, (p, b) => p?.stock = b),
        toInventoryTypeId = options$.field<String>(
            'toInventoryTypeId',
            (a) => a?.toInventoryTypeId,
            (s) => s?.toInventoryTypeId,
            (p, b) => p?.toInventoryTypeId = b),
        toResponsiblePartyType = options$.field<ResponsiblePartyType>(
            'toResponsiblePartyType',
            (a) => a?.toResponsiblePartyType,
            (s) => s?.toResponsiblePartyType,
            (p, b) => p?.toResponsiblePartyType = b),
        toResponsiblePartyId = options$.field<String>(
            'toResponsiblePartyId',
            (a) => a?.toResponsiblePartyId,
            (s) => s?.toResponsiblePartyId,
            (p, b) => p?.toResponsiblePartyId = b),
        toHomeLocationType = options$.field<LocationType>(
            'toHomeLocationType',
            (a) => a?.toHomeLocationType,
            (s) => s?.toHomeLocationType,
            (p, b) => p?.toHomeLocationType = b),
        toHomeLocationId = options$.field<String>(
            'toHomeLocationId',
            (a) => a?.toHomeLocationId,
            (s) => s?.toHomeLocationId,
            (p, b) => p?.toHomeLocationId = b),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        transferTypeId = options$.field<String>(
            'transferTypeId',
            (a) => a?.transferTypeId,
            (s) => s?.transferTypeId,
            (p, b) => p?.transferTypeId = b),
        moveItemClass = options$.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        proxyLocationType = options$.field<LocationType>(
            'proxyLocationType',
            (a) => a?.proxyLocationType,
            (s) => s?.proxyLocationType,
            (p, b) => p?.proxyLocationType = b),
        proxyLocationId = options$.field<String>(
            'proxyLocationId',
            (a) => a?.proxyLocationId,
            (s) => s?.proxyLocationId,
            (p, b) => p?.proxyLocationId = b),
        toContainerType = options$.field<StockContainerType>(
            'toContainerType',
            (a) => a?.toContainerType,
            (s) => s?.toContainerType,
            (p, b) => p?.toContainerType = b),
        toContainerId = options$.field<String>(
            'toContainerId',
            (a) => a?.toContainerId,
            (s) => s?.toContainerId,
            (p, b) => p?.toContainerId = b),
        sourceStartDate = options$.field<DateTime>(
            'sourceStartDate',
            (a) => a?.sourceStartDate,
            (s) => s?.sourceStartDate,
            (p, b) => p?.sourceStartDate = b),
        deliverWindowStart = options$.field<DateTime>(
            'deliverWindowStart',
            (a) => a?.deliverWindowStart,
            (s) => s?.deliverWindowStart,
            (p, b) => p?.deliverWindowStart = b),
        deliverWindowEnd = options$.field<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        loanServiceEndDate = options$.field<DateTime>(
            'loanServiceEndDate',
            (a) => a?.loanServiceEndDate,
            (s) => s?.loanServiceEndDate,
            (p, b) => p?.loanServiceEndDate = b),
        fulfillmentCutoffDate = options$.field<DateTime>(
            'fulfillmentCutoffDate',
            (a) => a?.fulfillmentCutoffDate,
            (s) => s?.fulfillmentCutoffDate,
            (p, b) => p?.fulfillmentCutoffDate = b),
        deliverToAddressId = options$.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        shipToAddressId = options$.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        expirationCutoff = options$.field<DateTime>(
            'expirationCutoff',
            (a) => a?.expirationCutoff,
            (s) => s?.expirationCutoff,
            (p, b) => p?.expirationCutoff = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = options$.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        trackingNumber = options$.field<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        super._();

  factory _$MoveStock2ApiRequestActions(
          MoveStock2ApiRequestActionsOptions options) =>
      _$MoveStock2ApiRequestActions._(options());

  @override
  MoveStock2ApiRequest get initialState$ => MoveStock2ApiRequest();

  @override
  MoveStock2ApiRequestBuilder newBuilder$() => MoveStock2ApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderReasonId,
        this.loanId,
        this.toLocationId,
        this.toLocationType,
        this.opsOrgUnitId,
        this.salesOrgUnitId,
        this.bizUnitId,
        this.processingLevel,
        this.stock,
        this.toInventoryTypeId,
        this.toResponsiblePartyType,
        this.toResponsiblePartyId,
        this.toHomeLocationType,
        this.toHomeLocationId,
        this.erpReference,
        this.transferTypeId,
        this.moveItemClass,
        this.proxyLocationType,
        this.proxyLocationId,
        this.toContainerType,
        this.toContainerId,
        this.sourceStartDate,
        this.deliverWindowStart,
        this.deliverWindowEnd,
        this.loanServiceEndDate,
        this.fulfillmentCutoffDate,
        this.deliverToAddressId,
        this.shipToAddressId,
        this.expirationCutoff,
        this.shippingServiceId,
        this.email,
        this.attention,
        this.trackingNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderReasonId.reducer$(reducer);
    loanId.reducer$(reducer);
    toLocationId.reducer$(reducer);
    toLocationType.reducer$(reducer);
    opsOrgUnitId.reducer$(reducer);
    salesOrgUnitId.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    processingLevel.reducer$(reducer);
    stock.reducer$(reducer);
    toInventoryTypeId.reducer$(reducer);
    toResponsiblePartyType.reducer$(reducer);
    toResponsiblePartyId.reducer$(reducer);
    toHomeLocationType.reducer$(reducer);
    toHomeLocationId.reducer$(reducer);
    erpReference.reducer$(reducer);
    transferTypeId.reducer$(reducer);
    moveItemClass.reducer$(reducer);
    proxyLocationType.reducer$(reducer);
    proxyLocationId.reducer$(reducer);
    toContainerType.reducer$(reducer);
    toContainerId.reducer$(reducer);
    sourceStartDate.reducer$(reducer);
    deliverWindowStart.reducer$(reducer);
    deliverWindowEnd.reducer$(reducer);
    loanServiceEndDate.reducer$(reducer);
    fulfillmentCutoffDate.reducer$(reducer);
    deliverToAddressId.reducer$(reducer);
    deliverToAddressOverride.reducer$(reducer);
    shipToAddressId.reducer$(reducer);
    expirationCutoff.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
    email.reducer$(reducer);
    attention.reducer$(reducer);
    trackingNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    deliverToAddressOverride.middleware$(middleware);
  }
}
