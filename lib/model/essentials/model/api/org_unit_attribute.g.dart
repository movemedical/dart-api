// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_unit_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrgUnitAttribute> _$orgUnitAttributeSerializer =
    new _$OrgUnitAttributeSerializer();

class _$OrgUnitAttributeSerializer
    implements StructuredSerializer<OrgUnitAttribute> {
  @override
  final Iterable<Type> types = const [OrgUnitAttribute, _$OrgUnitAttribute];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/OrgUnitAttribute';

  @override
  Iterable serialize(Serializers serializers, OrgUnitAttribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  OrgUnitAttribute deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrgUnitAttributeBuilder();

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
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrgUnitAttribute extends OrgUnitAttribute {
  @override
  final String id;
  @override
  final String label;
  @override
  final String value;

  factory _$OrgUnitAttribute([void updates(OrgUnitAttributeBuilder b)]) =>
      (new OrgUnitAttributeBuilder()..update(updates)).build();

  _$OrgUnitAttribute._({this.id, this.label, this.value}) : super._();

  @override
  OrgUnitAttribute rebuild(void updates(OrgUnitAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgUnitAttributeBuilder toBuilder() =>
      new OrgUnitAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgUnitAttribute &&
        id == other.id &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrgUnitAttribute')
          ..add('id', id)
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class OrgUnitAttributeBuilder
    implements Builder<OrgUnitAttribute, OrgUnitAttributeBuilder> {
  _$OrgUnitAttribute _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  OrgUnitAttributeBuilder();

  OrgUnitAttributeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgUnitAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrgUnitAttribute;
  }

  @override
  void update(void updates(OrgUnitAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrgUnitAttribute build() {
    final _$result =
        _$v ?? new _$OrgUnitAttribute._(id: id, label: label, value: value);
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

typedef StatefulActionsOptions<OrgUnitAttribute, OrgUnitAttributeBuilder,
    OrgUnitAttributeActions> OrgUnitAttributeActionsOptions();

class _$OrgUnitAttributeActions extends OrgUnitAttributeActions {
  final StatefulActionsOptions<OrgUnitAttribute, OrgUnitAttributeBuilder,
      OrgUnitAttributeActions> $options;

  final ActionDispatcher<OrgUnitAttribute> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$OrgUnitAttributeActions._(this.$options)
      : $replace =
            $options.action<OrgUnitAttribute>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$OrgUnitAttributeActions(OrgUnitAttributeActionsOptions options) =>
      _$OrgUnitAttributeActions._(options());

  @override
  OrgUnitAttribute get $initial => OrgUnitAttribute();

  @override
  OrgUnitAttributeBuilder $newBuilder() => OrgUnitAttributeBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.label,
        this.value,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    label.$reducer(reducer);
    value.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(OrgUnitAttribute);
}
