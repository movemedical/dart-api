// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_order_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiOrderDetail>
    _$getSalesOrderApiOrderDetailSerializer =
    new _$GetSalesOrderApiOrderDetailSerializer();

class _$GetSalesOrderApiOrderDetailSerializer
    implements StructuredSerializer<GetSalesOrderApiOrderDetail> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiOrderDetail,
    _$GetSalesOrderApiOrderDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiOrderDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetSalesOrderApiOrderDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orderNumber != null) {
      result
        ..add('orderNumber')
        ..add(serializers.serialize(object.orderNumber,
            specifiedType: const FullType(int)));
    }
    if (object.createdDate != null) {
      result
        ..add('createdDate')
        ..add(serializers.serialize(object.createdDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(OrderStatus)));
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
    if (object.orderReason != null) {
      result
        ..add('orderReason')
        ..add(serializers.serialize(object.orderReason,
            specifiedType: const FullType(OrderReason)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.deliveryWindow != null) {
      result
        ..add('deliveryWindow')
        ..add(serializers.serialize(object.deliveryWindow,
            specifiedType: const FullType(DateRange)));
    }
    if (object.sourceStartDate != null) {
      result
        ..add('sourceStartDate')
        ..add(serializers.serialize(object.sourceStartDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.opsOrgUnit != null) {
      result
        ..add('opsOrgUnit')
        ..add(serializers.serialize(object.opsOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.salesOrgUnit != null) {
      result
        ..add('salesOrgUnit')
        ..add(serializers.serialize(object.salesOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.restockOrders != null) {
      result
        ..add('restockOrders')
        ..add(serializers.serialize(object.restockOrders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.caseEvent != null) {
      result
        ..add('caseEvent')
        ..add(serializers.serialize(object.caseEvent,
            specifiedType: const FullType(GetSalesOrderApiCaseEvent)));
    }
    if (object.shipToAddress != null) {
      result
        ..add('shipToAddress')
        ..add(serializers.serialize(object.shipToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.billToAddress != null) {
      result
        ..add('billToAddress')
        ..add(serializers.serialize(object.billToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.toInventoryType != null) {
      result
        ..add('toInventoryType')
        ..add(serializers.serialize(object.toInventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.toHomeLocation != null) {
      result
        ..add('toHomeLocation')
        ..add(serializers.serialize(object.toHomeLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toResponsibleParty != null) {
      result
        ..add('toResponsibleParty')
        ..add(serializers.serialize(object.toResponsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }
    if (object.grandTotal != null) {
      result
        ..add('grandTotal')
        ..add(serializers.serialize(object.grandTotal,
            specifiedType: const FullType(double)));
    }
    if (object.itemQuantity != null) {
      result
        ..add('itemQuantity')
        ..add(serializers.serialize(object.itemQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(GetSalesOrderApiCustomerDetail)));
    }
    if (object.validationMessages != null) {
      result
        ..add('validationMessages')
        ..add(serializers.serialize(object.validationMessages,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetSalesOrderApiValidationMsg)])));
    }
    if (object.hcr != null) {
      result
        ..add('hcr')
        ..add(serializers.serialize(object.hcr,
            specifiedType: const FullType(Hcr)));
    }
    if (object.lastWebServiceLogId != null) {
      result
        ..add('lastWebServiceLogId')
        ..add(serializers.serialize(object.lastWebServiceLogId,
            specifiedType: const FullType(String)));
    }
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
    }

    return result;
  }

  @override
  GetSalesOrderApiOrderDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiOrderDetailBuilder();

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
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createdDate':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReason':
          result.orderReason.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderReason)) as OrderReason);
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'deliveryWindow':
          result.deliveryWindow.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'sourceStartDate':
          result.sourceStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'opsOrgUnit':
          result.opsOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'restockOrders':
          result.restockOrders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'caseEvent':
          result.caseEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetSalesOrderApiCaseEvent))
              as GetSalesOrderApiCaseEvent);
          break;
        case 'shipToAddress':
          result.shipToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'billToAddress':
          result.billToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toInventoryType':
          result.toInventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'toHomeLocation':
          result.toHomeLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toResponsibleParty':
          result.toResponsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
        case 'grandTotal':
          result.grandTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'itemQuantity':
          result.itemQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetSalesOrderApiCustomerDetail))
              as GetSalesOrderApiCustomerDetail);
          break;
        case 'validationMessages':
          result.validationMessages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetSalesOrderApiValidationMsg)
              ])) as BuiltList);
          break;
        case 'hcr':
          result.hcr.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hcr)) as Hcr);
          break;
        case 'lastWebServiceLogId':
          result.lastWebServiceLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiOrderDetail extends GetSalesOrderApiOrderDetail {
  @override
  final String id;
  @override
  final int orderNumber;
  @override
  final DateTime createdDate;
  @override
  final String createdBy;
  @override
  final OrderStatus status;
  @override
  final String email;
  @override
  final String attention;
  @override
  final OrderReason orderReason;
  @override
  final MoveItemClass moveItemClass;
  @override
  final Location location;
  @override
  final DateRange deliveryWindow;
  @override
  final DateTime sourceStartDate;
  @override
  final OrgUnit opsOrgUnit;
  @override
  final OrgUnit salesOrgUnit;
  @override
  final BuiltList<OrderHeaderLite> restockOrders;
  @override
  final GetSalesOrderApiCaseEvent caseEvent;
  @override
  final CustomerAddress shipToAddress;
  @override
  final CustomerAddress billToAddress;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final String poNumber;
  @override
  final String erpReference;
  @override
  final InventoryType toInventoryType;
  @override
  final Location toHomeLocation;
  @override
  final ResponsibleParty toResponsibleParty;
  @override
  final double grandTotal;
  @override
  final int itemQuantity;
  @override
  final GetSalesOrderApiCustomerDetail customer;
  @override
  final BuiltList<GetSalesOrderApiValidationMsg> validationMessages;
  @override
  final Hcr hcr;
  @override
  final String lastWebServiceLogId;
  @override
  final ShippingService shippingService;

  factory _$GetSalesOrderApiOrderDetail(
          [void updates(GetSalesOrderApiOrderDetailBuilder b)]) =>
      (new GetSalesOrderApiOrderDetailBuilder()..update(updates)).build();

  _$GetSalesOrderApiOrderDetail._(
      {this.id,
      this.orderNumber,
      this.createdDate,
      this.createdBy,
      this.status,
      this.email,
      this.attention,
      this.orderReason,
      this.moveItemClass,
      this.location,
      this.deliveryWindow,
      this.sourceStartDate,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.restockOrders,
      this.caseEvent,
      this.shipToAddress,
      this.billToAddress,
      this.deliverToAddress,
      this.poNumber,
      this.erpReference,
      this.toInventoryType,
      this.toHomeLocation,
      this.toResponsibleParty,
      this.grandTotal,
      this.itemQuantity,
      this.customer,
      this.validationMessages,
      this.hcr,
      this.lastWebServiceLogId,
      this.shippingService})
      : super._();

  @override
  GetSalesOrderApiOrderDetail rebuild(
          void updates(GetSalesOrderApiOrderDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiOrderDetailBuilder toBuilder() =>
      new GetSalesOrderApiOrderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiOrderDetail &&
        id == other.id &&
        orderNumber == other.orderNumber &&
        createdDate == other.createdDate &&
        createdBy == other.createdBy &&
        status == other.status &&
        email == other.email &&
        attention == other.attention &&
        orderReason == other.orderReason &&
        moveItemClass == other.moveItemClass &&
        location == other.location &&
        deliveryWindow == other.deliveryWindow &&
        sourceStartDate == other.sourceStartDate &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        restockOrders == other.restockOrders &&
        caseEvent == other.caseEvent &&
        shipToAddress == other.shipToAddress &&
        billToAddress == other.billToAddress &&
        deliverToAddress == other.deliverToAddress &&
        poNumber == other.poNumber &&
        erpReference == other.erpReference &&
        toInventoryType == other.toInventoryType &&
        toHomeLocation == other.toHomeLocation &&
        toResponsibleParty == other.toResponsibleParty &&
        grandTotal == other.grandTotal &&
        itemQuantity == other.itemQuantity &&
        customer == other.customer &&
        validationMessages == other.validationMessages &&
        hcr == other.hcr &&
        lastWebServiceLogId == other.lastWebServiceLogId &&
        shippingService == other.shippingService;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), orderNumber.hashCode), createdDate.hashCode), createdBy.hashCode), status.hashCode), email.hashCode), attention.hashCode), orderReason.hashCode), moveItemClass.hashCode), location.hashCode), deliveryWindow.hashCode), sourceStartDate.hashCode),
                                                                                opsOrgUnit.hashCode),
                                                                            salesOrgUnit.hashCode),
                                                                        restockOrders.hashCode),
                                                                    caseEvent.hashCode),
                                                                shipToAddress.hashCode),
                                                            billToAddress.hashCode),
                                                        deliverToAddress.hashCode),
                                                    poNumber.hashCode),
                                                erpReference.hashCode),
                                            toInventoryType.hashCode),
                                        toHomeLocation.hashCode),
                                    toResponsibleParty.hashCode),
                                grandTotal.hashCode),
                            itemQuantity.hashCode),
                        customer.hashCode),
                    validationMessages.hashCode),
                hcr.hashCode),
            lastWebServiceLogId.hashCode),
        shippingService.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiOrderDetail')
          ..add('id', id)
          ..add('orderNumber', orderNumber)
          ..add('createdDate', createdDate)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('email', email)
          ..add('attention', attention)
          ..add('orderReason', orderReason)
          ..add('moveItemClass', moveItemClass)
          ..add('location', location)
          ..add('deliveryWindow', deliveryWindow)
          ..add('sourceStartDate', sourceStartDate)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('restockOrders', restockOrders)
          ..add('caseEvent', caseEvent)
          ..add('shipToAddress', shipToAddress)
          ..add('billToAddress', billToAddress)
          ..add('deliverToAddress', deliverToAddress)
          ..add('poNumber', poNumber)
          ..add('erpReference', erpReference)
          ..add('toInventoryType', toInventoryType)
          ..add('toHomeLocation', toHomeLocation)
          ..add('toResponsibleParty', toResponsibleParty)
          ..add('grandTotal', grandTotal)
          ..add('itemQuantity', itemQuantity)
          ..add('customer', customer)
          ..add('validationMessages', validationMessages)
          ..add('hcr', hcr)
          ..add('lastWebServiceLogId', lastWebServiceLogId)
          ..add('shippingService', shippingService))
        .toString();
  }
}

class GetSalesOrderApiOrderDetailBuilder
    implements
        Builder<GetSalesOrderApiOrderDetail,
            GetSalesOrderApiOrderDetailBuilder> {
  _$GetSalesOrderApiOrderDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _orderNumber;
  int get orderNumber => _$this._orderNumber;
  set orderNumber(int orderNumber) => _$this._orderNumber = orderNumber;

  DateTime _createdDate;
  DateTime get createdDate => _$this._createdDate;
  set createdDate(DateTime createdDate) => _$this._createdDate = createdDate;

  String _createdBy;
  String get createdBy => _$this._createdBy;
  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  OrderStatus _status;
  OrderStatus get status => _$this._status;
  set status(OrderStatus status) => _$this._status = status;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _attention;
  String get attention => _$this._attention;
  set attention(String attention) => _$this._attention = attention;

  OrderReasonBuilder _orderReason;
  OrderReasonBuilder get orderReason =>
      _$this._orderReason ??= new OrderReasonBuilder();
  set orderReason(OrderReasonBuilder orderReason) =>
      _$this._orderReason = orderReason;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  DateRangeBuilder _deliveryWindow;
  DateRangeBuilder get deliveryWindow =>
      _$this._deliveryWindow ??= new DateRangeBuilder();
  set deliveryWindow(DateRangeBuilder deliveryWindow) =>
      _$this._deliveryWindow = deliveryWindow;

  DateTime _sourceStartDate;
  DateTime get sourceStartDate => _$this._sourceStartDate;
  set sourceStartDate(DateTime sourceStartDate) =>
      _$this._sourceStartDate = sourceStartDate;

  OrgUnitBuilder _opsOrgUnit;
  OrgUnitBuilder get opsOrgUnit => _$this._opsOrgUnit ??= new OrgUnitBuilder();
  set opsOrgUnit(OrgUnitBuilder opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  OrgUnitBuilder _salesOrgUnit;
  OrgUnitBuilder get salesOrgUnit =>
      _$this._salesOrgUnit ??= new OrgUnitBuilder();
  set salesOrgUnit(OrgUnitBuilder salesOrgUnit) =>
      _$this._salesOrgUnit = salesOrgUnit;

  ListBuilder<OrderHeaderLite> _restockOrders;
  ListBuilder<OrderHeaderLite> get restockOrders =>
      _$this._restockOrders ??= new ListBuilder<OrderHeaderLite>();
  set restockOrders(ListBuilder<OrderHeaderLite> restockOrders) =>
      _$this._restockOrders = restockOrders;

  GetSalesOrderApiCaseEventBuilder _caseEvent;
  GetSalesOrderApiCaseEventBuilder get caseEvent =>
      _$this._caseEvent ??= new GetSalesOrderApiCaseEventBuilder();
  set caseEvent(GetSalesOrderApiCaseEventBuilder caseEvent) =>
      _$this._caseEvent = caseEvent;

  CustomerAddressBuilder _shipToAddress;
  CustomerAddressBuilder get shipToAddress =>
      _$this._shipToAddress ??= new CustomerAddressBuilder();
  set shipToAddress(CustomerAddressBuilder shipToAddress) =>
      _$this._shipToAddress = shipToAddress;

  CustomerAddressBuilder _billToAddress;
  CustomerAddressBuilder get billToAddress =>
      _$this._billToAddress ??= new CustomerAddressBuilder();
  set billToAddress(CustomerAddressBuilder billToAddress) =>
      _$this._billToAddress = billToAddress;

  CustomerAddressBuilder _deliverToAddress;
  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();
  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  InventoryTypeBuilder _toInventoryType;
  InventoryTypeBuilder get toInventoryType =>
      _$this._toInventoryType ??= new InventoryTypeBuilder();
  set toInventoryType(InventoryTypeBuilder toInventoryType) =>
      _$this._toInventoryType = toInventoryType;

  LocationBuilder _toHomeLocation;
  LocationBuilder get toHomeLocation =>
      _$this._toHomeLocation ??= new LocationBuilder();
  set toHomeLocation(LocationBuilder toHomeLocation) =>
      _$this._toHomeLocation = toHomeLocation;

  ResponsiblePartyBuilder _toResponsibleParty;
  ResponsiblePartyBuilder get toResponsibleParty =>
      _$this._toResponsibleParty ??= new ResponsiblePartyBuilder();
  set toResponsibleParty(ResponsiblePartyBuilder toResponsibleParty) =>
      _$this._toResponsibleParty = toResponsibleParty;

  double _grandTotal;
  double get grandTotal => _$this._grandTotal;
  set grandTotal(double grandTotal) => _$this._grandTotal = grandTotal;

  int _itemQuantity;
  int get itemQuantity => _$this._itemQuantity;
  set itemQuantity(int itemQuantity) => _$this._itemQuantity = itemQuantity;

  GetSalesOrderApiCustomerDetailBuilder _customer;
  GetSalesOrderApiCustomerDetailBuilder get customer =>
      _$this._customer ??= new GetSalesOrderApiCustomerDetailBuilder();
  set customer(GetSalesOrderApiCustomerDetailBuilder customer) =>
      _$this._customer = customer;

  ListBuilder<GetSalesOrderApiValidationMsg> _validationMessages;
  ListBuilder<GetSalesOrderApiValidationMsg> get validationMessages =>
      _$this._validationMessages ??=
          new ListBuilder<GetSalesOrderApiValidationMsg>();
  set validationMessages(
          ListBuilder<GetSalesOrderApiValidationMsg> validationMessages) =>
      _$this._validationMessages = validationMessages;

  HcrBuilder _hcr;
  HcrBuilder get hcr => _$this._hcr ??= new HcrBuilder();
  set hcr(HcrBuilder hcr) => _$this._hcr = hcr;

  String _lastWebServiceLogId;
  String get lastWebServiceLogId => _$this._lastWebServiceLogId;
  set lastWebServiceLogId(String lastWebServiceLogId) =>
      _$this._lastWebServiceLogId = lastWebServiceLogId;

  ShippingServiceBuilder _shippingService;
  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();
  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  GetSalesOrderApiOrderDetailBuilder();

  GetSalesOrderApiOrderDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderNumber = _$v.orderNumber;
      _createdDate = _$v.createdDate;
      _createdBy = _$v.createdBy;
      _status = _$v.status;
      _email = _$v.email;
      _attention = _$v.attention;
      _orderReason = _$v.orderReason?.toBuilder();
      _moveItemClass = _$v.moveItemClass;
      _location = _$v.location?.toBuilder();
      _deliveryWindow = _$v.deliveryWindow?.toBuilder();
      _sourceStartDate = _$v.sourceStartDate;
      _opsOrgUnit = _$v.opsOrgUnit?.toBuilder();
      _salesOrgUnit = _$v.salesOrgUnit?.toBuilder();
      _restockOrders = _$v.restockOrders?.toBuilder();
      _caseEvent = _$v.caseEvent?.toBuilder();
      _shipToAddress = _$v.shipToAddress?.toBuilder();
      _billToAddress = _$v.billToAddress?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _poNumber = _$v.poNumber;
      _erpReference = _$v.erpReference;
      _toInventoryType = _$v.toInventoryType?.toBuilder();
      _toHomeLocation = _$v.toHomeLocation?.toBuilder();
      _toResponsibleParty = _$v.toResponsibleParty?.toBuilder();
      _grandTotal = _$v.grandTotal;
      _itemQuantity = _$v.itemQuantity;
      _customer = _$v.customer?.toBuilder();
      _validationMessages = _$v.validationMessages?.toBuilder();
      _hcr = _$v.hcr?.toBuilder();
      _lastWebServiceLogId = _$v.lastWebServiceLogId;
      _shippingService = _$v.shippingService?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiOrderDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiOrderDetail;
  }

  @override
  void update(void updates(GetSalesOrderApiOrderDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiOrderDetail build() {
    _$GetSalesOrderApiOrderDetail _$result;
    try {
      _$result = _$v ??
          new _$GetSalesOrderApiOrderDetail._(
              id: id,
              orderNumber: orderNumber,
              createdDate: createdDate,
              createdBy: createdBy,
              status: status,
              email: email,
              attention: attention,
              orderReason: _orderReason?.build(),
              moveItemClass: moveItemClass,
              location: _location?.build(),
              deliveryWindow: _deliveryWindow?.build(),
              sourceStartDate: sourceStartDate,
              opsOrgUnit: _opsOrgUnit?.build(),
              salesOrgUnit: _salesOrgUnit?.build(),
              restockOrders: _restockOrders?.build(),
              caseEvent: _caseEvent?.build(),
              shipToAddress: _shipToAddress?.build(),
              billToAddress: _billToAddress?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              poNumber: poNumber,
              erpReference: erpReference,
              toInventoryType: _toInventoryType?.build(),
              toHomeLocation: _toHomeLocation?.build(),
              toResponsibleParty: _toResponsibleParty?.build(),
              grandTotal: grandTotal,
              itemQuantity: itemQuantity,
              customer: _customer?.build(),
              validationMessages: _validationMessages?.build(),
              hcr: _hcr?.build(),
              lastWebServiceLogId: lastWebServiceLogId,
              shippingService: _shippingService?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderReason';
        _orderReason?.build();

        _$failedField = 'location';
        _location?.build();
        _$failedField = 'deliveryWindow';
        _deliveryWindow?.build();

        _$failedField = 'opsOrgUnit';
        _opsOrgUnit?.build();
        _$failedField = 'salesOrgUnit';
        _salesOrgUnit?.build();
        _$failedField = 'restockOrders';
        _restockOrders?.build();
        _$failedField = 'caseEvent';
        _caseEvent?.build();
        _$failedField = 'shipToAddress';
        _shipToAddress?.build();
        _$failedField = 'billToAddress';
        _billToAddress?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();

        _$failedField = 'toInventoryType';
        _toInventoryType?.build();
        _$failedField = 'toHomeLocation';
        _toHomeLocation?.build();
        _$failedField = 'toResponsibleParty';
        _toResponsibleParty?.build();

        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'validationMessages';
        _validationMessages?.build();
        _$failedField = 'hcr';
        _hcr?.build();

        _$failedField = 'shippingService';
        _shippingService?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSalesOrderApiOrderDetail', _$failedField, e.toString());
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
    GetSalesOrderApiOrderDetail,
    GetSalesOrderApiOrderDetailBuilder,
    GetSalesOrderApiOrderDetailActions> GetSalesOrderApiOrderDetailActionsOptions();

class _$GetSalesOrderApiOrderDetailActions
    extends GetSalesOrderApiOrderDetailActions {
  final StatefulActionsOptions<
      GetSalesOrderApiOrderDetail,
      GetSalesOrderApiOrderDetailBuilder,
      GetSalesOrderApiOrderDetailActions> $options;

  final ActionDispatcher<GetSalesOrderApiOrderDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> orderNumber;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<String> createdBy;
  final FieldDispatcher<OrderStatus> status;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final OrderReasonActions orderReason;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final LocationActions location;
  final DateRangeActions deliveryWindow;
  final FieldDispatcher<DateTime> sourceStartDate;
  final OrgUnitActions opsOrgUnit;
  final OrgUnitActions salesOrgUnit;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> restockOrders;
  final GetSalesOrderApiCaseEventActions caseEvent;
  final CustomerAddressActions shipToAddress;
  final CustomerAddressActions billToAddress;
  final CustomerAddressActions deliverToAddress;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> erpReference;
  final InventoryTypeActions toInventoryType;
  final LocationActions toHomeLocation;
  final ResponsiblePartyActions toResponsibleParty;
  final FieldDispatcher<double> grandTotal;
  final FieldDispatcher<int> itemQuantity;
  final GetSalesOrderApiCustomerDetailActions customer;
  final FieldDispatcher<BuiltList<GetSalesOrderApiValidationMsg>>
      validationMessages;
  final HcrActions hcr;
  final FieldDispatcher<String> lastWebServiceLogId;
  final ShippingServiceActions shippingService;

  _$GetSalesOrderApiOrderDetailActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiOrderDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderNumber = $options.field<int>('orderNumber', (a) => a?.orderNumber,
            (s) => s?.orderNumber, (p, b) => p?.orderNumber = b),
        createdDate = $options.field<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        createdBy = $options.field<String>('createdBy', (a) => a?.createdBy,
            (s) => s?.createdBy, (p, b) => p?.createdBy = b),
        status = $options.field<OrderStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        email = $options.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        orderReason = OrderReasonActions(() => $options
            .stateful<OrderReason, OrderReasonBuilder, OrderReasonActions>(
                'orderReason',
                (a) => a.orderReason,
                (s) => s?.orderReason,
                (b) => b?.orderReason,
                (parent, builder) => parent?.orderReason = builder)),
        moveItemClass = $options.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        deliveryWindow = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryWindow',
                (a) => a.deliveryWindow,
                (s) => s?.deliveryWindow,
                (b) => b?.deliveryWindow,
                (parent, builder) => parent?.deliveryWindow = builder)),
        sourceStartDate = $options.field<DateTime>(
            'sourceStartDate',
            (a) => a?.sourceStartDate,
            (s) => s?.sourceStartDate,
            (p, b) => p?.sourceStartDate = b),
        opsOrgUnit = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'opsOrgUnit',
                (a) => a.opsOrgUnit,
                (s) => s?.opsOrgUnit,
                (b) => b?.opsOrgUnit,
                (parent, builder) => parent?.opsOrgUnit = builder)),
        salesOrgUnit = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'salesOrgUnit',
                (a) => a.salesOrgUnit,
                (s) => s?.salesOrgUnit,
                (b) => b?.salesOrgUnit,
                (parent, builder) => parent?.salesOrgUnit = builder)),
        restockOrders = $options.field<BuiltList<OrderHeaderLite>>(
            'restockOrders',
            (a) => a?.restockOrders,
            (s) => s?.restockOrders,
            (p, b) => p?.restockOrders = b),
        caseEvent = GetSalesOrderApiCaseEventActions(() => $options.stateful<
                GetSalesOrderApiCaseEvent,
                GetSalesOrderApiCaseEventBuilder,
                GetSalesOrderApiCaseEventActions>(
            'caseEvent',
            (a) => a.caseEvent,
            (s) => s?.caseEvent,
            (b) => b?.caseEvent,
            (parent, builder) => parent?.caseEvent = builder)),
        shipToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'shipToAddress',
            (a) => a.shipToAddress,
            (s) => s?.shipToAddress,
            (b) => b?.shipToAddress,
            (parent, builder) => parent?.shipToAddress = builder)),
        billToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'billToAddress',
            (a) => a.billToAddress,
            (s) => s?.billToAddress,
            (b) => b?.billToAddress,
            (parent, builder) => parent?.billToAddress = builder)),
        deliverToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        erpReference = $options.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        toInventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'toInventoryType',
            (a) => a.toInventoryType,
            (s) => s?.toInventoryType,
            (b) => b?.toInventoryType,
            (parent, builder) => parent?.toInventoryType = builder)),
        toHomeLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'toHomeLocation',
                (a) => a.toHomeLocation,
                (s) => s?.toHomeLocation,
                (b) => b?.toHomeLocation,
                (parent, builder) => parent?.toHomeLocation = builder)),
        toResponsibleParty = ResponsiblePartyActions(() => $options.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'toResponsibleParty',
            (a) => a.toResponsibleParty,
            (s) => s?.toResponsibleParty,
            (b) => b?.toResponsibleParty,
            (parent, builder) => parent?.toResponsibleParty = builder)),
        grandTotal = $options.field<double>('grandTotal', (a) => a?.grandTotal,
            (s) => s?.grandTotal, (p, b) => p?.grandTotal = b),
        itemQuantity = $options.field<int>(
            'itemQuantity',
            (a) => a?.itemQuantity,
            (s) => s?.itemQuantity,
            (p, b) => p?.itemQuantity = b),
        customer = GetSalesOrderApiCustomerDetailActions(() =>
            $options.stateful<
                    GetSalesOrderApiCustomerDetail,
                    GetSalesOrderApiCustomerDetailBuilder,
                    GetSalesOrderApiCustomerDetailActions>(
                'customer',
                (a) => a.customer,
                (s) => s?.customer,
                (b) => b?.customer,
                (parent, builder) => parent?.customer = builder)),
        validationMessages =
            $options.field<BuiltList<GetSalesOrderApiValidationMsg>>(
                'validationMessages',
                (a) => a?.validationMessages,
                (s) => s?.validationMessages,
                (p, b) => p?.validationMessages = b),
        hcr = HcrActions(() => $options.stateful<Hcr, HcrBuilder, HcrActions>(
            'hcr',
            (a) => a.hcr,
            (s) => s?.hcr,
            (b) => b?.hcr,
            (parent, builder) => parent?.hcr = builder)),
        lastWebServiceLogId = $options.field<String>(
            'lastWebServiceLogId',
            (a) => a?.lastWebServiceLogId,
            (s) => s?.lastWebServiceLogId,
            (p, b) => p?.lastWebServiceLogId = b),
        shippingService = ShippingServiceActions(() => $options.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
        super._();

  factory _$GetSalesOrderApiOrderDetailActions(
          GetSalesOrderApiOrderDetailActionsOptions options) =>
      _$GetSalesOrderApiOrderDetailActions._(options());

  @override
  GetSalesOrderApiOrderDetail get $initial => GetSalesOrderApiOrderDetail();

  @override
  GetSalesOrderApiOrderDetailBuilder $newBuilder() =>
      GetSalesOrderApiOrderDetailBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderReason,
        this.location,
        this.deliveryWindow,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.caseEvent,
        this.shipToAddress,
        this.billToAddress,
        this.deliverToAddress,
        this.toInventoryType,
        this.toHomeLocation,
        this.toResponsibleParty,
        this.customer,
        this.hcr,
        this.shippingService,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orderNumber,
        this.createdDate,
        this.createdBy,
        this.status,
        this.email,
        this.attention,
        this.moveItemClass,
        this.sourceStartDate,
        this.restockOrders,
        this.poNumber,
        this.erpReference,
        this.grandTotal,
        this.itemQuantity,
        this.validationMessages,
        this.lastWebServiceLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orderNumber.$reducer(reducer);
    createdDate.$reducer(reducer);
    createdBy.$reducer(reducer);
    status.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    orderReason.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    location.$reducer(reducer);
    deliveryWindow.$reducer(reducer);
    sourceStartDate.$reducer(reducer);
    opsOrgUnit.$reducer(reducer);
    salesOrgUnit.$reducer(reducer);
    restockOrders.$reducer(reducer);
    caseEvent.$reducer(reducer);
    shipToAddress.$reducer(reducer);
    billToAddress.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    poNumber.$reducer(reducer);
    erpReference.$reducer(reducer);
    toInventoryType.$reducer(reducer);
    toHomeLocation.$reducer(reducer);
    toResponsibleParty.$reducer(reducer);
    grandTotal.$reducer(reducer);
    itemQuantity.$reducer(reducer);
    customer.$reducer(reducer);
    validationMessages.$reducer(reducer);
    hcr.$reducer(reducer);
    lastWebServiceLogId.$reducer(reducer);
    shippingService.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderReason.$middleware(middleware);
    location.$middleware(middleware);
    deliveryWindow.$middleware(middleware);
    opsOrgUnit.$middleware(middleware);
    salesOrgUnit.$middleware(middleware);
    caseEvent.$middleware(middleware);
    shipToAddress.$middleware(middleware);
    billToAddress.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    toInventoryType.$middleware(middleware);
    toHomeLocation.$middleware(middleware);
    toResponsibleParty.$middleware(middleware);
    customer.$middleware(middleware);
    hcr.$middleware(middleware);
    shippingService.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetSalesOrderApiOrderDetail);
}
