// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FacilityAttribute> _$facilityAttributeSerializer =
    new _$FacilityAttributeSerializer();

class _$FacilityAttributeSerializer
    implements StructuredSerializer<FacilityAttribute> {
  @override
  final Iterable<Type> types = const [FacilityAttribute, _$FacilityAttribute];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/FacilityAttribute';

  @override
  Iterable serialize(Serializers serializers, FacilityAttribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
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
  FacilityAttribute deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FacilityAttributeBuilder();

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
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
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

class _$FacilityAttribute extends FacilityAttribute {
  @override
  final String id;
  @override
  final String orgUnitName;
  @override
  final String label;
  @override
  final String value;

  factory _$FacilityAttribute([void updates(FacilityAttributeBuilder b)]) =>
      (new FacilityAttributeBuilder()..update(updates)).build();

  _$FacilityAttribute._({this.id, this.orgUnitName, this.label, this.value})
      : super._();

  @override
  FacilityAttribute rebuild(void updates(FacilityAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FacilityAttributeBuilder toBuilder() =>
      new FacilityAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FacilityAttribute &&
        id == other.id &&
        orgUnitName == other.orgUnitName &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), orgUnitName.hashCode), label.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FacilityAttribute')
          ..add('id', id)
          ..add('orgUnitName', orgUnitName)
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class FacilityAttributeBuilder
    implements Builder<FacilityAttribute, FacilityAttributeBuilder> {
  _$FacilityAttribute _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgUnitName;

  String get orgUnitName => _$this._orgUnitName;

  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  FacilityAttributeBuilder();

  FacilityAttributeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgUnitName = _$v.orgUnitName;
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FacilityAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FacilityAttribute;
  }

  @override
  void update(void updates(FacilityAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FacilityAttribute build() {
    final _$result = _$v ??
        new _$FacilityAttribute._(
            id: id, orgUnitName: orgUnitName, label: label, value: value);
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

typedef StatefulActionsOptions<FacilityAttribute, FacilityAttributeBuilder,
    FacilityAttributeActions> FacilityAttributeActionsOptions();

class _$FacilityAttributeActions extends FacilityAttributeActions {
  final StatefulActionsOptions<FacilityAttribute, FacilityAttributeBuilder,
      FacilityAttributeActions> $options;

  final ActionDispatcher<FacilityAttribute> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$FacilityAttributeActions._(this.$options)
      : $replace =
            $options.action<FacilityAttribute>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgUnitName = $options.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$FacilityAttributeActions(FacilityAttributeActionsOptions options) =>
      _$FacilityAttributeActions._(options());

  @override
  FacilityAttribute get $initial => FacilityAttribute();

  @override
  FacilityAttributeBuilder $newBuilder() => FacilityAttributeBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgUnitName,
        this.label,
        this.value,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    label.$reducer(reducer);
    value.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(FacilityAttribute);
}
