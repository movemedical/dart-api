// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockItem> _$stockItemSerializer = new _$StockItemSerializer();

class _$StockItemSerializer implements StructuredSerializer<StockItem> {
  @override
  final Iterable<Type> types = const [StockItem, _$StockItem];
  @override
  final String wireName = 'movemedical_api/model/StockItem';

  @override
  Iterable serialize(Serializers serializers, StockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.itemVersion != null) {
      result
        ..add('itemVersion')
        ..add(serializers.serialize(object.itemVersion,
            specifiedType: const FullType(ItemVersion)));
    }
    if (object.lot != null) {
      result
        ..add('lot')
        ..add(serializers.serialize(object.lot,
            specifiedType: const FullType(Lot)));
    }
    if (object.serial != null) {
      result
        ..add('serial')
        ..add(serializers.serialize(object.serial,
            specifiedType: const FullType(Serial)));
    }
    if (object.rawLotNumber != null) {
      result
        ..add('rawLotNumber')
        ..add(serializers.serialize(object.rawLotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.tag != null) {
      result
        ..add('tag')
        ..add(serializers.serialize(object.tag,
            specifiedType: const FullType(Tag)));
    }

    return result;
  }

  @override
  StockItem deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'itemVersion':
          result.itemVersion.replace(serializers.deserialize(value,
              specifiedType: const FullType(ItemVersion)) as ItemVersion);
          break;
        case 'lot':
          result.lot.replace(serializers.deserialize(value,
              specifiedType: const FullType(Lot)) as Lot);
          break;
        case 'serial':
          result.serial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
        case 'rawLotNumber':
          result.rawLotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tag':
          result.tag.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tag)) as Tag);
          break;
      }
    }

    return result.build();
  }
}

class _$StockItem extends StockItem {
  @override
  final Item item;
  @override
  final ItemVersion itemVersion;
  @override
  final Lot lot;
  @override
  final Serial serial;
  @override
  final String rawLotNumber;
  @override
  final Tag tag;

  factory _$StockItem([void updates(StockItemBuilder b)]) =>
      (new StockItemBuilder()..update(updates)).build();

  _$StockItem._(
      {this.item,
      this.itemVersion,
      this.lot,
      this.serial,
      this.rawLotNumber,
      this.tag})
      : super._();

  @override
  StockItem rebuild(void updates(StockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockItemBuilder toBuilder() => new StockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockItem &&
        item == other.item &&
        itemVersion == other.itemVersion &&
        lot == other.lot &&
        serial == other.serial &&
        rawLotNumber == other.rawLotNumber &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, item.hashCode), itemVersion.hashCode),
                    lot.hashCode),
                serial.hashCode),
            rawLotNumber.hashCode),
        tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockItem')
          ..add('item', item)
          ..add('itemVersion', itemVersion)
          ..add('lot', lot)
          ..add('serial', serial)
          ..add('rawLotNumber', rawLotNumber)
          ..add('tag', tag))
        .toString();
  }
}

class StockItemBuilder implements Builder<StockItem, StockItemBuilder> {
  _$StockItem _$v;

  ItemBuilder _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder item) => _$this._item = item;

  ItemVersionBuilder _itemVersion;
  ItemVersionBuilder get itemVersion =>
      _$this._itemVersion ??= new ItemVersionBuilder();
  set itemVersion(ItemVersionBuilder itemVersion) =>
      _$this._itemVersion = itemVersion;

  LotBuilder _lot;
  LotBuilder get lot => _$this._lot ??= new LotBuilder();
  set lot(LotBuilder lot) => _$this._lot = lot;

  SerialBuilder _serial;
  SerialBuilder get serial => _$this._serial ??= new SerialBuilder();
  set serial(SerialBuilder serial) => _$this._serial = serial;

  String _rawLotNumber;
  String get rawLotNumber => _$this._rawLotNumber;
  set rawLotNumber(String rawLotNumber) => _$this._rawLotNumber = rawLotNumber;

  TagBuilder _tag;
  TagBuilder get tag => _$this._tag ??= new TagBuilder();
  set tag(TagBuilder tag) => _$this._tag = tag;

  StockItemBuilder();

  StockItemBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _itemVersion = _$v.itemVersion?.toBuilder();
      _lot = _$v.lot?.toBuilder();
      _serial = _$v.serial?.toBuilder();
      _rawLotNumber = _$v.rawLotNumber;
      _tag = _$v.tag?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockItem;
  }

  @override
  void update(void updates(StockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockItem build() {
    _$StockItem _$result;
    try {
      _$result = _$v ??
          new _$StockItem._(
              item: _item?.build(),
              itemVersion: _itemVersion?.build(),
              lot: _lot?.build(),
              serial: _serial?.build(),
              rawLotNumber: rawLotNumber,
              tag: _tag?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'itemVersion';
        _itemVersion?.build();
        _$failedField = 'lot';
        _lot?.build();
        _$failedField = 'serial';
        _serial?.build();

        _$failedField = 'tag';
        _tag?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StockItem', _$failedField, e.toString());
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

typedef StatefulActionsOptions<StockItem, StockItemBuilder,
    StockItemActions> StockItemActionsOptions();

class _$StockItemActions extends StockItemActions {
  final StatefulActionsOptions<StockItem, StockItemBuilder, StockItemActions>
      options$;

  final ActionDispatcher<StockItem> replace$;
  final ItemActions item;
  final ItemVersionActions itemVersion;
  final LotActions lot;
  final SerialActions serial;
  final FieldDispatcher<String> rawLotNumber;
  final TagActions tag;

  _$StockItemActions._(this.options$)
      : replace$ = options$.action<StockItem>('replace\$', (a) => a?.replace$),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        itemVersion = ItemVersionActions(() => options$
            .stateful<ItemVersion, ItemVersionBuilder, ItemVersionActions>(
                'itemVersion',
                (a) => a.itemVersion,
                (s) => s?.itemVersion,
                (b) => b?.itemVersion,
                (parent, builder) => parent?.itemVersion = builder)),
        lot = LotActions(() => options$.stateful<Lot, LotBuilder, LotActions>(
            'lot',
            (a) => a.lot,
            (s) => s?.lot,
            (b) => b?.lot,
            (parent, builder) => parent?.lot = builder)),
        serial = SerialActions(() =>
            options$.stateful<Serial, SerialBuilder, SerialActions>(
                'serial',
                (a) => a.serial,
                (s) => s?.serial,
                (b) => b?.serial,
                (parent, builder) => parent?.serial = builder)),
        rawLotNumber = options$.field<String>(
            'rawLotNumber',
            (a) => a?.rawLotNumber,
            (s) => s?.rawLotNumber,
            (p, b) => p?.rawLotNumber = b),
        tag = TagActions(() => options$.stateful<Tag, TagBuilder, TagActions>(
            'tag',
            (a) => a.tag,
            (s) => s?.tag,
            (b) => b?.tag,
            (parent, builder) => parent?.tag = builder)),
        super._();

  factory _$StockItemActions(StockItemActionsOptions options) =>
      _$StockItemActions._(options());

  @override
  StockItem get initialState$ => StockItem();

  @override
  StockItemBuilder newBuilder$() => StockItemBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
        this.itemVersion,
        this.lot,
        this.serial,
        this.tag,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.rawLotNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    item.reducer$(reducer);
    itemVersion.reducer$(reducer);
    lot.reducer$(reducer);
    serial.reducer$(reducer);
    rawLotNumber.reducer$(reducer);
    tag.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
    itemVersion.middleware$(middleware);
    lot.middleware$(middleware);
    serial.middleware$(middleware);
    tag.middleware$(middleware);
  }
}
