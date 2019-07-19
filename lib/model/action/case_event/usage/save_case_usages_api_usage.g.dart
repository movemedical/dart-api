// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_usages_api_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseUsagesApiUsage> _$saveCaseUsagesApiUsageSerializer =
    new _$SaveCaseUsagesApiUsageSerializer();

class _$SaveCaseUsagesApiUsageSerializer
    implements StructuredSerializer<SaveCaseUsagesApiUsage> {
  @override
  final Iterable<Type> types = const [
    SaveCaseUsagesApiUsage,
    _$SaveCaseUsagesApiUsage
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/SaveCaseUsagesApiUsage';

  @override
  Iterable serialize(Serializers serializers, SaveCaseUsagesApiUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.remove != null) {
      result
        ..add('remove')
        ..add(serializers.serialize(object.remove,
            specifiedType: const FullType(bool)));
    }
    if (object.caseUsageOrderId != null) {
      result
        ..add('caseUsageOrderId')
        ..add(serializers.serialize(object.caseUsageOrderId,
            specifiedType: const FullType(String)));
    }
    if (object.caseUsageConstructId != null) {
      result
        ..add('caseUsageConstructId')
        ..add(serializers.serialize(object.caseUsageConstructId,
            specifiedType: const FullType(String)));
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
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.lotNumber != null) {
      result
        ..add('lotNumber')
        ..add(serializers.serialize(object.lotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.serialNumber != null) {
      result
        ..add('serialNumber')
        ..add(serializers.serialize(object.serialNumber,
            specifiedType: const FullType(String)));
    }
    if (object.rawBarcodeData != null) {
      result
        ..add('rawBarcodeData')
        ..add(serializers.serialize(object.rawBarcodeData,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.caseUsageDisposition != null) {
      result
        ..add('caseUsageDisposition')
        ..add(serializers.serialize(object.caseUsageDisposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }
    if (object.usageCaptureType != null) {
      result
        ..add('usageCaptureType')
        ..add(serializers.serialize(object.usageCaptureType,
            specifiedType: const FullType(ItemCaptureType)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.locationHint != null) {
      result
        ..add('locationHint')
        ..add(serializers.serialize(object.locationHint,
            specifiedType: const FullType(LocationHint)));
    }
    if (object.replenishOption != null) {
      result
        ..add('replenishOption')
        ..add(serializers.serialize(object.replenishOption,
            specifiedType: const FullType(ReplenishOption)));
    }
    if (object.replenishLocationType != null) {
      result
        ..add('replenishLocationType')
        ..add(serializers.serialize(object.replenishLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.replenishLocationId != null) {
      result
        ..add('replenishLocationId')
        ..add(serializers.serialize(object.replenishLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.replenishContainerType != null) {
      result
        ..add('replenishContainerType')
        ..add(serializers.serialize(object.replenishContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.replenishContainerId != null) {
      result
        ..add('replenishContainerId')
        ..add(serializers.serialize(object.replenishContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.replenishByDate != null) {
      result
        ..add('replenishByDate')
        ..add(serializers.serialize(object.replenishByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.restockDeliverToAttn != null) {
      result
        ..add('restockDeliverToAttn')
        ..add(serializers.serialize(object.restockDeliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.restockDeliverToAddressId != null) {
      result
        ..add('restockDeliverToAddressId')
        ..add(serializers.serialize(object.restockDeliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.restockDeliverToAddressOverride != null) {
      result
        ..add('restockDeliverToAddressOverride')
        ..add(serializers.serialize(object.restockDeliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.doNotRestock != null) {
      result
        ..add('doNotRestock')
        ..add(serializers.serialize(object.doNotRestock,
            specifiedType: const FullType(bool)));
    }
    if (object.billingCodeId != null) {
      result
        ..add('billingCodeId')
        ..add(serializers.serialize(object.billingCodeId,
            specifiedType: const FullType(String)));
    }
    if (object.overridePrice != null) {
      result
        ..add('overridePrice')
        ..add(serializers.serialize(object.overridePrice,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  SaveCaseUsagesApiUsage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseUsagesApiUsageBuilder();

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
        case 'remove':
          result.remove = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'caseUsageOrderId':
          result.caseUsageOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseUsageConstructId':
          result.caseUsageConstructId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotNumber':
          result.lotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialNumber':
          result.serialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rawBarcodeData':
          result.rawBarcodeData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseUsageDisposition':
          result.caseUsageDisposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
        case 'usageCaptureType':
          result.usageCaptureType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationHint':
          result.locationHint = serializers.deserialize(value,
              specifiedType: const FullType(LocationHint)) as LocationHint;
          break;
        case 'replenishOption':
          result.replenishOption = serializers.deserialize(value,
                  specifiedType: const FullType(ReplenishOption))
              as ReplenishOption;
          break;
        case 'replenishLocationType':
          result.replenishLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'replenishLocationId':
          result.replenishLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'replenishContainerType':
          result.replenishContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'replenishContainerId':
          result.replenishContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'replenishByDate':
          result.replenishByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockDeliverToAttn':
          result.restockDeliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockDeliverToAddressId':
          result.restockDeliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockDeliverToAddressOverride':
          result.restockDeliverToAddressOverride.replace(serializers
                  .deserialize(value, specifiedType: const FullType(Address))
              as Address);
          break;
        case 'doNotRestock':
          result.doNotRestock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'billingCodeId':
          result.billingCodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'overridePrice':
          result.overridePrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseUsagesApiUsage extends SaveCaseUsagesApiUsage {
  @override
  final String id;
  @override
  final bool remove;
  @override
  final String caseUsageOrderId;
  @override
  final String caseUsageConstructId;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String itemNumber;
  @override
  final String lotNumber;
  @override
  final String serialNumber;
  @override
  final String rawBarcodeData;
  @override
  final String stockId;
  @override
  final CaseUsageDisposition caseUsageDisposition;
  @override
  final ItemCaptureType usageCaptureType;
  @override
  final int quantity;
  @override
  final String note;
  @override
  final LocationHint locationHint;
  @override
  final ReplenishOption replenishOption;
  @override
  final LocationType replenishLocationType;
  @override
  final String replenishLocationId;
  @override
  final StockContainerType replenishContainerType;
  @override
  final String replenishContainerId;
  @override
  final DateTime replenishByDate;
  @override
  final String shippingServiceId;
  @override
  final String restockDeliverToAttn;
  @override
  final String restockDeliverToAddressId;
  @override
  final Address restockDeliverToAddressOverride;
  @override
  final bool doNotRestock;
  @override
  final String billingCodeId;
  @override
  final double overridePrice;

  factory _$SaveCaseUsagesApiUsage(
          [void updates(SaveCaseUsagesApiUsageBuilder b)]) =>
      (new SaveCaseUsagesApiUsageBuilder()..update(updates)).build();

  _$SaveCaseUsagesApiUsage._(
      {this.id,
      this.remove,
      this.caseUsageOrderId,
      this.caseUsageConstructId,
      this.itemId,
      this.lotId,
      this.serialId,
      this.itemNumber,
      this.lotNumber,
      this.serialNumber,
      this.rawBarcodeData,
      this.stockId,
      this.caseUsageDisposition,
      this.usageCaptureType,
      this.quantity,
      this.note,
      this.locationHint,
      this.replenishOption,
      this.replenishLocationType,
      this.replenishLocationId,
      this.replenishContainerType,
      this.replenishContainerId,
      this.replenishByDate,
      this.shippingServiceId,
      this.restockDeliverToAttn,
      this.restockDeliverToAddressId,
      this.restockDeliverToAddressOverride,
      this.doNotRestock,
      this.billingCodeId,
      this.overridePrice})
      : super._();

  @override
  SaveCaseUsagesApiUsage rebuild(
          void updates(SaveCaseUsagesApiUsageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseUsagesApiUsageBuilder toBuilder() =>
      new SaveCaseUsagesApiUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseUsagesApiUsage &&
        id == other.id &&
        remove == other.remove &&
        caseUsageOrderId == other.caseUsageOrderId &&
        caseUsageConstructId == other.caseUsageConstructId &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        itemNumber == other.itemNumber &&
        lotNumber == other.lotNumber &&
        serialNumber == other.serialNumber &&
        rawBarcodeData == other.rawBarcodeData &&
        stockId == other.stockId &&
        caseUsageDisposition == other.caseUsageDisposition &&
        usageCaptureType == other.usageCaptureType &&
        quantity == other.quantity &&
        note == other.note &&
        locationHint == other.locationHint &&
        replenishOption == other.replenishOption &&
        replenishLocationType == other.replenishLocationType &&
        replenishLocationId == other.replenishLocationId &&
        replenishContainerType == other.replenishContainerType &&
        replenishContainerId == other.replenishContainerId &&
        replenishByDate == other.replenishByDate &&
        shippingServiceId == other.shippingServiceId &&
        restockDeliverToAttn == other.restockDeliverToAttn &&
        restockDeliverToAddressId == other.restockDeliverToAddressId &&
        restockDeliverToAddressOverride ==
            other.restockDeliverToAddressOverride &&
        doNotRestock == other.doNotRestock &&
        billingCodeId == other.billingCodeId &&
        overridePrice == other.overridePrice;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), remove.hashCode), caseUsageOrderId.hashCode), caseUsageConstructId.hashCode), itemId.hashCode), lotId.hashCode), serialId.hashCode), itemNumber.hashCode), lotNumber.hashCode), serialNumber.hashCode), rawBarcodeData.hashCode),
                                                                                stockId.hashCode),
                                                                            caseUsageDisposition.hashCode),
                                                                        usageCaptureType.hashCode),
                                                                    quantity.hashCode),
                                                                note.hashCode),
                                                            locationHint.hashCode),
                                                        replenishOption.hashCode),
                                                    replenishLocationType.hashCode),
                                                replenishLocationId.hashCode),
                                            replenishContainerType.hashCode),
                                        replenishContainerId.hashCode),
                                    replenishByDate.hashCode),
                                shippingServiceId.hashCode),
                            restockDeliverToAttn.hashCode),
                        restockDeliverToAddressId.hashCode),
                    restockDeliverToAddressOverride.hashCode),
                doNotRestock.hashCode),
            billingCodeId.hashCode),
        overridePrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseUsagesApiUsage')
          ..add('id', id)
          ..add('remove', remove)
          ..add('caseUsageOrderId', caseUsageOrderId)
          ..add('caseUsageConstructId', caseUsageConstructId)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('itemNumber', itemNumber)
          ..add('lotNumber', lotNumber)
          ..add('serialNumber', serialNumber)
          ..add('rawBarcodeData', rawBarcodeData)
          ..add('stockId', stockId)
          ..add('caseUsageDisposition', caseUsageDisposition)
          ..add('usageCaptureType', usageCaptureType)
          ..add('quantity', quantity)
          ..add('note', note)
          ..add('locationHint', locationHint)
          ..add('replenishOption', replenishOption)
          ..add('replenishLocationType', replenishLocationType)
          ..add('replenishLocationId', replenishLocationId)
          ..add('replenishContainerType', replenishContainerType)
          ..add('replenishContainerId', replenishContainerId)
          ..add('replenishByDate', replenishByDate)
          ..add('shippingServiceId', shippingServiceId)
          ..add('restockDeliverToAttn', restockDeliverToAttn)
          ..add('restockDeliverToAddressId', restockDeliverToAddressId)
          ..add('restockDeliverToAddressOverride',
              restockDeliverToAddressOverride)
          ..add('doNotRestock', doNotRestock)
          ..add('billingCodeId', billingCodeId)
          ..add('overridePrice', overridePrice))
        .toString();
  }
}

class SaveCaseUsagesApiUsageBuilder
    implements Builder<SaveCaseUsagesApiUsage, SaveCaseUsagesApiUsageBuilder> {
  _$SaveCaseUsagesApiUsage _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  bool _remove;

  bool get remove => _$this._remove;

  set remove(bool remove) => _$this._remove = remove;

  String _caseUsageOrderId;

  String get caseUsageOrderId => _$this._caseUsageOrderId;

  set caseUsageOrderId(String caseUsageOrderId) =>
      _$this._caseUsageOrderId = caseUsageOrderId;

  String _caseUsageConstructId;

  String get caseUsageConstructId => _$this._caseUsageConstructId;

  set caseUsageConstructId(String caseUsageConstructId) =>
      _$this._caseUsageConstructId = caseUsageConstructId;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _lotNumber;

  String get lotNumber => _$this._lotNumber;

  set lotNumber(String lotNumber) => _$this._lotNumber = lotNumber;

  String _serialNumber;

  String get serialNumber => _$this._serialNumber;

  set serialNumber(String serialNumber) => _$this._serialNumber = serialNumber;

  String _rawBarcodeData;

  String get rawBarcodeData => _$this._rawBarcodeData;

  set rawBarcodeData(String rawBarcodeData) =>
      _$this._rawBarcodeData = rawBarcodeData;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  CaseUsageDisposition _caseUsageDisposition;

  CaseUsageDisposition get caseUsageDisposition => _$this._caseUsageDisposition;

  set caseUsageDisposition(CaseUsageDisposition caseUsageDisposition) =>
      _$this._caseUsageDisposition = caseUsageDisposition;

  ItemCaptureType _usageCaptureType;

  ItemCaptureType get usageCaptureType => _$this._usageCaptureType;

  set usageCaptureType(ItemCaptureType usageCaptureType) =>
      _$this._usageCaptureType = usageCaptureType;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  String _note;

  String get note => _$this._note;

  set note(String note) => _$this._note = note;

  LocationHint _locationHint;

  LocationHint get locationHint => _$this._locationHint;

  set locationHint(LocationHint locationHint) =>
      _$this._locationHint = locationHint;

  ReplenishOption _replenishOption;

  ReplenishOption get replenishOption => _$this._replenishOption;

  set replenishOption(ReplenishOption replenishOption) =>
      _$this._replenishOption = replenishOption;

  LocationType _replenishLocationType;

  LocationType get replenishLocationType => _$this._replenishLocationType;

  set replenishLocationType(LocationType replenishLocationType) =>
      _$this._replenishLocationType = replenishLocationType;

  String _replenishLocationId;

  String get replenishLocationId => _$this._replenishLocationId;

  set replenishLocationId(String replenishLocationId) =>
      _$this._replenishLocationId = replenishLocationId;

  StockContainerType _replenishContainerType;

  StockContainerType get replenishContainerType =>
      _$this._replenishContainerType;

  set replenishContainerType(StockContainerType replenishContainerType) =>
      _$this._replenishContainerType = replenishContainerType;

  String _replenishContainerId;

  String get replenishContainerId => _$this._replenishContainerId;

  set replenishContainerId(String replenishContainerId) =>
      _$this._replenishContainerId = replenishContainerId;

  DateTime _replenishByDate;

  DateTime get replenishByDate => _$this._replenishByDate;

  set replenishByDate(DateTime replenishByDate) =>
      _$this._replenishByDate = replenishByDate;

  String _shippingServiceId;

  String get shippingServiceId => _$this._shippingServiceId;

  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  String _restockDeliverToAttn;

  String get restockDeliverToAttn => _$this._restockDeliverToAttn;

  set restockDeliverToAttn(String restockDeliverToAttn) =>
      _$this._restockDeliverToAttn = restockDeliverToAttn;

  String _restockDeliverToAddressId;

  String get restockDeliverToAddressId => _$this._restockDeliverToAddressId;

  set restockDeliverToAddressId(String restockDeliverToAddressId) =>
      _$this._restockDeliverToAddressId = restockDeliverToAddressId;

  AddressBuilder _restockDeliverToAddressOverride;

  AddressBuilder get restockDeliverToAddressOverride =>
      _$this._restockDeliverToAddressOverride ??= new AddressBuilder();

  set restockDeliverToAddressOverride(
          AddressBuilder restockDeliverToAddressOverride) =>
      _$this._restockDeliverToAddressOverride = restockDeliverToAddressOverride;

  bool _doNotRestock;

  bool get doNotRestock => _$this._doNotRestock;

  set doNotRestock(bool doNotRestock) => _$this._doNotRestock = doNotRestock;

  String _billingCodeId;

  String get billingCodeId => _$this._billingCodeId;

  set billingCodeId(String billingCodeId) =>
      _$this._billingCodeId = billingCodeId;

  double _overridePrice;

  double get overridePrice => _$this._overridePrice;

  set overridePrice(double overridePrice) =>
      _$this._overridePrice = overridePrice;

  SaveCaseUsagesApiUsageBuilder();

  SaveCaseUsagesApiUsageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _remove = _$v.remove;
      _caseUsageOrderId = _$v.caseUsageOrderId;
      _caseUsageConstructId = _$v.caseUsageConstructId;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _itemNumber = _$v.itemNumber;
      _lotNumber = _$v.lotNumber;
      _serialNumber = _$v.serialNumber;
      _rawBarcodeData = _$v.rawBarcodeData;
      _stockId = _$v.stockId;
      _caseUsageDisposition = _$v.caseUsageDisposition;
      _usageCaptureType = _$v.usageCaptureType;
      _quantity = _$v.quantity;
      _note = _$v.note;
      _locationHint = _$v.locationHint;
      _replenishOption = _$v.replenishOption;
      _replenishLocationType = _$v.replenishLocationType;
      _replenishLocationId = _$v.replenishLocationId;
      _replenishContainerType = _$v.replenishContainerType;
      _replenishContainerId = _$v.replenishContainerId;
      _replenishByDate = _$v.replenishByDate;
      _shippingServiceId = _$v.shippingServiceId;
      _restockDeliverToAttn = _$v.restockDeliverToAttn;
      _restockDeliverToAddressId = _$v.restockDeliverToAddressId;
      _restockDeliverToAddressOverride =
          _$v.restockDeliverToAddressOverride?.toBuilder();
      _doNotRestock = _$v.doNotRestock;
      _billingCodeId = _$v.billingCodeId;
      _overridePrice = _$v.overridePrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseUsagesApiUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseUsagesApiUsage;
  }

  @override
  void update(void updates(SaveCaseUsagesApiUsageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseUsagesApiUsage build() {
    _$SaveCaseUsagesApiUsage _$result;
    try {
      _$result = _$v ??
          new _$SaveCaseUsagesApiUsage._(
              id: id,
              remove: remove,
              caseUsageOrderId: caseUsageOrderId,
              caseUsageConstructId: caseUsageConstructId,
              itemId: itemId,
              lotId: lotId,
              serialId: serialId,
              itemNumber: itemNumber,
              lotNumber: lotNumber,
              serialNumber: serialNumber,
              rawBarcodeData: rawBarcodeData,
              stockId: stockId,
              caseUsageDisposition: caseUsageDisposition,
              usageCaptureType: usageCaptureType,
              quantity: quantity,
              note: note,
              locationHint: locationHint,
              replenishOption: replenishOption,
              replenishLocationType: replenishLocationType,
              replenishLocationId: replenishLocationId,
              replenishContainerType: replenishContainerType,
              replenishContainerId: replenishContainerId,
              replenishByDate: replenishByDate,
              shippingServiceId: shippingServiceId,
              restockDeliverToAttn: restockDeliverToAttn,
              restockDeliverToAddressId: restockDeliverToAddressId,
              restockDeliverToAddressOverride:
                  _restockDeliverToAddressOverride?.build(),
              doNotRestock: doNotRestock,
              billingCodeId: billingCodeId,
              overridePrice: overridePrice);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'restockDeliverToAddressOverride';
        _restockDeliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveCaseUsagesApiUsage', _$failedField, e.toString());
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
    SaveCaseUsagesApiUsage,
    SaveCaseUsagesApiUsageBuilder,
    SaveCaseUsagesApiUsageActions> SaveCaseUsagesApiUsageActionsOptions();

class _$SaveCaseUsagesApiUsageActions extends SaveCaseUsagesApiUsageActions {
  final StatefulActionsOptions<SaveCaseUsagesApiUsage,
      SaveCaseUsagesApiUsageBuilder, SaveCaseUsagesApiUsageActions> options$;

  final ActionDispatcher<SaveCaseUsagesApiUsage> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> remove;
  final FieldDispatcher<String> caseUsageOrderId;
  final FieldDispatcher<String> caseUsageConstructId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> lotNumber;
  final FieldDispatcher<String> serialNumber;
  final FieldDispatcher<String> rawBarcodeData;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<CaseUsageDisposition> caseUsageDisposition;
  final FieldDispatcher<ItemCaptureType> usageCaptureType;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<String> note;
  final FieldDispatcher<LocationHint> locationHint;
  final FieldDispatcher<ReplenishOption> replenishOption;
  final FieldDispatcher<LocationType> replenishLocationType;
  final FieldDispatcher<String> replenishLocationId;
  final FieldDispatcher<StockContainerType> replenishContainerType;
  final FieldDispatcher<String> replenishContainerId;
  final FieldDispatcher<DateTime> replenishByDate;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> restockDeliverToAttn;
  final FieldDispatcher<String> restockDeliverToAddressId;
  final AddressActions restockDeliverToAddressOverride;
  final FieldDispatcher<bool> doNotRestock;
  final FieldDispatcher<String> billingCodeId;
  final FieldDispatcher<double> overridePrice;

  _$SaveCaseUsagesApiUsageActions._(this.options$)
      : replace$ = options$.action<SaveCaseUsagesApiUsage>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        remove = options$.field<bool>('remove', (a) => a?.remove,
            (s) => s?.remove, (p, b) => p?.remove = b),
        caseUsageOrderId = options$.field<String>(
            'caseUsageOrderId',
            (a) => a?.caseUsageOrderId,
            (s) => s?.caseUsageOrderId,
            (p, b) => p?.caseUsageOrderId = b),
        caseUsageConstructId = options$.field<String>(
            'caseUsageConstructId',
            (a) => a?.caseUsageConstructId,
            (s) => s?.caseUsageConstructId,
            (p, b) => p?.caseUsageConstructId = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        itemNumber = options$.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        lotNumber = options$.field<String>('lotNumber', (a) => a?.lotNumber,
            (s) => s?.lotNumber, (p, b) => p?.lotNumber = b),
        serialNumber = options$.field<String>(
            'serialNumber',
            (a) => a?.serialNumber,
            (s) => s?.serialNumber,
            (p, b) => p?.serialNumber = b),
        rawBarcodeData = options$.field<String>(
            'rawBarcodeData',
            (a) => a?.rawBarcodeData,
            (s) => s?.rawBarcodeData,
            (p, b) => p?.rawBarcodeData = b),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        caseUsageDisposition = options$.field<CaseUsageDisposition>(
            'caseUsageDisposition',
            (a) => a?.caseUsageDisposition,
            (s) => s?.caseUsageDisposition,
            (p, b) => p?.caseUsageDisposition = b),
        usageCaptureType = options$.field<ItemCaptureType>(
            'usageCaptureType',
            (a) => a?.usageCaptureType,
            (s) => s?.usageCaptureType,
            (p, b) => p?.usageCaptureType = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        note = options$.field<String>(
            'note', (a) => a?.note, (s) => s?.note, (p, b) => p?.note = b),
        locationHint = options$.field<LocationHint>(
            'locationHint',
            (a) => a?.locationHint,
            (s) => s?.locationHint,
            (p, b) => p?.locationHint = b),
        replenishOption = options$.field<ReplenishOption>(
            'replenishOption',
            (a) => a?.replenishOption,
            (s) => s?.replenishOption,
            (p, b) => p?.replenishOption = b),
        replenishLocationType = options$.field<LocationType>(
            'replenishLocationType',
            (a) => a?.replenishLocationType,
            (s) => s?.replenishLocationType,
            (p, b) => p?.replenishLocationType = b),
        replenishLocationId = options$.field<String>(
            'replenishLocationId',
            (a) => a?.replenishLocationId,
            (s) => s?.replenishLocationId,
            (p, b) => p?.replenishLocationId = b),
        replenishContainerType = options$.field<StockContainerType>(
            'replenishContainerType',
            (a) => a?.replenishContainerType,
            (s) => s?.replenishContainerType,
            (p, b) => p?.replenishContainerType = b),
        replenishContainerId = options$.field<String>(
            'replenishContainerId',
            (a) => a?.replenishContainerId,
            (s) => s?.replenishContainerId,
            (p, b) => p?.replenishContainerId = b),
        replenishByDate = options$.field<DateTime>(
            'replenishByDate',
            (a) => a?.replenishByDate,
            (s) => s?.replenishByDate,
            (p, b) => p?.replenishByDate = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        restockDeliverToAttn = options$.field<String>(
            'restockDeliverToAttn',
            (a) => a?.restockDeliverToAttn,
            (s) => s?.restockDeliverToAttn,
            (p, b) => p?.restockDeliverToAttn = b),
        restockDeliverToAddressId = options$.field<String>(
            'restockDeliverToAddressId',
            (a) => a?.restockDeliverToAddressId,
            (s) => s?.restockDeliverToAddressId,
            (p, b) => p?.restockDeliverToAddressId = b),
        restockDeliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'restockDeliverToAddressOverride',
                (a) => a.restockDeliverToAddressOverride,
                (s) => s?.restockDeliverToAddressOverride,
                (b) => b?.restockDeliverToAddressOverride,
                (parent, builder) =>
                    parent?.restockDeliverToAddressOverride = builder)),
        doNotRestock = options$.field<bool>(
            'doNotRestock',
            (a) => a?.doNotRestock,
            (s) => s?.doNotRestock,
            (p, b) => p?.doNotRestock = b),
        billingCodeId = options$.field<String>(
            'billingCodeId',
            (a) => a?.billingCodeId,
            (s) => s?.billingCodeId,
            (p, b) => p?.billingCodeId = b),
        overridePrice = options$.field<double>(
            'overridePrice',
            (a) => a?.overridePrice,
            (s) => s?.overridePrice,
            (p, b) => p?.overridePrice = b),
        super._();

  factory _$SaveCaseUsagesApiUsageActions(
          SaveCaseUsagesApiUsageActionsOptions options) =>
      _$SaveCaseUsagesApiUsageActions._(options());

  @override
  SaveCaseUsagesApiUsage get initialState$ => SaveCaseUsagesApiUsage();

  @override
  SaveCaseUsagesApiUsageBuilder newBuilder$() =>
      SaveCaseUsagesApiUsageBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.restockDeliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.remove,
        this.caseUsageOrderId,
        this.caseUsageConstructId,
        this.itemId,
        this.lotId,
        this.serialId,
        this.itemNumber,
        this.lotNumber,
        this.serialNumber,
        this.rawBarcodeData,
        this.stockId,
        this.caseUsageDisposition,
        this.usageCaptureType,
        this.quantity,
        this.note,
        this.locationHint,
        this.replenishOption,
        this.replenishLocationType,
        this.replenishLocationId,
        this.replenishContainerType,
        this.replenishContainerId,
        this.replenishByDate,
        this.shippingServiceId,
        this.restockDeliverToAttn,
        this.restockDeliverToAddressId,
        this.doNotRestock,
        this.billingCodeId,
        this.overridePrice,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    remove.reducer$(reducer);
    caseUsageOrderId.reducer$(reducer);
    caseUsageConstructId.reducer$(reducer);
    itemId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    itemNumber.reducer$(reducer);
    lotNumber.reducer$(reducer);
    serialNumber.reducer$(reducer);
    rawBarcodeData.reducer$(reducer);
    stockId.reducer$(reducer);
    caseUsageDisposition.reducer$(reducer);
    usageCaptureType.reducer$(reducer);
    quantity.reducer$(reducer);
    note.reducer$(reducer);
    locationHint.reducer$(reducer);
    replenishOption.reducer$(reducer);
    replenishLocationType.reducer$(reducer);
    replenishLocationId.reducer$(reducer);
    replenishContainerType.reducer$(reducer);
    replenishContainerId.reducer$(reducer);
    replenishByDate.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
    restockDeliverToAttn.reducer$(reducer);
    restockDeliverToAddressId.reducer$(reducer);
    restockDeliverToAddressOverride.reducer$(reducer);
    doNotRestock.reducer$(reducer);
    billingCodeId.reducer$(reducer);
    overridePrice.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    restockDeliverToAddressOverride.middleware$(middleware);
  }
}
