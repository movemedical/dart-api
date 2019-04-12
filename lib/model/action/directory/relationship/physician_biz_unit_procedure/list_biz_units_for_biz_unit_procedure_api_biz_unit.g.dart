// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api_biz_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitsForBizUnitProcedureApiBizUnit>
    _$listBizUnitsForBizUnitProcedureApiBizUnitSerializer =
    new _$ListBizUnitsForBizUnitProcedureApiBizUnitSerializer();

class _$ListBizUnitsForBizUnitProcedureApiBizUnitSerializer
    implements StructuredSerializer<ListBizUnitsForBizUnitProcedureApiBizUnit> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitsForBizUnitProcedureApiBizUnit,
    _$ListBizUnitsForBizUnitProcedureApiBizUnit
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListBizUnitsForBizUnitProcedureApiBizUnit';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitsForBizUnitProcedureApiBizUnit object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListBizUnitsForBizUnitProcedureApiBizUnit deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitsForBizUnitProcedureApiBizUnitBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitsForBizUnitProcedureApiBizUnit
    extends ListBizUnitsForBizUnitProcedureApiBizUnit {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  factory _$ListBizUnitsForBizUnitProcedureApiBizUnit(
          [void updates(ListBizUnitsForBizUnitProcedureApiBizUnitBuilder b)]) =>
      (new ListBizUnitsForBizUnitProcedureApiBizUnitBuilder()..update(updates))
          .build();

  _$ListBizUnitsForBizUnitProcedureApiBizUnit._(
      {this.id, this.name, this.description})
      : super._();

  @override
  ListBizUnitsForBizUnitProcedureApiBizUnit rebuild(
          void updates(ListBizUnitsForBizUnitProcedureApiBizUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitsForBizUnitProcedureApiBizUnitBuilder toBuilder() =>
      new ListBizUnitsForBizUnitProcedureApiBizUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitsForBizUnitProcedureApiBizUnit &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitsForBizUnitProcedureApiBizUnit')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class ListBizUnitsForBizUnitProcedureApiBizUnitBuilder
    implements
        Builder<ListBizUnitsForBizUnitProcedureApiBizUnit,
            ListBizUnitsForBizUnitProcedureApiBizUnitBuilder> {
  _$ListBizUnitsForBizUnitProcedureApiBizUnit _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBizUnitsForBizUnitProcedureApiBizUnitBuilder();

  ListBizUnitsForBizUnitProcedureApiBizUnitBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitsForBizUnitProcedureApiBizUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitsForBizUnitProcedureApiBizUnit;
  }

  @override
  void update(
      void updates(ListBizUnitsForBizUnitProcedureApiBizUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitsForBizUnitProcedureApiBizUnit build() {
    final _$result = _$v ??
        new _$ListBizUnitsForBizUnitProcedureApiBizUnit._(
            id: id, name: name, description: description);
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
    ListBizUnitsForBizUnitProcedureApiBizUnit,
    ListBizUnitsForBizUnitProcedureApiBizUnitBuilder,
    ListBizUnitsForBizUnitProcedureApiBizUnitActions> ListBizUnitsForBizUnitProcedureApiBizUnitActionsOptions();

class _$ListBizUnitsForBizUnitProcedureApiBizUnitActions
    extends ListBizUnitsForBizUnitProcedureApiBizUnitActions {
  final StatefulActionsOptions<
      ListBizUnitsForBizUnitProcedureApiBizUnit,
      ListBizUnitsForBizUnitProcedureApiBizUnitBuilder,
      ListBizUnitsForBizUnitProcedureApiBizUnitActions> $options;

  final ActionDispatcher<ListBizUnitsForBizUnitProcedureApiBizUnit> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;

  _$ListBizUnitsForBizUnitProcedureApiBizUnitActions._(this.$options)
      : $replace = $options.action<ListBizUnitsForBizUnitProcedureApiBizUnit>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        super._();

  factory _$ListBizUnitsForBizUnitProcedureApiBizUnitActions(
          ListBizUnitsForBizUnitProcedureApiBizUnitActionsOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApiBizUnitActions._(options());

  @override
  ListBizUnitsForBizUnitProcedureApiBizUnit get $initial =>
      ListBizUnitsForBizUnitProcedureApiBizUnit();

  @override
  ListBizUnitsForBizUnitProcedureApiBizUnitBuilder $newBuilder() =>
      ListBizUnitsForBizUnitProcedureApiBizUnitBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.description,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitsForBizUnitProcedureApiBizUnit);
}
