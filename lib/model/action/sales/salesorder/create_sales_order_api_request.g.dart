// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSalesOrderApiRequest> _$createSalesOrderApiRequestSerializer =
    new _$CreateSalesOrderApiRequestSerializer();

class _$CreateSalesOrderApiRequestSerializer
    implements StructuredSerializer<CreateSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateSalesOrderApiRequest,
    _$CreateSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/CreateSalesOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateSalesOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
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
    if (object.saleDate != null) {
      result
        ..add('saleDate')
        ..add(serializers.serialize(object.saleDate,
            specifiedType: const FullType(DateTime)));
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
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.poId != null) {
      result
        ..add('poId')
        ..add(serializers.serialize(object.poId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
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
    if (object.orderCustomFieldValues != null) {
      result
        ..add('orderCustomFieldValues')
        ..add(serializers.serialize(object.orderCustomFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderCustomFieldValue)])));
    }

    return result;
  }

  @override
  CreateSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSalesOrderApiRequestBuilder();

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
        case 'saleDate':
          result.saleDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'poId':
          result.poId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'orderCustomFieldValues':
          result.orderCustomFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderCustomFieldValue)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateSalesOrderApiRequest extends CreateSalesOrderApiRequest {
  @override
  final String orderReasonId;
  @override
  final String shipToId;
  @override
  final String billToId;
  @override
  final String deliverToId;
  @override
  final String hcrId;
  @override
  final DateTime saleDate;
  @override
  final String bizUnitId;
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
  final Address deliverToAddressOverride;
  @override
  final String poId;
  @override
  final String poNumber;
  @override
  final String shippingServiceId;
  @override
  final String email;
  @override
  final String attention;
  @override
  final BuiltList<OrderCustomFieldValue> orderCustomFieldValues;

  factory _$CreateSalesOrderApiRequest(
          [void updates(CreateSalesOrderApiRequestBuilder b)]) =>
      (new CreateSalesOrderApiRequestBuilder()..update(updates)).build();

  _$CreateSalesOrderApiRequest._(
      {this.orderReasonId,
      this.shipToId,
      this.billToId,
      this.deliverToId,
      this.hcrId,
      this.saleDate,
      this.bizUnitId,
      this.salesOrgUnitId,
      this.locationType,
      this.locationId,
      this.moveItemClass,
      this.deliverWindowStart,
      this.deliverWindowEnd,
      this.deliverToAddressOverride,
      this.poId,
      this.poNumber,
      this.shippingServiceId,
      this.email,
      this.attention,
      this.orderCustomFieldValues})
      : super._();

  @override
  CreateSalesOrderApiRequest rebuild(
          void updates(CreateSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSalesOrderApiRequestBuilder toBuilder() =>
      new CreateSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSalesOrderApiRequest &&
        orderReasonId == other.orderReasonId &&
        shipToId == other.shipToId &&
        billToId == other.billToId &&
        deliverToId == other.deliverToId &&
        hcrId == other.hcrId &&
        saleDate == other.saleDate &&
        bizUnitId == other.bizUnitId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        moveItemClass == other.moveItemClass &&
        deliverWindowStart == other.deliverWindowStart &&
        deliverWindowEnd == other.deliverWindowEnd &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        poId == other.poId &&
        poNumber == other.poNumber &&
        shippingServiceId == other.shippingServiceId &&
        email == other.email &&
        attention == other.attention &&
        orderCustomFieldValues == other.orderCustomFieldValues;
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
                                                                            $jc($jc(0, orderReasonId.hashCode),
                                                                                shipToId.hashCode),
                                                                            billToId.hashCode),
                                                                        deliverToId.hashCode),
                                                                    hcrId.hashCode),
                                                                saleDate.hashCode),
                                                            bizUnitId.hashCode),
                                                        salesOrgUnitId.hashCode),
                                                    locationType.hashCode),
                                                locationId.hashCode),
                                            moveItemClass.hashCode),
                                        deliverWindowStart.hashCode),
                                    deliverWindowEnd.hashCode),
                                deliverToAddressOverride.hashCode),
                            poId.hashCode),
                        poNumber.hashCode),
                    shippingServiceId.hashCode),
                email.hashCode),
            attention.hashCode),
        orderCustomFieldValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSalesOrderApiRequest')
          ..add('orderReasonId', orderReasonId)
          ..add('shipToId', shipToId)
          ..add('billToId', billToId)
          ..add('deliverToId', deliverToId)
          ..add('hcrId', hcrId)
          ..add('saleDate', saleDate)
          ..add('bizUnitId', bizUnitId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('moveItemClass', moveItemClass)
          ..add('deliverWindowStart', deliverWindowStart)
          ..add('deliverWindowEnd', deliverWindowEnd)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('poId', poId)
          ..add('poNumber', poNumber)
          ..add('shippingServiceId', shippingServiceId)
          ..add('email', email)
          ..add('attention', attention)
          ..add('orderCustomFieldValues', orderCustomFieldValues))
        .toString();
  }
}

class CreateSalesOrderApiRequestBuilder
    implements
        Builder<CreateSalesOrderApiRequest, CreateSalesOrderApiRequestBuilder> {
  _$CreateSalesOrderApiRequest _$v;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

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

  DateTime _saleDate;
  DateTime get saleDate => _$this._saleDate;
  set saleDate(DateTime saleDate) => _$this._saleDate = saleDate;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

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

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _poId;
  String get poId => _$this._poId;
  set poId(String poId) => _$this._poId = poId;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

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

  ListBuilder<OrderCustomFieldValue> _orderCustomFieldValues;
  ListBuilder<OrderCustomFieldValue> get orderCustomFieldValues =>
      _$this._orderCustomFieldValues ??=
          new ListBuilder<OrderCustomFieldValue>();
  set orderCustomFieldValues(
          ListBuilder<OrderCustomFieldValue> orderCustomFieldValues) =>
      _$this._orderCustomFieldValues = orderCustomFieldValues;

  CreateSalesOrderApiRequestBuilder();

  CreateSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderReasonId = _$v.orderReasonId;
      _shipToId = _$v.shipToId;
      _billToId = _$v.billToId;
      _deliverToId = _$v.deliverToId;
      _hcrId = _$v.hcrId;
      _saleDate = _$v.saleDate;
      _bizUnitId = _$v.bizUnitId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _moveItemClass = _$v.moveItemClass;
      _deliverWindowStart = _$v.deliverWindowStart;
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _poId = _$v.poId;
      _poNumber = _$v.poNumber;
      _shippingServiceId = _$v.shippingServiceId;
      _email = _$v.email;
      _attention = _$v.attention;
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSalesOrderApiRequest;
  }

  @override
  void update(void updates(CreateSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSalesOrderApiRequest build() {
    _$CreateSalesOrderApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateSalesOrderApiRequest._(
              orderReasonId: orderReasonId,
              shipToId: shipToId,
              billToId: billToId,
              deliverToId: deliverToId,
              hcrId: hcrId,
              saleDate: saleDate,
              bizUnitId: bizUnitId,
              salesOrgUnitId: salesOrgUnitId,
              locationType: locationType,
              locationId: locationId,
              moveItemClass: moveItemClass,
              deliverWindowStart: deliverWindowStart,
              deliverWindowEnd: deliverWindowEnd,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              poId: poId,
              poNumber: poNumber,
              shippingServiceId: shippingServiceId,
              email: email,
              attention: attention,
              orderCustomFieldValues: _orderCustomFieldValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateSalesOrderApiRequest', _$failedField, e.toString());
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
    CreateSalesOrderApiRequest,
    CreateSalesOrderApiRequestBuilder,
    CreateSalesOrderApiRequestActions> CreateSalesOrderApiRequestActionsOptions();

class _$CreateSalesOrderApiRequestActions
    extends CreateSalesOrderApiRequestActions {
  final StatefulActionsOptions<
      CreateSalesOrderApiRequest,
      CreateSalesOrderApiRequestBuilder,
      CreateSalesOrderApiRequestActions> $options;

  final ActionDispatcher<CreateSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> shipToId;
  final FieldDispatcher<String> billToId;
  final FieldDispatcher<String> deliverToId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<DateTime> saleDate;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<DateTime> deliverWindowStart;
  final FieldDispatcher<DateTime> deliverWindowEnd;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> poId;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<BuiltList<OrderCustomFieldValue>>
      orderCustomFieldValues;

  _$CreateSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<CreateSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderReasonId = $options.actionField<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        shipToId = $options.actionField<String>('shipToId', (a) => a?.shipToId,
            (s) => s?.shipToId, (p, b) => p?.shipToId = b),
        billToId = $options.actionField<String>('billToId', (a) => a?.billToId,
            (s) => s?.billToId, (p, b) => p?.billToId = b),
        deliverToId = $options.actionField<String>(
            'deliverToId',
            (a) => a?.deliverToId,
            (s) => s?.deliverToId,
            (p, b) => p?.deliverToId = b),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        saleDate = $options.actionField<DateTime>('saleDate',
            (a) => a?.saleDate, (s) => s?.saleDate, (p, b) => p?.saleDate = b),
        bizUnitId = $options.actionField<String>(
            'bizUnitId',
            (a) => a?.bizUnitId,
            (s) => s?.bizUnitId,
            (p, b) => p?.bizUnitId = b),
        salesOrgUnitId = $options.actionField<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        locationType = $options.actionField<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.actionField<String>(
            'locationId',
            (a) => a?.locationId,
            (s) => s?.locationId,
            (p, b) => p?.locationId = b),
        moveItemClass = $options.actionField<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        deliverWindowStart = $options.actionField<DateTime>(
            'deliverWindowStart',
            (a) => a?.deliverWindowStart,
            (s) => s?.deliverWindowStart,
            (p, b) => p?.deliverWindowStart = b),
        deliverWindowEnd = $options.actionField<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        poId = $options.actionField<String>(
            'poId', (a) => a?.poId, (s) => s?.poId, (p, b) => p?.poId = b),
        poNumber = $options.actionField<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        shippingServiceId = $options.actionField<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        email = $options.actionField<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.actionField<String>(
            'attention',
            (a) => a?.attention,
            (s) => s?.attention,
            (p, b) => p?.attention = b),
        orderCustomFieldValues =
            $options.actionField<BuiltList<OrderCustomFieldValue>>(
                'orderCustomFieldValues',
                (a) => a?.orderCustomFieldValues,
                (s) => s?.orderCustomFieldValues,
                (p, b) => p?.orderCustomFieldValues = b),
        super._();

  factory _$CreateSalesOrderApiRequestActions(
          CreateSalesOrderApiRequestActionsOptions options) =>
      _$CreateSalesOrderApiRequestActions._(options());

  @override
  CreateSalesOrderApiRequest get $initial => CreateSalesOrderApiRequest();

  @override
  CreateSalesOrderApiRequestBuilder $newBuilder() =>
      CreateSalesOrderApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderReasonId,
        this.shipToId,
        this.billToId,
        this.deliverToId,
        this.hcrId,
        this.saleDate,
        this.bizUnitId,
        this.salesOrgUnitId,
        this.locationType,
        this.locationId,
        this.moveItemClass,
        this.deliverWindowStart,
        this.deliverWindowEnd,
        this.poId,
        this.poNumber,
        this.shippingServiceId,
        this.email,
        this.attention,
        this.orderCustomFieldValues,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    shipToId.$reducer(reducer);
    billToId.$reducer(reducer);
    deliverToId.$reducer(reducer);
    hcrId.$reducer(reducer);
    saleDate.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    deliverWindowStart.$reducer(reducer);
    deliverWindowEnd.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    poId.$reducer(reducer);
    poNumber.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    orderCustomFieldValues.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

// @override
// Serializer<CreateSalesOrderApiRequestCreateSalesOrderApiRequestActions> get $serializer => CreateSalesOrderApiRequestCreateSalesOrderApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateSalesOrderApiRequest);
}
