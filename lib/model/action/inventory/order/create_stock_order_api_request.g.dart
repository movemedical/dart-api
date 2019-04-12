// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStockOrderApiRequest> _$createStockOrderApiRequestSerializer =
    new _$CreateStockOrderApiRequestSerializer();

class _$CreateStockOrderApiRequestSerializer
    implements StructuredSerializer<CreateStockOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateStockOrderApiRequest,
    _$CreateStockOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateStockOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateStockOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.opsOrgUnitId != null) {
      result
        ..add('opsOrgUnitId')
        ..add(serializers.serialize(object.opsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitid != null) {
      result
        ..add('salesOrgUnitid')
        ..add(serializers.serialize(object.salesOrgUnitid,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(LocationData)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
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
    if (object.deliveryWindow != null) {
      result
        ..add('deliveryWindow')
        ..add(serializers.serialize(object.deliveryWindow,
            specifiedType: const FullType(DateRange)));
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
  CreateStockOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStockOrderApiRequestBuilder();

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
        case 'opsOrgUnitId':
          result.opsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitid':
          result.salesOrgUnitid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'deliveryWindow':
          result.deliveryWindow.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
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

class _$CreateStockOrderApiRequest extends CreateStockOrderApiRequest {
  @override
  final String bizUnitId;
  @override
  final String opsOrgUnitId;
  @override
  final String salesOrgUnitid;
  @override
  final String orderReasonId;
  @override
  final LocationData toLocation;
  @override
  final String poNumber;
  @override
  final String shipToAddressId;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final DateRange deliveryWindow;
  @override
  final String shippingServiceId;
  @override
  final String email;
  @override
  final String attention;
  @override
  final BuiltList<OrderCustomFieldValue> orderCustomFieldValues;

  factory _$CreateStockOrderApiRequest(
          [void updates(CreateStockOrderApiRequestBuilder b)]) =>
      (new CreateStockOrderApiRequestBuilder()..update(updates)).build();

  _$CreateStockOrderApiRequest._(
      {this.bizUnitId,
      this.opsOrgUnitId,
      this.salesOrgUnitid,
      this.orderReasonId,
      this.toLocation,
      this.poNumber,
      this.shipToAddressId,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.deliveryWindow,
      this.shippingServiceId,
      this.email,
      this.attention,
      this.orderCustomFieldValues})
      : super._();

  @override
  CreateStockOrderApiRequest rebuild(
          void updates(CreateStockOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStockOrderApiRequestBuilder toBuilder() =>
      new CreateStockOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStockOrderApiRequest &&
        bizUnitId == other.bizUnitId &&
        opsOrgUnitId == other.opsOrgUnitId &&
        salesOrgUnitid == other.salesOrgUnitid &&
        orderReasonId == other.orderReasonId &&
        toLocation == other.toLocation &&
        poNumber == other.poNumber &&
        shipToAddressId == other.shipToAddressId &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        deliveryWindow == other.deliveryWindow &&
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
                                                        $jc(0,
                                                            bizUnitId.hashCode),
                                                        opsOrgUnitId.hashCode),
                                                    salesOrgUnitid.hashCode),
                                                orderReasonId.hashCode),
                                            toLocation.hashCode),
                                        poNumber.hashCode),
                                    shipToAddressId.hashCode),
                                deliverToAddressId.hashCode),
                            deliverToAddressOverride.hashCode),
                        deliveryWindow.hashCode),
                    shippingServiceId.hashCode),
                email.hashCode),
            attention.hashCode),
        orderCustomFieldValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStockOrderApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('opsOrgUnitId', opsOrgUnitId)
          ..add('salesOrgUnitid', salesOrgUnitid)
          ..add('orderReasonId', orderReasonId)
          ..add('toLocation', toLocation)
          ..add('poNumber', poNumber)
          ..add('shipToAddressId', shipToAddressId)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('deliveryWindow', deliveryWindow)
          ..add('shippingServiceId', shippingServiceId)
          ..add('email', email)
          ..add('attention', attention)
          ..add('orderCustomFieldValues', orderCustomFieldValues))
        .toString();
  }
}

class CreateStockOrderApiRequestBuilder
    implements
        Builder<CreateStockOrderApiRequest, CreateStockOrderApiRequestBuilder> {
  _$CreateStockOrderApiRequest _$v;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _opsOrgUnitId;

  String get opsOrgUnitId => _$this._opsOrgUnitId;

  set opsOrgUnitId(String opsOrgUnitId) => _$this._opsOrgUnitId = opsOrgUnitId;

  String _salesOrgUnitid;

  String get salesOrgUnitid => _$this._salesOrgUnitid;

  set salesOrgUnitid(String salesOrgUnitid) =>
      _$this._salesOrgUnitid = salesOrgUnitid;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  LocationDataBuilder _toLocation;

  LocationDataBuilder get toLocation =>
      _$this._toLocation ??= new LocationDataBuilder();

  set toLocation(LocationDataBuilder toLocation) =>
      _$this._toLocation = toLocation;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _shipToAddressId;

  String get shipToAddressId => _$this._shipToAddressId;

  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  String _deliverToAddressId;

  String get deliverToAddressId => _$this._deliverToAddressId;

  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;

  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();

  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  DateRangeBuilder _deliveryWindow;

  DateRangeBuilder get deliveryWindow =>
      _$this._deliveryWindow ??= new DateRangeBuilder();

  set deliveryWindow(DateRangeBuilder deliveryWindow) =>
      _$this._deliveryWindow = deliveryWindow;

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

  CreateStockOrderApiRequestBuilder();

  CreateStockOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _opsOrgUnitId = _$v.opsOrgUnitId;
      _salesOrgUnitid = _$v.salesOrgUnitid;
      _orderReasonId = _$v.orderReasonId;
      _toLocation = _$v.toLocation?.toBuilder();
      _poNumber = _$v.poNumber;
      _shipToAddressId = _$v.shipToAddressId;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _deliveryWindow = _$v.deliveryWindow?.toBuilder();
      _shippingServiceId = _$v.shippingServiceId;
      _email = _$v.email;
      _attention = _$v.attention;
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStockOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStockOrderApiRequest;
  }

  @override
  void update(void updates(CreateStockOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStockOrderApiRequest build() {
    _$CreateStockOrderApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateStockOrderApiRequest._(
              bizUnitId: bizUnitId,
              opsOrgUnitId: opsOrgUnitId,
              salesOrgUnitid: salesOrgUnitid,
              orderReasonId: orderReasonId,
              toLocation: _toLocation?.build(),
              poNumber: poNumber,
              shipToAddressId: shipToAddressId,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              deliveryWindow: _deliveryWindow?.build(),
              shippingServiceId: shippingServiceId,
              email: email,
              attention: attention,
              orderCustomFieldValues: _orderCustomFieldValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toLocation';
        _toLocation?.build();

        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
        _$failedField = 'deliveryWindow';
        _deliveryWindow?.build();

        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateStockOrderApiRequest', _$failedField, e.toString());
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
    CreateStockOrderApiRequest,
    CreateStockOrderApiRequestBuilder,
    CreateStockOrderApiRequestActions> CreateStockOrderApiRequestActionsOptions();

class _$CreateStockOrderApiRequestActions
    extends CreateStockOrderApiRequestActions {
  final StatefulActionsOptions<
      CreateStockOrderApiRequest,
      CreateStockOrderApiRequestBuilder,
      CreateStockOrderApiRequestActions> $options;

  final ActionDispatcher<CreateStockOrderApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> opsOrgUnitId;
  final FieldDispatcher<String> salesOrgUnitid;
  final FieldDispatcher<String> orderReasonId;
  final LocationDataActions toLocation;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final DateRangeActions deliveryWindow;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<BuiltList<OrderCustomFieldValue>>
      orderCustomFieldValues;

  _$CreateStockOrderApiRequestActions._(this.$options)
      : $replace = $options.action<CreateStockOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        opsOrgUnitId = $options.field<String>(
            'opsOrgUnitId',
            (a) => a?.opsOrgUnitId,
            (s) => s?.opsOrgUnitId,
            (p, b) => p?.opsOrgUnitId = b),
        salesOrgUnitid = $options.field<String>(
            'salesOrgUnitid',
            (a) => a?.salesOrgUnitid,
            (s) => s?.salesOrgUnitid,
            (p, b) => p?.salesOrgUnitid = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        toLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        deliveryWindow = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryWindow',
                (a) => a.deliveryWindow,
                (s) => s?.deliveryWindow,
                (b) => b?.deliveryWindow,
                (parent, builder) => parent?.deliveryWindow = builder)),
        shippingServiceId = $options.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
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
        super._();

  factory _$CreateStockOrderApiRequestActions(
          CreateStockOrderApiRequestActionsOptions options) =>
      _$CreateStockOrderApiRequestActions._(options());

  @override
  CreateStockOrderApiRequest get $initial => CreateStockOrderApiRequest();

  @override
  CreateStockOrderApiRequestBuilder $newBuilder() =>
      CreateStockOrderApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.toLocation,
        this.deliverToAddressOverride,
        this.deliveryWindow,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.opsOrgUnitId,
        this.salesOrgUnitid,
        this.orderReasonId,
        this.poNumber,
        this.shipToAddressId,
        this.deliverToAddressId,
        this.shippingServiceId,
        this.email,
        this.attention,
        this.orderCustomFieldValues,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    opsOrgUnitId.$reducer(reducer);
    salesOrgUnitid.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    toLocation.$reducer(reducer);
    poNumber.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    deliveryWindow.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    orderCustomFieldValues.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    toLocation.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
    deliveryWindow.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreateStockOrderApiRequest);
}
