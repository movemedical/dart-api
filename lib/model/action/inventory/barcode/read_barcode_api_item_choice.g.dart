// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_item_choice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiItemChoice> _$readBarcodeApiItemChoiceSerializer =
    new _$ReadBarcodeApiItemChoiceSerializer();

class _$ReadBarcodeApiItemChoiceSerializer
    implements StructuredSerializer<ReadBarcodeApiItemChoice> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiItemChoice,
    _$ReadBarcodeApiItemChoice
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiItemChoice';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiItemChoice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(ReadBarcodeApiItem)));
    }
    if (object.lot != null) {
      result
        ..add('lot')
        ..add(serializers.serialize(object.lot,
            specifiedType: const FullType(ReadBarcodeApiLot)));
    }
    if (object.serial != null) {
      result
        ..add('serial')
        ..add(serializers.serialize(object.serial,
            specifiedType: const FullType(ReadBarcodeApiSerial)));
    }

    return result;
  }

  @override
  ReadBarcodeApiItemChoice deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiItemChoiceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'item':
          result.item.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiItem))
              as ReadBarcodeApiItem);
          break;
        case 'lot':
          result.lot.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiLot))
              as ReadBarcodeApiLot);
          break;
        case 'serial':
          result.serial.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiSerial))
              as ReadBarcodeApiSerial);
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiItemChoice extends ReadBarcodeApiItemChoice {
  @override
  final ReadBarcodeApiItem item;
  @override
  final ReadBarcodeApiLot lot;
  @override
  final ReadBarcodeApiSerial serial;

  factory _$ReadBarcodeApiItemChoice(
          [void updates(ReadBarcodeApiItemChoiceBuilder b)]) =>
      (new ReadBarcodeApiItemChoiceBuilder()..update(updates)).build();

  _$ReadBarcodeApiItemChoice._({this.item, this.lot, this.serial}) : super._();

  @override
  ReadBarcodeApiItemChoice rebuild(
          void updates(ReadBarcodeApiItemChoiceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiItemChoiceBuilder toBuilder() =>
      new ReadBarcodeApiItemChoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiItemChoice &&
        item == other.item &&
        lot == other.lot &&
        serial == other.serial;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, item.hashCode), lot.hashCode), serial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiItemChoice')
          ..add('item', item)
          ..add('lot', lot)
          ..add('serial', serial))
        .toString();
  }
}

class ReadBarcodeApiItemChoiceBuilder
    implements
        Builder<ReadBarcodeApiItemChoice, ReadBarcodeApiItemChoiceBuilder> {
  _$ReadBarcodeApiItemChoice _$v;

  ReadBarcodeApiItemBuilder _item;
  ReadBarcodeApiItemBuilder get item =>
      _$this._item ??= new ReadBarcodeApiItemBuilder();
  set item(ReadBarcodeApiItemBuilder item) => _$this._item = item;

  ReadBarcodeApiLotBuilder _lot;
  ReadBarcodeApiLotBuilder get lot =>
      _$this._lot ??= new ReadBarcodeApiLotBuilder();
  set lot(ReadBarcodeApiLotBuilder lot) => _$this._lot = lot;

  ReadBarcodeApiSerialBuilder _serial;
  ReadBarcodeApiSerialBuilder get serial =>
      _$this._serial ??= new ReadBarcodeApiSerialBuilder();
  set serial(ReadBarcodeApiSerialBuilder serial) => _$this._serial = serial;

  ReadBarcodeApiItemChoiceBuilder();

  ReadBarcodeApiItemChoiceBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _lot = _$v.lot?.toBuilder();
      _serial = _$v.serial?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiItemChoice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiItemChoice;
  }

  @override
  void update(void updates(ReadBarcodeApiItemChoiceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiItemChoice build() {
    _$ReadBarcodeApiItemChoice _$result;
    try {
      _$result = _$v ??
          new _$ReadBarcodeApiItemChoice._(
              item: _item?.build(),
              lot: _lot?.build(),
              serial: _serial?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'lot';
        _lot?.build();
        _$failedField = 'serial';
        _serial?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ReadBarcodeApiItemChoice', _$failedField, e.toString());
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
    ReadBarcodeApiItemChoice,
    ReadBarcodeApiItemChoiceBuilder,
    ReadBarcodeApiItemChoiceActions> ReadBarcodeApiItemChoiceActionsOptions();

class _$ReadBarcodeApiItemChoiceActions
    extends ReadBarcodeApiItemChoiceActions {
  final StatefulActionsOptions<
      ReadBarcodeApiItemChoice,
      ReadBarcodeApiItemChoiceBuilder,
      ReadBarcodeApiItemChoiceActions> $options;

  final ActionDispatcher<ReadBarcodeApiItemChoice> $replace;
  final ReadBarcodeApiItemActions item;
  final ReadBarcodeApiLotActions lot;
  final ReadBarcodeApiSerialActions serial;

  _$ReadBarcodeApiItemChoiceActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiItemChoice>(
            '\$replace', (a) => a?.$replace),
        item = ReadBarcodeApiItemActions(() => $options.stateful<
                ReadBarcodeApiItem,
                ReadBarcodeApiItemBuilder,
                ReadBarcodeApiItemActions>(
            'item',
            (a) => a.item,
            (s) => s?.item,
            (b) => b?.item,
            (parent, builder) => parent?.item = builder)),
        lot = ReadBarcodeApiLotActions(() => $options.stateful<
                ReadBarcodeApiLot,
                ReadBarcodeApiLotBuilder,
                ReadBarcodeApiLotActions>('lot', (a) => a.lot, (s) => s?.lot,
            (b) => b?.lot, (parent, builder) => parent?.lot = builder)),
        serial = ReadBarcodeApiSerialActions(() => $options.stateful<
                ReadBarcodeApiSerial,
                ReadBarcodeApiSerialBuilder,
                ReadBarcodeApiSerialActions>(
            'serial',
            (a) => a.serial,
            (s) => s?.serial,
            (b) => b?.serial,
            (parent, builder) => parent?.serial = builder)),
        super._();

  factory _$ReadBarcodeApiItemChoiceActions(
          ReadBarcodeApiItemChoiceActionsOptions options) =>
      _$ReadBarcodeApiItemChoiceActions._(options());

  @override
  ReadBarcodeApiItemChoice get $initial => ReadBarcodeApiItemChoice();

  @override
  ReadBarcodeApiItemChoiceBuilder $newBuilder() =>
      ReadBarcodeApiItemChoiceBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.item,
        this.lot,
        this.serial,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    item.$reducer(reducer);
    lot.$reducer(reducer);
    serial.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    item.$middleware(middleware);
    lot.$middleware(middleware);
    serial.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiItemChoice);
}
