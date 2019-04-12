// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_orders_api_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrdersApiOrder> _$listSalesOrdersApiOrderSerializer =
    new _$ListSalesOrdersApiOrderSerializer();

class _$ListSalesOrdersApiOrderSerializer
    implements StructuredSerializer<ListSalesOrdersApiOrder> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrdersApiOrder,
    _$ListSalesOrdersApiOrder
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListSalesOrdersApiOrder';

  @override
  Iterable serialize(Serializers serializers, ListSalesOrdersApiOrder object,
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
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonName != null) {
      result
        ..add('orderReasonName')
        ..add(serializers.serialize(object.orderReasonName,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.customerName != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(object.customerName,
            specifiedType: const FullType(String)));
    }
    if (object.shipToId != null) {
      result
        ..add('shipToId')
        ..add(serializers.serialize(object.shipToId,
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
    if (object.salesRepName != null) {
      result
        ..add('salesRepName')
        ..add(serializers.serialize(object.salesRepName,
            specifiedType: const FullType(String)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.locationName != null) {
      result
        ..add('locationName')
        ..add(serializers.serialize(object.locationName,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.saleDate != null) {
      result
        ..add('saleDate')
        ..add(serializers.serialize(object.saleDate,
            specifiedType: const FullType(DateTime)));
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
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(OrderStatus)));
    }
    if (object.createdByName != null) {
      result
        ..add('createdByName')
        ..add(serializers.serialize(object.createdByName,
            specifiedType: const FullType(String)));
    }
    if (object.grandTotal != null) {
      result
        ..add('grandTotal')
        ..add(serializers.serialize(object.grandTotal,
            specifiedType: const FullType(double)));
    }
    if (object.noteCount != null) {
      result
        ..add('noteCount')
        ..add(serializers.serialize(object.noteCount,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListSalesOrdersApiOrder deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrdersApiOrderBuilder();

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
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonName':
          result.orderReasonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToId':
          result.shipToId = serializers.deserialize(value,
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
        case 'salesRepName':
          result.salesRepName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationName':
          result.locationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'saleDate':
          result.saleDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'createdByName':
          result.createdByName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'grandTotal':
          result.grandTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'noteCount':
          result.noteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrdersApiOrder extends ListSalesOrdersApiOrder {
  @override
  final String id;
  @override
  final int orderNumber;
  @override
  final String poNumber;
  @override
  final String erpReference;
  @override
  final String orderReasonId;
  @override
  final String orderReasonName;
  @override
  final String customerId;
  @override
  final String customerName;
  @override
  final String shipToId;
  @override
  final String billToId;
  @override
  final String deliverToId;
  @override
  final String hcrId;
  @override
  final String salesRepName;
  @override
  final String locationId;
  @override
  final String locationName;
  @override
  final LocationType locationType;
  @override
  final String bizUnitId;
  @override
  final String salesOrgUnitId;
  @override
  final DateTime created;
  @override
  final DateTime saleDate;
  @override
  final String email;
  @override
  final String attention;
  @override
  final OrderStatus status;
  @override
  final String createdByName;
  @override
  final double grandTotal;
  @override
  final int noteCount;

  factory _$ListSalesOrdersApiOrder(
          [void updates(ListSalesOrdersApiOrderBuilder b)]) =>
      (new ListSalesOrdersApiOrderBuilder()..update(updates)).build();

  _$ListSalesOrdersApiOrder._(
      {this.id,
      this.orderNumber,
      this.poNumber,
      this.erpReference,
      this.orderReasonId,
      this.orderReasonName,
      this.customerId,
      this.customerName,
      this.shipToId,
      this.billToId,
      this.deliverToId,
      this.hcrId,
      this.salesRepName,
      this.locationId,
      this.locationName,
      this.locationType,
      this.bizUnitId,
      this.salesOrgUnitId,
      this.created,
      this.saleDate,
      this.email,
      this.attention,
      this.status,
      this.createdByName,
      this.grandTotal,
      this.noteCount})
      : super._();

  @override
  ListSalesOrdersApiOrder rebuild(
          void updates(ListSalesOrdersApiOrderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrdersApiOrderBuilder toBuilder() =>
      new ListSalesOrdersApiOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrdersApiOrder &&
        id == other.id &&
        orderNumber == other.orderNumber &&
        poNumber == other.poNumber &&
        erpReference == other.erpReference &&
        orderReasonId == other.orderReasonId &&
        orderReasonName == other.orderReasonName &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        shipToId == other.shipToId &&
        billToId == other.billToId &&
        deliverToId == other.deliverToId &&
        hcrId == other.hcrId &&
        salesRepName == other.salesRepName &&
        locationId == other.locationId &&
        locationName == other.locationName &&
        locationType == other.locationType &&
        bizUnitId == other.bizUnitId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        created == other.created &&
        saleDate == other.saleDate &&
        email == other.email &&
        attention == other.attention &&
        status == other.status &&
        createdByName == other.createdByName &&
        grandTotal == other.grandTotal &&
        noteCount == other.noteCount;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), orderNumber.hashCode), poNumber.hashCode), erpReference.hashCode), orderReasonId.hashCode), orderReasonName.hashCode), customerId.hashCode),
                                                                                customerName.hashCode),
                                                                            shipToId.hashCode),
                                                                        billToId.hashCode),
                                                                    deliverToId.hashCode),
                                                                hcrId.hashCode),
                                                            salesRepName.hashCode),
                                                        locationId.hashCode),
                                                    locationName.hashCode),
                                                locationType.hashCode),
                                            bizUnitId.hashCode),
                                        salesOrgUnitId.hashCode),
                                    created.hashCode),
                                saleDate.hashCode),
                            email.hashCode),
                        attention.hashCode),
                    status.hashCode),
                createdByName.hashCode),
            grandTotal.hashCode),
        noteCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSalesOrdersApiOrder')
          ..add('id', id)
          ..add('orderNumber', orderNumber)
          ..add('poNumber', poNumber)
          ..add('erpReference', erpReference)
          ..add('orderReasonId', orderReasonId)
          ..add('orderReasonName', orderReasonName)
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('shipToId', shipToId)
          ..add('billToId', billToId)
          ..add('deliverToId', deliverToId)
          ..add('hcrId', hcrId)
          ..add('salesRepName', salesRepName)
          ..add('locationId', locationId)
          ..add('locationName', locationName)
          ..add('locationType', locationType)
          ..add('bizUnitId', bizUnitId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('created', created)
          ..add('saleDate', saleDate)
          ..add('email', email)
          ..add('attention', attention)
          ..add('status', status)
          ..add('createdByName', createdByName)
          ..add('grandTotal', grandTotal)
          ..add('noteCount', noteCount))
        .toString();
  }
}

class ListSalesOrdersApiOrderBuilder
    implements
        Builder<ListSalesOrdersApiOrder, ListSalesOrdersApiOrderBuilder> {
  _$ListSalesOrdersApiOrder _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _orderNumber;
  int get orderNumber => _$this._orderNumber;
  set orderNumber(int orderNumber) => _$this._orderNumber = orderNumber;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _orderReasonName;
  String get orderReasonName => _$this._orderReasonName;
  set orderReasonName(String orderReasonName) =>
      _$this._orderReasonName = orderReasonName;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _customerName;
  String get customerName => _$this._customerName;
  set customerName(String customerName) => _$this._customerName = customerName;

  String _shipToId;
  String get shipToId => _$this._shipToId;
  set shipToId(String shipToId) => _$this._shipToId = shipToId;

  String _billToId;
  String get billToId => _$this._billToId;
  set billToId(String billToId) => _$this._billToId = billToId;

  String _deliverToId;
  String get deliverToId => _$this._deliverToId;
  set deliverToId(String deliverToId) => _$this._deliverToId = deliverToId;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _salesRepName;
  String get salesRepName => _$this._salesRepName;
  set salesRepName(String salesRepName) => _$this._salesRepName = salesRepName;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  String _locationName;
  String get locationName => _$this._locationName;
  set locationName(String locationName) => _$this._locationName = locationName;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  DateTime _saleDate;
  DateTime get saleDate => _$this._saleDate;
  set saleDate(DateTime saleDate) => _$this._saleDate = saleDate;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _attention;
  String get attention => _$this._attention;
  set attention(String attention) => _$this._attention = attention;

  OrderStatus _status;
  OrderStatus get status => _$this._status;
  set status(OrderStatus status) => _$this._status = status;

  String _createdByName;
  String get createdByName => _$this._createdByName;
  set createdByName(String createdByName) =>
      _$this._createdByName = createdByName;

  double _grandTotal;
  double get grandTotal => _$this._grandTotal;
  set grandTotal(double grandTotal) => _$this._grandTotal = grandTotal;

  int _noteCount;
  int get noteCount => _$this._noteCount;
  set noteCount(int noteCount) => _$this._noteCount = noteCount;

  ListSalesOrdersApiOrderBuilder();

  ListSalesOrdersApiOrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderNumber = _$v.orderNumber;
      _poNumber = _$v.poNumber;
      _erpReference = _$v.erpReference;
      _orderReasonId = _$v.orderReasonId;
      _orderReasonName = _$v.orderReasonName;
      _customerId = _$v.customerId;
      _customerName = _$v.customerName;
      _shipToId = _$v.shipToId;
      _billToId = _$v.billToId;
      _deliverToId = _$v.deliverToId;
      _hcrId = _$v.hcrId;
      _salesRepName = _$v.salesRepName;
      _locationId = _$v.locationId;
      _locationName = _$v.locationName;
      _locationType = _$v.locationType;
      _bizUnitId = _$v.bizUnitId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _created = _$v.created;
      _saleDate = _$v.saleDate;
      _email = _$v.email;
      _attention = _$v.attention;
      _status = _$v.status;
      _createdByName = _$v.createdByName;
      _grandTotal = _$v.grandTotal;
      _noteCount = _$v.noteCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrdersApiOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrdersApiOrder;
  }

  @override
  void update(void updates(ListSalesOrdersApiOrderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrdersApiOrder build() {
    final _$result = _$v ??
        new _$ListSalesOrdersApiOrder._(
            id: id,
            orderNumber: orderNumber,
            poNumber: poNumber,
            erpReference: erpReference,
            orderReasonId: orderReasonId,
            orderReasonName: orderReasonName,
            customerId: customerId,
            customerName: customerName,
            shipToId: shipToId,
            billToId: billToId,
            deliverToId: deliverToId,
            hcrId: hcrId,
            salesRepName: salesRepName,
            locationId: locationId,
            locationName: locationName,
            locationType: locationType,
            bizUnitId: bizUnitId,
            salesOrgUnitId: salesOrgUnitId,
            created: created,
            saleDate: saleDate,
            email: email,
            attention: attention,
            status: status,
            createdByName: createdByName,
            grandTotal: grandTotal,
            noteCount: noteCount);
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
    ListSalesOrdersApiOrder,
    ListSalesOrdersApiOrderBuilder,
    ListSalesOrdersApiOrderActions> ListSalesOrdersApiOrderActionsOptions();

class _$ListSalesOrdersApiOrderActions extends ListSalesOrdersApiOrderActions {
  final StatefulActionsOptions<ListSalesOrdersApiOrder,
      ListSalesOrdersApiOrderBuilder, ListSalesOrdersApiOrderActions> $options;

  final ActionDispatcher<ListSalesOrdersApiOrder> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> orderNumber;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> orderReasonName;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> customerName;
  final FieldDispatcher<String> shipToId;
  final FieldDispatcher<String> billToId;
  final FieldDispatcher<String> deliverToId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> salesRepName;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> locationName;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<DateTime> saleDate;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<OrderStatus> status;
  final FieldDispatcher<String> createdByName;
  final FieldDispatcher<double> grandTotal;
  final FieldDispatcher<int> noteCount;

  _$ListSalesOrdersApiOrderActions._(this.$options)
      : $replace = $options.action<ListSalesOrdersApiOrder>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderNumber = $options.field<int>('orderNumber', (a) => a?.orderNumber,
            (s) => s?.orderNumber, (p, b) => p?.orderNumber = b),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        erpReference = $options.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        orderReasonName = $options.field<String>(
            'orderReasonName',
            (a) => a?.orderReasonName,
            (s) => s?.orderReasonName,
            (p, b) => p?.orderReasonName = b),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        customerName = $options.field<String>(
            'customerName',
            (a) => a?.customerName,
            (s) => s?.customerName,
            (p, b) => p?.customerName = b),
        shipToId = $options.field<String>('shipToId', (a) => a?.shipToId,
            (s) => s?.shipToId, (p, b) => p?.shipToId = b),
        billToId = $options.field<String>('billToId', (a) => a?.billToId,
            (s) => s?.billToId, (p, b) => p?.billToId = b),
        deliverToId = $options.field<String>(
            'deliverToId',
            (a) => a?.deliverToId,
            (s) => s?.deliverToId,
            (p, b) => p?.deliverToId = b),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        salesRepName = $options.field<String>(
            'salesRepName',
            (a) => a?.salesRepName,
            (s) => s?.salesRepName,
            (p, b) => p?.salesRepName = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        locationName = $options.field<String>(
            'locationName',
            (a) => a?.locationName,
            (s) => s?.locationName,
            (p, b) => p?.locationName = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        salesOrgUnitId = $options.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        created = $options.field<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        saleDate = $options.field<DateTime>('saleDate', (a) => a?.saleDate,
            (s) => s?.saleDate, (p, b) => p?.saleDate = b),
        email = $options.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        status = $options.field<OrderStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        createdByName = $options.field<String>(
            'createdByName',
            (a) => a?.createdByName,
            (s) => s?.createdByName,
            (p, b) => p?.createdByName = b),
        grandTotal = $options.field<double>('grandTotal', (a) => a?.grandTotal,
            (s) => s?.grandTotal, (p, b) => p?.grandTotal = b),
        noteCount = $options.field<int>('noteCount', (a) => a?.noteCount,
            (s) => s?.noteCount, (p, b) => p?.noteCount = b),
        super._();

  factory _$ListSalesOrdersApiOrderActions(
          ListSalesOrdersApiOrderActionsOptions options) =>
      _$ListSalesOrdersApiOrderActions._(options());

  @override
  ListSalesOrdersApiOrder get $initial => ListSalesOrdersApiOrder();

  @override
  ListSalesOrdersApiOrderBuilder $newBuilder() =>
      ListSalesOrdersApiOrderBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orderNumber,
        this.poNumber,
        this.erpReference,
        this.orderReasonId,
        this.orderReasonName,
        this.customerId,
        this.customerName,
        this.shipToId,
        this.billToId,
        this.deliverToId,
        this.hcrId,
        this.salesRepName,
        this.locationId,
        this.locationName,
        this.locationType,
        this.bizUnitId,
        this.salesOrgUnitId,
        this.created,
        this.saleDate,
        this.email,
        this.attention,
        this.status,
        this.createdByName,
        this.grandTotal,
        this.noteCount,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orderNumber.$reducer(reducer);
    poNumber.$reducer(reducer);
    erpReference.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    orderReasonName.$reducer(reducer);
    customerId.$reducer(reducer);
    customerName.$reducer(reducer);
    shipToId.$reducer(reducer);
    billToId.$reducer(reducer);
    deliverToId.$reducer(reducer);
    hcrId.$reducer(reducer);
    salesRepName.$reducer(reducer);
    locationId.$reducer(reducer);
    locationName.$reducer(reducer);
    locationType.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    created.$reducer(reducer);
    saleDate.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    status.$reducer(reducer);
    createdByName.$reducer(reducer);
    grandTotal.$reducer(reducer);
    noteCount.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListSalesOrdersApiOrder);
}
