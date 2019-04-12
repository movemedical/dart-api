// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api_sourcing_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForSourcingMatrixApiSourcingLine>
    _$listStockForSourcingMatrixApiSourcingLineSerializer =
    new _$ListStockForSourcingMatrixApiSourcingLineSerializer();

class _$ListStockForSourcingMatrixApiSourcingLineSerializer
    implements StructuredSerializer<ListStockForSourcingMatrixApiSourcingLine> {
  @override
  final Iterable<Type> types = const [
    ListStockForSourcingMatrixApiSourcingLine,
    _$ListStockForSourcingMatrixApiSourcingLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockForSourcingMatrixApiSourcingLine';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForSourcingMatrixApiSourcingLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderLineId != null) {
      result
        ..add('orderLineId')
        ..add(serializers.serialize(object.orderLineId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.itemDesc != null) {
      result
        ..add('itemDesc')
        ..add(serializers.serialize(object.itemDesc,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.qtyOpen != null) {
      result
        ..add('qtyOpen')
        ..add(serializers.serialize(object.qtyOpen,
            specifiedType: const FullType(int)));
    }
    if (object.locationItems != null) {
      result
        ..add('locationItems')
        ..add(serializers.serialize(object.locationItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListStockForSourcingMatrixApiLineAvailability)
            ])));
    }
    if (object.childItems != null) {
      result
        ..add('childItems')
        ..add(serializers.serialize(object.childItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListStockForSourcingMatrixApiSourcingLine)
            ])));
    }

    return result;
  }

  @override
  ListStockForSourcingMatrixApiSourcingLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForSourcingMatrixApiSourcingLineBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderLineId':
          result.orderLineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemDesc':
          result.itemDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'qtyOpen':
          result.qtyOpen = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'locationItems':
          result.locationItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockForSourcingMatrixApiLineAvailability)
              ])) as BuiltList);
          break;
        case 'childItems':
          result.childItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockForSourcingMatrixApiSourcingLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForSourcingMatrixApiSourcingLine
    extends ListStockForSourcingMatrixApiSourcingLine {
  @override
  final String orderLineId;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String itemNumber;
  @override
  final String itemDesc;
  @override
  final MoveItemType moveItemType;
  @override
  final MoveItemClass moveItemClass;
  @override
  final int qtyOpen;
  @override
  final BuiltList<ListStockForSourcingMatrixApiLineAvailability> locationItems;
  @override
  final BuiltList<ListStockForSourcingMatrixApiSourcingLine> childItems;
  @override
  final BuiltMap<String, ListStockForSourcingMatrixApiLineAvailability>
      locationItemMap;
  @override
  final SetComponent setComponent;

  factory _$ListStockForSourcingMatrixApiSourcingLine(
          [void updates(ListStockForSourcingMatrixApiSourcingLineBuilder b)]) =>
      (new ListStockForSourcingMatrixApiSourcingLineBuilder()..update(updates))
          .build();

  _$ListStockForSourcingMatrixApiSourcingLine._(
      {this.orderLineId,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.itemNumber,
      this.itemDesc,
      this.moveItemType,
      this.moveItemClass,
      this.qtyOpen,
      this.locationItems,
      this.childItems,
      this.locationItemMap,
      this.setComponent})
      : super._();

  @override
  ListStockForSourcingMatrixApiSourcingLine rebuild(
          void updates(ListStockForSourcingMatrixApiSourcingLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForSourcingMatrixApiSourcingLineBuilder toBuilder() =>
      new ListStockForSourcingMatrixApiSourcingLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForSourcingMatrixApiSourcingLine &&
        orderLineId == other.orderLineId &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        itemNumber == other.itemNumber &&
        itemDesc == other.itemDesc &&
        moveItemType == other.moveItemType &&
        moveItemClass == other.moveItemClass &&
        qtyOpen == other.qtyOpen &&
        locationItems == other.locationItems &&
        childItems == other.childItems &&
        locationItemMap == other.locationItemMap &&
        setComponent == other.setComponent;
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
                                                            0,
                                                            orderLineId
                                                                .hashCode),
                                                        itemId.hashCode),
                                                    itemVersionId.hashCode),
                                                lotId.hashCode),
                                            serialId.hashCode),
                                        itemNumber.hashCode),
                                    itemDesc.hashCode),
                                moveItemType.hashCode),
                            moveItemClass.hashCode),
                        qtyOpen.hashCode),
                    locationItems.hashCode),
                childItems.hashCode),
            locationItemMap.hashCode),
        setComponent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListStockForSourcingMatrixApiSourcingLine')
          ..add('orderLineId', orderLineId)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('itemNumber', itemNumber)
          ..add('itemDesc', itemDesc)
          ..add('moveItemType', moveItemType)
          ..add('moveItemClass', moveItemClass)
          ..add('qtyOpen', qtyOpen)
          ..add('locationItems', locationItems)
          ..add('childItems', childItems)
          ..add('locationItemMap', locationItemMap)
          ..add('setComponent', setComponent))
        .toString();
  }
}

class ListStockForSourcingMatrixApiSourcingLineBuilder
    implements
        Builder<ListStockForSourcingMatrixApiSourcingLine,
            ListStockForSourcingMatrixApiSourcingLineBuilder> {
  _$ListStockForSourcingMatrixApiSourcingLine _$v;

  String _orderLineId;

  String get orderLineId => _$this._orderLineId;

  set orderLineId(String orderLineId) => _$this._orderLineId = orderLineId;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;

  String get itemVersionId => _$this._itemVersionId;

  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _itemDesc;

  String get itemDesc => _$this._itemDesc;

  set itemDesc(String itemDesc) => _$this._itemDesc = itemDesc;

  MoveItemType _moveItemType;

  MoveItemType get moveItemType => _$this._moveItemType;

  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  MoveItemClass _moveItemClass;

  MoveItemClass get moveItemClass => _$this._moveItemClass;

  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  int _qtyOpen;

  int get qtyOpen => _$this._qtyOpen;

  set qtyOpen(int qtyOpen) => _$this._qtyOpen = qtyOpen;

  ListBuilder<ListStockForSourcingMatrixApiLineAvailability> _locationItems;

  ListBuilder<ListStockForSourcingMatrixApiLineAvailability>
      get locationItems => _$this._locationItems ??=
          new ListBuilder<ListStockForSourcingMatrixApiLineAvailability>();

  set locationItems(
          ListBuilder<ListStockForSourcingMatrixApiLineAvailability>
              locationItems) =>
      _$this._locationItems = locationItems;

  ListBuilder<ListStockForSourcingMatrixApiSourcingLine> _childItems;

  ListBuilder<ListStockForSourcingMatrixApiSourcingLine> get childItems =>
      _$this._childItems ??=
          new ListBuilder<ListStockForSourcingMatrixApiSourcingLine>();

  set childItems(
          ListBuilder<ListStockForSourcingMatrixApiSourcingLine> childItems) =>
      _$this._childItems = childItems;

  MapBuilder<String, ListStockForSourcingMatrixApiLineAvailability>
      _locationItemMap;

  MapBuilder<String, ListStockForSourcingMatrixApiLineAvailability>
      get locationItemMap => _$this._locationItemMap ??= new MapBuilder<String,
          ListStockForSourcingMatrixApiLineAvailability>();

  set locationItemMap(
          MapBuilder<String, ListStockForSourcingMatrixApiLineAvailability>
              locationItemMap) =>
      _$this._locationItemMap = locationItemMap;

  SetComponentBuilder _setComponent;

  SetComponentBuilder get setComponent =>
      _$this._setComponent ??= new SetComponentBuilder();

  set setComponent(SetComponentBuilder setComponent) =>
      _$this._setComponent = setComponent;

  ListStockForSourcingMatrixApiSourcingLineBuilder();

  ListStockForSourcingMatrixApiSourcingLineBuilder get _$this {
    if (_$v != null) {
      _orderLineId = _$v.orderLineId;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _itemNumber = _$v.itemNumber;
      _itemDesc = _$v.itemDesc;
      _moveItemType = _$v.moveItemType;
      _moveItemClass = _$v.moveItemClass;
      _qtyOpen = _$v.qtyOpen;
      _locationItems = _$v.locationItems?.toBuilder();
      _childItems = _$v.childItems?.toBuilder();
      _locationItemMap = _$v.locationItemMap?.toBuilder();
      _setComponent = _$v.setComponent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForSourcingMatrixApiSourcingLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForSourcingMatrixApiSourcingLine;
  }

  @override
  void update(
      void updates(ListStockForSourcingMatrixApiSourcingLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForSourcingMatrixApiSourcingLine build() {
    _$ListStockForSourcingMatrixApiSourcingLine _$result;
    try {
      _$result = _$v ??
          new _$ListStockForSourcingMatrixApiSourcingLine._(
              orderLineId: orderLineId,
              itemId: itemId,
              itemVersionId: itemVersionId,
              lotId: lotId,
              serialId: serialId,
              itemNumber: itemNumber,
              itemDesc: itemDesc,
              moveItemType: moveItemType,
              moveItemClass: moveItemClass,
              qtyOpen: qtyOpen,
              locationItems: _locationItems?.build(),
              childItems: _childItems?.build(),
              locationItemMap: _locationItemMap?.build(),
              setComponent: _setComponent?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locationItems';
        _locationItems?.build();
        _$failedField = 'childItems';
        _childItems?.build();
        _$failedField = 'locationItemMap';
        _locationItemMap?.build();
        _$failedField = 'setComponent';
        _setComponent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForSourcingMatrixApiSourcingLine',
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
    ListStockForSourcingMatrixApiSourcingLine,
    ListStockForSourcingMatrixApiSourcingLineBuilder,
    ListStockForSourcingMatrixApiSourcingLineActions> ListStockForSourcingMatrixApiSourcingLineActionsOptions();

class _$ListStockForSourcingMatrixApiSourcingLineActions
    extends ListStockForSourcingMatrixApiSourcingLineActions {
  final StatefulActionsOptions<
      ListStockForSourcingMatrixApiSourcingLine,
      ListStockForSourcingMatrixApiSourcingLineBuilder,
      ListStockForSourcingMatrixApiSourcingLineActions> $options;

  final ActionDispatcher<ListStockForSourcingMatrixApiSourcingLine> $replace;
  final FieldDispatcher<String> orderLineId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> itemDesc;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<int> qtyOpen;
  final FieldDispatcher<
      BuiltList<ListStockForSourcingMatrixApiLineAvailability>> locationItems;
  final FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiSourcingLine>>
      childItems;
  final FieldDispatcher<
          BuiltMap<String, ListStockForSourcingMatrixApiLineAvailability>>
      locationItemMap;
  final SetComponentActions setComponent;

  _$ListStockForSourcingMatrixApiSourcingLineActions._(this.$options)
      : $replace = $options.action<ListStockForSourcingMatrixApiSourcingLine>(
            '\$replace', (a) => a?.$replace),
        orderLineId = $options.field<String>(
            'orderLineId',
            (a) => a?.orderLineId,
            (s) => s?.orderLineId,
            (p, b) => p?.orderLineId = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = $options.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        itemNumber = $options.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        itemDesc = $options.field<String>('itemDesc', (a) => a?.itemDesc,
            (s) => s?.itemDesc, (p, b) => p?.itemDesc = b),
        moveItemType = $options.field<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        moveItemClass = $options.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        qtyOpen = $options.field<int>('qtyOpen', (a) => a?.qtyOpen,
            (s) => s?.qtyOpen, (p, b) => p?.qtyOpen = b),
        locationItems = $options
            .field<BuiltList<ListStockForSourcingMatrixApiLineAvailability>>(
                'locationItems',
                (a) => a?.locationItems,
                (s) => s?.locationItems,
                (p, b) => p?.locationItems = b),
        childItems = $options
            .field<BuiltList<ListStockForSourcingMatrixApiSourcingLine>>(
                'childItems',
                (a) => a?.childItems,
                (s) => s?.childItems,
                (p, b) => p?.childItems = b),
        locationItemMap = $options.field<
                BuiltMap<String,
                    ListStockForSourcingMatrixApiLineAvailability>>(
            'locationItemMap',
            (a) => a?.locationItemMap,
            (s) => s?.locationItemMap,
            (p, b) => p?.locationItemMap = b),
        setComponent = SetComponentActions(() => $options
            .stateful<SetComponent, SetComponentBuilder, SetComponentActions>(
                'setComponent',
                (a) => a.setComponent,
                (s) => s?.setComponent,
                (b) => b?.setComponent,
                (parent, builder) => parent?.setComponent = builder)),
        super._();

  factory _$ListStockForSourcingMatrixApiSourcingLineActions(
          ListStockForSourcingMatrixApiSourcingLineActionsOptions options) =>
      _$ListStockForSourcingMatrixApiSourcingLineActions._(options());

  @override
  ListStockForSourcingMatrixApiSourcingLine get $initial =>
      ListStockForSourcingMatrixApiSourcingLine();

  @override
  ListStockForSourcingMatrixApiSourcingLineBuilder $newBuilder() =>
      ListStockForSourcingMatrixApiSourcingLineBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.setComponent,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderLineId,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.itemNumber,
        this.itemDesc,
        this.moveItemType,
        this.moveItemClass,
        this.qtyOpen,
        this.locationItems,
        this.childItems,
        this.locationItemMap,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderLineId.$reducer(reducer);
    itemId.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    itemDesc.$reducer(reducer);
    moveItemType.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    qtyOpen.$reducer(reducer);
    locationItems.$reducer(reducer);
    childItems.$reducer(reducer);
    locationItemMap.$reducer(reducer);
    setComponent.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    setComponent.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForSourcingMatrixApiSourcingLine);
}
