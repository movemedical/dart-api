// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_procedure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubProcedure> _$subProcedureSerializer =
    new _$SubProcedureSerializer();

class _$SubProcedureSerializer implements StructuredSerializer<SubProcedure> {
  @override
  final Iterable<Type> types = const [SubProcedure, _$SubProcedure];
  @override
  final String wireName = 'movemedical_api/model/SubProcedure';

  @override
  Iterable serialize(Serializers serializers, SubProcedure object,
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
    if (object.icdCode != null) {
      result
        ..add('icdCode')
        ..add(serializers.serialize(object.icdCode,
            specifiedType: const FullType(String)));
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
  SubProcedure deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubProcedureBuilder();

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
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$SubProcedure extends SubProcedure {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String icdCode;
  @override
  final bool active;

  factory _$SubProcedure([void updates(SubProcedureBuilder b)]) =>
      (new SubProcedureBuilder()..update(updates)).build();

  _$SubProcedure._(
      {this.id, this.name, this.description, this.icdCode, this.active})
      : super._();

  @override
  SubProcedure rebuild(void updates(SubProcedureBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SubProcedureBuilder toBuilder() => new SubProcedureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubProcedure &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        icdCode == other.icdCode &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
            icdCode.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubProcedure')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('icdCode', icdCode)
          ..add('active', active))
        .toString();
  }
}

class SubProcedureBuilder
    implements Builder<SubProcedure, SubProcedureBuilder> {
  _$SubProcedure _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _icdCode;
  String get icdCode => _$this._icdCode;
  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  SubProcedureBuilder();

  SubProcedureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _icdCode = _$v.icdCode;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubProcedure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubProcedure;
  }

  @override
  void update(void updates(SubProcedureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SubProcedure build() {
    final _$result = _$v ??
        new _$SubProcedure._(
            id: id,
            name: name,
            description: description,
            icdCode: icdCode,
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

typedef StatefulActionsOptions<SubProcedure, SubProcedureBuilder,
    SubProcedureActions> SubProcedureActionsOptions();

class _$SubProcedureActions extends SubProcedureActions {
  final StatefulActionsOptions<SubProcedure, SubProcedureBuilder,
      SubProcedureActions> $options;

  final ActionDispatcher<SubProcedure> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<bool> active;

  _$SubProcedureActions._(this.$options)
      : $replace =
            $options.action<SubProcedure>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        icdCode = $options.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$SubProcedureActions(SubProcedureActionsOptions options) =>
      _$SubProcedureActions._(options());

  @override
  SubProcedure get $initial => SubProcedure();

  @override
  SubProcedureBuilder $newBuilder() => SubProcedureBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.description,
        this.icdCode,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    icdCode.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SubProcedure);
}
