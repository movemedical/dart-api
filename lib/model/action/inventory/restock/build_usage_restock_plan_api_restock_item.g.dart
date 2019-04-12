// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildUsageRestockPlanApiRestockItem>
    _$buildUsageRestockPlanApiRestockItemSerializer =
    new _$BuildUsageRestockPlanApiRestockItemSerializer();

class _$BuildUsageRestockPlanApiRestockItemSerializer
    implements StructuredSerializer<BuildUsageRestockPlanApiRestockItem> {
  @override
  final Iterable<Type> types = const [
    BuildUsageRestockPlanApiRestockItem,
    _$BuildUsageRestockPlanApiRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildUsageRestockPlanApiRestockItem';

  @override
  Iterable serialize(
      Serializers serializers, BuildUsageRestockPlanApiRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.guid != null) {
      result
        ..add('guid')
        ..add(serializers.serialize(object.guid,
            specifiedType: const FullType(String)));
    }
    if (object.shouldRestock != null) {
      result
        ..add('shouldRestock')
        ..add(serializers.serialize(object.shouldRestock,
            specifiedType: const FullType(bool)));
    }
    if (object.restockByType != null) {
      result
        ..add('restockByType')
        ..add(serializers.serialize(object.restockByType,
            specifiedType:
                const FullType(BuildUsageRestockPlanApiRestockByType)));
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
    if (object.replenishLocation != null) {
      result
        ..add('replenishLocation')
        ..add(serializers.serialize(object.replenishLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.replenishContainerType != null) {
      result
        ..add('replenishContainerType')
        ..add(serializers.serialize(object.replenishContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.replenishContainerId != null) {
      result
        ..add('replenishContainerId')
        ..add(serializers.serialize(object.replenishContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.displayRule != null) {
      result
        ..add('displayRule')
        ..add(serializers.serialize(object.displayRule,
            specifiedType:
                const FullType(BuildUsageRestockPlanApiDisplayRule)));
    }

    return result;
  }

  @override
  BuildUsageRestockPlanApiRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildUsageRestockPlanApiRestockItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'guid':
          result.guid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shouldRestock':
          result.shouldRestock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'restockByType':
          result.restockByType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildUsageRestockPlanApiRestockByType))
              as BuildUsageRestockPlanApiRestockByType;
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
        case 'replenishLocation':
          result.replenishLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'replenishContainerType':
          result.replenishContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'replenishContainerId':
          result.replenishContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayRule':
          result.displayRule.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildUsageRestockPlanApiDisplayRule))
              as BuildUsageRestockPlanApiDisplayRule);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildUsageRestockPlanApiRestockItem
    extends BuildUsageRestockPlanApiRestockItem {
  @override
  final String guid;
  @override
  final bool shouldRestock;
  @override
  final BuildUsageRestockPlanApiRestockByType restockByType;
  @override
  final DateTime deliverByDate;
  @override
  final ShippingService shippingService;
  @override
  final Location replenishLocation;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final StockContainerType replenishContainerType;
  @override
  final String replenishContainerId;
  @override
  final BuildUsageRestockPlanApiDisplayRule displayRule;

  factory _$BuildUsageRestockPlanApiRestockItem(
          [void updates(BuildUsageRestockPlanApiRestockItemBuilder b)]) =>
      (new BuildUsageRestockPlanApiRestockItemBuilder()..update(updates))
          .build();

  _$BuildUsageRestockPlanApiRestockItem._(
      {this.guid,
      this.shouldRestock,
      this.restockByType,
      this.deliverByDate,
      this.shippingService,
      this.replenishLocation,
      this.deliverToAddress,
      this.replenishContainerType,
      this.replenishContainerId,
      this.displayRule})
      : super._();

  @override
  BuildUsageRestockPlanApiRestockItem rebuild(
          void updates(BuildUsageRestockPlanApiRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUsageRestockPlanApiRestockItemBuilder toBuilder() =>
      new BuildUsageRestockPlanApiRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUsageRestockPlanApiRestockItem &&
        guid == other.guid &&
        shouldRestock == other.shouldRestock &&
        restockByType == other.restockByType &&
        deliverByDate == other.deliverByDate &&
        shippingService == other.shippingService &&
        replenishLocation == other.replenishLocation &&
        deliverToAddress == other.deliverToAddress &&
        replenishContainerType == other.replenishContainerType &&
        replenishContainerId == other.replenishContainerId &&
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
                                    $jc($jc(0, guid.hashCode),
                                        shouldRestock.hashCode),
                                    restockByType.hashCode),
                                deliverByDate.hashCode),
                            shippingService.hashCode),
                        replenishLocation.hashCode),
                    deliverToAddress.hashCode),
                replenishContainerType.hashCode),
            replenishContainerId.hashCode),
        displayRule.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildUsageRestockPlanApiRestockItem')
          ..add('guid', guid)
          ..add('shouldRestock', shouldRestock)
          ..add('restockByType', restockByType)
          ..add('deliverByDate', deliverByDate)
          ..add('shippingService', shippingService)
          ..add('replenishLocation', replenishLocation)
          ..add('deliverToAddress', deliverToAddress)
          ..add('replenishContainerType', replenishContainerType)
          ..add('replenishContainerId', replenishContainerId)
          ..add('displayRule', displayRule))
        .toString();
  }
}

class BuildUsageRestockPlanApiRestockItemBuilder
    implements
        Builder<BuildUsageRestockPlanApiRestockItem,
            BuildUsageRestockPlanApiRestockItemBuilder> {
  _$BuildUsageRestockPlanApiRestockItem _$v;

  String _guid;

  String get guid => _$this._guid;

  set guid(String guid) => _$this._guid = guid;

  bool _shouldRestock;

  bool get shouldRestock => _$this._shouldRestock;

  set shouldRestock(bool shouldRestock) =>
      _$this._shouldRestock = shouldRestock;

  BuildUsageRestockPlanApiRestockByType _restockByType;

  BuildUsageRestockPlanApiRestockByType get restockByType =>
      _$this._restockByType;

  set restockByType(BuildUsageRestockPlanApiRestockByType restockByType) =>
      _$this._restockByType = restockByType;

  DateTime _deliverByDate;

  DateTime get deliverByDate => _$this._deliverByDate;

  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  ShippingServiceBuilder _shippingService;

  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();

  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  LocationBuilder _replenishLocation;

  LocationBuilder get replenishLocation =>
      _$this._replenishLocation ??= new LocationBuilder();

  set replenishLocation(LocationBuilder replenishLocation) =>
      _$this._replenishLocation = replenishLocation;

  CustomerAddressBuilder _deliverToAddress;

  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();

  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  StockContainerType _replenishContainerType;

  StockContainerType get replenishContainerType =>
      _$this._replenishContainerType;

  set replenishContainerType(StockContainerType replenishContainerType) =>
      _$this._replenishContainerType = replenishContainerType;

  String _replenishContainerId;

  String get replenishContainerId => _$this._replenishContainerId;

  set replenishContainerId(String replenishContainerId) =>
      _$this._replenishContainerId = replenishContainerId;

  BuildUsageRestockPlanApiDisplayRuleBuilder _displayRule;

  BuildUsageRestockPlanApiDisplayRuleBuilder get displayRule =>
      _$this._displayRule ??= new BuildUsageRestockPlanApiDisplayRuleBuilder();

  set displayRule(BuildUsageRestockPlanApiDisplayRuleBuilder displayRule) =>
      _$this._displayRule = displayRule;

  BuildUsageRestockPlanApiRestockItemBuilder();

  BuildUsageRestockPlanApiRestockItemBuilder get _$this {
    if (_$v != null) {
      _guid = _$v.guid;
      _shouldRestock = _$v.shouldRestock;
      _restockByType = _$v.restockByType;
      _deliverByDate = _$v.deliverByDate;
      _shippingService = _$v.shippingService?.toBuilder();
      _replenishLocation = _$v.replenishLocation?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _replenishContainerType = _$v.replenishContainerType;
      _replenishContainerId = _$v.replenishContainerId;
      _displayRule = _$v.displayRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUsageRestockPlanApiRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildUsageRestockPlanApiRestockItem;
  }

  @override
  void update(void updates(BuildUsageRestockPlanApiRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildUsageRestockPlanApiRestockItem build() {
    _$BuildUsageRestockPlanApiRestockItem _$result;
    try {
      _$result = _$v ??
          new _$BuildUsageRestockPlanApiRestockItem._(
              guid: guid,
              shouldRestock: shouldRestock,
              restockByType: restockByType,
              deliverByDate: deliverByDate,
              shippingService: _shippingService?.build(),
              replenishLocation: _replenishLocation?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              replenishContainerType: replenishContainerType,
              replenishContainerId: replenishContainerId,
              displayRule: _displayRule?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shippingService';
        _shippingService?.build();
        _$failedField = 'replenishLocation';
        _replenishLocation?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();

        _$failedField = 'displayRule';
        _displayRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildUsageRestockPlanApiRestockItem', _$failedField, e.toString());
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
    BuildUsageRestockPlanApiRestockItem,
    BuildUsageRestockPlanApiRestockItemBuilder,
    BuildUsageRestockPlanApiRestockItemActions> BuildUsageRestockPlanApiRestockItemActionsOptions();

class _$BuildUsageRestockPlanApiRestockItemActions
    extends BuildUsageRestockPlanApiRestockItemActions {
  final StatefulActionsOptions<
      BuildUsageRestockPlanApiRestockItem,
      BuildUsageRestockPlanApiRestockItemBuilder,
      BuildUsageRestockPlanApiRestockItemActions> $options;

  final ActionDispatcher<BuildUsageRestockPlanApiRestockItem> $replace;
  final FieldDispatcher<String> guid;
  final FieldDispatcher<bool> shouldRestock;
  final FieldDispatcher<BuildUsageRestockPlanApiRestockByType> restockByType;
  final FieldDispatcher<DateTime> deliverByDate;
  final ShippingServiceActions shippingService;
  final LocationActions replenishLocation;
  final CustomerAddressActions deliverToAddress;
  final FieldDispatcher<StockContainerType> replenishContainerType;
  final FieldDispatcher<String> replenishContainerId;
  final BuildUsageRestockPlanApiDisplayRuleActions displayRule;

  _$BuildUsageRestockPlanApiRestockItemActions._(this.$options)
      : $replace = $options.action<BuildUsageRestockPlanApiRestockItem>(
            '\$replace', (a) => a?.$replace),
        guid = $options.field<String>(
            'guid', (a) => a?.guid, (s) => s?.guid, (p, b) => p?.guid = b),
        shouldRestock = $options.field<bool>(
            'shouldRestock',
            (a) => a?.shouldRestock,
            (s) => s?.shouldRestock,
            (p, b) => p?.shouldRestock = b),
        restockByType = $options.field<BuildUsageRestockPlanApiRestockByType>(
            'restockByType',
            (a) => a?.restockByType,
            (s) => s?.restockByType,
            (p, b) => p?.restockByType = b),
        deliverByDate = $options.field<DateTime>(
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
        replenishLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'replenishLocation',
                (a) => a.replenishLocation,
                (s) => s?.replenishLocation,
                (b) => b?.replenishLocation,
                (parent, builder) => parent?.replenishLocation = builder)),
        deliverToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        replenishContainerType = $options.field<StockContainerType>(
            'replenishContainerType',
            (a) => a?.replenishContainerType,
            (s) => s?.replenishContainerType,
            (p, b) => p?.replenishContainerType = b),
        replenishContainerId = $options.field<String>(
            'replenishContainerId',
            (a) => a?.replenishContainerId,
            (s) => s?.replenishContainerId,
            (p, b) => p?.replenishContainerId = b),
        displayRule = BuildUsageRestockPlanApiDisplayRuleActions(() =>
            $options.stateful<
                    BuildUsageRestockPlanApiDisplayRule,
                    BuildUsageRestockPlanApiDisplayRuleBuilder,
                    BuildUsageRestockPlanApiDisplayRuleActions>(
                'displayRule',
                (a) => a.displayRule,
                (s) => s?.displayRule,
                (b) => b?.displayRule,
                (parent, builder) => parent?.displayRule = builder)),
        super._();

  factory _$BuildUsageRestockPlanApiRestockItemActions(
          BuildUsageRestockPlanApiRestockItemActionsOptions options) =>
      _$BuildUsageRestockPlanApiRestockItemActions._(options());

  @override
  BuildUsageRestockPlanApiRestockItem get $initial =>
      BuildUsageRestockPlanApiRestockItem();

  @override
  BuildUsageRestockPlanApiRestockItemBuilder $newBuilder() =>
      BuildUsageRestockPlanApiRestockItemBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.shippingService,
        this.replenishLocation,
        this.deliverToAddress,
        this.displayRule,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.guid,
        this.shouldRestock,
        this.restockByType,
        this.deliverByDate,
        this.replenishContainerType,
        this.replenishContainerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    guid.$reducer(reducer);
    shouldRestock.$reducer(reducer);
    restockByType.$reducer(reducer);
    deliverByDate.$reducer(reducer);
    shippingService.$reducer(reducer);
    replenishLocation.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    replenishContainerType.$reducer(reducer);
    replenishContainerId.$reducer(reducer);
    displayRule.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    shippingService.$middleware(middleware);
    replenishLocation.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    displayRule.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildUsageRestockPlanApiRestockItem);
}
