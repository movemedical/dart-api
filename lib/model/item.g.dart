// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Item> _$itemSerializer = new _$ItemSerializer();

class _$ItemSerializer implements StructuredSerializer<Item> {
  @override
  final Iterable<Type> types = const [Item, _$Item];
  @override
  final String wireName = 'movemedical_api/model/Item';

  @override
  Iterable serialize(Serializers serializers, Item object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.sizeSequence != null) {
      result
        ..add('sizeSequence')
        ..add(serializers.serialize(object.sizeSequence,
            specifiedType: const FullType(int)));
    }
    if (object.skuNumber != null) {
      result
        ..add('skuNumber')
        ..add(serializers.serialize(object.skuNumber,
            specifiedType: const FullType(String)));
    }
    if (object.shortDescription != null) {
      result
        ..add('shortDescription')
        ..add(serializers.serialize(object.shortDescription,
            specifiedType: const FullType(String)));
    }
    if (object.longDescription != null) {
      result
        ..add('longDescription')
        ..add(serializers.serialize(object.longDescription,
            specifiedType: const FullType(String)));
    }
    if (object.itemClass != null) {
      result
        ..add('itemClass')
        ..add(serializers.serialize(object.itemClass,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.itemType != null) {
      result
        ..add('itemType')
        ..add(serializers.serialize(object.itemType,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.lotTracked != null) {
      result
        ..add('lotTracked')
        ..add(serializers.serialize(object.lotTracked,
            specifiedType: const FullType(bool)));
    }
    if (object.serialTracked != null) {
      result
        ..add('serialTracked')
        ..add(serializers.serialize(object.serialTracked,
            specifiedType: const FullType(bool)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    if (object.currencyType != null) {
      result
        ..add('currencyType')
        ..add(serializers.serialize(object.currencyType,
            specifiedType: const FullType(CurrencyType)));
    }
    if (object.unitOfMeasure != null) {
      result
        ..add('unitOfMeasure')
        ..add(serializers.serialize(object.unitOfMeasure,
            specifiedType: const FullType(UnitOfMeasure)));
    }

    return result;
  }

  @override
  Item deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemBuilder();

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
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sizeSequence':
          result.sizeSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'skuNumber':
          result.skuNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shortDescription':
          result.shortDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'longDescription':
          result.longDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemClass':
          result.itemClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'lotTracked':
          result.lotTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'serialTracked':
          result.serialTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currencyType':
          result.currencyType = serializers.deserialize(value,
              specifiedType: const FullType(CurrencyType)) as CurrencyType;
          break;
        case 'unitOfMeasure':
          result.unitOfMeasure.replace(serializers.deserialize(value,
              specifiedType: const FullType(UnitOfMeasure)) as UnitOfMeasure);
          break;
      }
    }

    return result.build();
  }
}

class _$Item extends Item {
  @override
  final String id;
  @override
  final String itemNumber;
  @override
  final int sizeSequence;
  @override
  final String skuNumber;
  @override
  final String shortDescription;
  @override
  final String longDescription;
  @override
  final String itemClass;
  @override
  final MoveItemClass moveItemClass;
  @override
  final String itemType;
  @override
  final MoveItemType moveItemType;
  @override
  final bool lotTracked;
  @override
  final bool serialTracked;
  @override
  final double listPrice;
  @override
  final CurrencyType currencyType;
  @override
  final UnitOfMeasure unitOfMeasure;

  factory _$Item([void updates(ItemBuilder b)]) =>
      (new ItemBuilder()..update(updates)).build();

  _$Item._(
      {this.id,
      this.itemNumber,
      this.sizeSequence,
      this.skuNumber,
      this.shortDescription,
      this.longDescription,
      this.itemClass,
      this.moveItemClass,
      this.itemType,
      this.moveItemType,
      this.lotTracked,
      this.serialTracked,
      this.listPrice,
      this.currencyType,
      this.unitOfMeasure})
      : super._();

  @override
  Item rebuild(void updates(ItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemBuilder toBuilder() => new ItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Item &&
        id == other.id &&
        itemNumber == other.itemNumber &&
        sizeSequence == other.sizeSequence &&
        skuNumber == other.skuNumber &&
        shortDescription == other.shortDescription &&
        longDescription == other.longDescription &&
        itemClass == other.itemClass &&
        moveItemClass == other.moveItemClass &&
        itemType == other.itemType &&
        moveItemType == other.moveItemType &&
        lotTracked == other.lotTracked &&
        serialTracked == other.serialTracked &&
        listPrice == other.listPrice &&
        currencyType == other.currencyType &&
        unitOfMeasure == other.unitOfMeasure;
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
                                                            $jc(0, id.hashCode),
                                                            itemNumber
                                                                .hashCode),
                                                        sizeSequence.hashCode),
                                                    skuNumber.hashCode),
                                                shortDescription.hashCode),
                                            longDescription.hashCode),
                                        itemClass.hashCode),
                                    moveItemClass.hashCode),
                                itemType.hashCode),
                            moveItemType.hashCode),
                        lotTracked.hashCode),
                    serialTracked.hashCode),
                listPrice.hashCode),
            currencyType.hashCode),
        unitOfMeasure.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Item')
          ..add('id', id)
          ..add('itemNumber', itemNumber)
          ..add('sizeSequence', sizeSequence)
          ..add('skuNumber', skuNumber)
          ..add('shortDescription', shortDescription)
          ..add('longDescription', longDescription)
          ..add('itemClass', itemClass)
          ..add('moveItemClass', moveItemClass)
          ..add('itemType', itemType)
          ..add('moveItemType', moveItemType)
          ..add('lotTracked', lotTracked)
          ..add('serialTracked', serialTracked)
          ..add('listPrice', listPrice)
          ..add('currencyType', currencyType)
          ..add('unitOfMeasure', unitOfMeasure))
        .toString();
  }
}

class ItemBuilder implements Builder<Item, ItemBuilder> {
  _$Item _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemNumber;
  String get itemNumber => _$this._itemNumber;
  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  int _sizeSequence;
  int get sizeSequence => _$this._sizeSequence;
  set sizeSequence(int sizeSequence) => _$this._sizeSequence = sizeSequence;

  String _skuNumber;
  String get skuNumber => _$this._skuNumber;
  set skuNumber(String skuNumber) => _$this._skuNumber = skuNumber;

  String _shortDescription;
  String get shortDescription => _$this._shortDescription;
  set shortDescription(String shortDescription) =>
      _$this._shortDescription = shortDescription;

  String _longDescription;
  String get longDescription => _$this._longDescription;
  set longDescription(String longDescription) =>
      _$this._longDescription = longDescription;

  String _itemClass;
  String get itemClass => _$this._itemClass;
  set itemClass(String itemClass) => _$this._itemClass = itemClass;

  MoveItemClass _moveItemClass;
  MoveItemClass get moveItemClass => _$this._moveItemClass;
  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  String _itemType;
  String get itemType => _$this._itemType;
  set itemType(String itemType) => _$this._itemType = itemType;

  MoveItemType _moveItemType;
  MoveItemType get moveItemType => _$this._moveItemType;
  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  bool _lotTracked;
  bool get lotTracked => _$this._lotTracked;
  set lotTracked(bool lotTracked) => _$this._lotTracked = lotTracked;

  bool _serialTracked;
  bool get serialTracked => _$this._serialTracked;
  set serialTracked(bool serialTracked) =>
      _$this._serialTracked = serialTracked;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  CurrencyType _currencyType;
  CurrencyType get currencyType => _$this._currencyType;
  set currencyType(CurrencyType currencyType) =>
      _$this._currencyType = currencyType;

  UnitOfMeasureBuilder _unitOfMeasure;
  UnitOfMeasureBuilder get unitOfMeasure =>
      _$this._unitOfMeasure ??= new UnitOfMeasureBuilder();
  set unitOfMeasure(UnitOfMeasureBuilder unitOfMeasure) =>
      _$this._unitOfMeasure = unitOfMeasure;

  ItemBuilder();

  ItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemNumber = _$v.itemNumber;
      _sizeSequence = _$v.sizeSequence;
      _skuNumber = _$v.skuNumber;
      _shortDescription = _$v.shortDescription;
      _longDescription = _$v.longDescription;
      _itemClass = _$v.itemClass;
      _moveItemClass = _$v.moveItemClass;
      _itemType = _$v.itemType;
      _moveItemType = _$v.moveItemType;
      _lotTracked = _$v.lotTracked;
      _serialTracked = _$v.serialTracked;
      _listPrice = _$v.listPrice;
      _currencyType = _$v.currencyType;
      _unitOfMeasure = _$v.unitOfMeasure?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Item other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Item;
  }

  @override
  void update(void updates(ItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Item build() {
    _$Item _$result;
    try {
      _$result = _$v ??
          new _$Item._(
              id: id,
              itemNumber: itemNumber,
              sizeSequence: sizeSequence,
              skuNumber: skuNumber,
              shortDescription: shortDescription,
              longDescription: longDescription,
              itemClass: itemClass,
              moveItemClass: moveItemClass,
              itemType: itemType,
              moveItemType: moveItemType,
              lotTracked: lotTracked,
              serialTracked: serialTracked,
              listPrice: listPrice,
              currencyType: currencyType,
              unitOfMeasure: _unitOfMeasure?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'unitOfMeasure';
        _unitOfMeasure?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Item', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Item, ItemBuilder,
    ItemActions> ItemActionsOptions();

class _$ItemActions extends ItemActions {
  final StatefulActionsOptions<Item, ItemBuilder, ItemActions> $options;

  final ActionDispatcher<Item> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<int> sizeSequence;
  final FieldDispatcher<String> skuNumber;
  final FieldDispatcher<String> shortDescription;
  final FieldDispatcher<String> longDescription;
  final FieldDispatcher<String> itemClass;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<String> itemType;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<bool> lotTracked;
  final FieldDispatcher<bool> serialTracked;
  final FieldDispatcher<double> listPrice;
  final FieldDispatcher<CurrencyType> currencyType;
  final UnitOfMeasureActions unitOfMeasure;

  _$ItemActions._(this.$options)
      : $replace = $options.action<Item>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemNumber = $options.actionField<String>(
            'itemNumber',
            (a) => a?.itemNumber,
            (s) => s?.itemNumber,
            (p, b) => p?.itemNumber = b),
        sizeSequence = $options.actionField<int>(
            'sizeSequence',
            (a) => a?.sizeSequence,
            (s) => s?.sizeSequence,
            (p, b) => p?.sizeSequence = b),
        skuNumber = $options.actionField<String>(
            'skuNumber',
            (a) => a?.skuNumber,
            (s) => s?.skuNumber,
            (p, b) => p?.skuNumber = b),
        shortDescription = $options.actionField<String>(
            'shortDescription',
            (a) => a?.shortDescription,
            (s) => s?.shortDescription,
            (p, b) => p?.shortDescription = b),
        longDescription = $options.actionField<String>(
            'longDescription',
            (a) => a?.longDescription,
            (s) => s?.longDescription,
            (p, b) => p?.longDescription = b),
        itemClass = $options.actionField<String>(
            'itemClass',
            (a) => a?.itemClass,
            (s) => s?.itemClass,
            (p, b) => p?.itemClass = b),
        moveItemClass = $options.actionField<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        itemType = $options.actionField<String>('itemType', (a) => a?.itemType,
            (s) => s?.itemType, (p, b) => p?.itemType = b),
        moveItemType = $options.actionField<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        lotTracked = $options.actionField<bool>(
            'lotTracked',
            (a) => a?.lotTracked,
            (s) => s?.lotTracked,
            (p, b) => p?.lotTracked = b),
        serialTracked = $options.actionField<bool>(
            'serialTracked',
            (a) => a?.serialTracked,
            (s) => s?.serialTracked,
            (p, b) => p?.serialTracked = b),
        listPrice = $options.actionField<double>(
            'listPrice',
            (a) => a?.listPrice,
            (s) => s?.listPrice,
            (p, b) => p?.listPrice = b),
        currencyType = $options.actionField<CurrencyType>(
            'currencyType',
            (a) => a?.currencyType,
            (s) => s?.currencyType,
            (p, b) => p?.currencyType = b),
        unitOfMeasure = UnitOfMeasureActions(() => $options.stateful<
                UnitOfMeasure, UnitOfMeasureBuilder, UnitOfMeasureActions>(
            'unitOfMeasure',
            (a) => a.unitOfMeasure,
            (s) => s?.unitOfMeasure,
            (b) => b?.unitOfMeasure,
            (parent, builder) => parent?.unitOfMeasure = builder)),
        super._();

  factory _$ItemActions(ItemActionsOptions options) =>
      _$ItemActions._(options());

  @override
  Item get $initial => Item();

  @override
  ItemBuilder $newBuilder() => ItemBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.unitOfMeasure,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.itemNumber,
        this.sizeSequence,
        this.skuNumber,
        this.shortDescription,
        this.longDescription,
        this.itemClass,
        this.moveItemClass,
        this.itemType,
        this.moveItemType,
        this.lotTracked,
        this.serialTracked,
        this.listPrice,
        this.currencyType,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    itemNumber.$reducer(reducer);
    sizeSequence.$reducer(reducer);
    skuNumber.$reducer(reducer);
    shortDescription.$reducer(reducer);
    longDescription.$reducer(reducer);
    itemClass.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    itemType.$reducer(reducer);
    moveItemType.$reducer(reducer);
    lotTracked.$reducer(reducer);
    serialTracked.$reducer(reducer);
    listPrice.$reducer(reducer);
    currencyType.$reducer(reducer);
    unitOfMeasure.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    unitOfMeasure.$middleware(middleware);
  }

// @override
// Serializer<ItemItemActions> get $serializer => ItemItemActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Item);
}
