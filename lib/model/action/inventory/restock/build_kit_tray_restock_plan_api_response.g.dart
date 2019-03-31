// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildKitTrayRestockPlanApiResponse>
    _$buildKitTrayRestockPlanApiResponseSerializer =
    new _$BuildKitTrayRestockPlanApiResponseSerializer();

class _$BuildKitTrayRestockPlanApiResponseSerializer
    implements StructuredSerializer<BuildKitTrayRestockPlanApiResponse> {
  @override
  final Iterable<Type> types = const [
    BuildKitTrayRestockPlanApiResponse,
    _$BuildKitTrayRestockPlanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, BuildKitTrayRestockPlanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(BuildKitTrayRestockPlanApiRestockSystem)));
    }
    if (object.requirePo != null) {
      result
        ..add('requirePo')
        ..add(serializers.serialize(object.requirePo,
            specifiedType: const FullType(bool)));
    }
    if (object.usingExistingOrder != null) {
      result
        ..add('usingExistingOrder')
        ..add(serializers.serialize(object.usingExistingOrder,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.restockByDateType != null) {
      result
        ..add('restockByDateType')
        ..add(serializers.serialize(object.restockByDateType,
            specifiedType:
                const FullType(BuildKitTrayRestockPlanApiRestockByDateType)));
    }
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.allowUserOverrideSystem != null) {
      result
        ..add('allowUserOverrideSystem')
        ..add(serializers.serialize(object.allowUserOverrideSystem,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideLocation != null) {
      result
        ..add('allowUserOverrideLocation')
        ..add(serializers.serialize(object.allowUserOverrideLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideDeliverTo != null) {
      result
        ..add('allowUserOverrideDeliverTo')
        ..add(serializers.serialize(object.allowUserOverrideDeliverTo,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideDateOrShippingService != null) {
      result
        ..add('allowUserOverrideDateOrShippingService')
        ..add(serializers.serialize(
            object.allowUserOverrideDateOrShippingService,
            specifiedType: const FullType(bool)));
    }
    if (object.restockItems != null) {
      result
        ..add('restockItems')
        ..add(serializers.serialize(object.restockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildKitTrayRestockPlanApiRestockItem)
            ])));
    }
    if (object.pendingRestockItems != null) {
      result
        ..add('pendingRestockItems')
        ..add(serializers.serialize(object.pendingRestockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildKitTrayRestockPlanApiPendingRestockItem)
            ])));
    }

    return result;
  }

  @override
  BuildKitTrayRestockPlanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildKitTrayRestockPlanApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'system':
          result.system = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildKitTrayRestockPlanApiRestockSystem))
              as BuildKitTrayRestockPlanApiRestockSystem;
          break;
        case 'requirePo':
          result.requirePo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'usingExistingOrder':
          result.usingExistingOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'restockByDateType':
          result.restockByDateType = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuildKitTrayRestockPlanApiRestockByDateType))
              as BuildKitTrayRestockPlanApiRestockByDateType;
          break;
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'allowUserOverrideSystem':
          result.allowUserOverrideSystem = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideLocation':
          result.allowUserOverrideLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideDeliverTo':
          result.allowUserOverrideDeliverTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideDateOrShippingService':
          result.allowUserOverrideDateOrShippingService = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'restockItems':
          result.restockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildKitTrayRestockPlanApiRestockItem)
              ])) as BuiltList);
          break;
        case 'pendingRestockItems':
          result.pendingRestockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildKitTrayRestockPlanApiPendingRestockItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildKitTrayRestockPlanApiResponse
    extends BuildKitTrayRestockPlanApiResponse {
  @override
  final String poNumber;
  @override
  final ShippingService shippingService;
  @override
  final BuildKitTrayRestockPlanApiRestockSystem system;
  @override
  final bool requirePo;
  @override
  final OrderHeaderLite usingExistingOrder;
  @override
  final Location location;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final Address deliverToAddressOverride;
  @override
  final BuildKitTrayRestockPlanApiRestockByDateType restockByDateType;
  @override
  final DateTime deliverByDate;
  @override
  final bool allowUserOverrideSystem;
  @override
  final bool allowUserOverrideLocation;
  @override
  final bool allowUserOverrideDeliverTo;
  @override
  final bool allowUserOverrideDateOrShippingService;
  @override
  final BuiltList<BuildKitTrayRestockPlanApiRestockItem> restockItems;
  @override
  final BuiltList<BuildKitTrayRestockPlanApiPendingRestockItem>
      pendingRestockItems;

  factory _$BuildKitTrayRestockPlanApiResponse(
          [void updates(BuildKitTrayRestockPlanApiResponseBuilder b)]) =>
      (new BuildKitTrayRestockPlanApiResponseBuilder()..update(updates))
          .build();

  _$BuildKitTrayRestockPlanApiResponse._(
      {this.poNumber,
      this.shippingService,
      this.system,
      this.requirePo,
      this.usingExistingOrder,
      this.location,
      this.deliverToAddress,
      this.deliverToAddressOverride,
      this.restockByDateType,
      this.deliverByDate,
      this.allowUserOverrideSystem,
      this.allowUserOverrideLocation,
      this.allowUserOverrideDeliverTo,
      this.allowUserOverrideDateOrShippingService,
      this.restockItems,
      this.pendingRestockItems})
      : super._();

  @override
  BuildKitTrayRestockPlanApiResponse rebuild(
          void updates(BuildKitTrayRestockPlanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildKitTrayRestockPlanApiResponseBuilder toBuilder() =>
      new BuildKitTrayRestockPlanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildKitTrayRestockPlanApiResponse &&
        poNumber == other.poNumber &&
        shippingService == other.shippingService &&
        system == other.system &&
        requirePo == other.requirePo &&
        usingExistingOrder == other.usingExistingOrder &&
        location == other.location &&
        deliverToAddress == other.deliverToAddress &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        restockByDateType == other.restockByDateType &&
        deliverByDate == other.deliverByDate &&
        allowUserOverrideSystem == other.allowUserOverrideSystem &&
        allowUserOverrideLocation == other.allowUserOverrideLocation &&
        allowUserOverrideDeliverTo == other.allowUserOverrideDeliverTo &&
        allowUserOverrideDateOrShippingService ==
            other.allowUserOverrideDateOrShippingService &&
        restockItems == other.restockItems &&
        pendingRestockItems == other.pendingRestockItems;
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
                                                                    0,
                                                                    poNumber
                                                                        .hashCode),
                                                                shippingService
                                                                    .hashCode),
                                                            system.hashCode),
                                                        requirePo.hashCode),
                                                    usingExistingOrder
                                                        .hashCode),
                                                location.hashCode),
                                            deliverToAddress.hashCode),
                                        deliverToAddressOverride.hashCode),
                                    restockByDateType.hashCode),
                                deliverByDate.hashCode),
                            allowUserOverrideSystem.hashCode),
                        allowUserOverrideLocation.hashCode),
                    allowUserOverrideDeliverTo.hashCode),
                allowUserOverrideDateOrShippingService.hashCode),
            restockItems.hashCode),
        pendingRestockItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildKitTrayRestockPlanApiResponse')
          ..add('poNumber', poNumber)
          ..add('shippingService', shippingService)
          ..add('system', system)
          ..add('requirePo', requirePo)
          ..add('usingExistingOrder', usingExistingOrder)
          ..add('location', location)
          ..add('deliverToAddress', deliverToAddress)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('restockByDateType', restockByDateType)
          ..add('deliverByDate', deliverByDate)
          ..add('allowUserOverrideSystem', allowUserOverrideSystem)
          ..add('allowUserOverrideLocation', allowUserOverrideLocation)
          ..add('allowUserOverrideDeliverTo', allowUserOverrideDeliverTo)
          ..add('allowUserOverrideDateOrShippingService',
              allowUserOverrideDateOrShippingService)
          ..add('restockItems', restockItems)
          ..add('pendingRestockItems', pendingRestockItems))
        .toString();
  }
}

class BuildKitTrayRestockPlanApiResponseBuilder
    implements
        Builder<BuildKitTrayRestockPlanApiResponse,
            BuildKitTrayRestockPlanApiResponseBuilder> {
  _$BuildKitTrayRestockPlanApiResponse _$v;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  ShippingServiceBuilder _shippingService;
  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();
  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  BuildKitTrayRestockPlanApiRestockSystem _system;
  BuildKitTrayRestockPlanApiRestockSystem get system => _$this._system;
  set system(BuildKitTrayRestockPlanApiRestockSystem system) =>
      _$this._system = system;

  bool _requirePo;
  bool get requirePo => _$this._requirePo;
  set requirePo(bool requirePo) => _$this._requirePo = requirePo;

  OrderHeaderLiteBuilder _usingExistingOrder;
  OrderHeaderLiteBuilder get usingExistingOrder =>
      _$this._usingExistingOrder ??= new OrderHeaderLiteBuilder();
  set usingExistingOrder(OrderHeaderLiteBuilder usingExistingOrder) =>
      _$this._usingExistingOrder = usingExistingOrder;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  CustomerAddressBuilder _deliverToAddress;
  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();
  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  BuildKitTrayRestockPlanApiRestockByDateType _restockByDateType;
  BuildKitTrayRestockPlanApiRestockByDateType get restockByDateType =>
      _$this._restockByDateType;
  set restockByDateType(
          BuildKitTrayRestockPlanApiRestockByDateType restockByDateType) =>
      _$this._restockByDateType = restockByDateType;

  DateTime _deliverByDate;
  DateTime get deliverByDate => _$this._deliverByDate;
  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  bool _allowUserOverrideSystem;
  bool get allowUserOverrideSystem => _$this._allowUserOverrideSystem;
  set allowUserOverrideSystem(bool allowUserOverrideSystem) =>
      _$this._allowUserOverrideSystem = allowUserOverrideSystem;

  bool _allowUserOverrideLocation;
  bool get allowUserOverrideLocation => _$this._allowUserOverrideLocation;
  set allowUserOverrideLocation(bool allowUserOverrideLocation) =>
      _$this._allowUserOverrideLocation = allowUserOverrideLocation;

  bool _allowUserOverrideDeliverTo;
  bool get allowUserOverrideDeliverTo => _$this._allowUserOverrideDeliverTo;
  set allowUserOverrideDeliverTo(bool allowUserOverrideDeliverTo) =>
      _$this._allowUserOverrideDeliverTo = allowUserOverrideDeliverTo;

  bool _allowUserOverrideDateOrShippingService;
  bool get allowUserOverrideDateOrShippingService =>
      _$this._allowUserOverrideDateOrShippingService;
  set allowUserOverrideDateOrShippingService(
          bool allowUserOverrideDateOrShippingService) =>
      _$this._allowUserOverrideDateOrShippingService =
          allowUserOverrideDateOrShippingService;

  ListBuilder<BuildKitTrayRestockPlanApiRestockItem> _restockItems;
  ListBuilder<BuildKitTrayRestockPlanApiRestockItem> get restockItems =>
      _$this._restockItems ??=
          new ListBuilder<BuildKitTrayRestockPlanApiRestockItem>();
  set restockItems(
          ListBuilder<BuildKitTrayRestockPlanApiRestockItem> restockItems) =>
      _$this._restockItems = restockItems;

  ListBuilder<BuildKitTrayRestockPlanApiPendingRestockItem>
      _pendingRestockItems;
  ListBuilder<BuildKitTrayRestockPlanApiPendingRestockItem>
      get pendingRestockItems => _$this._pendingRestockItems ??=
          new ListBuilder<BuildKitTrayRestockPlanApiPendingRestockItem>();
  set pendingRestockItems(
          ListBuilder<BuildKitTrayRestockPlanApiPendingRestockItem>
              pendingRestockItems) =>
      _$this._pendingRestockItems = pendingRestockItems;

  BuildKitTrayRestockPlanApiResponseBuilder();

  BuildKitTrayRestockPlanApiResponseBuilder get _$this {
    if (_$v != null) {
      _poNumber = _$v.poNumber;
      _shippingService = _$v.shippingService?.toBuilder();
      _system = _$v.system;
      _requirePo = _$v.requirePo;
      _usingExistingOrder = _$v.usingExistingOrder?.toBuilder();
      _location = _$v.location?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _restockByDateType = _$v.restockByDateType;
      _deliverByDate = _$v.deliverByDate;
      _allowUserOverrideSystem = _$v.allowUserOverrideSystem;
      _allowUserOverrideLocation = _$v.allowUserOverrideLocation;
      _allowUserOverrideDeliverTo = _$v.allowUserOverrideDeliverTo;
      _allowUserOverrideDateOrShippingService =
          _$v.allowUserOverrideDateOrShippingService;
      _restockItems = _$v.restockItems?.toBuilder();
      _pendingRestockItems = _$v.pendingRestockItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildKitTrayRestockPlanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildKitTrayRestockPlanApiResponse;
  }

  @override
  void update(void updates(BuildKitTrayRestockPlanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildKitTrayRestockPlanApiResponse build() {
    _$BuildKitTrayRestockPlanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildKitTrayRestockPlanApiResponse._(
              poNumber: poNumber,
              shippingService: _shippingService?.build(),
              system: system,
              requirePo: requirePo,
              usingExistingOrder: _usingExistingOrder?.build(),
              location: _location?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              restockByDateType: restockByDateType,
              deliverByDate: deliverByDate,
              allowUserOverrideSystem: allowUserOverrideSystem,
              allowUserOverrideLocation: allowUserOverrideLocation,
              allowUserOverrideDeliverTo: allowUserOverrideDeliverTo,
              allowUserOverrideDateOrShippingService:
                  allowUserOverrideDateOrShippingService,
              restockItems: _restockItems?.build(),
              pendingRestockItems: _pendingRestockItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shippingService';
        _shippingService?.build();

        _$failedField = 'usingExistingOrder';
        _usingExistingOrder?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'restockItems';
        _restockItems?.build();
        _$failedField = 'pendingRestockItems';
        _pendingRestockItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildKitTrayRestockPlanApiResponse', _$failedField, e.toString());
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
    BuildKitTrayRestockPlanApiResponse,
    BuildKitTrayRestockPlanApiResponseBuilder,
    BuildKitTrayRestockPlanApiResponseActions> BuildKitTrayRestockPlanApiResponseActionsOptions();

class _$BuildKitTrayRestockPlanApiResponseActions
    extends BuildKitTrayRestockPlanApiResponseActions {
  final StatefulActionsOptions<
      BuildKitTrayRestockPlanApiResponse,
      BuildKitTrayRestockPlanApiResponseBuilder,
      BuildKitTrayRestockPlanApiResponseActions> $options;

  final ActionDispatcher<BuildKitTrayRestockPlanApiResponse> $replace;
  final FieldDispatcher<String> poNumber;
  final ShippingServiceActions shippingService;
  final FieldDispatcher<BuildKitTrayRestockPlanApiRestockSystem> system;
  final FieldDispatcher<bool> requirePo;
  final OrderHeaderLiteActions usingExistingOrder;
  final LocationActions location;
  final CustomerAddressActions deliverToAddress;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<BuildKitTrayRestockPlanApiRestockByDateType>
      restockByDateType;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<bool> allowUserOverrideSystem;
  final FieldDispatcher<bool> allowUserOverrideLocation;
  final FieldDispatcher<bool> allowUserOverrideDeliverTo;
  final FieldDispatcher<bool> allowUserOverrideDateOrShippingService;
  final FieldDispatcher<BuiltList<BuildKitTrayRestockPlanApiRestockItem>>
      restockItems;
  final FieldDispatcher<BuiltList<BuildKitTrayRestockPlanApiPendingRestockItem>>
      pendingRestockItems;

  _$BuildKitTrayRestockPlanApiResponseActions._(this.$options)
      : $replace = $options.action<BuildKitTrayRestockPlanApiResponse>(
            '\$replace', (a) => a?.$replace),
        poNumber = $options.actionField<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        shippingService = ShippingServiceActions(() => $options.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
        system = $options.actionField<BuildKitTrayRestockPlanApiRestockSystem>(
            'system',
            (a) => a?.system,
            (s) => s?.system,
            (p, b) => p?.system = b),
        requirePo = $options.actionField<bool>('requirePo', (a) => a?.requirePo,
            (s) => s?.requirePo, (p, b) => p?.requirePo = b),
        usingExistingOrder = OrderHeaderLiteActions(() => $options.stateful<
                OrderHeaderLite,
                OrderHeaderLiteBuilder,
                OrderHeaderLiteActions>(
            'usingExistingOrder',
            (a) => a.usingExistingOrder,
            (s) => s?.usingExistingOrder,
            (b) => b?.usingExistingOrder,
            (parent, builder) => parent?.usingExistingOrder = builder)),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        deliverToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        restockByDateType =
            $options.actionField<BuildKitTrayRestockPlanApiRestockByDateType>(
                'restockByDateType',
                (a) => a?.restockByDateType,
                (s) => s?.restockByDateType,
                (p, b) => p?.restockByDateType = b),
        deliverByDate = $options.actionField<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        allowUserOverrideSystem = $options.actionField<bool>(
            'allowUserOverrideSystem',
            (a) => a?.allowUserOverrideSystem,
            (s) => s?.allowUserOverrideSystem,
            (p, b) => p?.allowUserOverrideSystem = b),
        allowUserOverrideLocation = $options.actionField<bool>(
            'allowUserOverrideLocation',
            (a) => a?.allowUserOverrideLocation,
            (s) => s?.allowUserOverrideLocation,
            (p, b) => p?.allowUserOverrideLocation = b),
        allowUserOverrideDeliverTo = $options.actionField<bool>(
            'allowUserOverrideDeliverTo',
            (a) => a?.allowUserOverrideDeliverTo,
            (s) => s?.allowUserOverrideDeliverTo,
            (p, b) => p?.allowUserOverrideDeliverTo = b),
        allowUserOverrideDateOrShippingService = $options.actionField<bool>(
            'allowUserOverrideDateOrShippingService',
            (a) => a?.allowUserOverrideDateOrShippingService,
            (s) => s?.allowUserOverrideDateOrShippingService,
            (p, b) => p?.allowUserOverrideDateOrShippingService = b),
        restockItems = $options
            .actionField<BuiltList<BuildKitTrayRestockPlanApiRestockItem>>(
                'restockItems',
                (a) => a?.restockItems,
                (s) => s?.restockItems,
                (p, b) => p?.restockItems = b),
        pendingRestockItems = $options.actionField<
                BuiltList<BuildKitTrayRestockPlanApiPendingRestockItem>>(
            'pendingRestockItems',
            (a) => a?.pendingRestockItems,
            (s) => s?.pendingRestockItems,
            (p, b) => p?.pendingRestockItems = b),
        super._();

  factory _$BuildKitTrayRestockPlanApiResponseActions(
          BuildKitTrayRestockPlanApiResponseActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiResponseActions._(options());

  @override
  BuildKitTrayRestockPlanApiResponse get $initial =>
      BuildKitTrayRestockPlanApiResponse();

  @override
  BuildKitTrayRestockPlanApiResponseBuilder $newBuilder() =>
      BuildKitTrayRestockPlanApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.shippingService,
        this.usingExistingOrder,
        this.location,
        this.deliverToAddress,
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.poNumber,
        this.system,
        this.requirePo,
        this.restockByDateType,
        this.deliverByDate,
        this.allowUserOverrideSystem,
        this.allowUserOverrideLocation,
        this.allowUserOverrideDeliverTo,
        this.allowUserOverrideDateOrShippingService,
        this.restockItems,
        this.pendingRestockItems,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    poNumber.$reducer(reducer);
    shippingService.$reducer(reducer);
    system.$reducer(reducer);
    requirePo.$reducer(reducer);
    usingExistingOrder.$reducer(reducer);
    location.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    restockByDateType.$reducer(reducer);
    deliverByDate.$reducer(reducer);
    allowUserOverrideSystem.$reducer(reducer);
    allowUserOverrideLocation.$reducer(reducer);
    allowUserOverrideDeliverTo.$reducer(reducer);
    allowUserOverrideDateOrShippingService.$reducer(reducer);
    restockItems.$reducer(reducer);
    pendingRestockItems.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    shippingService.$middleware(middleware);
    usingExistingOrder.$middleware(middleware);
    location.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

// @override
// Serializer<BuildKitTrayRestockPlanApiResponseBuildKitTrayRestockPlanApiResponseActions> get $serializer => BuildKitTrayRestockPlanApiResponseBuildKitTrayRestockPlanApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildKitTrayRestockPlanApiResponse);
}
