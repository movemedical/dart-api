// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiItem> _$readBarcodeApiItemSerializer =
    new _$ReadBarcodeApiItemSerializer();

class _$ReadBarcodeApiItemSerializer
    implements StructuredSerializer<ReadBarcodeApiItem> {
  @override
  final Iterable<Type> types = const [ReadBarcodeApiItem, _$ReadBarcodeApiItem];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiItem';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiItem object,
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
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
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

    return result;
  }

  @override
  ReadBarcodeApiItem deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiItemBuilder();

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
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lotTracked':
          result.lotTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'serialTracked':
          result.serialTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiItem extends ReadBarcodeApiItem {
  @override
  final String id;
  @override
  final String itemNumber;
  @override
  final MoveItemType moveItemType;
  @override
  final String description;
  @override
  final bool active;
  @override
  final bool lotTracked;
  @override
  final bool serialTracked;

  factory _$ReadBarcodeApiItem([void updates(ReadBarcodeApiItemBuilder b)]) =>
      (new ReadBarcodeApiItemBuilder()..update(updates)).build();

  _$ReadBarcodeApiItem._(
      {this.id,
      this.itemNumber,
      this.moveItemType,
      this.description,
      this.active,
      this.lotTracked,
      this.serialTracked})
      : super._();

  @override
  ReadBarcodeApiItem rebuild(void updates(ReadBarcodeApiItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiItemBuilder toBuilder() =>
      new ReadBarcodeApiItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiItem &&
        id == other.id &&
        itemNumber == other.itemNumber &&
        moveItemType == other.moveItemType &&
        description == other.description &&
        active == other.active &&
        lotTracked == other.lotTracked &&
        serialTracked == other.serialTracked;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), itemNumber.hashCode),
                        moveItemType.hashCode),
                    description.hashCode),
                active.hashCode),
            lotTracked.hashCode),
        serialTracked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiItem')
          ..add('id', id)
          ..add('itemNumber', itemNumber)
          ..add('moveItemType', moveItemType)
          ..add('description', description)
          ..add('active', active)
          ..add('lotTracked', lotTracked)
          ..add('serialTracked', serialTracked))
        .toString();
  }
}

class ReadBarcodeApiItemBuilder
    implements Builder<ReadBarcodeApiItem, ReadBarcodeApiItemBuilder> {
  _$ReadBarcodeApiItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemNumber;
  String get itemNumber => _$this._itemNumber;
  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  MoveItemType _moveItemType;
  MoveItemType get moveItemType => _$this._moveItemType;
  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _lotTracked;
  bool get lotTracked => _$this._lotTracked;
  set lotTracked(bool lotTracked) => _$this._lotTracked = lotTracked;

  bool _serialTracked;
  bool get serialTracked => _$this._serialTracked;
  set serialTracked(bool serialTracked) =>
      _$this._serialTracked = serialTracked;

  ReadBarcodeApiItemBuilder();

  ReadBarcodeApiItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemNumber = _$v.itemNumber;
      _moveItemType = _$v.moveItemType;
      _description = _$v.description;
      _active = _$v.active;
      _lotTracked = _$v.lotTracked;
      _serialTracked = _$v.serialTracked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiItem;
  }

  @override
  void update(void updates(ReadBarcodeApiItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiItem build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiItem._(
            id: id,
            itemNumber: itemNumber,
            moveItemType: moveItemType,
            description: description,
            active: active,
            lotTracked: lotTracked,
            serialTracked: serialTracked);
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

typedef StatefulActionsOptions<ReadBarcodeApiItem, ReadBarcodeApiItemBuilder,
    ReadBarcodeApiItemActions> ReadBarcodeApiItemActionsOptions();

class _$ReadBarcodeApiItemActions extends ReadBarcodeApiItemActions {
  final StatefulActionsOptions<ReadBarcodeApiItem, ReadBarcodeApiItemBuilder,
      ReadBarcodeApiItemActions> $options;

  final ActionDispatcher<ReadBarcodeApiItem> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> lotTracked;
  final FieldDispatcher<bool> serialTracked;

  _$ReadBarcodeApiItemActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiItem>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemNumber = $options.actionField<String>(
            'itemNumber',
            (a) => a?.itemNumber,
            (s) => s?.itemNumber,
            (p, b) => p?.itemNumber = b),
        moveItemType = $options.actionField<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
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
        super._();

  factory _$ReadBarcodeApiItemActions(
          ReadBarcodeApiItemActionsOptions options) =>
      _$ReadBarcodeApiItemActions._(options());

  @override
  ReadBarcodeApiItem get $initial => ReadBarcodeApiItem();

  @override
  ReadBarcodeApiItemBuilder $newBuilder() => ReadBarcodeApiItemBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.itemNumber,
        this.moveItemType,
        this.description,
        this.active,
        this.lotTracked,
        this.serialTracked,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    itemNumber.$reducer(reducer);
    moveItemType.$reducer(reducer);
    description.$reducer(reducer);
    active.$reducer(reducer);
    lotTracked.$reducer(reducer);
    serialTracked.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ReadBarcodeApiItemReadBarcodeApiItemActions> get $serializer => ReadBarcodeApiItemReadBarcodeApiItemActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiItem);
}
