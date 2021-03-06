// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrgUnit> _$orgUnitSerializer = new _$OrgUnitSerializer();

class _$OrgUnitSerializer implements StructuredSerializer<OrgUnit> {
  @override
  final Iterable<Type> types = const [OrgUnit, _$OrgUnit];
  @override
  final String wireName = 'movemedical_api/model/OrgUnit';

  @override
  Iterable serialize(Serializers serializers, OrgUnit object,
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
    if (object.ops != null) {
      result
        ..add('ops')
        ..add(serializers.serialize(object.ops,
            specifiedType: const FullType(bool)));
    }
    if (object.sales != null) {
      result
        ..add('sales')
        ..add(serializers.serialize(object.sales,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  OrgUnit deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrgUnitBuilder();

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
        case 'ops':
          result.ops = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sales':
          result.sales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$OrgUnit extends OrgUnit {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool ops;
  @override
  final bool sales;

  factory _$OrgUnit([void updates(OrgUnitBuilder b)]) =>
      (new OrgUnitBuilder()..update(updates)).build();

  _$OrgUnit._({this.id, this.name, this.ops, this.sales}) : super._();

  @override
  OrgUnit rebuild(void updates(OrgUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgUnitBuilder toBuilder() => new OrgUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgUnit &&
        id == other.id &&
        name == other.name &&
        ops == other.ops &&
        sales == other.sales;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), ops.hashCode),
        sales.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrgUnit')
          ..add('id', id)
          ..add('name', name)
          ..add('ops', ops)
          ..add('sales', sales))
        .toString();
  }
}

class OrgUnitBuilder implements Builder<OrgUnit, OrgUnitBuilder> {
  _$OrgUnit _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  bool _ops;

  bool get ops => _$this._ops;

  set ops(bool ops) => _$this._ops = ops;

  bool _sales;

  bool get sales => _$this._sales;

  set sales(bool sales) => _$this._sales = sales;

  OrgUnitBuilder();

  OrgUnitBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _ops = _$v.ops;
      _sales = _$v.sales;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrgUnit;
  }

  @override
  void update(void updates(OrgUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrgUnit build() {
    final _$result =
        _$v ?? new _$OrgUnit._(id: id, name: name, ops: ops, sales: sales);
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

typedef StatefulActionsOptions<OrgUnit, OrgUnitBuilder,
    OrgUnitActions> OrgUnitActionsOptions();

class _$OrgUnitActions extends OrgUnitActions {
  final StatefulActionsOptions<OrgUnit, OrgUnitBuilder, OrgUnitActions>
      options$;

  final ActionDispatcher<OrgUnit> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> ops;
  final FieldDispatcher<bool> sales;

  _$OrgUnitActions._(this.options$)
      : replace$ = options$.action<OrgUnit>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        ops = options$.field<bool>(
            'ops', (a) => a?.ops, (s) => s?.ops, (p, b) => p?.ops = b),
        sales = options$.field<bool>(
            'sales', (a) => a?.sales, (s) => s?.sales, (p, b) => p?.sales = b),
        super._();

  factory _$OrgUnitActions(OrgUnitActionsOptions options) =>
      _$OrgUnitActions._(options());

  @override
  OrgUnit get initialState$ => OrgUnit();

  @override
  OrgUnitBuilder newBuilder$() => OrgUnitBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.ops,
        this.sales,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    ops.reducer$(reducer);
    sales.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
