// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_of_measure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnitOfMeasure> _$unitOfMeasureSerializer =
    new _$UnitOfMeasureSerializer();

class _$UnitOfMeasureSerializer implements StructuredSerializer<UnitOfMeasure> {
  @override
  final Iterable<Type> types = const [UnitOfMeasure, _$UnitOfMeasure];
  @override
  final String wireName = 'movemedical_api/model/UnitOfMeasure';

  @override
  Iterable serialize(Serializers serializers, UnitOfMeasure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  UnitOfMeasure deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnitOfMeasureBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UnitOfMeasure extends UnitOfMeasure {
  @override
  final String id;
  @override
  final String name;
  @override
  final int quantity;

  factory _$UnitOfMeasure([void updates(UnitOfMeasureBuilder b)]) =>
      (new UnitOfMeasureBuilder()..update(updates)).build();

  _$UnitOfMeasure._({this.id, this.name, this.quantity}) : super._();

  @override
  UnitOfMeasure rebuild(void updates(UnitOfMeasureBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitOfMeasureBuilder toBuilder() => new UnitOfMeasureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitOfMeasure &&
        id == other.id &&
        name == other.name &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnitOfMeasure')
          ..add('id', id)
          ..add('name', name)
          ..add('quantity', quantity))
        .toString();
  }
}

class UnitOfMeasureBuilder
    implements Builder<UnitOfMeasure, UnitOfMeasureBuilder> {
  _$UnitOfMeasure _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  UnitOfMeasureBuilder();

  UnitOfMeasureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitOfMeasure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnitOfMeasure;
  }

  @override
  void update(void updates(UnitOfMeasureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UnitOfMeasure build() {
    final _$result =
        _$v ?? new _$UnitOfMeasure._(id: id, name: name, quantity: quantity);
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

typedef StatefulActionsOptions<UnitOfMeasure, UnitOfMeasureBuilder,
    UnitOfMeasureActions> UnitOfMeasureActionsOptions();

class _$UnitOfMeasureActions extends UnitOfMeasureActions {
  final StatefulActionsOptions<UnitOfMeasure, UnitOfMeasureBuilder,
      UnitOfMeasureActions> options$;

  final ActionDispatcher<UnitOfMeasure> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> quantity;

  _$UnitOfMeasureActions._(this.options$)
      : replace$ =
            options$.action<UnitOfMeasure>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$UnitOfMeasureActions(UnitOfMeasureActionsOptions options) =>
      _$UnitOfMeasureActions._(options());

  @override
  UnitOfMeasure get initialState$ => UnitOfMeasure();

  @override
  UnitOfMeasureBuilder newBuilder$() => UnitOfMeasureBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
