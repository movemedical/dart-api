// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pick_api_shipment_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePickApiShipmentOptions>
    _$createPickApiShipmentOptionsSerializer =
    new _$CreatePickApiShipmentOptionsSerializer();

class _$CreatePickApiShipmentOptionsSerializer
    implements StructuredSerializer<CreatePickApiShipmentOptions> {
  @override
  final Iterable<Type> types = const [
    CreatePickApiShipmentOptions,
    _$CreatePickApiShipmentOptions
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePickApiShipmentOptions';

  @override
  Iterable serialize(
      Serializers serializers, CreatePickApiShipmentOptions object,
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
  CreatePickApiShipmentOptions deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePickApiShipmentOptionsBuilder();

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

class _$CreatePickApiShipmentOptions extends CreatePickApiShipmentOptions {
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

  factory _$CreatePickApiShipmentOptions(
          [void updates(CreatePickApiShipmentOptionsBuilder b)]) =>
      (new CreatePickApiShipmentOptionsBuilder()..update(updates)).build();

  _$CreatePickApiShipmentOptions._(
      {this.shipmentId,
      this.shippingServiceId,
      this.skipProxyShipment,
      this.erpReference,
      this.deliverToAddressId,
      this.deliverToAddressOverride})
      : super._();

  @override
  CreatePickApiShipmentOptions rebuild(
          void updates(CreatePickApiShipmentOptionsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePickApiShipmentOptionsBuilder toBuilder() =>
      new CreatePickApiShipmentOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePickApiShipmentOptions &&
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
    return (newBuiltValueToStringHelper('CreatePickApiShipmentOptions')
          ..add('shipmentId', shipmentId)
          ..add('shippingServiceId', shippingServiceId)
          ..add('skipProxyShipment', skipProxyShipment)
          ..add('erpReference', erpReference)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride))
        .toString();
  }
}

class CreatePickApiShipmentOptionsBuilder
    implements
        Builder<CreatePickApiShipmentOptions,
            CreatePickApiShipmentOptionsBuilder> {
  _$CreatePickApiShipmentOptions _$v;

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

  CreatePickApiShipmentOptionsBuilder();

  CreatePickApiShipmentOptionsBuilder get _$this {
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
  void replace(CreatePickApiShipmentOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePickApiShipmentOptions;
  }

  @override
  void update(void updates(CreatePickApiShipmentOptionsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePickApiShipmentOptions build() {
    _$CreatePickApiShipmentOptions _$result;
    try {
      _$result = _$v ??
          new _$CreatePickApiShipmentOptions._(
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
            'CreatePickApiShipmentOptions', _$failedField, e.toString());
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
    CreatePickApiShipmentOptions,
    CreatePickApiShipmentOptionsBuilder,
    CreatePickApiShipmentOptionsActions> CreatePickApiShipmentOptionsActionsOptions();

class _$CreatePickApiShipmentOptionsActions
    extends CreatePickApiShipmentOptionsActions {
  final StatefulActionsOptions<
      CreatePickApiShipmentOptions,
      CreatePickApiShipmentOptionsBuilder,
      CreatePickApiShipmentOptionsActions> $options;

  final ActionDispatcher<CreatePickApiShipmentOptions> $replace;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<bool> skipProxyShipment;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;

  _$CreatePickApiShipmentOptionsActions._(this.$options)
      : $replace = $options.action<CreatePickApiShipmentOptions>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        shippingServiceId = $options.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        skipProxyShipment = $options.field<bool>(
            'skipProxyShipment',
            (a) => a?.skipProxyShipment,
            (s) => s?.skipProxyShipment,
            (p, b) => p?.skipProxyShipment = b),
        erpReference = $options.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
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
        super._();

  factory _$CreatePickApiShipmentOptionsActions(
          CreatePickApiShipmentOptionsActionsOptions options) =>
      _$CreatePickApiShipmentOptionsActions._(options());

  @override
  CreatePickApiShipmentOptions get $initial => CreatePickApiShipmentOptions();

  @override
  CreatePickApiShipmentOptionsBuilder $newBuilder() =>
      CreatePickApiShipmentOptionsBuilder();

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
        this.shipmentId,
        this.shippingServiceId,
        this.skipProxyShipment,
        this.erpReference,
        this.deliverToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipmentId.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    skipProxyShipment.$reducer(reducer);
    erpReference.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreatePickApiShipmentOptions);
}
