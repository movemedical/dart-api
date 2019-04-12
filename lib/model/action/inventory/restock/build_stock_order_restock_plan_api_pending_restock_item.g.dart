// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_pending_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildStockOrderRestockPlanApiPendingRestockItem>
    _$buildStockOrderRestockPlanApiPendingRestockItemSerializer =
    new _$BuildStockOrderRestockPlanApiPendingRestockItemSerializer();

class _$BuildStockOrderRestockPlanApiPendingRestockItemSerializer
    implements
        StructuredSerializer<BuildStockOrderRestockPlanApiPendingRestockItem> {
  @override
  final Iterable<Type> types = const [
    BuildStockOrderRestockPlanApiPendingRestockItem,
    _$BuildStockOrderRestockPlanApiPendingRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiPendingRestockItem';

  @override
  Iterable serialize(Serializers serializers,
      BuildStockOrderRestockPlanApiPendingRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
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
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.orderDisplay != null) {
      result
        ..add('orderDisplay')
        ..add(serializers.serialize(object.orderDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.restockWithPickId != null) {
      result
        ..add('restockWithPickId')
        ..add(serializers.serialize(object.restockWithPickId,
            specifiedType: const FullType(String)));
    }
    if (object.pickDisplay != null) {
      result
        ..add('pickDisplay')
        ..add(serializers.serialize(object.pickDisplay,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildStockOrderRestockPlanApiPendingRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildStockOrderRestockPlanApiPendingRestockItemBuilder();

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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderDisplay':
          result.orderDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockWithPickId':
          result.restockWithPickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickDisplay':
          result.pickDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildStockOrderRestockPlanApiPendingRestockItem
    extends BuildStockOrderRestockPlanApiPendingRestockItem {
  @override
  final String pickId;
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String description;
  @override
  final InventoryType inventoryType;
  @override
  final int quantity;
  @override
  final String orderId;
  @override
  final String orderDisplay;
  @override
  final String restockWithPickId;
  @override
  final String pickDisplay;

  factory _$BuildStockOrderRestockPlanApiPendingRestockItem(
          [void updates(
              BuildStockOrderRestockPlanApiPendingRestockItemBuilder b)]) =>
      (new BuildStockOrderRestockPlanApiPendingRestockItemBuilder()
            ..update(updates))
          .build();

  _$BuildStockOrderRestockPlanApiPendingRestockItem._(
      {this.pickId,
      this.itemId,
      this.itemNumber,
      this.description,
      this.inventoryType,
      this.quantity,
      this.orderId,
      this.orderDisplay,
      this.restockWithPickId,
      this.pickDisplay})
      : super._();

  @override
  BuildStockOrderRestockPlanApiPendingRestockItem rebuild(
          void updates(
              BuildStockOrderRestockPlanApiPendingRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildStockOrderRestockPlanApiPendingRestockItemBuilder toBuilder() =>
      new BuildStockOrderRestockPlanApiPendingRestockItemBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildStockOrderRestockPlanApiPendingRestockItem &&
        pickId == other.pickId &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        description == other.description &&
        inventoryType == other.inventoryType &&
        quantity == other.quantity &&
        orderId == other.orderId &&
        orderDisplay == other.orderDisplay &&
        restockWithPickId == other.restockWithPickId &&
        pickDisplay == other.pickDisplay;
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
                                    $jc($jc(0, pickId.hashCode),
                                        itemId.hashCode),
                                    itemNumber.hashCode),
                                description.hashCode),
                            inventoryType.hashCode),
                        quantity.hashCode),
                    orderId.hashCode),
                orderDisplay.hashCode),
            restockWithPickId.hashCode),
        pickDisplay.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildStockOrderRestockPlanApiPendingRestockItem')
          ..add('pickId', pickId)
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('description', description)
          ..add('inventoryType', inventoryType)
          ..add('quantity', quantity)
          ..add('orderId', orderId)
          ..add('orderDisplay', orderDisplay)
          ..add('restockWithPickId', restockWithPickId)
          ..add('pickDisplay', pickDisplay))
        .toString();
  }
}

class BuildStockOrderRestockPlanApiPendingRestockItemBuilder
    implements
        Builder<BuildStockOrderRestockPlanApiPendingRestockItem,
            BuildStockOrderRestockPlanApiPendingRestockItemBuilder> {
  _$BuildStockOrderRestockPlanApiPendingRestockItem _$v;

  String _pickId;
  String get pickId => _$this._pickId;
  set pickId(String pickId) => _$this._pickId = pickId;

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

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _orderDisplay;
  String get orderDisplay => _$this._orderDisplay;
  set orderDisplay(String orderDisplay) => _$this._orderDisplay = orderDisplay;

  String _restockWithPickId;
  String get restockWithPickId => _$this._restockWithPickId;
  set restockWithPickId(String restockWithPickId) =>
      _$this._restockWithPickId = restockWithPickId;

  String _pickDisplay;
  String get pickDisplay => _$this._pickDisplay;
  set pickDisplay(String pickDisplay) => _$this._pickDisplay = pickDisplay;

  BuildStockOrderRestockPlanApiPendingRestockItemBuilder();

  BuildStockOrderRestockPlanApiPendingRestockItemBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _description = _$v.description;
      _inventoryType = _$v.inventoryType?.toBuilder();
      _quantity = _$v.quantity;
      _orderId = _$v.orderId;
      _orderDisplay = _$v.orderDisplay;
      _restockWithPickId = _$v.restockWithPickId;
      _pickDisplay = _$v.pickDisplay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildStockOrderRestockPlanApiPendingRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildStockOrderRestockPlanApiPendingRestockItem;
  }

  @override
  void update(
      void updates(BuildStockOrderRestockPlanApiPendingRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildStockOrderRestockPlanApiPendingRestockItem build() {
    _$BuildStockOrderRestockPlanApiPendingRestockItem _$result;
    try {
      _$result = _$v ??
          new _$BuildStockOrderRestockPlanApiPendingRestockItem._(
              pickId: pickId,
              itemId: itemId,
              itemNumber: itemNumber,
              description: description,
              inventoryType: _inventoryType?.build(),
              quantity: quantity,
              orderId: orderId,
              orderDisplay: orderDisplay,
              restockWithPickId: restockWithPickId,
              pickDisplay: pickDisplay);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryType';
        _inventoryType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildStockOrderRestockPlanApiPendingRestockItem',
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
    BuildStockOrderRestockPlanApiPendingRestockItem,
    BuildStockOrderRestockPlanApiPendingRestockItemBuilder,
    BuildStockOrderRestockPlanApiPendingRestockItemActions> BuildStockOrderRestockPlanApiPendingRestockItemActionsOptions();

class _$BuildStockOrderRestockPlanApiPendingRestockItemActions
    extends BuildStockOrderRestockPlanApiPendingRestockItemActions {
  final StatefulActionsOptions<
      BuildStockOrderRestockPlanApiPendingRestockItem,
      BuildStockOrderRestockPlanApiPendingRestockItemBuilder,
      BuildStockOrderRestockPlanApiPendingRestockItemActions> $options;

  final ActionDispatcher<BuildStockOrderRestockPlanApiPendingRestockItem>
      $replace;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> description;
  final InventoryTypeActions inventoryType;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> orderDisplay;
  final FieldDispatcher<String> restockWithPickId;
  final FieldDispatcher<String> pickDisplay;

  _$BuildStockOrderRestockPlanApiPendingRestockItemActions._(this.$options)
      : $replace =
            $options.action<BuildStockOrderRestockPlanApiPendingRestockItem>(
                '\$replace', (a) => a?.$replace),
        pickId = $options.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = $options.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        description = $options.field<String>(
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
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        orderDisplay = $options.field<String>(
            'orderDisplay',
            (a) => a?.orderDisplay,
            (s) => s?.orderDisplay,
            (p, b) => p?.orderDisplay = b),
        restockWithPickId = $options.field<String>(
            'restockWithPickId',
            (a) => a?.restockWithPickId,
            (s) => s?.restockWithPickId,
            (p, b) => p?.restockWithPickId = b),
        pickDisplay = $options.field<String>(
            'pickDisplay',
            (a) => a?.pickDisplay,
            (s) => s?.pickDisplay,
            (p, b) => p?.pickDisplay = b),
        super._();

  factory _$BuildStockOrderRestockPlanApiPendingRestockItemActions(
          BuildStockOrderRestockPlanApiPendingRestockItemActionsOptions
              options) =>
      _$BuildStockOrderRestockPlanApiPendingRestockItemActions._(options());

  @override
  BuildStockOrderRestockPlanApiPendingRestockItem get $initial =>
      BuildStockOrderRestockPlanApiPendingRestockItem();

  @override
  BuildStockOrderRestockPlanApiPendingRestockItemBuilder $newBuilder() =>
      BuildStockOrderRestockPlanApiPendingRestockItemBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.inventoryType,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickId,
        this.itemId,
        this.itemNumber,
        this.description,
        this.quantity,
        this.orderId,
        this.orderDisplay,
        this.restockWithPickId,
        this.pickDisplay,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickId.$reducer(reducer);
    itemId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    description.$reducer(reducer);
    inventoryType.$reducer(reducer);
    quantity.$reducer(reducer);
    orderId.$reducer(reducer);
    orderDisplay.$reducer(reducer);
    restockWithPickId.$reducer(reducer);
    pickDisplay.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    inventoryType.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildStockOrderRestockPlanApiPendingRestockItem);
}
