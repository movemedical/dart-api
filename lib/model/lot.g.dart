// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Lot> _$lotSerializer = new _$LotSerializer();

class _$LotSerializer implements StructuredSerializer<Lot> {
  @override
  final Iterable<Type> types = const [Lot, _$Lot];
  @override
  final String wireName = 'movemedical_api/model/Lot';

  @override
  Iterable serialize(Serializers serializers, Lot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.manufactureDate != null) {
      result
        ..add('manufactureDate')
        ..add(serializers.serialize(object.manufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.manufacturedQuantity != null) {
      result
        ..add('manufacturedQuantity')
        ..add(serializers.serialize(object.manufacturedQuantity,
            specifiedType: const FullType(int)));
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
  Lot deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LotBuilder();

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
        case 'lotNumber':
          result.lotNumber = serializers.deserialize(value,
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
        case 'manufacturedQuantity':
          result.manufacturedQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$Lot extends Lot {
  @override
  final String id;
  @override
  final String lotNumber;
  @override
  final DateTime expirationDate;
  @override
  final DateTime manufactureDate;
  @override
  final int manufacturedQuantity;
  @override
  final bool active;

  factory _$Lot([void updates(LotBuilder b)]) =>
      (new LotBuilder()..update(updates)).build();

  _$Lot._(
      {this.id,
      this.lotNumber,
      this.expirationDate,
      this.manufactureDate,
      this.manufacturedQuantity,
      this.active})
      : super._();

  @override
  Lot rebuild(void updates(LotBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LotBuilder toBuilder() => new LotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Lot &&
        id == other.id &&
        lotNumber == other.lotNumber &&
        expirationDate == other.expirationDate &&
        manufactureDate == other.manufactureDate &&
        manufacturedQuantity == other.manufacturedQuantity &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), lotNumber.hashCode),
                    expirationDate.hashCode),
                manufactureDate.hashCode),
            manufacturedQuantity.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Lot')
          ..add('id', id)
          ..add('lotNumber', lotNumber)
          ..add('expirationDate', expirationDate)
          ..add('manufactureDate', manufactureDate)
          ..add('manufacturedQuantity', manufacturedQuantity)
          ..add('active', active))
        .toString();
  }
}

class LotBuilder implements Builder<Lot, LotBuilder> {
  _$Lot _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _lotNumber;
  String get lotNumber => _$this._lotNumber;
  set lotNumber(String lotNumber) => _$this._lotNumber = lotNumber;

  DateTime _expirationDate;
  DateTime get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  DateTime _manufactureDate;
  DateTime get manufactureDate => _$this._manufactureDate;
  set manufactureDate(DateTime manufactureDate) =>
      _$this._manufactureDate = manufactureDate;

  int _manufacturedQuantity;
  int get manufacturedQuantity => _$this._manufacturedQuantity;
  set manufacturedQuantity(int manufacturedQuantity) =>
      _$this._manufacturedQuantity = manufacturedQuantity;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  LotBuilder();

  LotBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _lotNumber = _$v.lotNumber;
      _expirationDate = _$v.expirationDate;
      _manufactureDate = _$v.manufactureDate;
      _manufacturedQuantity = _$v.manufacturedQuantity;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Lot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Lot;
  }

  @override
  void update(void updates(LotBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Lot build() {
    final _$result = _$v ??
        new _$Lot._(
            id: id,
            lotNumber: lotNumber,
            expirationDate: expirationDate,
            manufactureDate: manufactureDate,
            manufacturedQuantity: manufacturedQuantity,
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

typedef StatefulActionsOptions<Lot, LotBuilder, LotActions> LotActionsOptions();

class _$LotActions extends LotActions {
  final StatefulActionsOptions<Lot, LotBuilder, LotActions> options$;

  final ActionDispatcher<Lot> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> lotNumber;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<DateTime> manufactureDate;
  final FieldDispatcher<int> manufacturedQuantity;
  final FieldDispatcher<bool> active;

  _$LotActions._(this.options$)
      : replace$ = options$.action<Lot>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        lotNumber = options$.field<String>('lotNumber', (a) => a?.lotNumber,
            (s) => s?.lotNumber, (p, b) => p?.lotNumber = b),
        expirationDate = options$.field<DateTime>(
            'expirationDate',
            (a) => a?.expirationDate,
            (s) => s?.expirationDate,
            (p, b) => p?.expirationDate = b),
        manufactureDate = options$.field<DateTime>(
            'manufactureDate',
            (a) => a?.manufactureDate,
            (s) => s?.manufactureDate,
            (p, b) => p?.manufactureDate = b),
        manufacturedQuantity = options$.field<int>(
            'manufacturedQuantity',
            (a) => a?.manufacturedQuantity,
            (s) => s?.manufacturedQuantity,
            (p, b) => p?.manufacturedQuantity = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$LotActions(LotActionsOptions options) => _$LotActions._(options());

  @override
  Lot get initialState$ => Lot();

  @override
  LotBuilder newBuilder$() => LotBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.lotNumber,
        this.expirationDate,
        this.manufactureDate,
        this.manufacturedQuantity,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    lotNumber.reducer$(reducer);
    expirationDate.reducer$(reducer);
    manufactureDate.reducer$(reducer);
    manufacturedQuantity.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
