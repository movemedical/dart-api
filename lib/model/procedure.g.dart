// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Procedure> _$procedureSerializer = new _$ProcedureSerializer();

class _$ProcedureSerializer implements StructuredSerializer<Procedure> {
  @override
  final Iterable<Type> types = const [Procedure, _$Procedure];
  @override
  final String wireName = 'movemedical_api/model/Procedure';

  @override
  Iterable serialize(Serializers serializers, Procedure object,
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
    if (object.bodySideRequired != null) {
      result
        ..add('bodySideRequired')
        ..add(serializers.serialize(object.bodySideRequired,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  Procedure deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcedureBuilder();

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
        case 'bodySideRequired':
          result.bodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Procedure extends Procedure {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool bodySideRequired;

  factory _$Procedure([void updates(ProcedureBuilder b)]) =>
      (new ProcedureBuilder()..update(updates)).build();

  _$Procedure._({this.id, this.name, this.bodySideRequired}) : super._();

  @override
  Procedure rebuild(void updates(ProcedureBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcedureBuilder toBuilder() => new ProcedureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Procedure &&
        id == other.id &&
        name == other.name &&
        bodySideRequired == other.bodySideRequired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), name.hashCode), bodySideRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Procedure')
          ..add('id', id)
          ..add('name', name)
          ..add('bodySideRequired', bodySideRequired))
        .toString();
  }
}

class ProcedureBuilder implements Builder<Procedure, ProcedureBuilder> {
  _$Procedure _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _bodySideRequired;
  bool get bodySideRequired => _$this._bodySideRequired;
  set bodySideRequired(bool bodySideRequired) =>
      _$this._bodySideRequired = bodySideRequired;

  ProcedureBuilder();

  ProcedureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _bodySideRequired = _$v.bodySideRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Procedure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Procedure;
  }

  @override
  void update(void updates(ProcedureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Procedure build() {
    final _$result = _$v ??
        new _$Procedure._(
            id: id, name: name, bodySideRequired: bodySideRequired);
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

typedef StatefulActionsOptions<Procedure, ProcedureBuilder,
    ProcedureActions> ProcedureActionsOptions();

class _$ProcedureActions extends ProcedureActions {
  final StatefulActionsOptions<Procedure, ProcedureBuilder, ProcedureActions>
      $options;

  final ActionDispatcher<Procedure> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> bodySideRequired;

  _$ProcedureActions._(this.$options)
      : $replace = $options.action<Procedure>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        bodySideRequired = $options.field<bool>(
            'bodySideRequired',
            (a) => a?.bodySideRequired,
            (s) => s?.bodySideRequired,
            (p, b) => p?.bodySideRequired = b),
        super._();

  factory _$ProcedureActions(ProcedureActionsOptions options) =>
      _$ProcedureActions._(options());

  @override
  Procedure get $initial => Procedure();

  @override
  ProcedureBuilder $newBuilder() => ProcedureBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.bodySideRequired,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    bodySideRequired.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Procedure);
}
