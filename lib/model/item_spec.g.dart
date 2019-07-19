// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemSpec> _$itemSpecSerializer = new _$ItemSpecSerializer();

class _$ItemSpecSerializer implements StructuredSerializer<ItemSpec> {
  @override
  final Iterable<Type> types = const [ItemSpec, _$ItemSpec];
  @override
  final String wireName = 'movemedical_api/model/ItemSpec';

  @override
  Iterable serialize(Serializers serializers, ItemSpec object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.itemVersions != null) {
      result
        ..add('itemVersions')
        ..add(serializers.serialize(object.itemVersions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ItemVersion)])));
    }
    if (object.lots != null) {
      result
        ..add('lots')
        ..add(serializers.serialize(object.lots,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Lot)])));
    }
    if (object.serials != null) {
      result
        ..add('serials')
        ..add(serializers.serialize(object.serials,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Serial)])));
    }

    return result;
  }

  @override
  ItemSpec deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemSpecBuilder();

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
        case 'itemVersions':
          result.itemVersions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ItemVersion)]))
              as BuiltList);
          break;
        case 'lots':
          result.lots.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Lot)]))
              as BuiltList);
          break;
        case 'serials':
          result.serials.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Serial)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ItemSpec extends ItemSpec {
  @override
  final Item item;
  @override
  final BuiltList<ItemVersion> itemVersions;
  @override
  final BuiltList<Lot> lots;
  @override
  final BuiltList<Serial> serials;

  factory _$ItemSpec([void updates(ItemSpecBuilder b)]) =>
      (new ItemSpecBuilder()..update(updates)).build();

  _$ItemSpec._({this.item, this.itemVersions, this.lots, this.serials})
      : super._();

  @override
  ItemSpec rebuild(void updates(ItemSpecBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemSpecBuilder toBuilder() => new ItemSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemSpec &&
        item == other.item &&
        itemVersions == other.itemVersions &&
        lots == other.lots &&
        serials == other.serials;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, item.hashCode), itemVersions.hashCode), lots.hashCode),
        serials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemSpec')
          ..add('item', item)
          ..add('itemVersions', itemVersions)
          ..add('lots', lots)
          ..add('serials', serials))
        .toString();
  }
}

class ItemSpecBuilder implements Builder<ItemSpec, ItemSpecBuilder> {
  _$ItemSpec _$v;

  ItemBuilder _item;

  ItemBuilder get item => _$this._item ??= new ItemBuilder();

  set item(ItemBuilder item) => _$this._item = item;

  ListBuilder<ItemVersion> _itemVersions;

  ListBuilder<ItemVersion> get itemVersions =>
      _$this._itemVersions ??= new ListBuilder<ItemVersion>();

  set itemVersions(ListBuilder<ItemVersion> itemVersions) =>
      _$this._itemVersions = itemVersions;

  ListBuilder<Lot> _lots;

  ListBuilder<Lot> get lots => _$this._lots ??= new ListBuilder<Lot>();

  set lots(ListBuilder<Lot> lots) => _$this._lots = lots;

  ListBuilder<Serial> _serials;

  ListBuilder<Serial> get serials =>
      _$this._serials ??= new ListBuilder<Serial>();

  set serials(ListBuilder<Serial> serials) => _$this._serials = serials;

  ItemSpecBuilder();

  ItemSpecBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _itemVersions = _$v.itemVersions?.toBuilder();
      _lots = _$v.lots?.toBuilder();
      _serials = _$v.serials?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemSpec other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemSpec;
  }

  @override
  void update(void updates(ItemSpecBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemSpec build() {
    _$ItemSpec _$result;
    try {
      _$result = _$v ??
          new _$ItemSpec._(
              item: _item?.build(),
              itemVersions: _itemVersions?.build(),
              lots: _lots?.build(),
              serials: _serials?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'itemVersions';
        _itemVersions?.build();
        _$failedField = 'lots';
        _lots?.build();
        _$failedField = 'serials';
        _serials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ItemSpec', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ItemSpec, ItemSpecBuilder,
    ItemSpecActions> ItemSpecActionsOptions();

class _$ItemSpecActions extends ItemSpecActions {
  final StatefulActionsOptions<ItemSpec, ItemSpecBuilder, ItemSpecActions>
      options$;

  final ActionDispatcher<ItemSpec> replace$;
  final ItemActions item;
  final FieldDispatcher<BuiltList<ItemVersion>> itemVersions;
  final FieldDispatcher<BuiltList<Lot>> lots;
  final FieldDispatcher<BuiltList<Serial>> serials;

  _$ItemSpecActions._(this.options$)
      : replace$ = options$.action<ItemSpec>('replace\$', (a) => a?.replace$),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        itemVersions = options$.field<BuiltList<ItemVersion>>(
            'itemVersions',
            (a) => a?.itemVersions,
            (s) => s?.itemVersions,
            (p, b) => p?.itemVersions = b),
        lots = options$.field<BuiltList<Lot>>(
            'lots', (a) => a?.lots, (s) => s?.lots, (p, b) => p?.lots = b),
        serials = options$.field<BuiltList<Serial>>('serials',
            (a) => a?.serials, (s) => s?.serials, (p, b) => p?.serials = b),
        super._();

  factory _$ItemSpecActions(ItemSpecActionsOptions options) =>
      _$ItemSpecActions._(options());

  @override
  ItemSpec get initialState$ => ItemSpec();

  @override
  ItemSpecBuilder newBuilder$() => ItemSpecBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemVersions,
        this.lots,
        this.serials,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    item.reducer$(reducer);
    itemVersions.reducer$(reducer);
    lots.reducer$(reducer);
    serials.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
  }
}
