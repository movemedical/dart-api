// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_inv_transfer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiInvTransferType>
    _$getUiSetupAllApiInvTransferTypeSerializer =
    new _$GetUiSetupAllApiInvTransferTypeSerializer();

class _$GetUiSetupAllApiInvTransferTypeSerializer
    implements StructuredSerializer<GetUiSetupAllApiInvTransferType> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiInvTransferType,
    _$GetUiSetupAllApiInvTransferType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiInvTransferType';

  @override
  Iterable serialize(
      Serializers serializers, GetUiSetupAllApiInvTransferType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReason != null) {
      result
        ..add('orderReason')
        ..add(serializers.serialize(object.orderReason,
            specifiedType: const FullType(OrderReason)));
    }
    if (object.fromInventoryTypes != null) {
      result
        ..add('fromInventoryTypes')
        ..add(serializers.serialize(object.fromInventoryTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(InventoryType)])));
    }
    if (object.moveItemClasses != null) {
      result
        ..add('moveItemClasses')
        ..add(serializers.serialize(object.moveItemClasses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemClass)])));
    }
    if (object.moveItemTypes != null) {
      result
        ..add('moveItemTypes')
        ..add(serializers.serialize(object.moveItemTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemType)])));
    }
    if (object.fromLocationTypes != null) {
      result
        ..add('fromLocationTypes')
        ..add(serializers.serialize(object.fromLocationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.fromFacilityTypes != null) {
      result
        ..add('fromFacilityTypes')
        ..add(serializers.serialize(object.fromFacilityTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityType)])));
    }
    if (object.fromLocations != null) {
      result
        ..add('fromLocations')
        ..add(serializers.serialize(object.fromLocations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Location)])));
    }
    if (object.toLocationTypes != null) {
      result
        ..add('toLocationTypes')
        ..add(serializers.serialize(object.toLocationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.toFacilityTypes != null) {
      result
        ..add('toFacilityTypes')
        ..add(serializers.serialize(object.toFacilityTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityType)])));
    }
    if (object.toLocations != null) {
      result
        ..add('toLocations')
        ..add(serializers.serialize(object.toLocations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Location)])));
    }
    if (object.scopeToLocation != null) {
      result
        ..add('scopeToLocation')
        ..add(serializers.serialize(object.scopeToLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.shipAndConfirmEnabled != null) {
      result
        ..add('shipAndConfirmEnabled')
        ..add(serializers.serialize(object.shipAndConfirmEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.directDeliveryShippingServiceId != null) {
      result
        ..add('directDeliveryShippingServiceId')
        ..add(serializers.serialize(object.directDeliveryShippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.fromAllLocations != null) {
      result
        ..add('fromAllLocations')
        ..add(serializers.serialize(object.fromAllLocations,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiInvTransferType deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiInvTransferTypeBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReason':
          result.orderReason.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderReason)) as OrderReason);
          break;
        case 'fromInventoryTypes':
          result.fromInventoryTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(InventoryType)]))
              as BuiltList);
          break;
        case 'moveItemClasses':
          result.moveItemClasses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemClass)]))
              as BuiltList);
          break;
        case 'moveItemTypes':
          result.moveItemTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemType)]))
              as BuiltList);
          break;
        case 'fromLocationTypes':
          result.fromLocationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'fromFacilityTypes':
          result.fromFacilityTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityType)]))
              as BuiltList);
          break;
        case 'fromLocations':
          result.fromLocations.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Location)])) as BuiltList);
          break;
        case 'toLocationTypes':
          result.toLocationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'toFacilityTypes':
          result.toFacilityTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityType)]))
              as BuiltList);
          break;
        case 'toLocations':
          result.toLocations.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Location)])) as BuiltList);
          break;
        case 'scopeToLocation':
          result.scopeToLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipAndConfirmEnabled':
          result.shipAndConfirmEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'directDeliveryShippingServiceId':
          result.directDeliveryShippingServiceId = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromAllLocations':
          result.fromAllLocations = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiInvTransferType
    extends GetUiSetupAllApiInvTransferType {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orderReasonId;
  @override
  final OrderReason orderReason;
  @override
  final BuiltList<InventoryType> fromInventoryTypes;
  @override
  final BuiltList<MoveItemClass> moveItemClasses;
  @override
  final BuiltList<MoveItemType> moveItemTypes;
  @override
  final BuiltList<LocationType> fromLocationTypes;
  @override
  final BuiltList<FacilityType> fromFacilityTypes;
  @override
  final BuiltList<Location> fromLocations;
  @override
  final BuiltList<LocationType> toLocationTypes;
  @override
  final BuiltList<FacilityType> toFacilityTypes;
  @override
  final BuiltList<Location> toLocations;
  @override
  final bool scopeToLocation;
  @override
  final bool shipAndConfirmEnabled;
  @override
  final String directDeliveryShippingServiceId;
  @override
  final bool fromAllLocations;

  factory _$GetUiSetupAllApiInvTransferType(
          [void updates(GetUiSetupAllApiInvTransferTypeBuilder b)]) =>
      (new GetUiSetupAllApiInvTransferTypeBuilder()..update(updates)).build();

  _$GetUiSetupAllApiInvTransferType._(
      {this.id,
      this.name,
      this.orderReasonId,
      this.orderReason,
      this.fromInventoryTypes,
      this.moveItemClasses,
      this.moveItemTypes,
      this.fromLocationTypes,
      this.fromFacilityTypes,
      this.fromLocations,
      this.toLocationTypes,
      this.toFacilityTypes,
      this.toLocations,
      this.scopeToLocation,
      this.shipAndConfirmEnabled,
      this.directDeliveryShippingServiceId,
      this.fromAllLocations})
      : super._();

  @override
  GetUiSetupAllApiInvTransferType rebuild(
          void updates(GetUiSetupAllApiInvTransferTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiInvTransferTypeBuilder toBuilder() =>
      new GetUiSetupAllApiInvTransferTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiInvTransferType &&
        id == other.id &&
        name == other.name &&
        orderReasonId == other.orderReasonId &&
        orderReason == other.orderReason &&
        fromInventoryTypes == other.fromInventoryTypes &&
        moveItemClasses == other.moveItemClasses &&
        moveItemTypes == other.moveItemTypes &&
        fromLocationTypes == other.fromLocationTypes &&
        fromFacilityTypes == other.fromFacilityTypes &&
        fromLocations == other.fromLocations &&
        toLocationTypes == other.toLocationTypes &&
        toFacilityTypes == other.toFacilityTypes &&
        toLocations == other.toLocations &&
        scopeToLocation == other.scopeToLocation &&
        shipAndConfirmEnabled == other.shipAndConfirmEnabled &&
        directDeliveryShippingServiceId ==
            other.directDeliveryShippingServiceId &&
        fromAllLocations == other.fromAllLocations;
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
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                orderReasonId
                                                                    .hashCode),
                                                            orderReason
                                                                .hashCode),
                                                        fromInventoryTypes
                                                            .hashCode),
                                                    moveItemClasses.hashCode),
                                                moveItemTypes.hashCode),
                                            fromLocationTypes.hashCode),
                                        fromFacilityTypes.hashCode),
                                    fromLocations.hashCode),
                                toLocationTypes.hashCode),
                            toFacilityTypes.hashCode),
                        toLocations.hashCode),
                    scopeToLocation.hashCode),
                shipAndConfirmEnabled.hashCode),
            directDeliveryShippingServiceId.hashCode),
        fromAllLocations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiInvTransferType')
          ..add('id', id)
          ..add('name', name)
          ..add('orderReasonId', orderReasonId)
          ..add('orderReason', orderReason)
          ..add('fromInventoryTypes', fromInventoryTypes)
          ..add('moveItemClasses', moveItemClasses)
          ..add('moveItemTypes', moveItemTypes)
          ..add('fromLocationTypes', fromLocationTypes)
          ..add('fromFacilityTypes', fromFacilityTypes)
          ..add('fromLocations', fromLocations)
          ..add('toLocationTypes', toLocationTypes)
          ..add('toFacilityTypes', toFacilityTypes)
          ..add('toLocations', toLocations)
          ..add('scopeToLocation', scopeToLocation)
          ..add('shipAndConfirmEnabled', shipAndConfirmEnabled)
          ..add('directDeliveryShippingServiceId',
              directDeliveryShippingServiceId)
          ..add('fromAllLocations', fromAllLocations))
        .toString();
  }
}

class GetUiSetupAllApiInvTransferTypeBuilder
    implements
        Builder<GetUiSetupAllApiInvTransferType,
            GetUiSetupAllApiInvTransferTypeBuilder> {
  _$GetUiSetupAllApiInvTransferType _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  OrderReasonBuilder _orderReason;

  OrderReasonBuilder get orderReason =>
      _$this._orderReason ??= new OrderReasonBuilder();

  set orderReason(OrderReasonBuilder orderReason) =>
      _$this._orderReason = orderReason;

  ListBuilder<InventoryType> _fromInventoryTypes;

  ListBuilder<InventoryType> get fromInventoryTypes =>
      _$this._fromInventoryTypes ??= new ListBuilder<InventoryType>();

  set fromInventoryTypes(ListBuilder<InventoryType> fromInventoryTypes) =>
      _$this._fromInventoryTypes = fromInventoryTypes;

  ListBuilder<MoveItemClass> _moveItemClasses;

  ListBuilder<MoveItemClass> get moveItemClasses =>
      _$this._moveItemClasses ??= new ListBuilder<MoveItemClass>();

  set moveItemClasses(ListBuilder<MoveItemClass> moveItemClasses) =>
      _$this._moveItemClasses = moveItemClasses;

  ListBuilder<MoveItemType> _moveItemTypes;

  ListBuilder<MoveItemType> get moveItemTypes =>
      _$this._moveItemTypes ??= new ListBuilder<MoveItemType>();

  set moveItemTypes(ListBuilder<MoveItemType> moveItemTypes) =>
      _$this._moveItemTypes = moveItemTypes;

  ListBuilder<LocationType> _fromLocationTypes;

  ListBuilder<LocationType> get fromLocationTypes =>
      _$this._fromLocationTypes ??= new ListBuilder<LocationType>();

  set fromLocationTypes(ListBuilder<LocationType> fromLocationTypes) =>
      _$this._fromLocationTypes = fromLocationTypes;

  ListBuilder<FacilityType> _fromFacilityTypes;

  ListBuilder<FacilityType> get fromFacilityTypes =>
      _$this._fromFacilityTypes ??= new ListBuilder<FacilityType>();

  set fromFacilityTypes(ListBuilder<FacilityType> fromFacilityTypes) =>
      _$this._fromFacilityTypes = fromFacilityTypes;

  ListBuilder<Location> _fromLocations;

  ListBuilder<Location> get fromLocations =>
      _$this._fromLocations ??= new ListBuilder<Location>();

  set fromLocations(ListBuilder<Location> fromLocations) =>
      _$this._fromLocations = fromLocations;

  ListBuilder<LocationType> _toLocationTypes;

  ListBuilder<LocationType> get toLocationTypes =>
      _$this._toLocationTypes ??= new ListBuilder<LocationType>();

  set toLocationTypes(ListBuilder<LocationType> toLocationTypes) =>
      _$this._toLocationTypes = toLocationTypes;

  ListBuilder<FacilityType> _toFacilityTypes;

  ListBuilder<FacilityType> get toFacilityTypes =>
      _$this._toFacilityTypes ??= new ListBuilder<FacilityType>();

  set toFacilityTypes(ListBuilder<FacilityType> toFacilityTypes) =>
      _$this._toFacilityTypes = toFacilityTypes;

  ListBuilder<Location> _toLocations;

  ListBuilder<Location> get toLocations =>
      _$this._toLocations ??= new ListBuilder<Location>();

  set toLocations(ListBuilder<Location> toLocations) =>
      _$this._toLocations = toLocations;

  bool _scopeToLocation;

  bool get scopeToLocation => _$this._scopeToLocation;

  set scopeToLocation(bool scopeToLocation) =>
      _$this._scopeToLocation = scopeToLocation;

  bool _shipAndConfirmEnabled;

  bool get shipAndConfirmEnabled => _$this._shipAndConfirmEnabled;

  set shipAndConfirmEnabled(bool shipAndConfirmEnabled) =>
      _$this._shipAndConfirmEnabled = shipAndConfirmEnabled;

  String _directDeliveryShippingServiceId;

  String get directDeliveryShippingServiceId =>
      _$this._directDeliveryShippingServiceId;

  set directDeliveryShippingServiceId(String directDeliveryShippingServiceId) =>
      _$this._directDeliveryShippingServiceId = directDeliveryShippingServiceId;

  bool _fromAllLocations;

  bool get fromAllLocations => _$this._fromAllLocations;

  set fromAllLocations(bool fromAllLocations) =>
      _$this._fromAllLocations = fromAllLocations;

  GetUiSetupAllApiInvTransferTypeBuilder();

  GetUiSetupAllApiInvTransferTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orderReasonId = _$v.orderReasonId;
      _orderReason = _$v.orderReason?.toBuilder();
      _fromInventoryTypes = _$v.fromInventoryTypes?.toBuilder();
      _moveItemClasses = _$v.moveItemClasses?.toBuilder();
      _moveItemTypes = _$v.moveItemTypes?.toBuilder();
      _fromLocationTypes = _$v.fromLocationTypes?.toBuilder();
      _fromFacilityTypes = _$v.fromFacilityTypes?.toBuilder();
      _fromLocations = _$v.fromLocations?.toBuilder();
      _toLocationTypes = _$v.toLocationTypes?.toBuilder();
      _toFacilityTypes = _$v.toFacilityTypes?.toBuilder();
      _toLocations = _$v.toLocations?.toBuilder();
      _scopeToLocation = _$v.scopeToLocation;
      _shipAndConfirmEnabled = _$v.shipAndConfirmEnabled;
      _directDeliveryShippingServiceId = _$v.directDeliveryShippingServiceId;
      _fromAllLocations = _$v.fromAllLocations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiInvTransferType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiInvTransferType;
  }

  @override
  void update(void updates(GetUiSetupAllApiInvTransferTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiInvTransferType build() {
    _$GetUiSetupAllApiInvTransferType _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupAllApiInvTransferType._(
              id: id,
              name: name,
              orderReasonId: orderReasonId,
              orderReason: _orderReason?.build(),
              fromInventoryTypes: _fromInventoryTypes?.build(),
              moveItemClasses: _moveItemClasses?.build(),
              moveItemTypes: _moveItemTypes?.build(),
              fromLocationTypes: _fromLocationTypes?.build(),
              fromFacilityTypes: _fromFacilityTypes?.build(),
              fromLocations: _fromLocations?.build(),
              toLocationTypes: _toLocationTypes?.build(),
              toFacilityTypes: _toFacilityTypes?.build(),
              toLocations: _toLocations?.build(),
              scopeToLocation: scopeToLocation,
              shipAndConfirmEnabled: shipAndConfirmEnabled,
              directDeliveryShippingServiceId: directDeliveryShippingServiceId,
              fromAllLocations: fromAllLocations);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderReason';
        _orderReason?.build();
        _$failedField = 'fromInventoryTypes';
        _fromInventoryTypes?.build();
        _$failedField = 'moveItemClasses';
        _moveItemClasses?.build();
        _$failedField = 'moveItemTypes';
        _moveItemTypes?.build();
        _$failedField = 'fromLocationTypes';
        _fromLocationTypes?.build();
        _$failedField = 'fromFacilityTypes';
        _fromFacilityTypes?.build();
        _$failedField = 'fromLocations';
        _fromLocations?.build();
        _$failedField = 'toLocationTypes';
        _toLocationTypes?.build();
        _$failedField = 'toFacilityTypes';
        _toFacilityTypes?.build();
        _$failedField = 'toLocations';
        _toLocations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupAllApiInvTransferType', _$failedField, e.toString());
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
    GetUiSetupAllApiInvTransferType,
    GetUiSetupAllApiInvTransferTypeBuilder,
    GetUiSetupAllApiInvTransferTypeActions> GetUiSetupAllApiInvTransferTypeActionsOptions();

class _$GetUiSetupAllApiInvTransferTypeActions
    extends GetUiSetupAllApiInvTransferTypeActions {
  final StatefulActionsOptions<
      GetUiSetupAllApiInvTransferType,
      GetUiSetupAllApiInvTransferTypeBuilder,
      GetUiSetupAllApiInvTransferTypeActions> options$;

  final ActionDispatcher<GetUiSetupAllApiInvTransferType> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orderReasonId;
  final OrderReasonActions orderReason;
  final FieldDispatcher<BuiltList<InventoryType>> fromInventoryTypes;
  final FieldDispatcher<BuiltList<MoveItemClass>> moveItemClasses;
  final FieldDispatcher<BuiltList<MoveItemType>> moveItemTypes;
  final FieldDispatcher<BuiltList<LocationType>> fromLocationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> fromFacilityTypes;
  final FieldDispatcher<BuiltList<Location>> fromLocations;
  final FieldDispatcher<BuiltList<LocationType>> toLocationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> toFacilityTypes;
  final FieldDispatcher<BuiltList<Location>> toLocations;
  final FieldDispatcher<bool> scopeToLocation;
  final FieldDispatcher<bool> shipAndConfirmEnabled;
  final FieldDispatcher<String> directDeliveryShippingServiceId;
  final FieldDispatcher<bool> fromAllLocations;

  _$GetUiSetupAllApiInvTransferTypeActions._(this.options$)
      : replace$ = options$.action<GetUiSetupAllApiInvTransferType>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        orderReason = OrderReasonActions(() => options$
            .stateful<OrderReason, OrderReasonBuilder, OrderReasonActions>(
                'orderReason',
                (a) => a.orderReason,
                (s) => s?.orderReason,
                (b) => b?.orderReason,
                (parent, builder) => parent?.orderReason = builder)),
        fromInventoryTypes = options$.field<BuiltList<InventoryType>>(
            'fromInventoryTypes',
            (a) => a?.fromInventoryTypes,
            (s) => s?.fromInventoryTypes,
            (p, b) => p?.fromInventoryTypes = b),
        moveItemClasses = options$.field<BuiltList<MoveItemClass>>(
            'moveItemClasses',
            (a) => a?.moveItemClasses,
            (s) => s?.moveItemClasses,
            (p, b) => p?.moveItemClasses = b),
        moveItemTypes = options$.field<BuiltList<MoveItemType>>(
            'moveItemTypes',
            (a) => a?.moveItemTypes,
            (s) => s?.moveItemTypes,
            (p, b) => p?.moveItemTypes = b),
        fromLocationTypes = options$.field<BuiltList<LocationType>>(
            'fromLocationTypes',
            (a) => a?.fromLocationTypes,
            (s) => s?.fromLocationTypes,
            (p, b) => p?.fromLocationTypes = b),
        fromFacilityTypes = options$.field<BuiltList<FacilityType>>(
            'fromFacilityTypes',
            (a) => a?.fromFacilityTypes,
            (s) => s?.fromFacilityTypes,
            (p, b) => p?.fromFacilityTypes = b),
        fromLocations = options$.field<BuiltList<Location>>(
            'fromLocations',
            (a) => a?.fromLocations,
            (s) => s?.fromLocations,
            (p, b) => p?.fromLocations = b),
        toLocationTypes = options$.field<BuiltList<LocationType>>(
            'toLocationTypes',
            (a) => a?.toLocationTypes,
            (s) => s?.toLocationTypes,
            (p, b) => p?.toLocationTypes = b),
        toFacilityTypes = options$.field<BuiltList<FacilityType>>(
            'toFacilityTypes',
            (a) => a?.toFacilityTypes,
            (s) => s?.toFacilityTypes,
            (p, b) => p?.toFacilityTypes = b),
        toLocations = options$.field<BuiltList<Location>>(
            'toLocations',
            (a) => a?.toLocations,
            (s) => s?.toLocations,
            (p, b) => p?.toLocations = b),
        scopeToLocation = options$.field<bool>(
            'scopeToLocation',
            (a) => a?.scopeToLocation,
            (s) => s?.scopeToLocation,
            (p, b) => p?.scopeToLocation = b),
        shipAndConfirmEnabled = options$.field<bool>(
            'shipAndConfirmEnabled',
            (a) => a?.shipAndConfirmEnabled,
            (s) => s?.shipAndConfirmEnabled,
            (p, b) => p?.shipAndConfirmEnabled = b),
        directDeliveryShippingServiceId = options$.field<String>(
            'directDeliveryShippingServiceId',
            (a) => a?.directDeliveryShippingServiceId,
            (s) => s?.directDeliveryShippingServiceId,
            (p, b) => p?.directDeliveryShippingServiceId = b),
        fromAllLocations = options$.field<bool>(
            'fromAllLocations',
            (a) => a?.fromAllLocations,
            (s) => s?.fromAllLocations,
            (p, b) => p?.fromAllLocations = b),
        super._();

  factory _$GetUiSetupAllApiInvTransferTypeActions(
          GetUiSetupAllApiInvTransferTypeActionsOptions options) =>
      _$GetUiSetupAllApiInvTransferTypeActions._(options());

  @override
  GetUiSetupAllApiInvTransferType get initialState$ =>
      GetUiSetupAllApiInvTransferType();

  @override
  GetUiSetupAllApiInvTransferTypeBuilder newBuilder$() =>
      GetUiSetupAllApiInvTransferTypeBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.orderReason,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.orderReasonId,
        this.fromInventoryTypes,
        this.moveItemClasses,
        this.moveItemTypes,
        this.fromLocationTypes,
        this.fromFacilityTypes,
        this.fromLocations,
        this.toLocationTypes,
        this.toFacilityTypes,
        this.toLocations,
        this.scopeToLocation,
        this.shipAndConfirmEnabled,
        this.directDeliveryShippingServiceId,
        this.fromAllLocations,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    orderReasonId.reducer$(reducer);
    orderReason.reducer$(reducer);
    fromInventoryTypes.reducer$(reducer);
    moveItemClasses.reducer$(reducer);
    moveItemTypes.reducer$(reducer);
    fromLocationTypes.reducer$(reducer);
    fromFacilityTypes.reducer$(reducer);
    fromLocations.reducer$(reducer);
    toLocationTypes.reducer$(reducer);
    toFacilityTypes.reducer$(reducer);
    toLocations.reducer$(reducer);
    scopeToLocation.reducer$(reducer);
    shipAndConfirmEnabled.reducer$(reducer);
    directDeliveryShippingServiceId.reducer$(reducer);
    fromAllLocations.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    orderReason.middleware$(middleware);
  }
}
