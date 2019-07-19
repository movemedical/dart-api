// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipment_details_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateShipmentDetailsApiRequest>
    _$updateShipmentDetailsApiRequestSerializer =
    new _$UpdateShipmentDetailsApiRequestSerializer();

class _$UpdateShipmentDetailsApiRequestSerializer
    implements StructuredSerializer<UpdateShipmentDetailsApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateShipmentDetailsApiRequest,
    _$UpdateShipmentDetailsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/UpdateShipmentDetailsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateShipmentDetailsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToOverrideAddress != null) {
      result
        ..add('deliverToOverrideAddress')
        ..add(serializers.serialize(object.deliverToOverrideAddress,
            specifiedType: const FullType(Address)));
    }
    if (object.salesLeadUserId != null) {
      result
        ..add('salesLeadUserId')
        ..add(serializers.serialize(object.salesLeadUserId,
            specifiedType: const FullType(String)));
    }
    if (object.opsLeadUserId != null) {
      result
        ..add('opsLeadUserId')
        ..add(serializers.serialize(object.opsLeadUserId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateShipmentDetailsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateShipmentDetailsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToOverrideAddress':
          result.deliverToOverrideAddress.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'salesLeadUserId':
          result.salesLeadUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsLeadUserId':
          result.opsLeadUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateShipmentDetailsApiRequest
    extends UpdateShipmentDetailsApiRequest {
  @override
  final String shipmentId;
  @override
  final String erpReference;
  @override
  final String shippingServiceId;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToOverrideAddress;
  @override
  final String salesLeadUserId;
  @override
  final String opsLeadUserId;

  factory _$UpdateShipmentDetailsApiRequest(
          [void updates(UpdateShipmentDetailsApiRequestBuilder b)]) =>
      (new UpdateShipmentDetailsApiRequestBuilder()..update(updates)).build();

  _$UpdateShipmentDetailsApiRequest._(
      {this.shipmentId,
      this.erpReference,
      this.shippingServiceId,
      this.deliverToAddressId,
      this.deliverToOverrideAddress,
      this.salesLeadUserId,
      this.opsLeadUserId})
      : super._();

  @override
  UpdateShipmentDetailsApiRequest rebuild(
          void updates(UpdateShipmentDetailsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateShipmentDetailsApiRequestBuilder toBuilder() =>
      new UpdateShipmentDetailsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateShipmentDetailsApiRequest &&
        shipmentId == other.shipmentId &&
        erpReference == other.erpReference &&
        shippingServiceId == other.shippingServiceId &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToOverrideAddress == other.deliverToOverrideAddress &&
        salesLeadUserId == other.salesLeadUserId &&
        opsLeadUserId == other.opsLeadUserId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, shipmentId.hashCode), erpReference.hashCode),
                        shippingServiceId.hashCode),
                    deliverToAddressId.hashCode),
                deliverToOverrideAddress.hashCode),
            salesLeadUserId.hashCode),
        opsLeadUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateShipmentDetailsApiRequest')
          ..add('shipmentId', shipmentId)
          ..add('erpReference', erpReference)
          ..add('shippingServiceId', shippingServiceId)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToOverrideAddress', deliverToOverrideAddress)
          ..add('salesLeadUserId', salesLeadUserId)
          ..add('opsLeadUserId', opsLeadUserId))
        .toString();
  }
}

class UpdateShipmentDetailsApiRequestBuilder
    implements
        Builder<UpdateShipmentDetailsApiRequest,
            UpdateShipmentDetailsApiRequestBuilder> {
  _$UpdateShipmentDetailsApiRequest _$v;

  String _shipmentId;

  String get shipmentId => _$this._shipmentId;

  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _erpReference;

  String get erpReference => _$this._erpReference;

  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  String _shippingServiceId;

  String get shippingServiceId => _$this._shippingServiceId;

  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  String _deliverToAddressId;

  String get deliverToAddressId => _$this._deliverToAddressId;

  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToOverrideAddress;

  AddressBuilder get deliverToOverrideAddress =>
      _$this._deliverToOverrideAddress ??= new AddressBuilder();

  set deliverToOverrideAddress(AddressBuilder deliverToOverrideAddress) =>
      _$this._deliverToOverrideAddress = deliverToOverrideAddress;

  String _salesLeadUserId;

  String get salesLeadUserId => _$this._salesLeadUserId;

  set salesLeadUserId(String salesLeadUserId) =>
      _$this._salesLeadUserId = salesLeadUserId;

  String _opsLeadUserId;

  String get opsLeadUserId => _$this._opsLeadUserId;

  set opsLeadUserId(String opsLeadUserId) =>
      _$this._opsLeadUserId = opsLeadUserId;

  UpdateShipmentDetailsApiRequestBuilder();

  UpdateShipmentDetailsApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _erpReference = _$v.erpReference;
      _shippingServiceId = _$v.shippingServiceId;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToOverrideAddress = _$v.deliverToOverrideAddress?.toBuilder();
      _salesLeadUserId = _$v.salesLeadUserId;
      _opsLeadUserId = _$v.opsLeadUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateShipmentDetailsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateShipmentDetailsApiRequest;
  }

  @override
  void update(void updates(UpdateShipmentDetailsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateShipmentDetailsApiRequest build() {
    _$UpdateShipmentDetailsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateShipmentDetailsApiRequest._(
              shipmentId: shipmentId,
              erpReference: erpReference,
              shippingServiceId: shippingServiceId,
              deliverToAddressId: deliverToAddressId,
              deliverToOverrideAddress: _deliverToOverrideAddress?.build(),
              salesLeadUserId: salesLeadUserId,
              opsLeadUserId: opsLeadUserId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToOverrideAddress';
        _deliverToOverrideAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateShipmentDetailsApiRequest', _$failedField, e.toString());
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
    UpdateShipmentDetailsApiRequest,
    UpdateShipmentDetailsApiRequestBuilder,
    UpdateShipmentDetailsApiRequestActions> UpdateShipmentDetailsApiRequestActionsOptions();

class _$UpdateShipmentDetailsApiRequestActions
    extends UpdateShipmentDetailsApiRequestActions {
  final StatefulActionsOptions<
      UpdateShipmentDetailsApiRequest,
      UpdateShipmentDetailsApiRequestBuilder,
      UpdateShipmentDetailsApiRequestActions> options$;

  final ActionDispatcher<UpdateShipmentDetailsApiRequest> replace$;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToOverrideAddress;
  final FieldDispatcher<String> salesLeadUserId;
  final FieldDispatcher<String> opsLeadUserId;

  _$UpdateShipmentDetailsApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateShipmentDetailsApiRequest>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        deliverToAddressId = options$.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToOverrideAddress = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverrideAddress',
                (a) => a.deliverToOverrideAddress,
                (s) => s?.deliverToOverrideAddress,
                (b) => b?.deliverToOverrideAddress,
                (parent, builder) =>
                    parent?.deliverToOverrideAddress = builder)),
        salesLeadUserId = options$.field<String>(
            'salesLeadUserId',
            (a) => a?.salesLeadUserId,
            (s) => s?.salesLeadUserId,
            (p, b) => p?.salesLeadUserId = b),
        opsLeadUserId = options$.field<String>(
            'opsLeadUserId',
            (a) => a?.opsLeadUserId,
            (s) => s?.opsLeadUserId,
            (p, b) => p?.opsLeadUserId = b),
        super._();

  factory _$UpdateShipmentDetailsApiRequestActions(
          UpdateShipmentDetailsApiRequestActionsOptions options) =>
      _$UpdateShipmentDetailsApiRequestActions._(options());

  @override
  UpdateShipmentDetailsApiRequest get initialState$ =>
      UpdateShipmentDetailsApiRequest();

  @override
  UpdateShipmentDetailsApiRequestBuilder newBuilder$() =>
      UpdateShipmentDetailsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.deliverToOverrideAddress,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
        this.erpReference,
        this.shippingServiceId,
        this.deliverToAddressId,
        this.salesLeadUserId,
        this.opsLeadUserId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
    erpReference.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
    deliverToAddressId.reducer$(reducer);
    deliverToOverrideAddress.reducer$(reducer);
    salesLeadUserId.reducer$(reducer);
    opsLeadUserId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    deliverToOverrideAddress.middleware$(middleware);
  }
}
