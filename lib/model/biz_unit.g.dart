// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biz_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BizUnit> _$bizUnitSerializer = new _$BizUnitSerializer();

class _$BizUnitSerializer implements StructuredSerializer<BizUnit> {
  @override
  final Iterable<Type> types = const [BizUnit, _$BizUnit];
  @override
  final String wireName = 'movemedical_api/model/BizUnit';

  @override
  Iterable serialize(Serializers serializers, BizUnit object,
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
  BizUnit deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BizUnitBuilder();

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

class _$BizUnit extends BizUnit {
  @override
  final String id;
  @override
  final String name;

  factory _$BizUnit([void updates(BizUnitBuilder b)]) =>
      (new BizUnitBuilder()..update(updates)).build();

  _$BizUnit._({this.id, this.name}) : super._();

  @override
  BizUnit rebuild(void updates(BizUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BizUnitBuilder toBuilder() => new BizUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BizUnit && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BizUnit')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BizUnitBuilder implements Builder<BizUnit, BizUnitBuilder> {
  _$BizUnit _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  BizUnitBuilder();

  BizUnitBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BizUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BizUnit;
  }

  @override
  void update(void updates(BizUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BizUnit build() {
    final _$result = _$v ?? new _$BizUnit._(id: id, name: name);
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

typedef StatefulActionsOptions<BizUnit, BizUnitBuilder,
    BizUnitActions> BizUnitActionsOptions();

class _$BizUnitActions extends BizUnitActions {
  final StatefulActionsOptions<BizUnit, BizUnitBuilder, BizUnitActions>
      options$;

  final ActionDispatcher<BizUnit> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;

  _$BizUnitActions._(this.options$)
      : replace$ = options$.action<BizUnit>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$BizUnitActions(BizUnitActionsOptions options) =>
      _$BizUnitActions._(options());

  @override
  BizUnit get initialState$ => BizUnit();

  @override
  BizUnitBuilder newBuilder$() => BizUnitBuilder();

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
