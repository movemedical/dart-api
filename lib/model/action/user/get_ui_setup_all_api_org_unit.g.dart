// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_org_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiOrgUnit> _$getUiSetupAllApiOrgUnitSerializer =
    new _$GetUiSetupAllApiOrgUnitSerializer();

class _$GetUiSetupAllApiOrgUnitSerializer
    implements StructuredSerializer<GetUiSetupAllApiOrgUnit> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiOrgUnit,
    _$GetUiSetupAllApiOrgUnit
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiOrgUnit';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiOrgUnit object,
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
    if (object.sales != null) {
      result
        ..add('sales')
        ..add(serializers.serialize(object.sales,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiOrgUnit deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiOrgUnitBuilder();

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
        case 'sales':
          result.sales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiOrgUnit extends GetUiSetupAllApiOrgUnit {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool sales;

  factory _$GetUiSetupAllApiOrgUnit(
          [void updates(GetUiSetupAllApiOrgUnitBuilder b)]) =>
      (new GetUiSetupAllApiOrgUnitBuilder()..update(updates)).build();

  _$GetUiSetupAllApiOrgUnit._({this.id, this.name, this.sales}) : super._();

  @override
  GetUiSetupAllApiOrgUnit rebuild(
          void updates(GetUiSetupAllApiOrgUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiOrgUnitBuilder toBuilder() =>
      new GetUiSetupAllApiOrgUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiOrgUnit &&
        id == other.id &&
        name == other.name &&
        sales == other.sales;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), sales.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiOrgUnit')
          ..add('id', id)
          ..add('name', name)
          ..add('sales', sales))
        .toString();
  }
}

class GetUiSetupAllApiOrgUnitBuilder
    implements
        Builder<GetUiSetupAllApiOrgUnit, GetUiSetupAllApiOrgUnitBuilder> {
  _$GetUiSetupAllApiOrgUnit _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _sales;
  bool get sales => _$this._sales;
  set sales(bool sales) => _$this._sales = sales;

  GetUiSetupAllApiOrgUnitBuilder();

  GetUiSetupAllApiOrgUnitBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _sales = _$v.sales;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiOrgUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiOrgUnit;
  }

  @override
  void update(void updates(GetUiSetupAllApiOrgUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiOrgUnit build() {
    final _$result = _$v ??
        new _$GetUiSetupAllApiOrgUnit._(id: id, name: name, sales: sales);
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
    GetUiSetupAllApiOrgUnit,
    GetUiSetupAllApiOrgUnitBuilder,
    GetUiSetupAllApiOrgUnitActions> GetUiSetupAllApiOrgUnitActionsOptions();

class _$GetUiSetupAllApiOrgUnitActions extends GetUiSetupAllApiOrgUnitActions {
  final StatefulActionsOptions<GetUiSetupAllApiOrgUnit,
      GetUiSetupAllApiOrgUnitBuilder, GetUiSetupAllApiOrgUnitActions> options$;

  final ActionDispatcher<GetUiSetupAllApiOrgUnit> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> sales;

  _$GetUiSetupAllApiOrgUnitActions._(this.options$)
      : replace$ = options$.action<GetUiSetupAllApiOrgUnit>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        sales = options$.field<bool>(
            'sales', (a) => a?.sales, (s) => s?.sales, (p, b) => p?.sales = b),
        super._();

  factory _$GetUiSetupAllApiOrgUnitActions(
          GetUiSetupAllApiOrgUnitActionsOptions options) =>
      _$GetUiSetupAllApiOrgUnitActions._(options());

  @override
  GetUiSetupAllApiOrgUnit get initialState$ => GetUiSetupAllApiOrgUnit();

  @override
  GetUiSetupAllApiOrgUnitBuilder newBuilder$() =>
      GetUiSetupAllApiOrgUnitBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.sales,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    sales.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
