// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_api_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTagsApiTag> _$listTagsApiTagSerializer =
    new _$ListTagsApiTagSerializer();

class _$ListTagsApiTagSerializer
    implements StructuredSerializer<ListTagsApiTag> {
  @override
  final Iterable<Type> types = const [ListTagsApiTag, _$ListTagsApiTag];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/ListTagsApiTag';

  @override
  Iterable serialize(Serializers serializers, ListTagsApiTag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.tagNumber != null) {
      result
        ..add('tagNumber')
        ..add(serializers.serialize(object.tagNumber,
            specifiedType: const FullType(String)));
    }
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
    if (object.lastKnownLocation != null) {
      result
        ..add('lastKnownLocation')
        ..add(serializers.serialize(object.lastKnownLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.stockSummaryKey != null) {
      result
        ..add('stockSummaryKey')
        ..add(serializers.serialize(object.stockSummaryKey,
            specifiedType: const FullType(String)));
    }
    if (object.stockNumber != null) {
      result
        ..add('stockNumber')
        ..add(serializers.serialize(object.stockNumber,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }

    return result;
  }

  @override
  ListTagsApiTag deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTagsApiTagBuilder();

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
        case 'tagNumber':
          result.tagNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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
        case 'lastKnownLocation':
          result.lastKnownLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockSummaryKey':
          result.stockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockNumber':
          result.stockNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
      }
    }

    return result.build();
  }
}

class _$ListTagsApiTag extends ListTagsApiTag {
  @override
  final String id;
  @override
  final String tagNumber;
  @override
  final Item item;
  @override
  final ItemVersion itemVersion;
  @override
  final Lot lot;
  @override
  final Serial serial;
  @override
  final Location lastKnownLocation;
  @override
  final String stockId;
  @override
  final String stockSummaryKey;
  @override
  final String stockNumber;
  @override
  final InventoryType inventoryType;

  factory _$ListTagsApiTag([void updates(ListTagsApiTagBuilder b)]) =>
      (new ListTagsApiTagBuilder()..update(updates)).build();

  _$ListTagsApiTag._(
      {this.id,
      this.tagNumber,
      this.item,
      this.itemVersion,
      this.lot,
      this.serial,
      this.lastKnownLocation,
      this.stockId,
      this.stockSummaryKey,
      this.stockNumber,
      this.inventoryType})
      : super._();

  @override
  ListTagsApiTag rebuild(void updates(ListTagsApiTagBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTagsApiTagBuilder toBuilder() =>
      new ListTagsApiTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTagsApiTag &&
        id == other.id &&
        tagNumber == other.tagNumber &&
        item == other.item &&
        itemVersion == other.itemVersion &&
        lot == other.lot &&
        serial == other.serial &&
        lastKnownLocation == other.lastKnownLocation &&
        stockId == other.stockId &&
        stockSummaryKey == other.stockSummaryKey &&
        stockNumber == other.stockNumber &&
        inventoryType == other.inventoryType;
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
                                        $jc($jc(0, id.hashCode),
                                            tagNumber.hashCode),
                                        item.hashCode),
                                    itemVersion.hashCode),
                                lot.hashCode),
                            serial.hashCode),
                        lastKnownLocation.hashCode),
                    stockId.hashCode),
                stockSummaryKey.hashCode),
            stockNumber.hashCode),
        inventoryType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTagsApiTag')
          ..add('id', id)
          ..add('tagNumber', tagNumber)
          ..add('item', item)
          ..add('itemVersion', itemVersion)
          ..add('lot', lot)
          ..add('serial', serial)
          ..add('lastKnownLocation', lastKnownLocation)
          ..add('stockId', stockId)
          ..add('stockSummaryKey', stockSummaryKey)
          ..add('stockNumber', stockNumber)
          ..add('inventoryType', inventoryType))
        .toString();
  }
}

class ListTagsApiTagBuilder
    implements Builder<ListTagsApiTag, ListTagsApiTagBuilder> {
  _$ListTagsApiTag _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _tagNumber;
  String get tagNumber => _$this._tagNumber;
  set tagNumber(String tagNumber) => _$this._tagNumber = tagNumber;

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

  LocationBuilder _lastKnownLocation;
  LocationBuilder get lastKnownLocation =>
      _$this._lastKnownLocation ??= new LocationBuilder();
  set lastKnownLocation(LocationBuilder lastKnownLocation) =>
      _$this._lastKnownLocation = lastKnownLocation;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _stockSummaryKey;
  String get stockSummaryKey => _$this._stockSummaryKey;
  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  String _stockNumber;
  String get stockNumber => _$this._stockNumber;
  set stockNumber(String stockNumber) => _$this._stockNumber = stockNumber;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  ListTagsApiTagBuilder();

  ListTagsApiTagBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _tagNumber = _$v.tagNumber;
      _item = _$v.item?.toBuilder();
      _itemVersion = _$v.itemVersion?.toBuilder();
      _lot = _$v.lot?.toBuilder();
      _serial = _$v.serial?.toBuilder();
      _lastKnownLocation = _$v.lastKnownLocation?.toBuilder();
      _stockId = _$v.stockId;
      _stockSummaryKey = _$v.stockSummaryKey;
      _stockNumber = _$v.stockNumber;
      _inventoryType = _$v.inventoryType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTagsApiTag other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTagsApiTag;
  }

  @override
  void update(void updates(ListTagsApiTagBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTagsApiTag build() {
    _$ListTagsApiTag _$result;
    try {
      _$result = _$v ??
          new _$ListTagsApiTag._(
              id: id,
              tagNumber: tagNumber,
              item: _item?.build(),
              itemVersion: _itemVersion?.build(),
              lot: _lot?.build(),
              serial: _serial?.build(),
              lastKnownLocation: _lastKnownLocation?.build(),
              stockId: stockId,
              stockSummaryKey: stockSummaryKey,
              stockNumber: stockNumber,
              inventoryType: _inventoryType?.build());
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
        _$failedField = 'lastKnownLocation';
        _lastKnownLocation?.build();

        _$failedField = 'inventoryType';
        _inventoryType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTagsApiTag', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListTagsApiTag, ListTagsApiTagBuilder,
    ListTagsApiTagActions> ListTagsApiTagActionsOptions();

class _$ListTagsApiTagActions extends ListTagsApiTagActions {
  final StatefulActionsOptions<ListTagsApiTag, ListTagsApiTagBuilder,
      ListTagsApiTagActions> options$;

  final ActionDispatcher<ListTagsApiTag> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> tagNumber;
  final ItemActions item;
  final ItemVersionActions itemVersion;
  final LotActions lot;
  final SerialActions serial;
  final LocationActions lastKnownLocation;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> stockSummaryKey;
  final FieldDispatcher<String> stockNumber;
  final InventoryTypeActions inventoryType;

  _$ListTagsApiTagActions._(this.options$)
      : replace$ =
            options$.action<ListTagsApiTag>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        tagNumber = options$.field<String>('tagNumber', (a) => a?.tagNumber,
            (s) => s?.tagNumber, (p, b) => p?.tagNumber = b),
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
        lastKnownLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'lastKnownLocation',
                (a) => a.lastKnownLocation,
                (s) => s?.lastKnownLocation,
                (b) => b?.lastKnownLocation,
                (parent, builder) => parent?.lastKnownLocation = builder)),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        stockSummaryKey = options$.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        stockNumber = options$.field<String>(
            'stockNumber',
            (a) => a?.stockNumber,
            (s) => s?.stockNumber,
            (p, b) => p?.stockNumber = b),
        inventoryType = InventoryTypeActions(() => options$.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        super._();

  factory _$ListTagsApiTagActions(ListTagsApiTagActionsOptions options) =>
      _$ListTagsApiTagActions._(options());

  @override
  ListTagsApiTag get initialState$ => ListTagsApiTag();

  @override
  ListTagsApiTagBuilder newBuilder$() => ListTagsApiTagBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
        this.itemVersion,
        this.lot,
        this.serial,
        this.lastKnownLocation,
        this.inventoryType,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.tagNumber,
        this.stockId,
        this.stockSummaryKey,
        this.stockNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    tagNumber.reducer$(reducer);
    item.reducer$(reducer);
    itemVersion.reducer$(reducer);
    lot.reducer$(reducer);
    serial.reducer$(reducer);
    lastKnownLocation.reducer$(reducer);
    stockId.reducer$(reducer);
    stockSummaryKey.reducer$(reducer);
    stockNumber.reducer$(reducer);
    inventoryType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
    itemVersion.middleware$(middleware);
    lot.middleware$(middleware);
    serial.middleware$(middleware);
    lastKnownLocation.middleware$(middleware);
    inventoryType.middleware$(middleware);
  }
}
