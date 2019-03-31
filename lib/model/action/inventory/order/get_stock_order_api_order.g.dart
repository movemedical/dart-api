// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockOrderApiOrder> _$getStockOrderApiOrderSerializer =
    new _$GetStockOrderApiOrderSerializer();

class _$GetStockOrderApiOrderSerializer
    implements StructuredSerializer<GetStockOrderApiOrder> {
  @override
  final Iterable<Type> types = const [
    GetStockOrderApiOrder,
    _$GetStockOrderApiOrder
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetStockOrderApiOrder';

  @override
  Iterable serialize(Serializers serializers, GetStockOrderApiOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
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
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
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
    if (object.expirationCutoff != null) {
      result
        ..add('expirationCutoff')
        ..add(serializers.serialize(object.expirationCutoff,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
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
    if (object.loan != null) {
      result
        ..add('loan')
        ..add(serializers.serialize(object.loan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.parentOrder != null) {
      result
        ..add('parentOrder')
        ..add(serializers.serialize(object.parentOrder,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.restockForOrder != null) {
      result
        ..add('restockForOrder')
        ..add(serializers.serialize(object.restockForOrder,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.childOrders != null) {
      result
        ..add('childOrders')
        ..add(serializers.serialize(object.childOrders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.restockOrders != null) {
      result
        ..add('restockOrders')
        ..add(serializers.serialize(object.restockOrders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.caseEvents != null) {
      result
        ..add('caseEvents')
        ..add(serializers.serialize(object.caseEvents,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventLite)])));
    }
    if (object.shipToAddress != null) {
      result
        ..add('shipToAddress')
        ..add(serializers.serialize(object.shipToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToAttn != null) {
      result
        ..add('deliverToAttn')
        ..add(serializers.serialize(object.deliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToOverride != null) {
      result
        ..add('deliverToOverride')
        ..add(serializers.serialize(object.deliverToOverride,
            specifiedType: const FullType(Address)));
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
    if (object.validationMsgs != null) {
      result
        ..add('validationMsgs')
        ..add(serializers.serialize(object.validationMsgs,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetStockOrderApiValidationMsg)])));
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
    if (object.kitTrayStockId != null) {
      result
        ..add('kitTrayStockId')
        ..add(serializers.serialize(object.kitTrayStockId,
            specifiedType: const FullType(String)));
    }
    if (object.restockingKitTray != null) {
      result
        ..add('restockingKitTray')
        ..add(serializers.serialize(object.restockingKitTray,
            specifiedType: const FullType(StockItem)));
    }
    if (object.lastWebServiceLogId != null) {
      result
        ..add('lastWebServiceLogId')
        ..add(serializers.serialize(object.lastWebServiceLogId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetStockOrderApiOrder deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockOrderApiOrderBuilder();

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
        case 'createdDate':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'expirationCutoff':
          result.expirationCutoff = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'opsOrgUnit':
          result.opsOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'loan':
          result.loan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'parentOrder':
          result.parentOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'restockForOrder':
          result.restockForOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'childOrders':
          result.childOrders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'restockOrders':
          result.restockOrders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'caseEvents':
          result.caseEvents.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventLite)]))
              as BuiltList);
          break;
        case 'shipToAddress':
          result.shipToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToAttn':
          result.deliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToOverride':
          result.deliverToOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'validationMsgs':
          result.validationMsgs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetStockOrderApiValidationMsg)
              ])) as BuiltList);
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
        case 'kitTrayStockId':
          result.kitTrayStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockingKitTray':
          result.restockingKitTray.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'lastWebServiceLogId':
          result.lastWebServiceLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockOrderApiOrder extends GetStockOrderApiOrder {
  @override
  final String id;
  @override
  final DateTime createdDate;
  @override
  final String createdBy;
  @override
  final int number;
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
  final DateTime expirationCutoff;
  @override
  final ShippingService shippingService;
  @override
  final OrgUnit opsOrgUnit;
  @override
  final OrgUnit salesOrgUnit;
  @override
  final LoanLite loan;
  @override
  final OrderHeaderLite parentOrder;
  @override
  final OrderHeaderLite restockForOrder;
  @override
  final BuiltList<OrderHeaderLite> childOrders;
  @override
  final BuiltList<OrderHeaderLite> restockOrders;
  @override
  final BuiltList<CaseEventLite> caseEvents;
  @override
  final CustomerAddress shipToAddress;
  @override
  final String deliverToAttn;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final Address deliverToOverride;
  @override
  final String poNumber;
  @override
  final String erpReference;
  @override
  final BuiltList<GetStockOrderApiValidationMsg> validationMsgs;
  @override
  final InventoryType toInventoryType;
  @override
  final Location toHomeLocation;
  @override
  final ResponsibleParty toResponsibleParty;
  @override
  final String kitTrayStockId;
  @override
  final StockItem restockingKitTray;
  @override
  final String lastWebServiceLogId;

  factory _$GetStockOrderApiOrder(
          [void updates(GetStockOrderApiOrderBuilder b)]) =>
      (new GetStockOrderApiOrderBuilder()..update(updates)).build();

  _$GetStockOrderApiOrder._(
      {this.id,
      this.createdDate,
      this.createdBy,
      this.number,
      this.status,
      this.email,
      this.attention,
      this.orderReason,
      this.moveItemClass,
      this.location,
      this.deliveryWindow,
      this.sourceStartDate,
      this.expirationCutoff,
      this.shippingService,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.loan,
      this.parentOrder,
      this.restockForOrder,
      this.childOrders,
      this.restockOrders,
      this.caseEvents,
      this.shipToAddress,
      this.deliverToAttn,
      this.deliverToAddress,
      this.deliverToOverride,
      this.poNumber,
      this.erpReference,
      this.validationMsgs,
      this.toInventoryType,
      this.toHomeLocation,
      this.toResponsibleParty,
      this.kitTrayStockId,
      this.restockingKitTray,
      this.lastWebServiceLogId})
      : super._();

  @override
  GetStockOrderApiOrder rebuild(void updates(GetStockOrderApiOrderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockOrderApiOrderBuilder toBuilder() =>
      new GetStockOrderApiOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockOrderApiOrder &&
        id == other.id &&
        createdDate == other.createdDate &&
        createdBy == other.createdBy &&
        number == other.number &&
        status == other.status &&
        email == other.email &&
        attention == other.attention &&
        orderReason == other.orderReason &&
        moveItemClass == other.moveItemClass &&
        location == other.location &&
        deliveryWindow == other.deliveryWindow &&
        sourceStartDate == other.sourceStartDate &&
        expirationCutoff == other.expirationCutoff &&
        shippingService == other.shippingService &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        loan == other.loan &&
        parentOrder == other.parentOrder &&
        restockForOrder == other.restockForOrder &&
        childOrders == other.childOrders &&
        restockOrders == other.restockOrders &&
        caseEvents == other.caseEvents &&
        shipToAddress == other.shipToAddress &&
        deliverToAttn == other.deliverToAttn &&
        deliverToAddress == other.deliverToAddress &&
        deliverToOverride == other.deliverToOverride &&
        poNumber == other.poNumber &&
        erpReference == other.erpReference &&
        validationMsgs == other.validationMsgs &&
        toInventoryType == other.toInventoryType &&
        toHomeLocation == other.toHomeLocation &&
        toResponsibleParty == other.toResponsibleParty &&
        kitTrayStockId == other.kitTrayStockId &&
        restockingKitTray == other.restockingKitTray &&
        lastWebServiceLogId == other.lastWebServiceLogId;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), createdDate.hashCode), createdBy.hashCode), number.hashCode), status.hashCode), email.hashCode), attention.hashCode), orderReason.hashCode), moveItemClass.hashCode), location.hashCode), deliveryWindow.hashCode), sourceStartDate.hashCode), expirationCutoff.hashCode), shippingService.hashCode), opsOrgUnit.hashCode), salesOrgUnit.hashCode),
                                                                                loan.hashCode),
                                                                            parentOrder.hashCode),
                                                                        restockForOrder.hashCode),
                                                                    childOrders.hashCode),
                                                                restockOrders.hashCode),
                                                            caseEvents.hashCode),
                                                        shipToAddress.hashCode),
                                                    deliverToAttn.hashCode),
                                                deliverToAddress.hashCode),
                                            deliverToOverride.hashCode),
                                        poNumber.hashCode),
                                    erpReference.hashCode),
                                validationMsgs.hashCode),
                            toInventoryType.hashCode),
                        toHomeLocation.hashCode),
                    toResponsibleParty.hashCode),
                kitTrayStockId.hashCode),
            restockingKitTray.hashCode),
        lastWebServiceLogId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockOrderApiOrder')
          ..add('id', id)
          ..add('createdDate', createdDate)
          ..add('createdBy', createdBy)
          ..add('number', number)
          ..add('status', status)
          ..add('email', email)
          ..add('attention', attention)
          ..add('orderReason', orderReason)
          ..add('moveItemClass', moveItemClass)
          ..add('location', location)
          ..add('deliveryWindow', deliveryWindow)
          ..add('sourceStartDate', sourceStartDate)
          ..add('expirationCutoff', expirationCutoff)
          ..add('shippingService', shippingService)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('loan', loan)
          ..add('parentOrder', parentOrder)
          ..add('restockForOrder', restockForOrder)
          ..add('childOrders', childOrders)
          ..add('restockOrders', restockOrders)
          ..add('caseEvents', caseEvents)
          ..add('shipToAddress', shipToAddress)
          ..add('deliverToAttn', deliverToAttn)
          ..add('deliverToAddress', deliverToAddress)
          ..add('deliverToOverride', deliverToOverride)
          ..add('poNumber', poNumber)
          ..add('erpReference', erpReference)
          ..add('validationMsgs', validationMsgs)
          ..add('toInventoryType', toInventoryType)
          ..add('toHomeLocation', toHomeLocation)
          ..add('toResponsibleParty', toResponsibleParty)
          ..add('kitTrayStockId', kitTrayStockId)
          ..add('restockingKitTray', restockingKitTray)
          ..add('lastWebServiceLogId', lastWebServiceLogId))
        .toString();
  }
}

class GetStockOrderApiOrderBuilder
    implements Builder<GetStockOrderApiOrder, GetStockOrderApiOrderBuilder> {
  _$GetStockOrderApiOrder _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _createdDate;
  DateTime get createdDate => _$this._createdDate;
  set createdDate(DateTime createdDate) => _$this._createdDate = createdDate;

  String _createdBy;
  String get createdBy => _$this._createdBy;
  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

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

  DateTime _expirationCutoff;
  DateTime get expirationCutoff => _$this._expirationCutoff;
  set expirationCutoff(DateTime expirationCutoff) =>
      _$this._expirationCutoff = expirationCutoff;

  ShippingServiceBuilder _shippingService;
  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();
  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  OrgUnitBuilder _opsOrgUnit;
  OrgUnitBuilder get opsOrgUnit => _$this._opsOrgUnit ??= new OrgUnitBuilder();
  set opsOrgUnit(OrgUnitBuilder opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  OrgUnitBuilder _salesOrgUnit;
  OrgUnitBuilder get salesOrgUnit =>
      _$this._salesOrgUnit ??= new OrgUnitBuilder();
  set salesOrgUnit(OrgUnitBuilder salesOrgUnit) =>
      _$this._salesOrgUnit = salesOrgUnit;

  LoanLiteBuilder _loan;
  LoanLiteBuilder get loan => _$this._loan ??= new LoanLiteBuilder();
  set loan(LoanLiteBuilder loan) => _$this._loan = loan;

  OrderHeaderLiteBuilder _parentOrder;
  OrderHeaderLiteBuilder get parentOrder =>
      _$this._parentOrder ??= new OrderHeaderLiteBuilder();
  set parentOrder(OrderHeaderLiteBuilder parentOrder) =>
      _$this._parentOrder = parentOrder;

  OrderHeaderLiteBuilder _restockForOrder;
  OrderHeaderLiteBuilder get restockForOrder =>
      _$this._restockForOrder ??= new OrderHeaderLiteBuilder();
  set restockForOrder(OrderHeaderLiteBuilder restockForOrder) =>
      _$this._restockForOrder = restockForOrder;

  ListBuilder<OrderHeaderLite> _childOrders;
  ListBuilder<OrderHeaderLite> get childOrders =>
      _$this._childOrders ??= new ListBuilder<OrderHeaderLite>();
  set childOrders(ListBuilder<OrderHeaderLite> childOrders) =>
      _$this._childOrders = childOrders;

  ListBuilder<OrderHeaderLite> _restockOrders;
  ListBuilder<OrderHeaderLite> get restockOrders =>
      _$this._restockOrders ??= new ListBuilder<OrderHeaderLite>();
  set restockOrders(ListBuilder<OrderHeaderLite> restockOrders) =>
      _$this._restockOrders = restockOrders;

  ListBuilder<CaseEventLite> _caseEvents;
  ListBuilder<CaseEventLite> get caseEvents =>
      _$this._caseEvents ??= new ListBuilder<CaseEventLite>();
  set caseEvents(ListBuilder<CaseEventLite> caseEvents) =>
      _$this._caseEvents = caseEvents;

  CustomerAddressBuilder _shipToAddress;
  CustomerAddressBuilder get shipToAddress =>
      _$this._shipToAddress ??= new CustomerAddressBuilder();
  set shipToAddress(CustomerAddressBuilder shipToAddress) =>
      _$this._shipToAddress = shipToAddress;

  String _deliverToAttn;
  String get deliverToAttn => _$this._deliverToAttn;
  set deliverToAttn(String deliverToAttn) =>
      _$this._deliverToAttn = deliverToAttn;

  CustomerAddressBuilder _deliverToAddress;
  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();
  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  AddressBuilder _deliverToOverride;
  AddressBuilder get deliverToOverride =>
      _$this._deliverToOverride ??= new AddressBuilder();
  set deliverToOverride(AddressBuilder deliverToOverride) =>
      _$this._deliverToOverride = deliverToOverride;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  ListBuilder<GetStockOrderApiValidationMsg> _validationMsgs;
  ListBuilder<GetStockOrderApiValidationMsg> get validationMsgs =>
      _$this._validationMsgs ??=
          new ListBuilder<GetStockOrderApiValidationMsg>();
  set validationMsgs(
          ListBuilder<GetStockOrderApiValidationMsg> validationMsgs) =>
      _$this._validationMsgs = validationMsgs;

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

  String _kitTrayStockId;
  String get kitTrayStockId => _$this._kitTrayStockId;
  set kitTrayStockId(String kitTrayStockId) =>
      _$this._kitTrayStockId = kitTrayStockId;

  StockItemBuilder _restockingKitTray;
  StockItemBuilder get restockingKitTray =>
      _$this._restockingKitTray ??= new StockItemBuilder();
  set restockingKitTray(StockItemBuilder restockingKitTray) =>
      _$this._restockingKitTray = restockingKitTray;

  String _lastWebServiceLogId;
  String get lastWebServiceLogId => _$this._lastWebServiceLogId;
  set lastWebServiceLogId(String lastWebServiceLogId) =>
      _$this._lastWebServiceLogId = lastWebServiceLogId;

  GetStockOrderApiOrderBuilder();

  GetStockOrderApiOrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _createdDate = _$v.createdDate;
      _createdBy = _$v.createdBy;
      _number = _$v.number;
      _status = _$v.status;
      _email = _$v.email;
      _attention = _$v.attention;
      _orderReason = _$v.orderReason?.toBuilder();
      _moveItemClass = _$v.moveItemClass;
      _location = _$v.location?.toBuilder();
      _deliveryWindow = _$v.deliveryWindow?.toBuilder();
      _sourceStartDate = _$v.sourceStartDate;
      _expirationCutoff = _$v.expirationCutoff;
      _shippingService = _$v.shippingService?.toBuilder();
      _opsOrgUnit = _$v.opsOrgUnit?.toBuilder();
      _salesOrgUnit = _$v.salesOrgUnit?.toBuilder();
      _loan = _$v.loan?.toBuilder();
      _parentOrder = _$v.parentOrder?.toBuilder();
      _restockForOrder = _$v.restockForOrder?.toBuilder();
      _childOrders = _$v.childOrders?.toBuilder();
      _restockOrders = _$v.restockOrders?.toBuilder();
      _caseEvents = _$v.caseEvents?.toBuilder();
      _shipToAddress = _$v.shipToAddress?.toBuilder();
      _deliverToAttn = _$v.deliverToAttn;
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _poNumber = _$v.poNumber;
      _erpReference = _$v.erpReference;
      _validationMsgs = _$v.validationMsgs?.toBuilder();
      _toInventoryType = _$v.toInventoryType?.toBuilder();
      _toHomeLocation = _$v.toHomeLocation?.toBuilder();
      _toResponsibleParty = _$v.toResponsibleParty?.toBuilder();
      _kitTrayStockId = _$v.kitTrayStockId;
      _restockingKitTray = _$v.restockingKitTray?.toBuilder();
      _lastWebServiceLogId = _$v.lastWebServiceLogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockOrderApiOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockOrderApiOrder;
  }

  @override
  void update(void updates(GetStockOrderApiOrderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockOrderApiOrder build() {
    _$GetStockOrderApiOrder _$result;
    try {
      _$result = _$v ??
          new _$GetStockOrderApiOrder._(
              id: id,
              createdDate: createdDate,
              createdBy: createdBy,
              number: number,
              status: status,
              email: email,
              attention: attention,
              orderReason: _orderReason?.build(),
              moveItemClass: moveItemClass,
              location: _location?.build(),
              deliveryWindow: _deliveryWindow?.build(),
              sourceStartDate: sourceStartDate,
              expirationCutoff: expirationCutoff,
              shippingService: _shippingService?.build(),
              opsOrgUnit: _opsOrgUnit?.build(),
              salesOrgUnit: _salesOrgUnit?.build(),
              loan: _loan?.build(),
              parentOrder: _parentOrder?.build(),
              restockForOrder: _restockForOrder?.build(),
              childOrders: _childOrders?.build(),
              restockOrders: _restockOrders?.build(),
              caseEvents: _caseEvents?.build(),
              shipToAddress: _shipToAddress?.build(),
              deliverToAttn: deliverToAttn,
              deliverToAddress: _deliverToAddress?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              poNumber: poNumber,
              erpReference: erpReference,
              validationMsgs: _validationMsgs?.build(),
              toInventoryType: _toInventoryType?.build(),
              toHomeLocation: _toHomeLocation?.build(),
              toResponsibleParty: _toResponsibleParty?.build(),
              kitTrayStockId: kitTrayStockId,
              restockingKitTray: _restockingKitTray?.build(),
              lastWebServiceLogId: lastWebServiceLogId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderReason';
        _orderReason?.build();

        _$failedField = 'location';
        _location?.build();
        _$failedField = 'deliveryWindow';
        _deliveryWindow?.build();

        _$failedField = 'shippingService';
        _shippingService?.build();
        _$failedField = 'opsOrgUnit';
        _opsOrgUnit?.build();
        _$failedField = 'salesOrgUnit';
        _salesOrgUnit?.build();
        _$failedField = 'loan';
        _loan?.build();
        _$failedField = 'parentOrder';
        _parentOrder?.build();
        _$failedField = 'restockForOrder';
        _restockForOrder?.build();
        _$failedField = 'childOrders';
        _childOrders?.build();
        _$failedField = 'restockOrders';
        _restockOrders?.build();
        _$failedField = 'caseEvents';
        _caseEvents?.build();
        _$failedField = 'shipToAddress';
        _shipToAddress?.build();

        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();

        _$failedField = 'validationMsgs';
        _validationMsgs?.build();
        _$failedField = 'toInventoryType';
        _toInventoryType?.build();
        _$failedField = 'toHomeLocation';
        _toHomeLocation?.build();
        _$failedField = 'toResponsibleParty';
        _toResponsibleParty?.build();

        _$failedField = 'restockingKitTray';
        _restockingKitTray?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockOrderApiOrder', _$failedField, e.toString());
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
    GetStockOrderApiOrder,
    GetStockOrderApiOrderBuilder,
    GetStockOrderApiOrderActions> GetStockOrderApiOrderActionsOptions();

class _$GetStockOrderApiOrderActions extends GetStockOrderApiOrderActions {
  final StatefulActionsOptions<GetStockOrderApiOrder,
      GetStockOrderApiOrderBuilder, GetStockOrderApiOrderActions> $options;

  final ActionDispatcher<GetStockOrderApiOrder> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<String> createdBy;
  final FieldDispatcher<int> number;
  final FieldDispatcher<OrderStatus> status;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final OrderReasonActions orderReason;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final LocationActions location;
  final DateRangeActions deliveryWindow;
  final FieldDispatcher<DateTime> sourceStartDate;
  final FieldDispatcher<DateTime> expirationCutoff;
  final ShippingServiceActions shippingService;
  final OrgUnitActions opsOrgUnit;
  final OrgUnitActions salesOrgUnit;
  final LoanLiteActions loan;
  final OrderHeaderLiteActions parentOrder;
  final OrderHeaderLiteActions restockForOrder;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> childOrders;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> restockOrders;
  final FieldDispatcher<BuiltList<CaseEventLite>> caseEvents;
  final CustomerAddressActions shipToAddress;
  final FieldDispatcher<String> deliverToAttn;
  final CustomerAddressActions deliverToAddress;
  final AddressActions deliverToOverride;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<BuiltList<GetStockOrderApiValidationMsg>>
      validationMsgs;
  final InventoryTypeActions toInventoryType;
  final LocationActions toHomeLocation;
  final ResponsiblePartyActions toResponsibleParty;
  final FieldDispatcher<String> kitTrayStockId;
  final StockItemActions restockingKitTray;
  final FieldDispatcher<String> lastWebServiceLogId;

  _$GetStockOrderApiOrderActions._(this.$options)
      : $replace = $options.action<GetStockOrderApiOrder>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        createdDate = $options.actionField<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        createdBy = $options.actionField<String>(
            'createdBy',
            (a) => a?.createdBy,
            (s) => s?.createdBy,
            (p, b) => p?.createdBy = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<OrderStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        email = $options.actionField<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.actionField<String>(
            'attention',
            (a) => a?.attention,
            (s) => s?.attention,
            (p, b) => p?.attention = b),
        orderReason = OrderReasonActions(() => $options
            .stateful<OrderReason, OrderReasonBuilder, OrderReasonActions>(
                'orderReason',
                (a) => a.orderReason,
                (s) => s?.orderReason,
                (b) => b?.orderReason,
                (parent, builder) => parent?.orderReason = builder)),
        moveItemClass = $options.actionField<MoveItemClass>(
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
        sourceStartDate = $options.actionField<DateTime>(
            'sourceStartDate',
            (a) => a?.sourceStartDate,
            (s) => s?.sourceStartDate,
            (p, b) => p?.sourceStartDate = b),
        expirationCutoff = $options.actionField<DateTime>(
            'expirationCutoff',
            (a) => a?.expirationCutoff,
            (s) => s?.expirationCutoff,
            (p, b) => p?.expirationCutoff = b),
        shippingService = ShippingServiceActions(() => $options.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
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
        loan = LoanLiteActions(() =>
            $options.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'loan',
                (a) => a.loan,
                (s) => s?.loan,
                (b) => b?.loan,
                (parent, builder) => parent?.loan = builder)),
        parentOrder = OrderHeaderLiteActions(() => $options.stateful<
                OrderHeaderLite,
                OrderHeaderLiteBuilder,
                OrderHeaderLiteActions>(
            'parentOrder',
            (a) => a.parentOrder,
            (s) => s?.parentOrder,
            (b) => b?.parentOrder,
            (parent, builder) => parent?.parentOrder = builder)),
        restockForOrder = OrderHeaderLiteActions(() => $options.stateful<
                OrderHeaderLite,
                OrderHeaderLiteBuilder,
                OrderHeaderLiteActions>(
            'restockForOrder',
            (a) => a.restockForOrder,
            (s) => s?.restockForOrder,
            (b) => b?.restockForOrder,
            (parent, builder) => parent?.restockForOrder = builder)),
        childOrders = $options.actionField<BuiltList<OrderHeaderLite>>(
            'childOrders',
            (a) => a?.childOrders,
            (s) => s?.childOrders,
            (p, b) => p?.childOrders = b),
        restockOrders = $options.actionField<BuiltList<OrderHeaderLite>>(
            'restockOrders',
            (a) => a?.restockOrders,
            (s) => s?.restockOrders,
            (p, b) => p?.restockOrders = b),
        caseEvents = $options.actionField<BuiltList<CaseEventLite>>(
            'caseEvents',
            (a) => a?.caseEvents,
            (s) => s?.caseEvents,
            (p, b) => p?.caseEvents = b),
        shipToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'shipToAddress',
            (a) => a.shipToAddress,
            (s) => s?.shipToAddress,
            (b) => b?.shipToAddress,
            (parent, builder) => parent?.shipToAddress = builder)),
        deliverToAttn = $options.actionField<String>(
            'deliverToAttn',
            (a) => a?.deliverToAttn,
            (s) => s?.deliverToAttn,
            (p, b) => p?.deliverToAttn = b),
        deliverToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        deliverToOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverride',
                (a) => a.deliverToOverride,
                (s) => s?.deliverToOverride,
                (b) => b?.deliverToOverride,
                (parent, builder) => parent?.deliverToOverride = builder)),
        poNumber = $options.actionField<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        erpReference = $options.actionField<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        validationMsgs =
            $options.actionField<BuiltList<GetStockOrderApiValidationMsg>>(
                'validationMsgs',
                (a) => a?.validationMsgs,
                (s) => s?.validationMsgs,
                (p, b) => p?.validationMsgs = b),
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
        kitTrayStockId = $options.actionField<String>(
            'kitTrayStockId',
            (a) => a?.kitTrayStockId,
            (s) => s?.kitTrayStockId,
            (p, b) => p?.kitTrayStockId = b),
        restockingKitTray = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'restockingKitTray',
                (a) => a.restockingKitTray,
                (s) => s?.restockingKitTray,
                (b) => b?.restockingKitTray,
                (parent, builder) => parent?.restockingKitTray = builder)),
        lastWebServiceLogId = $options.actionField<String>(
            'lastWebServiceLogId',
            (a) => a?.lastWebServiceLogId,
            (s) => s?.lastWebServiceLogId,
            (p, b) => p?.lastWebServiceLogId = b),
        super._();

  factory _$GetStockOrderApiOrderActions(
          GetStockOrderApiOrderActionsOptions options) =>
      _$GetStockOrderApiOrderActions._(options());

  @override
  GetStockOrderApiOrder get $initial => GetStockOrderApiOrder();

  @override
  GetStockOrderApiOrderBuilder $newBuilder() => GetStockOrderApiOrderBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderReason,
        this.location,
        this.deliveryWindow,
        this.shippingService,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.loan,
        this.parentOrder,
        this.restockForOrder,
        this.shipToAddress,
        this.deliverToAddress,
        this.deliverToOverride,
        this.toInventoryType,
        this.toHomeLocation,
        this.toResponsibleParty,
        this.restockingKitTray,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.createdDate,
        this.createdBy,
        this.number,
        this.status,
        this.email,
        this.attention,
        this.moveItemClass,
        this.sourceStartDate,
        this.expirationCutoff,
        this.childOrders,
        this.restockOrders,
        this.caseEvents,
        this.deliverToAttn,
        this.poNumber,
        this.erpReference,
        this.validationMsgs,
        this.kitTrayStockId,
        this.lastWebServiceLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    createdDate.$reducer(reducer);
    createdBy.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    orderReason.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    location.$reducer(reducer);
    deliveryWindow.$reducer(reducer);
    sourceStartDate.$reducer(reducer);
    expirationCutoff.$reducer(reducer);
    shippingService.$reducer(reducer);
    opsOrgUnit.$reducer(reducer);
    salesOrgUnit.$reducer(reducer);
    loan.$reducer(reducer);
    parentOrder.$reducer(reducer);
    restockForOrder.$reducer(reducer);
    childOrders.$reducer(reducer);
    restockOrders.$reducer(reducer);
    caseEvents.$reducer(reducer);
    shipToAddress.$reducer(reducer);
    deliverToAttn.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    deliverToOverride.$reducer(reducer);
    poNumber.$reducer(reducer);
    erpReference.$reducer(reducer);
    validationMsgs.$reducer(reducer);
    toInventoryType.$reducer(reducer);
    toHomeLocation.$reducer(reducer);
    toResponsibleParty.$reducer(reducer);
    kitTrayStockId.$reducer(reducer);
    restockingKitTray.$reducer(reducer);
    lastWebServiceLogId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderReason.$middleware(middleware);
    location.$middleware(middleware);
    deliveryWindow.$middleware(middleware);
    shippingService.$middleware(middleware);
    opsOrgUnit.$middleware(middleware);
    salesOrgUnit.$middleware(middleware);
    loan.$middleware(middleware);
    parentOrder.$middleware(middleware);
    restockForOrder.$middleware(middleware);
    shipToAddress.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    deliverToOverride.$middleware(middleware);
    toInventoryType.$middleware(middleware);
    toHomeLocation.$middleware(middleware);
    toResponsibleParty.$middleware(middleware);
    restockingKitTray.$middleware(middleware);
  }

// @override
// Serializer<GetStockOrderApiOrderGetStockOrderApiOrderActions> get $serializer => GetStockOrderApiOrderGetStockOrderApiOrderActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetStockOrderApiOrder);
}
