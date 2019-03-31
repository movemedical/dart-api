// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_shipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockApiShipment> _$moveStockApiShipmentSerializer =
    new _$MoveStockApiShipmentSerializer();

class _$MoveStockApiShipmentSerializer
    implements StructuredSerializer<MoveStockApiShipment> {
  @override
  final Iterable<Type> types = const [
    MoveStockApiShipment,
    _$MoveStockApiShipment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiShipment';

  @override
  Iterable serialize(Serializers serializers, MoveStockApiShipment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fromLocationType != null) {
      result
        ..add('fromLocationType')
        ..add(serializers.serialize(object.fromLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.fromLocationId != null) {
      result
        ..add('fromLocationId')
        ..add(serializers.serialize(object.fromLocationId,
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
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.packages != null) {
      result
        ..add('packages')
        ..add(serializers.serialize(object.packages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveStockApiPkg)])));
    }

    return result;
  }

  @override
  MoveStockApiShipment deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockApiShipmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fromLocationType':
          result.fromLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'fromLocationId':
          result.fromLocationId = serializers.deserialize(value,
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
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packages':
          result.packages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveStockApiPkg)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockApiShipment extends MoveStockApiShipment {
  @override
  final LocationType fromLocationType;
  @override
  final String fromLocationId;
  @override
  final String shippingServiceId;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String erpReference;
  @override
  final BuiltList<MoveStockApiPkg> packages;

  factory _$MoveStockApiShipment(
          [void updates(MoveStockApiShipmentBuilder b)]) =>
      (new MoveStockApiShipmentBuilder()..update(updates)).build();

  _$MoveStockApiShipment._(
      {this.fromLocationType,
      this.fromLocationId,
      this.shippingServiceId,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.erpReference,
      this.packages})
      : super._();

  @override
  MoveStockApiShipment rebuild(void updates(MoveStockApiShipmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockApiShipmentBuilder toBuilder() =>
      new MoveStockApiShipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockApiShipment &&
        fromLocationType == other.fromLocationType &&
        fromLocationId == other.fromLocationId &&
        shippingServiceId == other.shippingServiceId &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        erpReference == other.erpReference &&
        packages == other.packages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, fromLocationType.hashCode),
                            fromLocationId.hashCode),
                        shippingServiceId.hashCode),
                    deliverToAddressId.hashCode),
                deliverToAddressOverride.hashCode),
            erpReference.hashCode),
        packages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockApiShipment')
          ..add('fromLocationType', fromLocationType)
          ..add('fromLocationId', fromLocationId)
          ..add('shippingServiceId', shippingServiceId)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('erpReference', erpReference)
          ..add('packages', packages))
        .toString();
  }
}

class MoveStockApiShipmentBuilder
    implements Builder<MoveStockApiShipment, MoveStockApiShipmentBuilder> {
  _$MoveStockApiShipment _$v;

  LocationType _fromLocationType;
  LocationType get fromLocationType => _$this._fromLocationType;
  set fromLocationType(LocationType fromLocationType) =>
      _$this._fromLocationType = fromLocationType;

  String _fromLocationId;
  String get fromLocationId => _$this._fromLocationId;
  set fromLocationId(String fromLocationId) =>
      _$this._fromLocationId = fromLocationId;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  ListBuilder<MoveStockApiPkg> _packages;
  ListBuilder<MoveStockApiPkg> get packages =>
      _$this._packages ??= new ListBuilder<MoveStockApiPkg>();
  set packages(ListBuilder<MoveStockApiPkg> packages) =>
      _$this._packages = packages;

  MoveStockApiShipmentBuilder();

  MoveStockApiShipmentBuilder get _$this {
    if (_$v != null) {
      _fromLocationType = _$v.fromLocationType;
      _fromLocationId = _$v.fromLocationId;
      _shippingServiceId = _$v.shippingServiceId;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _erpReference = _$v.erpReference;
      _packages = _$v.packages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockApiShipment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockApiShipment;
  }

  @override
  void update(void updates(MoveStockApiShipmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockApiShipment build() {
    _$MoveStockApiShipment _$result;
    try {
      _$result = _$v ??
          new _$MoveStockApiShipment._(
              fromLocationType: fromLocationType,
              fromLocationId: fromLocationId,
              shippingServiceId: shippingServiceId,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              erpReference: erpReference,
              packages: _packages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'packages';
        _packages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStockApiShipment', _$failedField, e.toString());
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
    MoveStockApiShipment,
    MoveStockApiShipmentBuilder,
    MoveStockApiShipmentActions> MoveStockApiShipmentActionsOptions();

class _$MoveStockApiShipmentActions extends MoveStockApiShipmentActions {
  final StatefulActionsOptions<MoveStockApiShipment,
      MoveStockApiShipmentBuilder, MoveStockApiShipmentActions> $options;

  final ActionDispatcher<MoveStockApiShipment> $replace;
  final FieldDispatcher<LocationType> fromLocationType;
  final FieldDispatcher<String> fromLocationId;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<BuiltList<MoveStockApiPkg>> packages;

  _$MoveStockApiShipmentActions._(this.$options)
      : $replace = $options.action<MoveStockApiShipment>(
            '\$replace', (a) => a?.$replace),
        fromLocationType = $options.actionField<LocationType>(
            'fromLocationType',
            (a) => a?.fromLocationType,
            (s) => s?.fromLocationType,
            (p, b) => p?.fromLocationType = b),
        fromLocationId = $options.actionField<String>(
            'fromLocationId',
            (a) => a?.fromLocationId,
            (s) => s?.fromLocationId,
            (p, b) => p?.fromLocationId = b),
        shippingServiceId = $options.actionField<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        deliverToAddressId = $options.actionField<String>(
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
        erpReference = $options.actionField<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        packages = $options.actionField<BuiltList<MoveStockApiPkg>>('packages',
            (a) => a?.packages, (s) => s?.packages, (p, b) => p?.packages = b),
        super._();

  factory _$MoveStockApiShipmentActions(
          MoveStockApiShipmentActionsOptions options) =>
      _$MoveStockApiShipmentActions._(options());

  @override
  MoveStockApiShipment get $initial => MoveStockApiShipment();

  @override
  MoveStockApiShipmentBuilder $newBuilder() => MoveStockApiShipmentBuilder();

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
        this.fromLocationType,
        this.fromLocationId,
        this.shippingServiceId,
        this.deliverToAddressId,
        this.erpReference,
        this.packages,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    fromLocationType.$reducer(reducer);
    fromLocationId.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    erpReference.$reducer(reducer);
    packages.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

// @override
// Serializer<MoveStockApiShipmentMoveStockApiShipmentActions> get $serializer => MoveStockApiShipmentMoveStockApiShipmentActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveStockApiShipment);
}
