// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api_stock_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockApiStockAttribute> _$getStockApiStockAttributeSerializer =
    new _$GetStockApiStockAttributeSerializer();

class _$GetStockApiStockAttributeSerializer
    implements StructuredSerializer<GetStockApiStockAttribute> {
  @override
  final Iterable<Type> types = const [
    GetStockApiStockAttribute,
    _$GetStockApiStockAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetStockApiStockAttribute';

  @override
  Iterable serialize(Serializers serializers, GetStockApiStockAttribute object,
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
  GetStockApiStockAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockApiStockAttributeBuilder();

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

class _$GetStockApiStockAttribute extends GetStockApiStockAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetStockApiStockAttribute(
          [void updates(GetStockApiStockAttributeBuilder b)]) =>
      (new GetStockApiStockAttributeBuilder()..update(updates)).build();

  _$GetStockApiStockAttribute._({this.label, this.value}) : super._();

  @override
  GetStockApiStockAttribute rebuild(
          void updates(GetStockApiStockAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockApiStockAttributeBuilder toBuilder() =>
      new GetStockApiStockAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockApiStockAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockApiStockAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetStockApiStockAttributeBuilder
    implements
        Builder<GetStockApiStockAttribute, GetStockApiStockAttributeBuilder> {
  _$GetStockApiStockAttribute _$v;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  GetStockApiStockAttributeBuilder();

  GetStockApiStockAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockApiStockAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockApiStockAttribute;
  }

  @override
  void update(void updates(GetStockApiStockAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockApiStockAttribute build() {
    final _$result =
        _$v ?? new _$GetStockApiStockAttribute._(label: label, value: value);
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
    GetStockApiStockAttribute,
    GetStockApiStockAttributeBuilder,
    GetStockApiStockAttributeActions> GetStockApiStockAttributeActionsOptions();

class _$GetStockApiStockAttributeActions
    extends GetStockApiStockAttributeActions {
  final StatefulActionsOptions<
      GetStockApiStockAttribute,
      GetStockApiStockAttributeBuilder,
      GetStockApiStockAttributeActions> $options;

  final ActionDispatcher<GetStockApiStockAttribute> $replace;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetStockApiStockAttributeActions._(this.$options)
      : $replace = $options.action<GetStockApiStockAttribute>(
            '\$replace', (a) => a?.$replace),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetStockApiStockAttributeActions(
          GetStockApiStockAttributeActionsOptions options) =>
      _$GetStockApiStockAttributeActions._(options());

  @override
  GetStockApiStockAttribute get $initial => GetStockApiStockAttribute();

  @override
  GetStockApiStockAttributeBuilder $newBuilder() =>
      GetStockApiStockAttributeBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetStockApiStockAttribute);
}
