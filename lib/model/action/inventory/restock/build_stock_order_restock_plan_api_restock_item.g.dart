// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildStockOrderRestockPlanApiRestockItem>
    _$buildStockOrderRestockPlanApiRestockItemSerializer =
    new _$BuildStockOrderRestockPlanApiRestockItemSerializer();

class _$BuildStockOrderRestockPlanApiRestockItemSerializer
    implements StructuredSerializer<BuildStockOrderRestockPlanApiRestockItem> {
  @override
  final Iterable<Type> types = const [
    BuildStockOrderRestockPlanApiRestockItem,
    _$BuildStockOrderRestockPlanApiRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiRestockItem';

  @override
  Iterable serialize(
      Serializers serializers, BuildStockOrderRestockPlanApiRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }
    if (object.shouldRestock != null) {
      result
        ..add('shouldRestock')
        ..add(serializers.serialize(object.shouldRestock,
            specifiedType: const FullType(bool)));
    }
    if (object.requirePo != null) {
      result
        ..add('requirePo')
        ..add(serializers.serialize(object.requirePo,
            specifiedType: const FullType(bool)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.restockToLocation != null) {
      result
        ..add('restockToLocation')
        ..add(serializers.serialize(object.restockToLocation,
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
            specifiedType: const FullType(
                BuildStockOrderRestockPlanApiRestockByDateType)));
    }
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.displayRule != null) {
      result
        ..add('displayRule')
        ..add(serializers.serialize(object.displayRule,
            specifiedType:
                const FullType(BuildStockOrderRestockPlanApiDisplayRule)));
    }

    return result;
  }

  @override
  BuildStockOrderRestockPlanApiRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildStockOrderRestockPlanApiRestockItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shouldRestock':
          result.shouldRestock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requirePo':
          result.requirePo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'restockToLocation':
          result.restockToLocation.replace(serializers.deserialize(value,
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
                      BuildStockOrderRestockPlanApiRestockByDateType))
              as BuildStockOrderRestockPlanApiRestockByDateType;
          break;
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'displayRule':
          result.displayRule.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildStockOrderRestockPlanApiDisplayRule))
              as BuildStockOrderRestockPlanApiDisplayRule);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildStockOrderRestockPlanApiRestockItem
    extends BuildStockOrderRestockPlanApiRestockItem {
  @override
  final String pickId;
  @override
  final bool shouldRestock;
  @override
  final bool requirePo;
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String description;
  @override
  final InventoryType inventoryType;
  @override
  final Location restockToLocation;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final Address deliverToAddressOverride;
  @override
  final BuildStockOrderRestockPlanApiRestockByDateType restockByDateType;
  @override
  final DateTime deliverByDate;
  @override
  final ShippingService shippingService;
  @override
  final BuildStockOrderRestockPlanApiDisplayRule displayRule;

  factory _$BuildStockOrderRestockPlanApiRestockItem(
          [void updates(BuildStockOrderRestockPlanApiRestockItemBuilder b)]) =>
      (new BuildStockOrderRestockPlanApiRestockItemBuilder()..update(updates))
          .build();

  _$BuildStockOrderRestockPlanApiRestockItem._(
      {this.pickId,
      this.shouldRestock,
      this.requirePo,
      this.itemId,
      this.itemNumber,
      this.description,
      this.inventoryType,
      this.restockToLocation,
      this.deliverToAddress,
      this.deliverToAddressOverride,
      this.restockByDateType,
      this.deliverByDate,
      this.shippingService,
      this.displayRule})
      : super._();

  @override
  BuildStockOrderRestockPlanApiRestockItem rebuild(
          void updates(BuildStockOrderRestockPlanApiRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildStockOrderRestockPlanApiRestockItemBuilder toBuilder() =>
      new BuildStockOrderRestockPlanApiRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildStockOrderRestockPlanApiRestockItem &&
        pickId == other.pickId &&
        shouldRestock == other.shouldRestock &&
        requirePo == other.requirePo &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        description == other.description &&
        inventoryType == other.inventoryType &&
        restockToLocation == other.restockToLocation &&
        deliverToAddress == other.deliverToAddress &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        restockByDateType == other.restockByDateType &&
        deliverByDate == other.deliverByDate &&
        shippingService == other.shippingService &&
        displayRule == other.displayRule;
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
                                                    $jc($jc(0, pickId.hashCode),
                                                        shouldRestock.hashCode),
                                                    requirePo.hashCode),
                                                itemId.hashCode),
                                            itemNumber.hashCode),
                                        description.hashCode),
                                    inventoryType.hashCode),
                                restockToLocation.hashCode),
                            deliverToAddress.hashCode),
                        deliverToAddressOverride.hashCode),
                    restockByDateType.hashCode),
                deliverByDate.hashCode),
            shippingService.hashCode),
        displayRule.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildStockOrderRestockPlanApiRestockItem')
          ..add('pickId', pickId)
          ..add('shouldRestock', shouldRestock)
          ..add('requirePo', requirePo)
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('description', description)
          ..add('inventoryType', inventoryType)
          ..add('restockToLocation', restockToLocation)
          ..add('deliverToAddress', deliverToAddress)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('restockByDateType', restockByDateType)
          ..add('deliverByDate', deliverByDate)
          ..add('shippingService', shippingService)
          ..add('displayRule', displayRule))
        .toString();
  }
}

class BuildStockOrderRestockPlanApiRestockItemBuilder
    implements
        Builder<BuildStockOrderRestockPlanApiRestockItem,
            BuildStockOrderRestockPlanApiRestockItemBuilder> {
  _$BuildStockOrderRestockPlanApiRestockItem _$v;

  String _pickId;
  String get pickId => _$this._pickId;
  set pickId(String pickId) => _$this._pickId = pickId;

  bool _shouldRestock;
  bool get shouldRestock => _$this._shouldRestock;
  set shouldRestock(bool shouldRestock) =>
      _$this._shouldRestock = shouldRestock;

  bool _requirePo;
  bool get requirePo => _$this._requirePo;
  set requirePo(bool requirePo) => _$this._requirePo = requirePo;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemNumber;
  String get itemNumber => _$this._itemNumber;
  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  LocationBuilder _restockToLocation;
  LocationBuilder get restockToLocation =>
      _$this._restockToLocation ??= new LocationBuilder();
  set restockToLocation(LocationBuilder restockToLocation) =>
      _$this._restockToLocation = restockToLocation;

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

  BuildStockOrderRestockPlanApiRestockByDateType _restockByDateType;
  BuildStockOrderRestockPlanApiRestockByDateType get restockByDateType =>
      _$this._restockByDateType;
  set restockByDateType(
          BuildStockOrderRestockPlanApiRestockByDateType restockByDateType) =>
      _$this._restockByDateType = restockByDateType;

  DateTime _deliverByDate;
  DateTime get deliverByDate => _$this._deliverByDate;
  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  ShippingServiceBuilder _shippingService;
  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();
  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  BuildStockOrderRestockPlanApiDisplayRuleBuilder _displayRule;
  BuildStockOrderRestockPlanApiDisplayRuleBuilder get displayRule =>
      _$this._displayRule ??=
          new BuildStockOrderRestockPlanApiDisplayRuleBuilder();
  set displayRule(
          BuildStockOrderRestockPlanApiDisplayRuleBuilder displayRule) =>
      _$this._displayRule = displayRule;

  BuildStockOrderRestockPlanApiRestockItemBuilder();

  BuildStockOrderRestockPlanApiRestockItemBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _shouldRestock = _$v.shouldRestock;
      _requirePo = _$v.requirePo;
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _description = _$v.description;
      _inventoryType = _$v.inventoryType?.toBuilder();
      _restockToLocation = _$v.restockToLocation?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _restockByDateType = _$v.restockByDateType;
      _deliverByDate = _$v.deliverByDate;
      _shippingService = _$v.shippingService?.toBuilder();
      _displayRule = _$v.displayRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildStockOrderRestockPlanApiRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildStockOrderRestockPlanApiRestockItem;
  }

  @override
  void update(void updates(BuildStockOrderRestockPlanApiRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildStockOrderRestockPlanApiRestockItem build() {
    _$BuildStockOrderRestockPlanApiRestockItem _$result;
    try {
      _$result = _$v ??
          new _$BuildStockOrderRestockPlanApiRestockItem._(
              pickId: pickId,
              shouldRestock: shouldRestock,
              requirePo: requirePo,
              itemId: itemId,
              itemNumber: itemNumber,
              description: description,
              inventoryType: _inventoryType?.build(),
              restockToLocation: _restockToLocation?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              restockByDateType: restockByDateType,
              deliverByDate: deliverByDate,
              shippingService: _shippingService?.build(),
              displayRule: _displayRule?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'restockToLocation';
        _restockToLocation?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'shippingService';
        _shippingService?.build();
        _$failedField = 'displayRule';
        _displayRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildStockOrderRestockPlanApiRestockItem',
            _$failedField,
            e.toString());
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
    BuildStockOrderRestockPlanApiRestockItem,
    BuildStockOrderRestockPlanApiRestockItemBuilder,
    BuildStockOrderRestockPlanApiRestockItemActions> BuildStockOrderRestockPlanApiRestockItemActionsOptions();

class _$BuildStockOrderRestockPlanApiRestockItemActions
    extends BuildStockOrderRestockPlanApiRestockItemActions {
  final StatefulActionsOptions<
      BuildStockOrderRestockPlanApiRestockItem,
      BuildStockOrderRestockPlanApiRestockItemBuilder,
      BuildStockOrderRestockPlanApiRestockItemActions> $options;

  final ActionDispatcher<BuildStockOrderRestockPlanApiRestockItem> $replace;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<bool> shouldRestock;
  final FieldDispatcher<bool> requirePo;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> description;
  final InventoryTypeActions inventoryType;
  final LocationActions restockToLocation;
  final CustomerAddressActions deliverToAddress;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<BuildStockOrderRestockPlanApiRestockByDateType>
      restockByDateType;
  final FieldDispatcher<DateTime> deliverByDate;
  final ShippingServiceActions shippingService;
  final BuildStockOrderRestockPlanApiDisplayRuleActions displayRule;

  _$BuildStockOrderRestockPlanApiRestockItemActions._(this.$options)
      : $replace = $options.action<BuildStockOrderRestockPlanApiRestockItem>(
            '\$replace', (a) => a?.$replace),
        pickId = $options.actionField<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        shouldRestock = $options.actionField<bool>(
            'shouldRestock',
            (a) => a?.shouldRestock,
            (s) => s?.shouldRestock,
            (p, b) => p?.shouldRestock = b),
        requirePo = $options.actionField<bool>('requirePo', (a) => a?.requirePo,
            (s) => s?.requirePo, (p, b) => p?.requirePo = b),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = $options.actionField<String>(
            'itemNumber',
            (a) => a?.itemNumber,
            (s) => s?.itemNumber,
            (p, b) => p?.itemNumber = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        restockToLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'restockToLocation',
                (a) => a.restockToLocation,
                (s) => s?.restockToLocation,
                (b) => b?.restockToLocation,
                (parent, builder) => parent?.restockToLocation = builder)),
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
        restockByDateType = $options
            .actionField<BuildStockOrderRestockPlanApiRestockByDateType>(
                'restockByDateType',
                (a) => a?.restockByDateType,
                (s) => s?.restockByDateType,
                (p, b) => p?.restockByDateType = b),
        deliverByDate = $options.actionField<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        shippingService = ShippingServiceActions(() => $options.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
        displayRule = BuildStockOrderRestockPlanApiDisplayRuleActions(() =>
            $options.stateful<
                    BuildStockOrderRestockPlanApiDisplayRule,
                    BuildStockOrderRestockPlanApiDisplayRuleBuilder,
                    BuildStockOrderRestockPlanApiDisplayRuleActions>(
                'displayRule',
                (a) => a.displayRule,
                (s) => s?.displayRule,
                (b) => b?.displayRule,
                (parent, builder) => parent?.displayRule = builder)),
        super._();

  factory _$BuildStockOrderRestockPlanApiRestockItemActions(
          BuildStockOrderRestockPlanApiRestockItemActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiRestockItemActions._(options());

  @override
  BuildStockOrderRestockPlanApiRestockItem get $initial =>
      BuildStockOrderRestockPlanApiRestockItem();

  @override
  BuildStockOrderRestockPlanApiRestockItemBuilder $newBuilder() =>
      BuildStockOrderRestockPlanApiRestockItemBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.inventoryType,
        this.restockToLocation,
        this.deliverToAddress,
        this.deliverToAddressOverride,
        this.shippingService,
        this.displayRule,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickId,
        this.shouldRestock,
        this.requirePo,
        this.itemId,
        this.itemNumber,
        this.description,
        this.restockByDateType,
        this.deliverByDate,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickId.$reducer(reducer);
    shouldRestock.$reducer(reducer);
    requirePo.$reducer(reducer);
    itemId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    description.$reducer(reducer);
    inventoryType.$reducer(reducer);
    restockToLocation.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    restockByDateType.$reducer(reducer);
    deliverByDate.$reducer(reducer);
    shippingService.$reducer(reducer);
    displayRule.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    inventoryType.$middleware(middleware);
    restockToLocation.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
    shippingService.$middleware(middleware);
    displayRule.$middleware(middleware);
  }

// @override
// Serializer<BuildStockOrderRestockPlanApiRestockItemBuildStockOrderRestockPlanApiRestockItemActions> get $serializer => BuildStockOrderRestockPlanApiRestockItemBuildStockOrderRestockPlanApiRestockItemActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildStockOrderRestockPlanApiRestockItem);
}
