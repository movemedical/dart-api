// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_kit_tray_restock_plan_api_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessKitTrayRestockPlanApiRestockItem>
    _$processKitTrayRestockPlanApiRestockItemSerializer =
    new _$ProcessKitTrayRestockPlanApiRestockItemSerializer();

class _$ProcessKitTrayRestockPlanApiRestockItemSerializer
    implements StructuredSerializer<ProcessKitTrayRestockPlanApiRestockItem> {
  @override
  final Iterable<Type> types = const [
    ProcessKitTrayRestockPlanApiRestockItem,
    _$ProcessKitTrayRestockPlanApiRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessKitTrayRestockPlanApiRestockItem';

  @override
  Iterable serialize(
      Serializers serializers, ProcessKitTrayRestockPlanApiRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
  ProcessKitTrayRestockPlanApiRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessKitTrayRestockPlanApiRestockItemBuilder();

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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessKitTrayRestockPlanApiRestockItem
    extends ProcessKitTrayRestockPlanApiRestockItem {
  @override
  final String itemId;
  @override
  final int quantity;

  factory _$ProcessKitTrayRestockPlanApiRestockItem(
          [void updates(ProcessKitTrayRestockPlanApiRestockItemBuilder b)]) =>
      (new ProcessKitTrayRestockPlanApiRestockItemBuilder()..update(updates))
          .build();

  _$ProcessKitTrayRestockPlanApiRestockItem._({this.itemId, this.quantity})
      : super._();

  @override
  ProcessKitTrayRestockPlanApiRestockItem rebuild(
          void updates(ProcessKitTrayRestockPlanApiRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessKitTrayRestockPlanApiRestockItemBuilder toBuilder() =>
      new ProcessKitTrayRestockPlanApiRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessKitTrayRestockPlanApiRestockItem &&
        itemId == other.itemId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessKitTrayRestockPlanApiRestockItem')
          ..add('itemId', itemId)
          ..add('quantity', quantity))
        .toString();
  }
}

class ProcessKitTrayRestockPlanApiRestockItemBuilder
    implements
        Builder<ProcessKitTrayRestockPlanApiRestockItem,
            ProcessKitTrayRestockPlanApiRestockItemBuilder> {
  _$ProcessKitTrayRestockPlanApiRestockItem _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  ProcessKitTrayRestockPlanApiRestockItemBuilder();

  ProcessKitTrayRestockPlanApiRestockItemBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessKitTrayRestockPlanApiRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessKitTrayRestockPlanApiRestockItem;
  }

  @override
  void update(void updates(ProcessKitTrayRestockPlanApiRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessKitTrayRestockPlanApiRestockItem build() {
    final _$result = _$v ??
        new _$ProcessKitTrayRestockPlanApiRestockItem._(
            itemId: itemId, quantity: quantity);
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
    ProcessKitTrayRestockPlanApiRestockItem,
    ProcessKitTrayRestockPlanApiRestockItemBuilder,
    ProcessKitTrayRestockPlanApiRestockItemActions> ProcessKitTrayRestockPlanApiRestockItemActionsOptions();

class _$ProcessKitTrayRestockPlanApiRestockItemActions
    extends ProcessKitTrayRestockPlanApiRestockItemActions {
  final StatefulActionsOptions<
      ProcessKitTrayRestockPlanApiRestockItem,
      ProcessKitTrayRestockPlanApiRestockItemBuilder,
      ProcessKitTrayRestockPlanApiRestockItemActions> options$;

  final ActionDispatcher<ProcessKitTrayRestockPlanApiRestockItem> replace$;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<int> quantity;

  _$ProcessKitTrayRestockPlanApiRestockItemActions._(this.options$)
      : replace$ = options$.action<ProcessKitTrayRestockPlanApiRestockItem>(
            'replace\$', (a) => a?.replace$),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$ProcessKitTrayRestockPlanApiRestockItemActions(
          ProcessKitTrayRestockPlanApiRestockItemActionsOptions options) =>
      _$ProcessKitTrayRestockPlanApiRestockItemActions._(options());

  @override
  ProcessKitTrayRestockPlanApiRestockItem get initialState$ =>
      ProcessKitTrayRestockPlanApiRestockItem();

  @override
  ProcessKitTrayRestockPlanApiRestockItemBuilder newBuilder$() =>
      ProcessKitTrayRestockPlanApiRestockItemBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemId,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemId.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
