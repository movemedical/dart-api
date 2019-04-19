// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks2_api_shipment_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePicks2ApiShipmentOptions>
    _$createPicks2ApiShipmentOptionsSerializer =
    new _$CreatePicks2ApiShipmentOptionsSerializer();

class _$CreatePicks2ApiShipmentOptionsSerializer
    implements StructuredSerializer<CreatePicks2ApiShipmentOptions> {
  @override
  final Iterable<Type> types = const [
    CreatePicks2ApiShipmentOptions,
    _$CreatePicks2ApiShipmentOptions
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePicks2ApiShipmentOptions';

  @override
  Iterable serialize(
      Serializers serializers, CreatePicks2ApiShipmentOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.skipProxyShipment != null) {
      result
        ..add('skipProxyShipment')
        ..add(serializers.serialize(object.skipProxyShipment,
            specifiedType: const FullType(bool)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
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

    return result;
  }

  @override
  CreatePicks2ApiShipmentOptions deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePicks2ApiShipmentOptionsBuilder();

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
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'skipProxyShipment':
          result.skipProxyShipment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreatePicks2ApiShipmentOptions extends CreatePicks2ApiShipmentOptions {
  @override
  final String shipmentId;
  @override
  final String shippingServiceId;
  @override
  final bool skipProxyShipment;
  @override
  final String erpReference;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;

  factory _$CreatePicks2ApiShipmentOptions(
          [void updates(CreatePicks2ApiShipmentOptionsBuilder b)]) =>
      (new CreatePicks2ApiShipmentOptionsBuilder()..update(updates)).build();

  _$CreatePicks2ApiShipmentOptions._(
      {this.shipmentId,
      this.shippingServiceId,
      this.skipProxyShipment,
      this.erpReference,
      this.deliverToAddressId,
      this.deliverToAddressOverride})
      : super._();

  @override
  CreatePicks2ApiShipmentOptions rebuild(
          void updates(CreatePicks2ApiShipmentOptionsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePicks2ApiShipmentOptionsBuilder toBuilder() =>
      new CreatePicks2ApiShipmentOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePicks2ApiShipmentOptions &&
        shipmentId == other.shipmentId &&
        shippingServiceId == other.shippingServiceId &&
        skipProxyShipment == other.skipProxyShipment &&
        erpReference == other.erpReference &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, shipmentId.hashCode),
                        shippingServiceId.hashCode),
                    skipProxyShipment.hashCode),
                erpReference.hashCode),
            deliverToAddressId.hashCode),
        deliverToAddressOverride.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePicks2ApiShipmentOptions')
          ..add('shipmentId', shipmentId)
          ..add('shippingServiceId', shippingServiceId)
          ..add('skipProxyShipment', skipProxyShipment)
          ..add('erpReference', erpReference)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride))
        .toString();
  }
}

class CreatePicks2ApiShipmentOptionsBuilder
    implements
        Builder<CreatePicks2ApiShipmentOptions,
            CreatePicks2ApiShipmentOptionsBuilder> {
  _$CreatePicks2ApiShipmentOptions _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  bool _skipProxyShipment;
  bool get skipProxyShipment => _$this._skipProxyShipment;
  set skipProxyShipment(bool skipProxyShipment) =>
      _$this._skipProxyShipment = skipProxyShipment;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  CreatePicks2ApiShipmentOptionsBuilder();

  CreatePicks2ApiShipmentOptionsBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _shippingServiceId = _$v.shippingServiceId;
      _skipProxyShipment = _$v.skipProxyShipment;
      _erpReference = _$v.erpReference;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePicks2ApiShipmentOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePicks2ApiShipmentOptions;
  }

  @override
  void update(void updates(CreatePicks2ApiShipmentOptionsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePicks2ApiShipmentOptions build() {
    _$CreatePicks2ApiShipmentOptions _$result;
    try {
      _$result = _$v ??
          new _$CreatePicks2ApiShipmentOptions._(
              shipmentId: shipmentId,
              shippingServiceId: shippingServiceId,
              skipProxyShipment: skipProxyShipment,
              erpReference: erpReference,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePicks2ApiShipmentOptions', _$failedField, e.toString());
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
    CreatePicks2ApiShipmentOptions,
    CreatePicks2ApiShipmentOptionsBuilder,
    CreatePicks2ApiShipmentOptionsActions> CreatePicks2ApiShipmentOptionsActionsOptions();

class _$CreatePicks2ApiShipmentOptionsActions
    extends CreatePicks2ApiShipmentOptionsActions {
  final StatefulActionsOptions<
      CreatePicks2ApiShipmentOptions,
      CreatePicks2ApiShipmentOptionsBuilder,
      CreatePicks2ApiShipmentOptionsActions> options$;

  final ActionDispatcher<CreatePicks2ApiShipmentOptions> replace$;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<bool> skipProxyShipment;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;

  _$CreatePicks2ApiShipmentOptionsActions._(this.options$)
      : replace$ = options$.action<CreatePicks2ApiShipmentOptions>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        skipProxyShipment = options$.field<bool>(
            'skipProxyShipment',
            (a) => a?.skipProxyShipment,
            (s) => s?.skipProxyShipment,
            (p, b) => p?.skipProxyShipment = b),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        deliverToAddressId = options$.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        super._();

  factory _$CreatePicks2ApiShipmentOptionsActions(
          CreatePicks2ApiShipmentOptionsActionsOptions options) =>
      _$CreatePicks2ApiShipmentOptionsActions._(options());

  @override
  CreatePicks2ApiShipmentOptions get initialState$ =>
      CreatePicks2ApiShipmentOptions();

  @override
  CreatePicks2ApiShipmentOptionsBuilder newBuilder$() =>
      CreatePicks2ApiShipmentOptionsBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
        this.shippingServiceId,
        this.skipProxyShipment,
        this.erpReference,
        this.deliverToAddressId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
    skipProxyShipment.reducer$(reducer);
    erpReference.reducer$(reducer);
    deliverToAddressId.reducer$(reducer);
    deliverToAddressOverride.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    deliverToAddressOverride.middleware$(middleware);
  }
}
