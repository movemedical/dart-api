// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildKitTrayRestockPlanApiRestockItem>
    _$buildKitTrayRestockPlanApiRestockItemSerializer =
    new _$BuildKitTrayRestockPlanApiRestockItemSerializer();

class _$BuildKitTrayRestockPlanApiRestockItemSerializer
    implements StructuredSerializer<BuildKitTrayRestockPlanApiRestockItem> {
  @override
  final Iterable<Type> types = const [
    BuildKitTrayRestockPlanApiRestockItem,
    _$BuildKitTrayRestockPlanApiRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiRestockItem';

  @override
  Iterable serialize(
      Serializers serializers, BuildKitTrayRestockPlanApiRestockItem object,
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
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  BuildKitTrayRestockPlanApiRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildKitTrayRestockPlanApiRestockItemBuilder();

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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildKitTrayRestockPlanApiRestockItem
    extends BuildKitTrayRestockPlanApiRestockItem {
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String description;
  @override
  final int quantity;

  factory _$BuildKitTrayRestockPlanApiRestockItem(
          [void updates(BuildKitTrayRestockPlanApiRestockItemBuilder b)]) =>
      (new BuildKitTrayRestockPlanApiRestockItemBuilder()..update(updates))
          .build();

  _$BuildKitTrayRestockPlanApiRestockItem._(
      {this.itemId, this.itemNumber, this.description, this.quantity})
      : super._();

  @override
  BuildKitTrayRestockPlanApiRestockItem rebuild(
          void updates(BuildKitTrayRestockPlanApiRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildKitTrayRestockPlanApiRestockItemBuilder toBuilder() =>
      new BuildKitTrayRestockPlanApiRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildKitTrayRestockPlanApiRestockItem &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        description == other.description &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, itemId.hashCode), itemNumber.hashCode),
            description.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildKitTrayRestockPlanApiRestockItem')
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('description', description)
          ..add('quantity', quantity))
        .toString();
  }
}

class BuildKitTrayRestockPlanApiRestockItemBuilder
    implements
        Builder<BuildKitTrayRestockPlanApiRestockItem,
            BuildKitTrayRestockPlanApiRestockItemBuilder> {
  _$BuildKitTrayRestockPlanApiRestockItem _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  BuildKitTrayRestockPlanApiRestockItemBuilder();

  BuildKitTrayRestockPlanApiRestockItemBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _description = _$v.description;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildKitTrayRestockPlanApiRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildKitTrayRestockPlanApiRestockItem;
  }

  @override
  void update(void updates(BuildKitTrayRestockPlanApiRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildKitTrayRestockPlanApiRestockItem build() {
    final _$result = _$v ??
        new _$BuildKitTrayRestockPlanApiRestockItem._(
            itemId: itemId,
            itemNumber: itemNumber,
            description: description,
            quantity: quantity);
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
    BuildKitTrayRestockPlanApiRestockItem,
    BuildKitTrayRestockPlanApiRestockItemBuilder,
    BuildKitTrayRestockPlanApiRestockItemActions> BuildKitTrayRestockPlanApiRestockItemActionsOptions();

class _$BuildKitTrayRestockPlanApiRestockItemActions
    extends BuildKitTrayRestockPlanApiRestockItemActions {
  final StatefulActionsOptions<
      BuildKitTrayRestockPlanApiRestockItem,
      BuildKitTrayRestockPlanApiRestockItemBuilder,
      BuildKitTrayRestockPlanApiRestockItemActions> $options;

  final ActionDispatcher<BuildKitTrayRestockPlanApiRestockItem> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> description;
  final FieldDispatcher<int> quantity;

  _$BuildKitTrayRestockPlanApiRestockItemActions._(this.$options)
      : $replace = $options.action<BuildKitTrayRestockPlanApiRestockItem>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = $options.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$BuildKitTrayRestockPlanApiRestockItemActions(
          BuildKitTrayRestockPlanApiRestockItemActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiRestockItemActions._(options());

  @override
  BuildKitTrayRestockPlanApiRestockItem get $initial =>
      BuildKitTrayRestockPlanApiRestockItem();

  @override
  BuildKitTrayRestockPlanApiRestockItemBuilder $newBuilder() =>
      BuildKitTrayRestockPlanApiRestockItemBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.itemNumber,
        this.description,
        this.quantity,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    description.$reducer(reducer);
    quantity.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildKitTrayRestockPlanApiRestockItem);
}
