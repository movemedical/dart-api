// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_pending_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildKitTrayRestockPlanApiPendingRestockItem>
    _$buildKitTrayRestockPlanApiPendingRestockItemSerializer =
    new _$BuildKitTrayRestockPlanApiPendingRestockItemSerializer();

class _$BuildKitTrayRestockPlanApiPendingRestockItemSerializer
    implements
        StructuredSerializer<BuildKitTrayRestockPlanApiPendingRestockItem> {
  @override
  final Iterable<Type> types = const [
    BuildKitTrayRestockPlanApiPendingRestockItem,
    _$BuildKitTrayRestockPlanApiPendingRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiPendingRestockItem';

  @override
  Iterable serialize(Serializers serializers,
      BuildKitTrayRestockPlanApiPendingRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
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
  BuildKitTrayRestockPlanApiPendingRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildKitTrayRestockPlanApiPendingRestockItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderDisplay':
          result.orderDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickId':
          result.pickId = serializers.deserialize(value,
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

class _$BuildKitTrayRestockPlanApiPendingRestockItem
    extends BuildKitTrayRestockPlanApiPendingRestockItem {
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String description;
  @override
  final String orderId;
  @override
  final String orderDisplay;
  @override
  final String pickId;
  @override
  final String pickDisplay;

  factory _$BuildKitTrayRestockPlanApiPendingRestockItem(
          [void updates(
              BuildKitTrayRestockPlanApiPendingRestockItemBuilder b)]) =>
      (new BuildKitTrayRestockPlanApiPendingRestockItemBuilder()
            ..update(updates))
          .build();

  _$BuildKitTrayRestockPlanApiPendingRestockItem._(
      {this.itemId,
      this.itemNumber,
      this.description,
      this.orderId,
      this.orderDisplay,
      this.pickId,
      this.pickDisplay})
      : super._();

  @override
  BuildKitTrayRestockPlanApiPendingRestockItem rebuild(
          void updates(
              BuildKitTrayRestockPlanApiPendingRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildKitTrayRestockPlanApiPendingRestockItemBuilder toBuilder() =>
      new BuildKitTrayRestockPlanApiPendingRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildKitTrayRestockPlanApiPendingRestockItem &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        description == other.description &&
        orderId == other.orderId &&
        orderDisplay == other.orderDisplay &&
        pickId == other.pickId &&
        pickDisplay == other.pickDisplay;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, itemId.hashCode), itemNumber.hashCode),
                        description.hashCode),
                    orderId.hashCode),
                orderDisplay.hashCode),
            pickId.hashCode),
        pickDisplay.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildKitTrayRestockPlanApiPendingRestockItem')
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('description', description)
          ..add('orderId', orderId)
          ..add('orderDisplay', orderDisplay)
          ..add('pickId', pickId)
          ..add('pickDisplay', pickDisplay))
        .toString();
  }
}

class BuildKitTrayRestockPlanApiPendingRestockItemBuilder
    implements
        Builder<BuildKitTrayRestockPlanApiPendingRestockItem,
            BuildKitTrayRestockPlanApiPendingRestockItemBuilder> {
  _$BuildKitTrayRestockPlanApiPendingRestockItem _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  String _orderDisplay;

  String get orderDisplay => _$this._orderDisplay;

  set orderDisplay(String orderDisplay) => _$this._orderDisplay = orderDisplay;

  String _pickId;

  String get pickId => _$this._pickId;

  set pickId(String pickId) => _$this._pickId = pickId;

  String _pickDisplay;

  String get pickDisplay => _$this._pickDisplay;

  set pickDisplay(String pickDisplay) => _$this._pickDisplay = pickDisplay;

  BuildKitTrayRestockPlanApiPendingRestockItemBuilder();

  BuildKitTrayRestockPlanApiPendingRestockItemBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _description = _$v.description;
      _orderId = _$v.orderId;
      _orderDisplay = _$v.orderDisplay;
      _pickId = _$v.pickId;
      _pickDisplay = _$v.pickDisplay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildKitTrayRestockPlanApiPendingRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildKitTrayRestockPlanApiPendingRestockItem;
  }

  @override
  void update(
      void updates(BuildKitTrayRestockPlanApiPendingRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildKitTrayRestockPlanApiPendingRestockItem build() {
    final _$result = _$v ??
        new _$BuildKitTrayRestockPlanApiPendingRestockItem._(
            itemId: itemId,
            itemNumber: itemNumber,
            description: description,
            orderId: orderId,
            orderDisplay: orderDisplay,
            pickId: pickId,
            pickDisplay: pickDisplay);
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
    BuildKitTrayRestockPlanApiPendingRestockItem,
    BuildKitTrayRestockPlanApiPendingRestockItemBuilder,
    BuildKitTrayRestockPlanApiPendingRestockItemActions> BuildKitTrayRestockPlanApiPendingRestockItemActionsOptions();

class _$BuildKitTrayRestockPlanApiPendingRestockItemActions
    extends BuildKitTrayRestockPlanApiPendingRestockItemActions {
  final StatefulActionsOptions<
      BuildKitTrayRestockPlanApiPendingRestockItem,
      BuildKitTrayRestockPlanApiPendingRestockItemBuilder,
      BuildKitTrayRestockPlanApiPendingRestockItemActions> options$;

  final ActionDispatcher<BuildKitTrayRestockPlanApiPendingRestockItem> replace$;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> orderDisplay;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> pickDisplay;

  _$BuildKitTrayRestockPlanApiPendingRestockItemActions._(this.options$)
      : replace$ =
            options$.action<BuildKitTrayRestockPlanApiPendingRestockItem>(
                'replace\$', (a) => a?.replace$),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = options$.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        orderDisplay = options$.field<String>(
            'orderDisplay',
            (a) => a?.orderDisplay,
            (s) => s?.orderDisplay,
            (p, b) => p?.orderDisplay = b),
        pickId = options$.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        pickDisplay = options$.field<String>(
            'pickDisplay',
            (a) => a?.pickDisplay,
            (s) => s?.pickDisplay,
            (p, b) => p?.pickDisplay = b),
        super._();

  factory _$BuildKitTrayRestockPlanApiPendingRestockItemActions(
          BuildKitTrayRestockPlanApiPendingRestockItemActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiPendingRestockItemActions._(options());

  @override
  BuildKitTrayRestockPlanApiPendingRestockItem get initialState$ =>
      BuildKitTrayRestockPlanApiPendingRestockItem();

  @override
  BuildKitTrayRestockPlanApiPendingRestockItemBuilder newBuilder$() =>
      BuildKitTrayRestockPlanApiPendingRestockItemBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemId,
        this.itemNumber,
        this.description,
        this.orderId,
        this.orderDisplay,
        this.pickId,
        this.pickDisplay,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemId.reducer$(reducer);
    itemNumber.reducer$(reducer);
    description.reducer$(reducer);
    orderId.reducer$(reducer);
    orderDisplay.reducer$(reducer);
    pickId.reducer$(reducer);
    pickDisplay.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
