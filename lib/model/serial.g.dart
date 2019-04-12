// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Serial> _$serialSerializer = new _$SerialSerializer();

class _$SerialSerializer implements StructuredSerializer<Serial> {
  @override
  final Iterable<Type> types = const [Serial, _$Serial];
  @override
  final String wireName = 'movemedical_api/model/Serial';

  @override
  Iterable serialize(Serializers serializers, Serial object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.kitSerialId != null) {
      result
        ..add('kitSerialId')
        ..add(serializers.serialize(object.kitSerialId,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
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
    if (object.manufactureDate != null) {
      result
        ..add('manufactureDate')
        ..add(serializers.serialize(object.manufactureDate,
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
  Serial deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SerialBuilder();

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
        case 'kitSerialId':
          result.kitSerialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
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
        case 'manufactureDate':
          result.manufactureDate = serializers.deserialize(value,
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

class _$Serial extends Serial {
  @override
  final String id;
  @override
  final String kitSerialId;
  @override
  final String stockId;
  @override
  final int serialNumber;
  @override
  final String serialRef;
  @override
  final DateTime expirationDate;
  @override
  final DateTime manufactureDate;
  @override
  final bool sealed;
  @override
  final bool active;

  factory _$Serial([void updates(SerialBuilder b)]) =>
      (new SerialBuilder()..update(updates)).build();

  _$Serial._(
      {this.id,
      this.kitSerialId,
      this.stockId,
      this.serialNumber,
      this.serialRef,
      this.expirationDate,
      this.manufactureDate,
      this.sealed,
      this.active})
      : super._();

  @override
  Serial rebuild(void updates(SerialBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SerialBuilder toBuilder() => new SerialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Serial &&
        id == other.id &&
        kitSerialId == other.kitSerialId &&
        stockId == other.stockId &&
        serialNumber == other.serialNumber &&
        serialRef == other.serialRef &&
        expirationDate == other.expirationDate &&
        manufactureDate == other.manufactureDate &&
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
                        $jc(
                            $jc($jc($jc(0, id.hashCode), kitSerialId.hashCode),
                                stockId.hashCode),
                            serialNumber.hashCode),
                        serialRef.hashCode),
                    expirationDate.hashCode),
                manufactureDate.hashCode),
            sealed.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Serial')
          ..add('id', id)
          ..add('kitSerialId', kitSerialId)
          ..add('stockId', stockId)
          ..add('serialNumber', serialNumber)
          ..add('serialRef', serialRef)
          ..add('expirationDate', expirationDate)
          ..add('manufactureDate', manufactureDate)
          ..add('sealed', sealed)
          ..add('active', active))
        .toString();
  }
}

class SerialBuilder implements Builder<Serial, SerialBuilder> {
  _$Serial _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _kitSerialId;
  String get kitSerialId => _$this._kitSerialId;
  set kitSerialId(String kitSerialId) => _$this._kitSerialId = kitSerialId;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

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

  DateTime _manufactureDate;
  DateTime get manufactureDate => _$this._manufactureDate;
  set manufactureDate(DateTime manufactureDate) =>
      _$this._manufactureDate = manufactureDate;

  bool _sealed;
  bool get sealed => _$this._sealed;
  set sealed(bool sealed) => _$this._sealed = sealed;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  SerialBuilder();

  SerialBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _kitSerialId = _$v.kitSerialId;
      _stockId = _$v.stockId;
      _serialNumber = _$v.serialNumber;
      _serialRef = _$v.serialRef;
      _expirationDate = _$v.expirationDate;
      _manufactureDate = _$v.manufactureDate;
      _sealed = _$v.sealed;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Serial other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Serial;
  }

  @override
  void update(void updates(SerialBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Serial build() {
    final _$result = _$v ??
        new _$Serial._(
            id: id,
            kitSerialId: kitSerialId,
            stockId: stockId,
            serialNumber: serialNumber,
            serialRef: serialRef,
            expirationDate: expirationDate,
            manufactureDate: manufactureDate,
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

typedef StatefulActionsOptions<Serial, SerialBuilder,
    SerialActions> SerialActionsOptions();

class _$SerialActions extends SerialActions {
  final StatefulActionsOptions<Serial, SerialBuilder, SerialActions> $options;

  final ActionDispatcher<Serial> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> kitSerialId;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<int> serialNumber;
  final FieldDispatcher<String> serialRef;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<DateTime> manufactureDate;
  final FieldDispatcher<bool> sealed;
  final FieldDispatcher<bool> active;

  _$SerialActions._(this.$options)
      : $replace = $options.action<Serial>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        kitSerialId = $options.field<String>(
            'kitSerialId',
            (a) => a?.kitSerialId,
            (s) => s?.kitSerialId,
            (p, b) => p?.kitSerialId = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
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
        manufactureDate = $options.field<DateTime>(
            'manufactureDate',
            (a) => a?.manufactureDate,
            (s) => s?.manufactureDate,
            (p, b) => p?.manufactureDate = b),
        sealed = $options.field<bool>('sealed', (a) => a?.sealed,
            (s) => s?.sealed, (p, b) => p?.sealed = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$SerialActions(SerialActionsOptions options) =>
      _$SerialActions._(options());

  @override
  Serial get $initial => Serial();

  @override
  SerialBuilder $newBuilder() => SerialBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.kitSerialId,
        this.stockId,
        this.serialNumber,
        this.serialRef,
        this.expirationDate,
        this.manufactureDate,
        this.sealed,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    kitSerialId.$reducer(reducer);
    stockId.$reducer(reducer);
    serialNumber.$reducer(reducer);
    serialRef.$reducer(reducer);
    expirationDate.$reducer(reducer);
    manufactureDate.$reducer(reducer);
    sealed.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Serial);
}
