// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_api_package_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPackageApiPackageAttribute>
    _$getPackageApiPackageAttributeSerializer =
    new _$GetPackageApiPackageAttributeSerializer();

class _$GetPackageApiPackageAttributeSerializer
    implements StructuredSerializer<GetPackageApiPackageAttribute> {
  @override
  final Iterable<Type> types = const [
    GetPackageApiPackageAttribute,
    _$GetPackageApiPackageAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/GetPackageApiPackageAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetPackageApiPackageAttribute object,
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
  GetPackageApiPackageAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPackageApiPackageAttributeBuilder();

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

class _$GetPackageApiPackageAttribute extends GetPackageApiPackageAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetPackageApiPackageAttribute(
          [void updates(GetPackageApiPackageAttributeBuilder b)]) =>
      (new GetPackageApiPackageAttributeBuilder()..update(updates)).build();

  _$GetPackageApiPackageAttribute._({this.label, this.value}) : super._();

  @override
  GetPackageApiPackageAttribute rebuild(
          void updates(GetPackageApiPackageAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageApiPackageAttributeBuilder toBuilder() =>
      new GetPackageApiPackageAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageApiPackageAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPackageApiPackageAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetPackageApiPackageAttributeBuilder
    implements
        Builder<GetPackageApiPackageAttribute,
            GetPackageApiPackageAttributeBuilder> {
  _$GetPackageApiPackageAttribute _$v;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GetPackageApiPackageAttributeBuilder();

  GetPackageApiPackageAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPackageApiPackageAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPackageApiPackageAttribute;
  }

  @override
  void update(void updates(GetPackageApiPackageAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPackageApiPackageAttribute build() {
    final _$result = _$v ??
        new _$GetPackageApiPackageAttribute._(label: label, value: value);
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
    GetPackageApiPackageAttribute,
    GetPackageApiPackageAttributeBuilder,
    GetPackageApiPackageAttributeActions> GetPackageApiPackageAttributeActionsOptions();

class _$GetPackageApiPackageAttributeActions
    extends GetPackageApiPackageAttributeActions {
  final StatefulActionsOptions<
      GetPackageApiPackageAttribute,
      GetPackageApiPackageAttributeBuilder,
      GetPackageApiPackageAttributeActions> options$;

  final ActionDispatcher<GetPackageApiPackageAttribute> replace$;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetPackageApiPackageAttributeActions._(this.options$)
      : replace$ = options$.action<GetPackageApiPackageAttribute>(
            'replace\$', (a) => a?.replace$),
        label = options$.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetPackageApiPackageAttributeActions(
          GetPackageApiPackageAttributeActionsOptions options) =>
      _$GetPackageApiPackageAttributeActions._(options());

  @override
  GetPackageApiPackageAttribute get initialState$ =>
      GetPackageApiPackageAttribute();

  @override
  GetPackageApiPackageAttributeBuilder newBuilder$() =>
      GetPackageApiPackageAttributeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.label,
        this.value,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    label.reducer$(reducer);
    value.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
