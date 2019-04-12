// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderApiRequest> _$createOrderApiRequestSerializer =
    new _$CreateOrderApiRequestSerializer();

class _$CreateOrderApiRequestSerializer
    implements StructuredSerializer<CreateOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrderApiRequest,
    _$CreateOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
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
    if (object.orderCustomFieldValues != null) {
      result
        ..add('orderCustomFieldValues')
        ..add(serializers.serialize(object.orderCustomFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderCustomFieldValue)])));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(LocationData)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryWindow != null) {
      result
        ..add('deliveryWindow')
        ..add(serializers.serialize(object.deliveryWindow,
            specifiedType: const FullType(DateRange)));
    }
    if (object.opsOrgUnitId != null) {
      result
        ..add('opsOrgUnitId')
        ..add(serializers.serialize(object.opsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.billToId != null) {
      result
        ..add('billToId')
        ..add(serializers.serialize(object.billToId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToId != null) {
      result
        ..add('deliverToId')
        ..add(serializers.serialize(object.deliverToId,
            specifiedType: const FullType(String)));
    }
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.saleDate != null) {
      result
        ..add('saleDate')
        ..add(serializers.serialize(object.saleDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
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
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
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
    if (object.poId != null) {
      result
        ..add('poId')
        ..add(serializers.serialize(object.poId,
            specifiedType: const FullType(String)));
    }
    if (object.creditCardLastFour != null) {
      result
        ..add('creditCardLastFour')
        ..add(serializers.serialize(object.creditCardLastFour,
            specifiedType: const FullType(String)));
    }
    if (object.saveUsageRequest != null) {
      result
        ..add('saveUsageRequest')
        ..add(serializers.serialize(object.saveUsageRequest,
            specifiedType: const FullType(SaveCaseUsagesApiRequest)));
    }
    if (object.saveOrderLineRequest != null) {
      result
        ..add('saveOrderLineRequest')
        ..add(serializers.serialize(object.saveOrderLineRequest,
            specifiedType: const FullType(SaveOrderLinesApiRequest)));
    }

    return result;
  }

  @override
  CreateOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
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
        case 'orderCustomFieldValues':
          result.orderCustomFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderCustomFieldValue)]))
              as BuiltList);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryWindow':
          result.deliveryWindow.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'opsOrgUnitId':
          result.opsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billToId':
          result.billToId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToId':
          result.deliverToId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'saleDate':
          result.saleDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
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
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'deliverWindowStart':
          result.deliverWindowStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverWindowEnd':
          result.deliverWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'poId':
          result.poId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creditCardLastFour':
          result.creditCardLastFour = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'saveUsageRequest':
          result.saveUsageRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SaveCaseUsagesApiRequest))
              as SaveCaseUsagesApiRequest);
          break;
        case 'saveOrderLineRequest':
          result.saveOrderLineRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SaveOrderLinesApiRequest))
              as SaveOrderLinesApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateOrderApiRequest extends CreateOrderApiRequest {
  @override
  final String bizUnitId;
  @override
  final String orderReasonId;
  @override
  final String shipToAddressId;
  @override
  final String physicianId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String shippingServiceId;
  @override
  final String poNumber;
  @override
  final String email;
  @override
  final String attention;
  @override
  final BuiltList<OrderCustomFieldValue> orderCustomFieldValues;
  @override
  final LocationData toLocation;
  @override
  final String deliverToAddressId;
  @override
  final DateRange deliveryWindow;
  @override
  final String opsOrgUnitId;
  @override
  final String billToId;
  @override
  final String deliverToId;
  @override
  final String hcrId;
  @override
  final DateTime saleDate;
  @override
  final String salesOrgUnitId;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final MoveItemClass moveItemClass;
  @override
  final DateTime deliverWindowStart;
  @override
  final DateTime deliverWindowEnd;
  @override
  final String poId;
  @override
  final String creditCardLastFour;
  @override
  final SaveCaseUsagesApiRequest saveUsageRequest;
  @override
  final SaveOrderLinesApiRequest saveOrderLineRequest;

  factory _$CreateOrderApiRequest(
          [void updates(CreateOrderApiRequestBuilder b)]) =>
      (new CreateOrderApiRequestBuilder()..update(updates)).build();

  _$CreateOrderApiRequest._(
      {this.bizUnitId,
      this.orderReasonId,
      this.shipToAddressId,
      this.physicianId,
      this.deliverToAddressOverride,
      this.shippingServiceId,
      this.poNumber,
      this.email,
      this.attention,
      this.orderCustomFieldValues,
      this.toLocation,
      this.deliverToAddressId,
      this.deliveryWindow,
      this.opsOrgUnitId,
      this.billToId,
      this.deliverToId,
      this.hcrId,
      this.saleDate,
      this.salesOrgUnitId,
      this.locationType,
      this.locationId,
      this.moveItemClass,
      this.deliverWindowStart,
      this.deliverWindowEnd,
      this.poId,
      this.creditCardLastFour,
      this.saveUsageRequest,
      this.saveOrderLineRequest})
      : super._();

  @override
  CreateOrderApiRequest rebuild(void updates(CreateOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderApiRequestBuilder toBuilder() =>
      new CreateOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderApiRequest &&
        bizUnitId == other.bizUnitId &&
        orderReasonId == other.orderReasonId &&
        shipToAddressId == other.shipToAddressId &&
        physicianId == other.physicianId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        shippingServiceId == other.shippingServiceId &&
        poNumber == other.poNumber &&
        email == other.email &&
        attention == other.attention &&
        orderCustomFieldValues == other.orderCustomFieldValues &&
        toLocation == other.toLocation &&
        deliverToAddressId == other.deliverToAddressId &&
        deliveryWindow == other.deliveryWindow &&
        opsOrgUnitId == other.opsOrgUnitId &&
        billToId == other.billToId &&
        deliverToId == other.deliverToId &&
        hcrId == other.hcrId &&
        saleDate == other.saleDate &&
        salesOrgUnitId == other.salesOrgUnitId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        moveItemClass == other.moveItemClass &&
        deliverWindowStart == other.deliverWindowStart &&
        deliverWindowEnd == other.deliverWindowEnd &&
        poId == other.poId &&
        creditCardLastFour == other.creditCardLastFour &&
        saveUsageRequest == other.saveUsageRequest &&
        saveOrderLineRequest == other.saveOrderLineRequest;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, bizUnitId.hashCode), orderReasonId.hashCode), shipToAddressId.hashCode), physicianId.hashCode), deliverToAddressOverride.hashCode), shippingServiceId.hashCode), poNumber.hashCode), email.hashCode), attention.hashCode),
                                                                                orderCustomFieldValues.hashCode),
                                                                            toLocation.hashCode),
                                                                        deliverToAddressId.hashCode),
                                                                    deliveryWindow.hashCode),
                                                                opsOrgUnitId.hashCode),
                                                            billToId.hashCode),
                                                        deliverToId.hashCode),
                                                    hcrId.hashCode),
                                                saleDate.hashCode),
                                            salesOrgUnitId.hashCode),
                                        locationType.hashCode),
                                    locationId.hashCode),
                                moveItemClass.hashCode),
                            deliverWindowStart.hashCode),
                        deliverWindowEnd.hashCode),
                    poId.hashCode),
                creditCardLastFour.hashCode),
            saveUsageRequest.hashCode),
        saveOrderLineRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('orderReasonId', orderReasonId)
          ..add('shipToAddressId', shipToAddressId)
          ..add('physicianId', physicianId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('shippingServiceId', shippingServiceId)
          ..add('poNumber', poNumber)
          ..add('email', email)
          ..add('attention', attention)
          ..add('orderCustomFieldValues', orderCustomFieldValues)
          ..add('toLocation', toLocation)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliveryWindow', deliveryWindow)
          ..add('opsOrgUnitId', opsOrgUnitId)
          ..add('billToId', billToId)
          ..add('deliverToId', deliverToId)
          ..add('hcrId', hcrId)
          ..add('saleDate', saleDate)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('moveItemClass', moveItemClass)
          ..add('deliverWindowStart', deliverWindowStart)
          ..add('deliverWindowEnd', deliverWindowEnd)
          ..add('poId', poId)
          ..add('creditCardLastFour', creditCardLastFour)
          ..add('saveUsageRequest', saveUsageRequest)
          ..add('saveOrderLineRequest', saveOrderLineRequest))
        .toString();
  }
}

class CreateOrderApiRequestBuilder
    implements Builder<CreateOrderApiRequest, CreateOrderApiRequestBuilder> {
  _$CreateOrderApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _shipToAddressId;
  String get shipToAddressId => _$this._shipToAddressId;
  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _attention;
  String get attention => _$this._attention;
  set attention(String attention) => _$this._attention = attention;

  ListBuilder<OrderCustomFieldValue> _orderCustomFieldValues;
  ListBuilder<OrderCustomFieldValue> get orderCustomFieldValues =>
      _$this._orderCustomFieldValues ??=
          new ListBuilder<OrderCustomFieldValue>();
  set orderCustomFieldValues(
          ListBuilder<OrderCustomFieldValue> orderCustomFieldValues) =>
      _$this._orderCustomFieldValues = orderCustomFieldValues;

  LocationDataBuilder _toLocation;
  LocationDataBuilder get toLocation =>
      _$this._toLocation ??= new LocationDataBuilder();
  set toLocation(LocationDataBuilder toLocation) =>
      _$this._toLocation = toLocation;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  DateRangeBuilder _deliveryWindow;
  DateRangeBuilder get deliveryWindow =>
      _$this._deliveryWindow ??= new DateRangeBuilder();
  set deliveryWindow(DateRangeBuilder deliveryWindow) =>
      _$this._deliveryWindow = deliveryWindow;

  String _opsOrgUnitId;
  String get opsOrgUnitId => _$this._opsOrgUnitId;
  set opsOrgUnitId(String opsOrgUnitId) => _$this._opsOrgUnitId = opsOrgUnitId;

  String _billToId;
  String get billToId => _$this._billToId;
  set billToId(String billToId) => _$this._billToId = billToId;

  String _deliverToId;
  String get deliverToId => _$this._deliverToId;
  set deliverToId(String deliverToId) => _$this._deliverToId = deliverToId;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  DateTime _saleDate;
  DateTime get saleDate => _$this._saleDate;
  set saleDate(DateTime saleDate) => _$this._saleDate = saleDate;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  DateTime _deliverWindowStart;
  DateTime get deliverWindowStart => _$this._deliverWindowStart;
  set deliverWindowStart(DateTime deliverWindowStart) =>
      _$this._deliverWindowStart = deliverWindowStart;

  DateTime _deliverWindowEnd;
  DateTime get deliverWindowEnd => _$this._deliverWindowEnd;
  set deliverWindowEnd(DateTime deliverWindowEnd) =>
      _$this._deliverWindowEnd = deliverWindowEnd;

  String _poId;
  String get poId => _$this._poId;
  set poId(String poId) => _$this._poId = poId;

  String _creditCardLastFour;
  String get creditCardLastFour => _$this._creditCardLastFour;
  set creditCardLastFour(String creditCardLastFour) =>
      _$this._creditCardLastFour = creditCardLastFour;

  SaveCaseUsagesApiRequestBuilder _saveUsageRequest;
  SaveCaseUsagesApiRequestBuilder get saveUsageRequest =>
      _$this._saveUsageRequest ??= new SaveCaseUsagesApiRequestBuilder();
  set saveUsageRequest(SaveCaseUsagesApiRequestBuilder saveUsageRequest) =>
      _$this._saveUsageRequest = saveUsageRequest;

  SaveOrderLinesApiRequestBuilder _saveOrderLineRequest;
  SaveOrderLinesApiRequestBuilder get saveOrderLineRequest =>
      _$this._saveOrderLineRequest ??= new SaveOrderLinesApiRequestBuilder();
  set saveOrderLineRequest(
          SaveOrderLinesApiRequestBuilder saveOrderLineRequest) =>
      _$this._saveOrderLineRequest = saveOrderLineRequest;

  CreateOrderApiRequestBuilder();

  CreateOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _orderReasonId = _$v.orderReasonId;
      _shipToAddressId = _$v.shipToAddressId;
      _physicianId = _$v.physicianId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _shippingServiceId = _$v.shippingServiceId;
      _poNumber = _$v.poNumber;
      _email = _$v.email;
      _attention = _$v.attention;
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliveryWindow = _$v.deliveryWindow?.toBuilder();
      _opsOrgUnitId = _$v.opsOrgUnitId;
      _billToId = _$v.billToId;
      _deliverToId = _$v.deliverToId;
      _hcrId = _$v.hcrId;
      _saleDate = _$v.saleDate;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _moveItemClass = _$v.moveItemClass;
      _deliverWindowStart = _$v.deliverWindowStart;
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _poId = _$v.poId;
      _creditCardLastFour = _$v.creditCardLastFour;
      _saveUsageRequest = _$v.saveUsageRequest?.toBuilder();
      _saveOrderLineRequest = _$v.saveOrderLineRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderApiRequest;
  }

  @override
  void update(void updates(CreateOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderApiRequest build() {
    _$CreateOrderApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrderApiRequest._(
              bizUnitId: bizUnitId,
              orderReasonId: orderReasonId,
              shipToAddressId: shipToAddressId,
              physicianId: physicianId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              shippingServiceId: shippingServiceId,
              poNumber: poNumber,
              email: email,
              attention: attention,
              orderCustomFieldValues: _orderCustomFieldValues?.build(),
              toLocation: _toLocation?.build(),
              deliverToAddressId: deliverToAddressId,
              deliveryWindow: _deliveryWindow?.build(),
              opsOrgUnitId: opsOrgUnitId,
              billToId: billToId,
              deliverToId: deliverToId,
              hcrId: hcrId,
              saleDate: saleDate,
              salesOrgUnitId: salesOrgUnitId,
              locationType: locationType,
              locationId: locationId,
              moveItemClass: moveItemClass,
              deliverWindowStart: deliverWindowStart,
              deliverWindowEnd: deliverWindowEnd,
              poId: poId,
              creditCardLastFour: creditCardLastFour,
              saveUsageRequest: _saveUsageRequest?.build(),
              saveOrderLineRequest: _saveOrderLineRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();

        _$failedField = 'deliveryWindow';
        _deliveryWindow?.build();

        _$failedField = 'saveUsageRequest';
        _saveUsageRequest?.build();
        _$failedField = 'saveOrderLineRequest';
        _saveOrderLineRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateOrderApiRequest', _$failedField, e.toString());
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
    CreateOrderApiRequest,
    CreateOrderApiRequestBuilder,
    CreateOrderApiRequestActions> CreateOrderApiRequestActionsOptions();

class _$CreateOrderApiRequestActions extends CreateOrderApiRequestActions {
  final StatefulActionsOptions<CreateOrderApiRequest,
      CreateOrderApiRequestBuilder, CreateOrderApiRequestActions> $options;

  final ActionDispatcher<CreateOrderApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<String> physicianId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<BuiltList<OrderCustomFieldValue>>
      orderCustomFieldValues;
  final LocationDataActions toLocation;
  final FieldDispatcher<String> deliverToAddressId;
  final DateRangeActions deliveryWindow;
  final FieldDispatcher<String> opsOrgUnitId;
  final FieldDispatcher<String> billToId;
  final FieldDispatcher<String> deliverToId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<DateTime> saleDate;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<DateTime> deliverWindowStart;
  final FieldDispatcher<DateTime> deliverWindowEnd;
  final FieldDispatcher<String> poId;
  final FieldDispatcher<String> creditCardLastFour;
  final SaveCaseUsagesApiRequestActions saveUsageRequest;
  final SaveOrderLinesApiRequestActions saveOrderLineRequest;

  _$CreateOrderApiRequestActions._(this.$options)
      : $replace = $options.action<CreateOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        shippingServiceId = $options.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        email = $options.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        orderCustomFieldValues =
            $options.field<BuiltList<OrderCustomFieldValue>>(
                'orderCustomFieldValues',
                (a) => a?.orderCustomFieldValues,
                (s) => s?.orderCustomFieldValues,
                (p, b) => p?.orderCustomFieldValues = b),
        toLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliveryWindow = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryWindow',
                (a) => a.deliveryWindow,
                (s) => s?.deliveryWindow,
                (b) => b?.deliveryWindow,
                (parent, builder) => parent?.deliveryWindow = builder)),
        opsOrgUnitId = $options.field<String>(
            'opsOrgUnitId',
            (a) => a?.opsOrgUnitId,
            (s) => s?.opsOrgUnitId,
            (p, b) => p?.opsOrgUnitId = b),
        billToId = $options.field<String>('billToId', (a) => a?.billToId,
            (s) => s?.billToId, (p, b) => p?.billToId = b),
        deliverToId = $options.field<String>(
            'deliverToId',
            (a) => a?.deliverToId,
            (s) => s?.deliverToId,
            (p, b) => p?.deliverToId = b),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        saleDate = $options.field<DateTime>('saleDate', (a) => a?.saleDate,
            (s) => s?.saleDate, (p, b) => p?.saleDate = b),
        salesOrgUnitId = $options.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        moveItemClass = $options.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        deliverWindowStart = $options.field<DateTime>(
            'deliverWindowStart',
            (a) => a?.deliverWindowStart,
            (s) => s?.deliverWindowStart,
            (p, b) => p?.deliverWindowStart = b),
        deliverWindowEnd = $options.field<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        poId = $options.field<String>(
            'poId', (a) => a?.poId, (s) => s?.poId, (p, b) => p?.poId = b),
        creditCardLastFour = $options.field<String>(
            'creditCardLastFour',
            (a) => a?.creditCardLastFour,
            (s) => s?.creditCardLastFour,
            (p, b) => p?.creditCardLastFour = b),
        saveUsageRequest = SaveCaseUsagesApiRequestActions(() =>
            $options.stateful<
                    SaveCaseUsagesApiRequest,
                    SaveCaseUsagesApiRequestBuilder,
                    SaveCaseUsagesApiRequestActions>(
                'saveUsageRequest',
                (a) => a.saveUsageRequest,
                (s) => s?.saveUsageRequest,
                (b) => b?.saveUsageRequest,
                (parent, builder) => parent?.saveUsageRequest = builder)),
        saveOrderLineRequest = SaveOrderLinesApiRequestActions(() =>
            $options.stateful<
                    SaveOrderLinesApiRequest,
                    SaveOrderLinesApiRequestBuilder,
                    SaveOrderLinesApiRequestActions>(
                'saveOrderLineRequest',
                (a) => a.saveOrderLineRequest,
                (s) => s?.saveOrderLineRequest,
                (b) => b?.saveOrderLineRequest,
                (parent, builder) => parent?.saveOrderLineRequest = builder)),
        super._();

  factory _$CreateOrderApiRequestActions(
          CreateOrderApiRequestActionsOptions options) =>
      _$CreateOrderApiRequestActions._(options());

  @override
  CreateOrderApiRequest get $initial => CreateOrderApiRequest();

  @override
  CreateOrderApiRequestBuilder $newBuilder() => CreateOrderApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
        this.toLocation,
        this.deliveryWindow,
        this.saveUsageRequest,
        this.saveOrderLineRequest,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.orderReasonId,
        this.shipToAddressId,
        this.physicianId,
        this.shippingServiceId,
        this.poNumber,
        this.email,
        this.attention,
        this.orderCustomFieldValues,
        this.deliverToAddressId,
        this.opsOrgUnitId,
        this.billToId,
        this.deliverToId,
        this.hcrId,
        this.saleDate,
        this.salesOrgUnitId,
        this.locationType,
        this.locationId,
        this.moveItemClass,
        this.deliverWindowStart,
        this.deliverWindowEnd,
        this.poId,
        this.creditCardLastFour,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    physicianId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    poNumber.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    orderCustomFieldValues.$reducer(reducer);
    toLocation.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliveryWindow.$reducer(reducer);
    opsOrgUnitId.$reducer(reducer);
    billToId.$reducer(reducer);
    deliverToId.$reducer(reducer);
    hcrId.$reducer(reducer);
    saleDate.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    deliverWindowStart.$reducer(reducer);
    deliverWindowEnd.$reducer(reducer);
    poId.$reducer(reducer);
    creditCardLastFour.$reducer(reducer);
    saveUsageRequest.$reducer(reducer);
    saveOrderLineRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
    toLocation.$middleware(middleware);
    deliveryWindow.$middleware(middleware);
    saveUsageRequest.$middleware(middleware);
    saveOrderLineRequest.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateOrderApiRequest);
}
