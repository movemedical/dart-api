// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_unit_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrgUnitOption> _$orgUnitOptionSerializer =
    new _$OrgUnitOptionSerializer();

class _$OrgUnitOptionSerializer implements StructuredSerializer<OrgUnitOption> {
  @override
  final Iterable<Type> types = const [OrgUnitOption, _$OrgUnitOption];
  @override
  final String wireName =
      'movemedical_api/model/remove_or_refactor/OrgUnitOption';

  @override
  Iterable serialize(Serializers serializers, OrgUnitOption object,
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
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  OrgUnitOption deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrgUnitOptionBuilder();

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
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrgUnitOption extends OrgUnitOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String label;

  factory _$OrgUnitOption([void updates(OrgUnitOptionBuilder b)]) =>
      (new OrgUnitOptionBuilder()..update(updates)).build();

  _$OrgUnitOption._({this.id, this.name, this.description, this.label})
      : super._();

  @override
  OrgUnitOption rebuild(void updates(OrgUnitOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgUnitOptionBuilder toBuilder() => new OrgUnitOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgUnitOption &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        label == other.label;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        label.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrgUnitOption')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('label', label))
        .toString();
  }
}

class OrgUnitOptionBuilder
    implements Builder<OrgUnitOption, OrgUnitOptionBuilder> {
  _$OrgUnitOption _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  OrgUnitOptionBuilder();

  OrgUnitOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _label = _$v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgUnitOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrgUnitOption;
  }

  @override
  void update(void updates(OrgUnitOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrgUnitOption build() {
    final _$result = _$v ??
        new _$OrgUnitOption._(
            id: id, name: name, description: description, label: label);
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

typedef StatefulActionsOptions<OrgUnitOption, OrgUnitOptionBuilder,
    OrgUnitOptionActions> OrgUnitOptionActionsOptions();

class _$OrgUnitOptionActions extends OrgUnitOptionActions {
  final StatefulActionsOptions<OrgUnitOption, OrgUnitOptionBuilder,
      OrgUnitOptionActions> options$;

  final ActionDispatcher<OrgUnitOption> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> label;

  _$OrgUnitOptionActions._(this.options$)
      : replace$ =
            options$.action<OrgUnitOption>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        label = options$.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        super._();

  factory _$OrgUnitOptionActions(OrgUnitOptionActionsOptions options) =>
      _$OrgUnitOptionActions._(options());

  @override
  OrgUnitOption get initialState$ => OrgUnitOption();

  @override
  OrgUnitOptionBuilder newBuilder$() => OrgUnitOptionBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.description,
        this.label,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    label.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
