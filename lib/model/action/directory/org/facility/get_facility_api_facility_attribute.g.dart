// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_facility_api_facility_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFacilityApiFacilityAttribute>
    _$getFacilityApiFacilityAttributeSerializer =
    new _$GetFacilityApiFacilityAttributeSerializer();

class _$GetFacilityApiFacilityAttributeSerializer
    implements StructuredSerializer<GetFacilityApiFacilityAttribute> {
  @override
  final Iterable<Type> types = const [
    GetFacilityApiFacilityAttribute,
    _$GetFacilityApiFacilityAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/GetFacilityApiFacilityAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetFacilityApiFacilityAttribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  GetFacilityApiFacilityAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFacilityApiFacilityAttributeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$GetFacilityApiFacilityAttribute
    extends GetFacilityApiFacilityAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetFacilityApiFacilityAttribute(
          [void updates(GetFacilityApiFacilityAttributeBuilder b)]) =>
      (new GetFacilityApiFacilityAttributeBuilder()..update(updates)).build();

  _$GetFacilityApiFacilityAttribute._({this.label, this.value}) : super._();

  @override
  GetFacilityApiFacilityAttribute rebuild(
          void updates(GetFacilityApiFacilityAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFacilityApiFacilityAttributeBuilder toBuilder() =>
      new GetFacilityApiFacilityAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFacilityApiFacilityAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFacilityApiFacilityAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetFacilityApiFacilityAttributeBuilder
    implements
        Builder<GetFacilityApiFacilityAttribute,
            GetFacilityApiFacilityAttributeBuilder> {
  _$GetFacilityApiFacilityAttribute _$v;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GetFacilityApiFacilityAttributeBuilder();

  GetFacilityApiFacilityAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFacilityApiFacilityAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFacilityApiFacilityAttribute;
  }

  @override
  void update(void updates(GetFacilityApiFacilityAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFacilityApiFacilityAttribute build() {
    final _$result = _$v ??
        new _$GetFacilityApiFacilityAttribute._(label: label, value: value);
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
    GetFacilityApiFacilityAttribute,
    GetFacilityApiFacilityAttributeBuilder,
    GetFacilityApiFacilityAttributeActions> GetFacilityApiFacilityAttributeActionsOptions();

class _$GetFacilityApiFacilityAttributeActions
    extends GetFacilityApiFacilityAttributeActions {
  final StatefulActionsOptions<
      GetFacilityApiFacilityAttribute,
      GetFacilityApiFacilityAttributeBuilder,
      GetFacilityApiFacilityAttributeActions> $options;

  final ActionDispatcher<GetFacilityApiFacilityAttribute> $replace;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetFacilityApiFacilityAttributeActions._(this.$options)
      : $replace = $options.action<GetFacilityApiFacilityAttribute>(
            '\$replace', (a) => a?.$replace),
        label = $options.actionField<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.actionField<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetFacilityApiFacilityAttributeActions(
          GetFacilityApiFacilityAttributeActionsOptions options) =>
      _$GetFacilityApiFacilityAttributeActions._(options());

  @override
  GetFacilityApiFacilityAttribute get $initial =>
      GetFacilityApiFacilityAttribute();

  @override
  GetFacilityApiFacilityAttributeBuilder $newBuilder() =>
      GetFacilityApiFacilityAttributeBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.label,
        this.value,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    label.$reducer(reducer);
    value.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetFacilityApiFacilityAttributeGetFacilityApiFacilityAttributeActions> get $serializer => GetFacilityApiFacilityAttributeGetFacilityApiFacilityAttributeActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetFacilityApiFacilityAttribute);
}
