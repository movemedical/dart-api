// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pick_processing_data_api_pick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPickProcessingDataApiPick>
    _$getPickProcessingDataApiPickSerializer =
    new _$GetPickProcessingDataApiPickSerializer();

class _$GetPickProcessingDataApiPickSerializer
    implements StructuredSerializer<GetPickProcessingDataApiPick> {
  @override
  final Iterable<Type> types = const [
    GetPickProcessingDataApiPick,
    _$GetPickProcessingDataApiPick
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/GetPickProcessingDataApiPick';

  @override
  Iterable serialize(
      Serializers serializers, GetPickProcessingDataApiPick object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.sourcedStockId != null) {
      result
        ..add('sourcedStockId')
        ..add(serializers.serialize(object.sourcedStockId,
            specifiedType: const FullType(String)));
    }
    if (object.pickNumber != null) {
      result
        ..add('pickNumber')
        ..add(serializers.serialize(object.pickNumber,
            specifiedType: const FullType(int)));
    }
    if (object.dependsOnPickId != null) {
      result
        ..add('dependsOnPickId')
        ..add(serializers.serialize(object.dependsOnPickId,
            specifiedType: const FullType(String)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.kitItem != null) {
      result
        ..add('kitItem')
        ..add(serializers.serialize(object.kitItem,
            specifiedType: const FullType(Item)));
    }
    if (object.kitSerial != null) {
      result
        ..add('kitSerial')
        ..add(serializers.serialize(object.kitSerial,
            specifiedType: const FullType(Serial)));
    }
    if (object.fromContainer != null) {
      result
        ..add('fromContainer')
        ..add(serializers.serialize(object.fromContainer,
            specifiedType: const FullType(StockContainer)));
    }
    if (object.toContainer != null) {
      result
        ..add('toContainer')
        ..add(serializers.serialize(object.toContainer,
            specifiedType: const FullType(StockContainer)));
    }

    return result;
  }

  @override
  GetPickProcessingDataApiPick deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPickProcessingDataApiPickBuilder();

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
        case 'sourcedStockId':
          result.sourcedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickNumber':
          result.pickNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'dependsOnPickId':
          result.dependsOnPickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'kitItem':
          result.kitItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'kitSerial':
          result.kitSerial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
        case 'fromContainer':
          result.fromContainer.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockContainer)) as StockContainer);
          break;
        case 'toContainer':
          result.toContainer.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockContainer)) as StockContainer);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPickProcessingDataApiPick extends GetPickProcessingDataApiPick {
  @override
  final String id;
  @override
  final String sourcedStockId;
  @override
  final int pickNumber;
  @override
  final String dependsOnPickId;
  @override
  final StockItem stockItem;
  @override
  final Item kitItem;
  @override
  final Serial kitSerial;
  @override
  final StockContainer fromContainer;
  @override
  final StockContainer toContainer;

  factory _$GetPickProcessingDataApiPick(
          [void updates(GetPickProcessingDataApiPickBuilder b)]) =>
      (new GetPickProcessingDataApiPickBuilder()..update(updates)).build();

  _$GetPickProcessingDataApiPick._(
      {this.id,
      this.sourcedStockId,
      this.pickNumber,
      this.dependsOnPickId,
      this.stockItem,
      this.kitItem,
      this.kitSerial,
      this.fromContainer,
      this.toContainer})
      : super._();

  @override
  GetPickProcessingDataApiPick rebuild(
          void updates(GetPickProcessingDataApiPickBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPickProcessingDataApiPickBuilder toBuilder() =>
      new GetPickProcessingDataApiPickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPickProcessingDataApiPick &&
        id == other.id &&
        sourcedStockId == other.sourcedStockId &&
        pickNumber == other.pickNumber &&
        dependsOnPickId == other.dependsOnPickId &&
        stockItem == other.stockItem &&
        kitItem == other.kitItem &&
        kitSerial == other.kitSerial &&
        fromContainer == other.fromContainer &&
        toContainer == other.toContainer;
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
                                $jc($jc(0, id.hashCode),
                                    sourcedStockId.hashCode),
                                pickNumber.hashCode),
                            dependsOnPickId.hashCode),
                        stockItem.hashCode),
                    kitItem.hashCode),
                kitSerial.hashCode),
            fromContainer.hashCode),
        toContainer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPickProcessingDataApiPick')
          ..add('id', id)
          ..add('sourcedStockId', sourcedStockId)
          ..add('pickNumber', pickNumber)
          ..add('dependsOnPickId', dependsOnPickId)
          ..add('stockItem', stockItem)
          ..add('kitItem', kitItem)
          ..add('kitSerial', kitSerial)
          ..add('fromContainer', fromContainer)
          ..add('toContainer', toContainer))
        .toString();
  }
}

class GetPickProcessingDataApiPickBuilder
    implements
        Builder<GetPickProcessingDataApiPick,
            GetPickProcessingDataApiPickBuilder> {
  _$GetPickProcessingDataApiPick _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _sourcedStockId;
  String get sourcedStockId => _$this._sourcedStockId;
  set sourcedStockId(String sourcedStockId) =>
      _$this._sourcedStockId = sourcedStockId;

  int _pickNumber;
  int get pickNumber => _$this._pickNumber;
  set pickNumber(int pickNumber) => _$this._pickNumber = pickNumber;

  String _dependsOnPickId;
  String get dependsOnPickId => _$this._dependsOnPickId;
  set dependsOnPickId(String dependsOnPickId) =>
      _$this._dependsOnPickId = dependsOnPickId;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  ItemBuilder _kitItem;
  ItemBuilder get kitItem => _$this._kitItem ??= new ItemBuilder();
  set kitItem(ItemBuilder kitItem) => _$this._kitItem = kitItem;

  SerialBuilder _kitSerial;
  SerialBuilder get kitSerial => _$this._kitSerial ??= new SerialBuilder();
  set kitSerial(SerialBuilder kitSerial) => _$this._kitSerial = kitSerial;

  StockContainerBuilder _fromContainer;
  StockContainerBuilder get fromContainer =>
      _$this._fromContainer ??= new StockContainerBuilder();
  set fromContainer(StockContainerBuilder fromContainer) =>
      _$this._fromContainer = fromContainer;

  StockContainerBuilder _toContainer;
  StockContainerBuilder get toContainer =>
      _$this._toContainer ??= new StockContainerBuilder();
  set toContainer(StockContainerBuilder toContainer) =>
      _$this._toContainer = toContainer;

  GetPickProcessingDataApiPickBuilder();

  GetPickProcessingDataApiPickBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _sourcedStockId = _$v.sourcedStockId;
      _pickNumber = _$v.pickNumber;
      _dependsOnPickId = _$v.dependsOnPickId;
      _stockItem = _$v.stockItem?.toBuilder();
      _kitItem = _$v.kitItem?.toBuilder();
      _kitSerial = _$v.kitSerial?.toBuilder();
      _fromContainer = _$v.fromContainer?.toBuilder();
      _toContainer = _$v.toContainer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPickProcessingDataApiPick other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPickProcessingDataApiPick;
  }

  @override
  void update(void updates(GetPickProcessingDataApiPickBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPickProcessingDataApiPick build() {
    _$GetPickProcessingDataApiPick _$result;
    try {
      _$result = _$v ??
          new _$GetPickProcessingDataApiPick._(
              id: id,
              sourcedStockId: sourcedStockId,
              pickNumber: pickNumber,
              dependsOnPickId: dependsOnPickId,
              stockItem: _stockItem?.build(),
              kitItem: _kitItem?.build(),
              kitSerial: _kitSerial?.build(),
              fromContainer: _fromContainer?.build(),
              toContainer: _toContainer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'kitItem';
        _kitItem?.build();
        _$failedField = 'kitSerial';
        _kitSerial?.build();
        _$failedField = 'fromContainer';
        _fromContainer?.build();
        _$failedField = 'toContainer';
        _toContainer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPickProcessingDataApiPick', _$failedField, e.toString());
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
    GetPickProcessingDataApiPick,
    GetPickProcessingDataApiPickBuilder,
    GetPickProcessingDataApiPickActions> GetPickProcessingDataApiPickActionsOptions();

class _$GetPickProcessingDataApiPickActions
    extends GetPickProcessingDataApiPickActions {
  final StatefulActionsOptions<
      GetPickProcessingDataApiPick,
      GetPickProcessingDataApiPickBuilder,
      GetPickProcessingDataApiPickActions> $options;

  final ActionDispatcher<GetPickProcessingDataApiPick> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> sourcedStockId;
  final FieldDispatcher<int> pickNumber;
  final FieldDispatcher<String> dependsOnPickId;
  final StockItemActions stockItem;
  final ItemActions kitItem;
  final SerialActions kitSerial;
  final StockContainerActions fromContainer;
  final StockContainerActions toContainer;

  _$GetPickProcessingDataApiPickActions._(this.$options)
      : $replace = $options.action<GetPickProcessingDataApiPick>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        sourcedStockId = $options.field<String>(
            'sourcedStockId',
            (a) => a?.sourcedStockId,
            (s) => s?.sourcedStockId,
            (p, b) => p?.sourcedStockId = b),
        pickNumber = $options.field<int>('pickNumber', (a) => a?.pickNumber,
            (s) => s?.pickNumber, (p, b) => p?.pickNumber = b),
        dependsOnPickId = $options.field<String>(
            'dependsOnPickId',
            (a) => a?.dependsOnPickId,
            (s) => s?.dependsOnPickId,
            (p, b) => p?.dependsOnPickId = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        kitItem = ItemActions(() =>
            $options.stateful<Item, ItemBuilder, ItemActions>(
                'kitItem',
                (a) => a.kitItem,
                (s) => s?.kitItem,
                (b) => b?.kitItem,
                (parent, builder) => parent?.kitItem = builder)),
        kitSerial = SerialActions(() =>
            $options.stateful<Serial, SerialBuilder, SerialActions>(
                'kitSerial',
                (a) => a.kitSerial,
                (s) => s?.kitSerial,
                (b) => b?.kitSerial,
                (parent, builder) => parent?.kitSerial = builder)),
        fromContainer = StockContainerActions(() => $options.stateful<
                StockContainer, StockContainerBuilder, StockContainerActions>(
            'fromContainer',
            (a) => a.fromContainer,
            (s) => s?.fromContainer,
            (b) => b?.fromContainer,
            (parent, builder) => parent?.fromContainer = builder)),
        toContainer = StockContainerActions(() => $options.stateful<
                StockContainer, StockContainerBuilder, StockContainerActions>(
            'toContainer',
            (a) => a.toContainer,
            (s) => s?.toContainer,
            (b) => b?.toContainer,
            (parent, builder) => parent?.toContainer = builder)),
        super._();

  factory _$GetPickProcessingDataApiPickActions(
          GetPickProcessingDataApiPickActionsOptions options) =>
      _$GetPickProcessingDataApiPickActions._(options());

  @override
  GetPickProcessingDataApiPick get $initial => GetPickProcessingDataApiPick();

  @override
  GetPickProcessingDataApiPickBuilder $newBuilder() =>
      GetPickProcessingDataApiPickBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.kitItem,
        this.kitSerial,
        this.fromContainer,
        this.toContainer,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.sourcedStockId,
        this.pickNumber,
        this.dependsOnPickId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    sourcedStockId.$reducer(reducer);
    pickNumber.$reducer(reducer);
    dependsOnPickId.$reducer(reducer);
    stockItem.$reducer(reducer);
    kitItem.$reducer(reducer);
    kitSerial.$reducer(reducer);
    fromContainer.$reducer(reducer);
    toContainer.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    kitItem.$middleware(middleware);
    kitSerial.$middleware(middleware);
    fromContainer.$middleware(middleware);
    toContainer.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetPickProcessingDataApiPick);
}
