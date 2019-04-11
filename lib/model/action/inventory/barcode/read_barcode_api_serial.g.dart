// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_serial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiSerial> _$readBarcodeApiSerialSerializer =
    new _$ReadBarcodeApiSerialSerializer();

class _$ReadBarcodeApiSerialSerializer
    implements StructuredSerializer<ReadBarcodeApiSerial> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiSerial,
    _$ReadBarcodeApiSerial
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiSerial';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiSerial object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.serialNumber != null) {
      result
        ..add('serialNumber')
        ..add(serializers.serialize(object.serialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.serialRef != null) {
      result
        ..add('serialRef')
        ..add(serializers.serialize(object.serialRef,
            specifiedType: const FullType(String)));
    }
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.sealed != null) {
      result
        ..add('sealed')
        ..add(serializers.serialize(object.sealed,
            specifiedType: const FullType(bool)));
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
  ReadBarcodeApiSerial deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiSerialBuilder();

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
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialNumber':
          result.serialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'serialRef':
          result.serialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'sealed':
          result.sealed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$ReadBarcodeApiSerial extends ReadBarcodeApiSerial {
  @override
  final String id;
  @override
  final String stockId;
  @override
  final String itemVersionId;
  @override
  final int serialNumber;
  @override
  final String serialRef;
  @override
  final DateTime expirationDate;
  @override
  final bool sealed;
  @override
  final bool active;

  factory _$ReadBarcodeApiSerial(
          [void updates(ReadBarcodeApiSerialBuilder b)]) =>
      (new ReadBarcodeApiSerialBuilder()..update(updates)).build();

  _$ReadBarcodeApiSerial._(
      {this.id,
      this.stockId,
      this.itemVersionId,
      this.serialNumber,
      this.serialRef,
      this.expirationDate,
      this.sealed,
      this.active})
      : super._();

  @override
  ReadBarcodeApiSerial rebuild(void updates(ReadBarcodeApiSerialBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiSerialBuilder toBuilder() =>
      new ReadBarcodeApiSerialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiSerial &&
        id == other.id &&
        stockId == other.stockId &&
        itemVersionId == other.itemVersionId &&
        serialNumber == other.serialNumber &&
        serialRef == other.serialRef &&
        expirationDate == other.expirationDate &&
        sealed == other.sealed &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), stockId.hashCode),
                            itemVersionId.hashCode),
                        serialNumber.hashCode),
                    serialRef.hashCode),
                expirationDate.hashCode),
            sealed.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiSerial')
          ..add('id', id)
          ..add('stockId', stockId)
          ..add('itemVersionId', itemVersionId)
          ..add('serialNumber', serialNumber)
          ..add('serialRef', serialRef)
          ..add('expirationDate', expirationDate)
          ..add('sealed', sealed)
          ..add('active', active))
        .toString();
  }
}

class ReadBarcodeApiSerialBuilder
    implements Builder<ReadBarcodeApiSerial, ReadBarcodeApiSerialBuilder> {
  _$ReadBarcodeApiSerial _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  int _serialNumber;
  int get serialNumber => _$this._serialNumber;
  set serialNumber(int serialNumber) => _$this._serialNumber = serialNumber;

  String _serialRef;
  String get serialRef => _$this._serialRef;
  set serialRef(String serialRef) => _$this._serialRef = serialRef;

  DateTime _expirationDate;
  DateTime get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  bool _sealed;
  bool get sealed => _$this._sealed;
  set sealed(bool sealed) => _$this._sealed = sealed;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ReadBarcodeApiSerialBuilder();

  ReadBarcodeApiSerialBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockId = _$v.stockId;
      _itemVersionId = _$v.itemVersionId;
      _serialNumber = _$v.serialNumber;
      _serialRef = _$v.serialRef;
      _expirationDate = _$v.expirationDate;
      _sealed = _$v.sealed;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiSerial other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiSerial;
  }

  @override
  void update(void updates(ReadBarcodeApiSerialBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiSerial build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiSerial._(
            id: id,
            stockId: stockId,
            itemVersionId: itemVersionId,
            serialNumber: serialNumber,
            serialRef: serialRef,
            expirationDate: expirationDate,
            sealed: sealed,
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

typedef StatefulActionsOptions<
    ReadBarcodeApiSerial,
    ReadBarcodeApiSerialBuilder,
    ReadBarcodeApiSerialActions> ReadBarcodeApiSerialActionsOptions();

class _$ReadBarcodeApiSerialActions extends ReadBarcodeApiSerialActions {
  final StatefulActionsOptions<ReadBarcodeApiSerial,
      ReadBarcodeApiSerialBuilder, ReadBarcodeApiSerialActions> $options;

  final ActionDispatcher<ReadBarcodeApiSerial> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<int> serialNumber;
  final FieldDispatcher<String> serialRef;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<bool> sealed;
  final FieldDispatcher<bool> active;

  _$ReadBarcodeApiSerialActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiSerial>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        itemVersionId = $options.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        serialNumber = $options.field<int>(
            'serialNumber',
            (a) => a?.serialNumber,
            (s) => s?.serialNumber,
            (p, b) => p?.serialNumber = b),
        serialRef = $options.field<String>('serialRef', (a) => a?.serialRef,
            (s) => s?.serialRef, (p, b) => p?.serialRef = b),
        expirationDate = $options.field<DateTime>(
            'expirationDate',
            (a) => a?.expirationDate,
            (s) => s?.expirationDate,
            (p, b) => p?.expirationDate = b),
        sealed = $options.field<bool>('sealed', (a) => a?.sealed,
            (s) => s?.sealed, (p, b) => p?.sealed = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ReadBarcodeApiSerialActions(
          ReadBarcodeApiSerialActionsOptions options) =>
      _$ReadBarcodeApiSerialActions._(options());

  @override
  ReadBarcodeApiSerial get $initial => ReadBarcodeApiSerial();

  @override
  ReadBarcodeApiSerialBuilder $newBuilder() => ReadBarcodeApiSerialBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.stockId,
        this.itemVersionId,
        this.serialNumber,
        this.serialRef,
        this.expirationDate,
        this.sealed,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    stockId.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    serialNumber.$reducer(reducer);
    serialRef.$reducer(reducer);
    expirationDate.$reducer(reducer);
    sealed.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiSerial);
}
