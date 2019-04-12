// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_details_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EditOrderDetailsApiRequest> _$editOrderDetailsApiRequestSerializer =
    new _$EditOrderDetailsApiRequestSerializer();

class _$EditOrderDetailsApiRequestSerializer
    implements StructuredSerializer<EditOrderDetailsApiRequest> {
  @override
  final Iterable<Type> types = const [
    EditOrderDetailsApiRequest,
    _$EditOrderDetailsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/EditOrderDetailsApiRequest';

  @override
  Iterable serialize(Serializers serializers, EditOrderDetailsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(LocationData)));
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
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryWindow != null) {
      result
        ..add('deliveryWindow')
        ..add(serializers.serialize(object.deliveryWindow,
            specifiedType: const FullType(DateRange)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  EditOrderDetailsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EditOrderDetailsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
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
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryWindow':
          result.deliveryWindow.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EditOrderDetailsApiRequest extends EditOrderDetailsApiRequest {
  @override
  final String orderId;
  @override
  final LocationData toLocation;
  @override
  final String email;
  @override
  final String attention;
  @override
  final String shipToAddressId;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String shippingServiceId;
  @override
  final DateRange deliveryWindow;
  @override
  final String poNumber;

  factory _$EditOrderDetailsApiRequest(
          [void updates(EditOrderDetailsApiRequestBuilder b)]) =>
      (new EditOrderDetailsApiRequestBuilder()..update(updates)).build();

  _$EditOrderDetailsApiRequest._(
      {this.orderId,
      this.toLocation,
      this.email,
      this.attention,
      this.shipToAddressId,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.shippingServiceId,
      this.deliveryWindow,
      this.poNumber})
      : super._();

  @override
  EditOrderDetailsApiRequest rebuild(
          void updates(EditOrderDetailsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EditOrderDetailsApiRequestBuilder toBuilder() =>
      new EditOrderDetailsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditOrderDetailsApiRequest &&
        orderId == other.orderId &&
        toLocation == other.toLocation &&
        email == other.email &&
        attention == other.attention &&
        shipToAddressId == other.shipToAddressId &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        shippingServiceId == other.shippingServiceId &&
        deliveryWindow == other.deliveryWindow &&
        poNumber == other.poNumber;
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
                                    $jc($jc(0, orderId.hashCode),
                                        toLocation.hashCode),
                                    email.hashCode),
                                attention.hashCode),
                            shipToAddressId.hashCode),
                        deliverToAddressId.hashCode),
                    deliverToAddressOverride.hashCode),
                shippingServiceId.hashCode),
            deliveryWindow.hashCode),
        poNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EditOrderDetailsApiRequest')
          ..add('orderId', orderId)
          ..add('toLocation', toLocation)
          ..add('email', email)
          ..add('attention', attention)
          ..add('shipToAddressId', shipToAddressId)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('shippingServiceId', shippingServiceId)
          ..add('deliveryWindow', deliveryWindow)
          ..add('poNumber', poNumber))
        .toString();
  }
}

class EditOrderDetailsApiRequestBuilder
    implements
        Builder<EditOrderDetailsApiRequest, EditOrderDetailsApiRequestBuilder> {
  _$EditOrderDetailsApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  LocationDataBuilder _toLocation;

  LocationDataBuilder get toLocation =>
      _$this._toLocation ??= new LocationDataBuilder();

  set toLocation(LocationDataBuilder toLocation) =>
      _$this._toLocation = toLocation;

  String _email;

  String get email => _$this._email;

  set email(String email) => _$this._email = email;

  String _attention;

  String get attention => _$this._attention;

  set attention(String attention) => _$this._attention = attention;

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

  String _shippingServiceId;

  String get shippingServiceId => _$this._shippingServiceId;

  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  DateRangeBuilder _deliveryWindow;

  DateRangeBuilder get deliveryWindow =>
      _$this._deliveryWindow ??= new DateRangeBuilder();

  set deliveryWindow(DateRangeBuilder deliveryWindow) =>
      _$this._deliveryWindow = deliveryWindow;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  EditOrderDetailsApiRequestBuilder();

  EditOrderDetailsApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _toLocation = _$v.toLocation?.toBuilder();
      _email = _$v.email;
      _attention = _$v.attention;
      _shipToAddressId = _$v.shipToAddressId;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _shippingServiceId = _$v.shippingServiceId;
      _deliveryWindow = _$v.deliveryWindow?.toBuilder();
      _poNumber = _$v.poNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditOrderDetailsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EditOrderDetailsApiRequest;
  }

  @override
  void update(void updates(EditOrderDetailsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EditOrderDetailsApiRequest build() {
    _$EditOrderDetailsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$EditOrderDetailsApiRequest._(
              orderId: orderId,
              toLocation: _toLocation?.build(),
              email: email,
              attention: attention,
              shipToAddressId: shipToAddressId,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              shippingServiceId: shippingServiceId,
              deliveryWindow: _deliveryWindow?.build(),
              poNumber: poNumber);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toLocation';
        _toLocation?.build();

        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'deliveryWindow';
        _deliveryWindow?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EditOrderDetailsApiRequest', _$failedField, e.toString());
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
    EditOrderDetailsApiRequest,
    EditOrderDetailsApiRequestBuilder,
    EditOrderDetailsApiRequestActions> EditOrderDetailsApiRequestActionsOptions();

class _$EditOrderDetailsApiRequestActions
    extends EditOrderDetailsApiRequestActions {
  final StatefulActionsOptions<
      EditOrderDetailsApiRequest,
      EditOrderDetailsApiRequestBuilder,
      EditOrderDetailsApiRequestActions> $options;

  final ActionDispatcher<EditOrderDetailsApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final LocationDataActions toLocation;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> shippingServiceId;
  final DateRangeActions deliveryWindow;
  final FieldDispatcher<String> poNumber;

  _$EditOrderDetailsApiRequestActions._(this.$options)
      : $replace = $options.action<EditOrderDetailsApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        toLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        email = $options.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
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
        shippingServiceId = $options.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        deliveryWindow = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'deliveryWindow',
                (a) => a.deliveryWindow,
                (s) => s?.deliveryWindow,
                (b) => b?.deliveryWindow,
                (parent, builder) => parent?.deliveryWindow = builder)),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        super._();

  factory _$EditOrderDetailsApiRequestActions(
          EditOrderDetailsApiRequestActionsOptions options) =>
      _$EditOrderDetailsApiRequestActions._(options());

  @override
  EditOrderDetailsApiRequest get $initial => EditOrderDetailsApiRequest();

  @override
  EditOrderDetailsApiRequestBuilder $newBuilder() =>
      EditOrderDetailsApiRequestBuilder();

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
        this.orderId,
        this.email,
        this.attention,
        this.shipToAddressId,
        this.deliverToAddressId,
        this.shippingServiceId,
        this.poNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    toLocation.$reducer(reducer);
    email.$reducer(reducer);
    attention.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    deliveryWindow.$reducer(reducer);
    poNumber.$reducer(reducer);
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
  FullType get $fullType => _$fullType ??= FullType(EditOrderDetailsApiRequest);
}
