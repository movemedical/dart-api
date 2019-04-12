// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_order_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiOrderAttribute>
    _$getSalesOrderApiOrderAttributeSerializer =
    new _$GetSalesOrderApiOrderAttributeSerializer();

class _$GetSalesOrderApiOrderAttributeSerializer
    implements StructuredSerializer<GetSalesOrderApiOrderAttribute> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiOrderAttribute,
    _$GetSalesOrderApiOrderAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiOrderAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetSalesOrderApiOrderAttribute object,
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
  GetSalesOrderApiOrderAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiOrderAttributeBuilder();

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

class _$GetSalesOrderApiOrderAttribute extends GetSalesOrderApiOrderAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetSalesOrderApiOrderAttribute(
          [void updates(GetSalesOrderApiOrderAttributeBuilder b)]) =>
      (new GetSalesOrderApiOrderAttributeBuilder()..update(updates)).build();

  _$GetSalesOrderApiOrderAttribute._({this.label, this.value}) : super._();

  @override
  GetSalesOrderApiOrderAttribute rebuild(
          void updates(GetSalesOrderApiOrderAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiOrderAttributeBuilder toBuilder() =>
      new GetSalesOrderApiOrderAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiOrderAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiOrderAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetSalesOrderApiOrderAttributeBuilder
    implements
        Builder<GetSalesOrderApiOrderAttribute,
            GetSalesOrderApiOrderAttributeBuilder> {
  _$GetSalesOrderApiOrderAttribute _$v;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  GetSalesOrderApiOrderAttributeBuilder();

  GetSalesOrderApiOrderAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiOrderAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiOrderAttribute;
  }

  @override
  void update(void updates(GetSalesOrderApiOrderAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiOrderAttribute build() {
    final _$result = _$v ??
        new _$GetSalesOrderApiOrderAttribute._(label: label, value: value);
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
    GetSalesOrderApiOrderAttribute,
    GetSalesOrderApiOrderAttributeBuilder,
    GetSalesOrderApiOrderAttributeActions> GetSalesOrderApiOrderAttributeActionsOptions();

class _$GetSalesOrderApiOrderAttributeActions
    extends GetSalesOrderApiOrderAttributeActions {
  final StatefulActionsOptions<
      GetSalesOrderApiOrderAttribute,
      GetSalesOrderApiOrderAttributeBuilder,
      GetSalesOrderApiOrderAttributeActions> $options;

  final ActionDispatcher<GetSalesOrderApiOrderAttribute> $replace;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetSalesOrderApiOrderAttributeActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiOrderAttribute>(
            '\$replace', (a) => a?.$replace),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetSalesOrderApiOrderAttributeActions(
          GetSalesOrderApiOrderAttributeActionsOptions options) =>
      _$GetSalesOrderApiOrderAttributeActions._(options());

  @override
  GetSalesOrderApiOrderAttribute get $initial =>
      GetSalesOrderApiOrderAttribute();

  @override
  GetSalesOrderApiOrderAttributeBuilder $newBuilder() =>
      GetSalesOrderApiOrderAttributeBuilder();

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
      _$fullType ??= FullType(GetSalesOrderApiOrderAttribute);
}
