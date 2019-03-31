// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseUsageApiUsage> _$listCaseUsageApiUsageSerializer =
    new _$ListCaseUsageApiUsageSerializer();

class _$ListCaseUsageApiUsageSerializer
    implements StructuredSerializer<ListCaseUsageApiUsage> {
  @override
  final Iterable<Type> types = const [
    ListCaseUsageApiUsage,
    _$ListCaseUsageApiUsage
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListCaseUsageApiUsage';

  @override
  Iterable serialize(Serializers serializers, ListCaseUsageApiUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
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
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.overridePrice != null) {
      result
        ..add('overridePrice')
        ..add(serializers.serialize(object.overridePrice,
            specifiedType: const FullType(double)));
    }
    if (object.hasOverridePrice != null) {
      result
        ..add('hasOverridePrice')
        ..add(serializers.serialize(object.hasOverridePrice,
            specifiedType: const FullType(bool)));
    }
    if (object.disposition != null) {
      result
        ..add('disposition')
        ..add(serializers.serialize(object.disposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.doNotRestock != null) {
      result
        ..add('doNotRestock')
        ..add(serializers.serialize(object.doNotRestock,
            specifiedType: const FullType(bool)));
    }
    if (object.replenishLocation != null) {
      result
        ..add('replenishLocation')
        ..add(serializers.serialize(object.replenishLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.replenishByDate != null) {
      result
        ..add('replenishByDate')
        ..add(serializers.serialize(object.replenishByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.restockDeliverToAttn != null) {
      result
        ..add('restockDeliverToAttn')
        ..add(serializers.serialize(object.restockDeliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.restockDeliverToAddress != null) {
      result
        ..add('restockDeliverToAddress')
        ..add(serializers.serialize(object.restockDeliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.restockDeliverToOverrideAddress != null) {
      result
        ..add('restockDeliverToOverrideAddress')
        ..add(serializers.serialize(object.restockDeliverToOverrideAddress,
            specifiedType: const FullType(Address)));
    }
    if (object.restockShippingService != null) {
      result
        ..add('restockShippingService')
        ..add(serializers.serialize(object.restockShippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.captureType != null) {
      result
        ..add('captureType')
        ..add(serializers.serialize(object.captureType,
            specifiedType: const FullType(ItemCaptureType)));
    }
    if (object.unknownItemNumber != null) {
      result
        ..add('unknownItemNumber')
        ..add(serializers.serialize(object.unknownItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownLotNumber != null) {
      result
        ..add('unknownLotNumber')
        ..add(serializers.serialize(object.unknownLotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownSerialNumber != null) {
      result
        ..add('unknownSerialNumber')
        ..add(serializers.serialize(object.unknownSerialNumber,
            specifiedType: const FullType(String)));
    }
    if (object.rawBarcode != null) {
      result
        ..add('rawBarcode')
        ..add(serializers.serialize(object.rawBarcode,
            specifiedType: const FullType(String)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }

    return result;
  }

  @override
  ListCaseUsageApiUsage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseUsageApiUsageBuilder();

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
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'caseUsageOrderId':
          result.caseUsageOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseUsageConstructId':
          result.caseUsageConstructId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'overridePrice':
          result.overridePrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'hasOverridePrice':
          result.hasOverridePrice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'disposition':
          result.disposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'doNotRestock':
          result.doNotRestock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'replenishLocation':
          result.replenishLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'replenishByDate':
          result.replenishByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'restockDeliverToAttn':
          result.restockDeliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockDeliverToAddress':
          result.restockDeliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'restockDeliverToOverrideAddress':
          result.restockDeliverToOverrideAddress.replace(serializers
                  .deserialize(value, specifiedType: const FullType(Address))
              as Address);
          break;
        case 'restockShippingService':
          result.restockShippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'captureType':
          result.captureType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
        case 'unknownItemNumber':
          result.unknownItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownLotNumber':
          result.unknownLotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownSerialNumber':
          result.unknownSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rawBarcode':
          result.rawBarcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseUsageApiUsage extends ListCaseUsageApiUsage {
  @override
  final String id;
  @override
  final String stockId;
  @override
  final StockPlace stockPlace;
  @override
  final InventoryType inventoryType;
  @override
  final String caseUsageOrderId;
  @override
  final String caseUsageConstructId;
  @override
  final StockItem stockItem;
  @override
  final double price;
  @override
  final double overridePrice;
  @override
  final bool hasOverridePrice;
  @override
  final CaseUsageDisposition disposition;
  @override
  final String note;
  @override
  final bool doNotRestock;
  @override
  final Location replenishLocation;
  @override
  final DateTime replenishByDate;
  @override
  final String restockDeliverToAttn;
  @override
  final CustomerAddress restockDeliverToAddress;
  @override
  final Address restockDeliverToOverrideAddress;
  @override
  final ShippingService restockShippingService;
  @override
  final ItemCaptureType captureType;
  @override
  final String unknownItemNumber;
  @override
  final String unknownLotNumber;
  @override
  final String unknownSerialNumber;
  @override
  final String rawBarcode;
  @override
  final ResponsibleParty responsibleParty;

  factory _$ListCaseUsageApiUsage(
          [void updates(ListCaseUsageApiUsageBuilder b)]) =>
      (new ListCaseUsageApiUsageBuilder()..update(updates)).build();

  _$ListCaseUsageApiUsage._(
      {this.id,
      this.stockId,
      this.stockPlace,
      this.inventoryType,
      this.caseUsageOrderId,
      this.caseUsageConstructId,
      this.stockItem,
      this.price,
      this.overridePrice,
      this.hasOverridePrice,
      this.disposition,
      this.note,
      this.doNotRestock,
      this.replenishLocation,
      this.replenishByDate,
      this.restockDeliverToAttn,
      this.restockDeliverToAddress,
      this.restockDeliverToOverrideAddress,
      this.restockShippingService,
      this.captureType,
      this.unknownItemNumber,
      this.unknownLotNumber,
      this.unknownSerialNumber,
      this.rawBarcode,
      this.responsibleParty})
      : super._();

  @override
  ListCaseUsageApiUsage rebuild(void updates(ListCaseUsageApiUsageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseUsageApiUsageBuilder toBuilder() =>
      new ListCaseUsageApiUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseUsageApiUsage &&
        id == other.id &&
        stockId == other.stockId &&
        stockPlace == other.stockPlace &&
        inventoryType == other.inventoryType &&
        caseUsageOrderId == other.caseUsageOrderId &&
        caseUsageConstructId == other.caseUsageConstructId &&
        stockItem == other.stockItem &&
        price == other.price &&
        overridePrice == other.overridePrice &&
        hasOverridePrice == other.hasOverridePrice &&
        disposition == other.disposition &&
        note == other.note &&
        doNotRestock == other.doNotRestock &&
        replenishLocation == other.replenishLocation &&
        replenishByDate == other.replenishByDate &&
        restockDeliverToAttn == other.restockDeliverToAttn &&
        restockDeliverToAddress == other.restockDeliverToAddress &&
        restockDeliverToOverrideAddress ==
            other.restockDeliverToOverrideAddress &&
        restockShippingService == other.restockShippingService &&
        captureType == other.captureType &&
        unknownItemNumber == other.unknownItemNumber &&
        unknownLotNumber == other.unknownLotNumber &&
        unknownSerialNumber == other.unknownSerialNumber &&
        rawBarcode == other.rawBarcode &&
        responsibleParty == other.responsibleParty;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), stockId.hashCode), stockPlace.hashCode), inventoryType.hashCode), caseUsageOrderId.hashCode), caseUsageConstructId.hashCode),
                                                                                stockItem.hashCode),
                                                                            price.hashCode),
                                                                        overridePrice.hashCode),
                                                                    hasOverridePrice.hashCode),
                                                                disposition.hashCode),
                                                            note.hashCode),
                                                        doNotRestock.hashCode),
                                                    replenishLocation.hashCode),
                                                replenishByDate.hashCode),
                                            restockDeliverToAttn.hashCode),
                                        restockDeliverToAddress.hashCode),
                                    restockDeliverToOverrideAddress.hashCode),
                                restockShippingService.hashCode),
                            captureType.hashCode),
                        unknownItemNumber.hashCode),
                    unknownLotNumber.hashCode),
                unknownSerialNumber.hashCode),
            rawBarcode.hashCode),
        responsibleParty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseUsageApiUsage')
          ..add('id', id)
          ..add('stockId', stockId)
          ..add('stockPlace', stockPlace)
          ..add('inventoryType', inventoryType)
          ..add('caseUsageOrderId', caseUsageOrderId)
          ..add('caseUsageConstructId', caseUsageConstructId)
          ..add('stockItem', stockItem)
          ..add('price', price)
          ..add('overridePrice', overridePrice)
          ..add('hasOverridePrice', hasOverridePrice)
          ..add('disposition', disposition)
          ..add('note', note)
          ..add('doNotRestock', doNotRestock)
          ..add('replenishLocation', replenishLocation)
          ..add('replenishByDate', replenishByDate)
          ..add('restockDeliverToAttn', restockDeliverToAttn)
          ..add('restockDeliverToAddress', restockDeliverToAddress)
          ..add('restockDeliverToOverrideAddress',
              restockDeliverToOverrideAddress)
          ..add('restockShippingService', restockShippingService)
          ..add('captureType', captureType)
          ..add('unknownItemNumber', unknownItemNumber)
          ..add('unknownLotNumber', unknownLotNumber)
          ..add('unknownSerialNumber', unknownSerialNumber)
          ..add('rawBarcode', rawBarcode)
          ..add('responsibleParty', responsibleParty))
        .toString();
  }
}

class ListCaseUsageApiUsageBuilder
    implements Builder<ListCaseUsageApiUsage, ListCaseUsageApiUsageBuilder> {
  _$ListCaseUsageApiUsage _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  String _caseUsageOrderId;
  String get caseUsageOrderId => _$this._caseUsageOrderId;
  set caseUsageOrderId(String caseUsageOrderId) =>
      _$this._caseUsageOrderId = caseUsageOrderId;

  String _caseUsageConstructId;
  String get caseUsageConstructId => _$this._caseUsageConstructId;
  set caseUsageConstructId(String caseUsageConstructId) =>
      _$this._caseUsageConstructId = caseUsageConstructId;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _overridePrice;
  double get overridePrice => _$this._overridePrice;
  set overridePrice(double overridePrice) =>
      _$this._overridePrice = overridePrice;

  bool _hasOverridePrice;
  bool get hasOverridePrice => _$this._hasOverridePrice;
  set hasOverridePrice(bool hasOverridePrice) =>
      _$this._hasOverridePrice = hasOverridePrice;

  CaseUsageDisposition _disposition;
  CaseUsageDisposition get disposition => _$this._disposition;
  set disposition(CaseUsageDisposition disposition) =>
      _$this._disposition = disposition;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  bool _doNotRestock;
  bool get doNotRestock => _$this._doNotRestock;
  set doNotRestock(bool doNotRestock) => _$this._doNotRestock = doNotRestock;

  LocationBuilder _replenishLocation;
  LocationBuilder get replenishLocation =>
      _$this._replenishLocation ??= new LocationBuilder();
  set replenishLocation(LocationBuilder replenishLocation) =>
      _$this._replenishLocation = replenishLocation;

  DateTime _replenishByDate;
  DateTime get replenishByDate => _$this._replenishByDate;
  set replenishByDate(DateTime replenishByDate) =>
      _$this._replenishByDate = replenishByDate;

  String _restockDeliverToAttn;
  String get restockDeliverToAttn => _$this._restockDeliverToAttn;
  set restockDeliverToAttn(String restockDeliverToAttn) =>
      _$this._restockDeliverToAttn = restockDeliverToAttn;

  CustomerAddressBuilder _restockDeliverToAddress;
  CustomerAddressBuilder get restockDeliverToAddress =>
      _$this._restockDeliverToAddress ??= new CustomerAddressBuilder();
  set restockDeliverToAddress(CustomerAddressBuilder restockDeliverToAddress) =>
      _$this._restockDeliverToAddress = restockDeliverToAddress;

  AddressBuilder _restockDeliverToOverrideAddress;
  AddressBuilder get restockDeliverToOverrideAddress =>
      _$this._restockDeliverToOverrideAddress ??= new AddressBuilder();
  set restockDeliverToOverrideAddress(
          AddressBuilder restockDeliverToOverrideAddress) =>
      _$this._restockDeliverToOverrideAddress = restockDeliverToOverrideAddress;

  ShippingServiceBuilder _restockShippingService;
  ShippingServiceBuilder get restockShippingService =>
      _$this._restockShippingService ??= new ShippingServiceBuilder();
  set restockShippingService(ShippingServiceBuilder restockShippingService) =>
      _$this._restockShippingService = restockShippingService;

  ItemCaptureType _captureType;
  ItemCaptureType get captureType => _$this._captureType;
  set captureType(ItemCaptureType captureType) =>
      _$this._captureType = captureType;

  String _unknownItemNumber;
  String get unknownItemNumber => _$this._unknownItemNumber;
  set unknownItemNumber(String unknownItemNumber) =>
      _$this._unknownItemNumber = unknownItemNumber;

  String _unknownLotNumber;
  String get unknownLotNumber => _$this._unknownLotNumber;
  set unknownLotNumber(String unknownLotNumber) =>
      _$this._unknownLotNumber = unknownLotNumber;

  String _unknownSerialNumber;
  String get unknownSerialNumber => _$this._unknownSerialNumber;
  set unknownSerialNumber(String unknownSerialNumber) =>
      _$this._unknownSerialNumber = unknownSerialNumber;

  String _rawBarcode;
  String get rawBarcode => _$this._rawBarcode;
  set rawBarcode(String rawBarcode) => _$this._rawBarcode = rawBarcode;

  ResponsiblePartyBuilder _responsibleParty;
  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();
  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  ListCaseUsageApiUsageBuilder();

  ListCaseUsageApiUsageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockId = _$v.stockId;
      _stockPlace = _$v.stockPlace?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _caseUsageOrderId = _$v.caseUsageOrderId;
      _caseUsageConstructId = _$v.caseUsageConstructId;
      _stockItem = _$v.stockItem?.toBuilder();
      _price = _$v.price;
      _overridePrice = _$v.overridePrice;
      _hasOverridePrice = _$v.hasOverridePrice;
      _disposition = _$v.disposition;
      _note = _$v.note;
      _doNotRestock = _$v.doNotRestock;
      _replenishLocation = _$v.replenishLocation?.toBuilder();
      _replenishByDate = _$v.replenishByDate;
      _restockDeliverToAttn = _$v.restockDeliverToAttn;
      _restockDeliverToAddress = _$v.restockDeliverToAddress?.toBuilder();
      _restockDeliverToOverrideAddress =
          _$v.restockDeliverToOverrideAddress?.toBuilder();
      _restockShippingService = _$v.restockShippingService?.toBuilder();
      _captureType = _$v.captureType;
      _unknownItemNumber = _$v.unknownItemNumber;
      _unknownLotNumber = _$v.unknownLotNumber;
      _unknownSerialNumber = _$v.unknownSerialNumber;
      _rawBarcode = _$v.rawBarcode;
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseUsageApiUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseUsageApiUsage;
  }

  @override
  void update(void updates(ListCaseUsageApiUsageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseUsageApiUsage build() {
    _$ListCaseUsageApiUsage _$result;
    try {
      _$result = _$v ??
          new _$ListCaseUsageApiUsage._(
              id: id,
              stockId: stockId,
              stockPlace: _stockPlace?.build(),
              inventoryType: _inventoryType?.build(),
              caseUsageOrderId: caseUsageOrderId,
              caseUsageConstructId: caseUsageConstructId,
              stockItem: _stockItem?.build(),
              price: price,
              overridePrice: overridePrice,
              hasOverridePrice: hasOverridePrice,
              disposition: disposition,
              note: note,
              doNotRestock: doNotRestock,
              replenishLocation: _replenishLocation?.build(),
              replenishByDate: replenishByDate,
              restockDeliverToAttn: restockDeliverToAttn,
              restockDeliverToAddress: _restockDeliverToAddress?.build(),
              restockDeliverToOverrideAddress:
                  _restockDeliverToOverrideAddress?.build(),
              restockShippingService: _restockShippingService?.build(),
              captureType: captureType,
              unknownItemNumber: unknownItemNumber,
              unknownLotNumber: unknownLotNumber,
              unknownSerialNumber: unknownSerialNumber,
              rawBarcode: rawBarcode,
              responsibleParty: _responsibleParty?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockPlace';
        _stockPlace?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();

        _$failedField = 'stockItem';
        _stockItem?.build();

        _$failedField = 'replenishLocation';
        _replenishLocation?.build();

        _$failedField = 'restockDeliverToAddress';
        _restockDeliverToAddress?.build();
        _$failedField = 'restockDeliverToOverrideAddress';
        _restockDeliverToOverrideAddress?.build();
        _$failedField = 'restockShippingService';
        _restockShippingService?.build();

        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseUsageApiUsage', _$failedField, e.toString());
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
    ListCaseUsageApiUsage,
    ListCaseUsageApiUsageBuilder,
    ListCaseUsageApiUsageActions> ListCaseUsageApiUsageActionsOptions();

class _$ListCaseUsageApiUsageActions extends ListCaseUsageApiUsageActions {
  final StatefulActionsOptions<ListCaseUsageApiUsage,
      ListCaseUsageApiUsageBuilder, ListCaseUsageApiUsageActions> $options;

  final ActionDispatcher<ListCaseUsageApiUsage> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> stockId;
  final StockPlaceActions stockPlace;
  final InventoryTypeActions inventoryType;
  final FieldDispatcher<String> caseUsageOrderId;
  final FieldDispatcher<String> caseUsageConstructId;
  final StockItemActions stockItem;
  final FieldDispatcher<double> price;
  final FieldDispatcher<double> overridePrice;
  final FieldDispatcher<bool> hasOverridePrice;
  final FieldDispatcher<CaseUsageDisposition> disposition;
  final FieldDispatcher<String> note;
  final FieldDispatcher<bool> doNotRestock;
  final LocationActions replenishLocation;
  final FieldDispatcher<DateTime> replenishByDate;
  final FieldDispatcher<String> restockDeliverToAttn;
  final CustomerAddressActions restockDeliverToAddress;
  final AddressActions restockDeliverToOverrideAddress;
  final ShippingServiceActions restockShippingService;
  final FieldDispatcher<ItemCaptureType> captureType;
  final FieldDispatcher<String> unknownItemNumber;
  final FieldDispatcher<String> unknownLotNumber;
  final FieldDispatcher<String> unknownSerialNumber;
  final FieldDispatcher<String> rawBarcode;
  final ResponsiblePartyActions responsibleParty;

  _$ListCaseUsageApiUsageActions._(this.$options)
      : $replace = $options.action<ListCaseUsageApiUsage>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockId = $options.actionField<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        stockPlace = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        caseUsageOrderId = $options.actionField<String>(
            'caseUsageOrderId',
            (a) => a?.caseUsageOrderId,
            (s) => s?.caseUsageOrderId,
            (p, b) => p?.caseUsageOrderId = b),
        caseUsageConstructId = $options.actionField<String>(
            'caseUsageConstructId',
            (a) => a?.caseUsageConstructId,
            (s) => s?.caseUsageConstructId,
            (p, b) => p?.caseUsageConstructId = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        price = $options.actionField<double>(
            'price', (a) => a?.price, (s) => s?.price, (p, b) => p?.price = b),
        overridePrice = $options.actionField<double>(
            'overridePrice',
            (a) => a?.overridePrice,
            (s) => s?.overridePrice,
            (p, b) => p?.overridePrice = b),
        hasOverridePrice = $options.actionField<bool>(
            'hasOverridePrice',
            (a) => a?.hasOverridePrice,
            (s) => s?.hasOverridePrice,
            (p, b) => p?.hasOverridePrice = b),
        disposition = $options.actionField<CaseUsageDisposition>(
            'disposition',
            (a) => a?.disposition,
            (s) => s?.disposition,
            (p, b) => p?.disposition = b),
        note = $options.actionField<String>(
            'note', (a) => a?.note, (s) => s?.note, (p, b) => p?.note = b),
        doNotRestock = $options.actionField<bool>(
            'doNotRestock',
            (a) => a?.doNotRestock,
            (s) => s?.doNotRestock,
            (p, b) => p?.doNotRestock = b),
        replenishLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'replenishLocation',
                (a) => a.replenishLocation,
                (s) => s?.replenishLocation,
                (b) => b?.replenishLocation,
                (parent, builder) => parent?.replenishLocation = builder)),
        replenishByDate = $options.actionField<DateTime>(
            'replenishByDate',
            (a) => a?.replenishByDate,
            (s) => s?.replenishByDate,
            (p, b) => p?.replenishByDate = b),
        restockDeliverToAttn = $options.actionField<String>(
            'restockDeliverToAttn',
            (a) => a?.restockDeliverToAttn,
            (s) => s?.restockDeliverToAttn,
            (p, b) => p?.restockDeliverToAttn = b),
        restockDeliverToAddress = CustomerAddressActions(() =>
            $options.stateful<CustomerAddress, CustomerAddressBuilder,
                    CustomerAddressActions>(
                'restockDeliverToAddress',
                (a) => a.restockDeliverToAddress,
                (s) => s?.restockDeliverToAddress,
                (b) => b?.restockDeliverToAddress,
                (parent, builder) =>
                    parent?.restockDeliverToAddress = builder)),
        restockDeliverToOverrideAddress = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'restockDeliverToOverrideAddress',
                (a) => a.restockDeliverToOverrideAddress,
                (s) => s?.restockDeliverToOverrideAddress,
                (b) => b?.restockDeliverToOverrideAddress,
                (parent, builder) =>
                    parent?.restockDeliverToOverrideAddress = builder)),
        restockShippingService = ShippingServiceActions(() => $options.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'restockShippingService',
            (a) => a.restockShippingService,
            (s) => s?.restockShippingService,
            (b) => b?.restockShippingService,
            (parent, builder) => parent?.restockShippingService = builder)),
        captureType = $options.actionField<ItemCaptureType>(
            'captureType',
            (a) => a?.captureType,
            (s) => s?.captureType,
            (p, b) => p?.captureType = b),
        unknownItemNumber = $options.actionField<String>(
            'unknownItemNumber',
            (a) => a?.unknownItemNumber,
            (s) => s?.unknownItemNumber,
            (p, b) => p?.unknownItemNumber = b),
        unknownLotNumber = $options.actionField<String>(
            'unknownLotNumber',
            (a) => a?.unknownLotNumber,
            (s) => s?.unknownLotNumber,
            (p, b) => p?.unknownLotNumber = b),
        unknownSerialNumber = $options.actionField<String>(
            'unknownSerialNumber',
            (a) => a?.unknownSerialNumber,
            (s) => s?.unknownSerialNumber,
            (p, b) => p?.unknownSerialNumber = b),
        rawBarcode = $options.actionField<String>(
            'rawBarcode',
            (a) => a?.rawBarcode,
            (s) => s?.rawBarcode,
            (p, b) => p?.rawBarcode = b),
        responsibleParty = ResponsiblePartyActions(() => $options.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        super._();

  factory _$ListCaseUsageApiUsageActions(
          ListCaseUsageApiUsageActionsOptions options) =>
      _$ListCaseUsageApiUsageActions._(options());

  @override
  ListCaseUsageApiUsage get $initial => ListCaseUsageApiUsage();

  @override
  ListCaseUsageApiUsageBuilder $newBuilder() => ListCaseUsageApiUsageBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockPlace,
        this.inventoryType,
        this.stockItem,
        this.replenishLocation,
        this.restockDeliverToAddress,
        this.restockDeliverToOverrideAddress,
        this.restockShippingService,
        this.responsibleParty,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.stockId,
        this.caseUsageOrderId,
        this.caseUsageConstructId,
        this.price,
        this.overridePrice,
        this.hasOverridePrice,
        this.disposition,
        this.note,
        this.doNotRestock,
        this.replenishByDate,
        this.restockDeliverToAttn,
        this.captureType,
        this.unknownItemNumber,
        this.unknownLotNumber,
        this.unknownSerialNumber,
        this.rawBarcode,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    stockId.$reducer(reducer);
    stockPlace.$reducer(reducer);
    inventoryType.$reducer(reducer);
    caseUsageOrderId.$reducer(reducer);
    caseUsageConstructId.$reducer(reducer);
    stockItem.$reducer(reducer);
    price.$reducer(reducer);
    overridePrice.$reducer(reducer);
    hasOverridePrice.$reducer(reducer);
    disposition.$reducer(reducer);
    note.$reducer(reducer);
    doNotRestock.$reducer(reducer);
    replenishLocation.$reducer(reducer);
    replenishByDate.$reducer(reducer);
    restockDeliverToAttn.$reducer(reducer);
    restockDeliverToAddress.$reducer(reducer);
    restockDeliverToOverrideAddress.$reducer(reducer);
    restockShippingService.$reducer(reducer);
    captureType.$reducer(reducer);
    unknownItemNumber.$reducer(reducer);
    unknownLotNumber.$reducer(reducer);
    unknownSerialNumber.$reducer(reducer);
    rawBarcode.$reducer(reducer);
    responsibleParty.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockPlace.$middleware(middleware);
    inventoryType.$middleware(middleware);
    stockItem.$middleware(middleware);
    replenishLocation.$middleware(middleware);
    restockDeliverToAddress.$middleware(middleware);
    restockDeliverToOverrideAddress.$middleware(middleware);
    restockShippingService.$middleware(middleware);
    responsibleParty.$middleware(middleware);
  }

// @override
// Serializer<ListCaseUsageApiUsageListCaseUsageApiUsageActions> get $serializer => ListCaseUsageApiUsageListCaseUsageApiUsageActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseUsageApiUsage);
}
