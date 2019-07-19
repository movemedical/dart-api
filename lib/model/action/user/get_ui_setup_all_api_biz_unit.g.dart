// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_biz_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiBizUnit> _$getUiSetupAllApiBizUnitSerializer =
    new _$GetUiSetupAllApiBizUnitSerializer();

class _$GetUiSetupAllApiBizUnitSerializer
    implements StructuredSerializer<GetUiSetupAllApiBizUnit> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiBizUnit,
    _$GetUiSetupAllApiBizUnit
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiBizUnit';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiBizUnit object,
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

    return result;
  }

  @override
  GetUiSetupAllApiBizUnit deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiBizUnitBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiBizUnit extends GetUiSetupAllApiBizUnit {
  @override
  final String id;
  @override
  final String name;

  factory _$GetUiSetupAllApiBizUnit(
          [void updates(GetUiSetupAllApiBizUnitBuilder b)]) =>
      (new GetUiSetupAllApiBizUnitBuilder()..update(updates)).build();

  _$GetUiSetupAllApiBizUnit._({this.id, this.name}) : super._();

  @override
  GetUiSetupAllApiBizUnit rebuild(
          void updates(GetUiSetupAllApiBizUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiBizUnitBuilder toBuilder() =>
      new GetUiSetupAllApiBizUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiBizUnit &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiBizUnit')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GetUiSetupAllApiBizUnitBuilder
    implements
        Builder<GetUiSetupAllApiBizUnit, GetUiSetupAllApiBizUnitBuilder> {
  _$GetUiSetupAllApiBizUnit _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  GetUiSetupAllApiBizUnitBuilder();

  GetUiSetupAllApiBizUnitBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiBizUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiBizUnit;
  }

  @override
  void update(void updates(GetUiSetupAllApiBizUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiBizUnit build() {
    final _$result = _$v ?? new _$GetUiSetupAllApiBizUnit._(id: id, name: name);
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
    GetUiSetupAllApiBizUnit,
    GetUiSetupAllApiBizUnitBuilder,
    GetUiSetupAllApiBizUnitActions> GetUiSetupAllApiBizUnitActionsOptions();

class _$GetUiSetupAllApiBizUnitActions extends GetUiSetupAllApiBizUnitActions {
  final StatefulActionsOptions<GetUiSetupAllApiBizUnit,
      GetUiSetupAllApiBizUnitBuilder, GetUiSetupAllApiBizUnitActions> options$;

  final ActionDispatcher<GetUiSetupAllApiBizUnit> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;

  _$GetUiSetupAllApiBizUnitActions._(this.options$)
      : replace$ = options$.action<GetUiSetupAllApiBizUnit>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$GetUiSetupAllApiBizUnitActions(
          GetUiSetupAllApiBizUnitActionsOptions options) =>
      _$GetUiSetupAllApiBizUnitActions._(options());

  @override
  GetUiSetupAllApiBizUnit get initialState$ => GetUiSetupAllApiBizUnit();

  @override
  GetUiSetupAllApiBizUnitBuilder newBuilder$() =>
      GetUiSetupAllApiBizUnitBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
