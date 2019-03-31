// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_lot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiLot> _$readBarcodeApiLotSerializer =
    new _$ReadBarcodeApiLotSerializer();

class _$ReadBarcodeApiLotSerializer
    implements StructuredSerializer<ReadBarcodeApiLot> {
  @override
  final Iterable<Type> types = const [ReadBarcodeApiLot, _$ReadBarcodeApiLot];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiLot';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiLot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotNumber != null) {
      result
        ..add('lotNumber')
        ..add(serializers.serialize(object.lotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ReadBarcodeApiLot deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiLotBuilder();

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
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotNumber':
          result.lotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiLot extends ReadBarcodeApiLot {
  @override
  final String id;
  @override
  final String itemVersionId;
  @override
  final String lotNumber;
  @override
  final DateTime expirationDate;
  @override
  final bool active;

  factory _$ReadBarcodeApiLot([void updates(ReadBarcodeApiLotBuilder b)]) =>
      (new ReadBarcodeApiLotBuilder()..update(updates)).build();

  _$ReadBarcodeApiLot._(
      {this.id,
      this.itemVersionId,
      this.lotNumber,
      this.expirationDate,
      this.active})
      : super._();

  @override
  ReadBarcodeApiLot rebuild(void updates(ReadBarcodeApiLotBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiLotBuilder toBuilder() =>
      new ReadBarcodeApiLotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiLot &&
        id == other.id &&
        itemVersionId == other.itemVersionId &&
        lotNumber == other.lotNumber &&
        expirationDate == other.expirationDate &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), itemVersionId.hashCode),
                lotNumber.hashCode),
            expirationDate.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiLot')
          ..add('id', id)
          ..add('itemVersionId', itemVersionId)
          ..add('lotNumber', lotNumber)
          ..add('expirationDate', expirationDate)
          ..add('active', active))
        .toString();
  }
}

class ReadBarcodeApiLotBuilder
    implements Builder<ReadBarcodeApiLot, ReadBarcodeApiLotBuilder> {
  _$ReadBarcodeApiLot _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotNumber;
  String get lotNumber => _$this._lotNumber;
  set lotNumber(String lotNumber) => _$this._lotNumber = lotNumber;

  DateTime _expirationDate;
  DateTime get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ReadBarcodeApiLotBuilder();

  ReadBarcodeApiLotBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemVersionId = _$v.itemVersionId;
      _lotNumber = _$v.lotNumber;
      _expirationDate = _$v.expirationDate;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiLot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiLot;
  }

  @override
  void update(void updates(ReadBarcodeApiLotBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiLot build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiLot._(
            id: id,
            itemVersionId: itemVersionId,
            lotNumber: lotNumber,
            expirationDate: expirationDate,
            active: active);
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

typedef StatefulActionsOptions<ReadBarcodeApiLot, ReadBarcodeApiLotBuilder,
    ReadBarcodeApiLotActions> ReadBarcodeApiLotActionsOptions();

class _$ReadBarcodeApiLotActions extends ReadBarcodeApiLotActions {
  final StatefulActionsOptions<ReadBarcodeApiLot, ReadBarcodeApiLotBuilder,
      ReadBarcodeApiLotActions> $options;

  final ActionDispatcher<ReadBarcodeApiLot> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotNumber;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<bool> active;

  _$ReadBarcodeApiLotActions._(this.$options)
      : $replace =
            $options.action<ReadBarcodeApiLot>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemVersionId = $options.actionField<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotNumber = $options.actionField<String>(
            'lotNumber',
            (a) => a?.lotNumber,
            (s) => s?.lotNumber,
            (p, b) => p?.lotNumber = b),
        expirationDate = $options.actionField<DateTime>(
            'expirationDate',
            (a) => a?.expirationDate,
            (s) => s?.expirationDate,
            (p, b) => p?.expirationDate = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ReadBarcodeApiLotActions(ReadBarcodeApiLotActionsOptions options) =>
      _$ReadBarcodeApiLotActions._(options());

  @override
  ReadBarcodeApiLot get $initial => ReadBarcodeApiLot();

  @override
  ReadBarcodeApiLotBuilder $newBuilder() => ReadBarcodeApiLotBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.itemVersionId,
        this.lotNumber,
        this.expirationDate,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    lotNumber.$reducer(reducer);
    expirationDate.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ReadBarcodeApiLotReadBarcodeApiLotActions> get $serializer => ReadBarcodeApiLotReadBarcodeApiLotActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiLot);
}
