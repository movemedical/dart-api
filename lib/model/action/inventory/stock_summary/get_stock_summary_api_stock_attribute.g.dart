// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api_stock_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSummaryApiStockAttribute>
    _$getStockSummaryApiStockAttributeSerializer =
    new _$GetStockSummaryApiStockAttributeSerializer();

class _$GetStockSummaryApiStockAttributeSerializer
    implements StructuredSerializer<GetStockSummaryApiStockAttribute> {
  @override
  final Iterable<Type> types = const [
    GetStockSummaryApiStockAttribute,
    _$GetStockSummaryApiStockAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/GetStockSummaryApiStockAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetStockSummaryApiStockAttribute object,
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
  GetStockSummaryApiStockAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSummaryApiStockAttributeBuilder();

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

class _$GetStockSummaryApiStockAttribute
    extends GetStockSummaryApiStockAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetStockSummaryApiStockAttribute(
          [void updates(GetStockSummaryApiStockAttributeBuilder b)]) =>
      (new GetStockSummaryApiStockAttributeBuilder()..update(updates)).build();

  _$GetStockSummaryApiStockAttribute._({this.label, this.value}) : super._();

  @override
  GetStockSummaryApiStockAttribute rebuild(
          void updates(GetStockSummaryApiStockAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSummaryApiStockAttributeBuilder toBuilder() =>
      new GetStockSummaryApiStockAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSummaryApiStockAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSummaryApiStockAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetStockSummaryApiStockAttributeBuilder
    implements
        Builder<GetStockSummaryApiStockAttribute,
            GetStockSummaryApiStockAttributeBuilder> {
  _$GetStockSummaryApiStockAttribute _$v;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  GetStockSummaryApiStockAttributeBuilder();

  GetStockSummaryApiStockAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSummaryApiStockAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSummaryApiStockAttribute;
  }

  @override
  void update(void updates(GetStockSummaryApiStockAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSummaryApiStockAttribute build() {
    final _$result = _$v ??
        new _$GetStockSummaryApiStockAttribute._(label: label, value: value);
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
    GetStockSummaryApiStockAttribute,
    GetStockSummaryApiStockAttributeBuilder,
    GetStockSummaryApiStockAttributeActions> GetStockSummaryApiStockAttributeActionsOptions();

class _$GetStockSummaryApiStockAttributeActions
    extends GetStockSummaryApiStockAttributeActions {
  final StatefulActionsOptions<
      GetStockSummaryApiStockAttribute,
      GetStockSummaryApiStockAttributeBuilder,
      GetStockSummaryApiStockAttributeActions> $options;

  final ActionDispatcher<GetStockSummaryApiStockAttribute> $replace;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetStockSummaryApiStockAttributeActions._(this.$options)
      : $replace = $options.action<GetStockSummaryApiStockAttribute>(
            '\$replace', (a) => a?.$replace),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetStockSummaryApiStockAttributeActions(
          GetStockSummaryApiStockAttributeActionsOptions options) =>
      _$GetStockSummaryApiStockAttributeActions._(options());

  @override
  GetStockSummaryApiStockAttribute get $initial =>
      GetStockSummaryApiStockAttribute();

  @override
  GetStockSummaryApiStockAttributeBuilder $newBuilder() =>
      GetStockSummaryApiStockAttributeBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(GetStockSummaryApiStockAttribute);
}
