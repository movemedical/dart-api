// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api_order_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockOrderApiOrderAttribute>
    _$getStockOrderApiOrderAttributeSerializer =
    new _$GetStockOrderApiOrderAttributeSerializer();

class _$GetStockOrderApiOrderAttributeSerializer
    implements StructuredSerializer<GetStockOrderApiOrderAttribute> {
  @override
  final Iterable<Type> types = const [
    GetStockOrderApiOrderAttribute,
    _$GetStockOrderApiOrderAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetStockOrderApiOrderAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetStockOrderApiOrderAttribute object,
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
  GetStockOrderApiOrderAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockOrderApiOrderAttributeBuilder();

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

class _$GetStockOrderApiOrderAttribute extends GetStockOrderApiOrderAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetStockOrderApiOrderAttribute(
          [void updates(GetStockOrderApiOrderAttributeBuilder b)]) =>
      (new GetStockOrderApiOrderAttributeBuilder()..update(updates)).build();

  _$GetStockOrderApiOrderAttribute._({this.label, this.value}) : super._();

  @override
  GetStockOrderApiOrderAttribute rebuild(
          void updates(GetStockOrderApiOrderAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockOrderApiOrderAttributeBuilder toBuilder() =>
      new GetStockOrderApiOrderAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockOrderApiOrderAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockOrderApiOrderAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetStockOrderApiOrderAttributeBuilder
    implements
        Builder<GetStockOrderApiOrderAttribute,
            GetStockOrderApiOrderAttributeBuilder> {
  _$GetStockOrderApiOrderAttribute _$v;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GetStockOrderApiOrderAttributeBuilder();

  GetStockOrderApiOrderAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockOrderApiOrderAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockOrderApiOrderAttribute;
  }

  @override
  void update(void updates(GetStockOrderApiOrderAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockOrderApiOrderAttribute build() {
    final _$result = _$v ??
        new _$GetStockOrderApiOrderAttribute._(label: label, value: value);
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
    GetStockOrderApiOrderAttribute,
    GetStockOrderApiOrderAttributeBuilder,
    GetStockOrderApiOrderAttributeActions> GetStockOrderApiOrderAttributeActionsOptions();

class _$GetStockOrderApiOrderAttributeActions
    extends GetStockOrderApiOrderAttributeActions {
  final StatefulActionsOptions<
      GetStockOrderApiOrderAttribute,
      GetStockOrderApiOrderAttributeBuilder,
      GetStockOrderApiOrderAttributeActions> options$;

  final ActionDispatcher<GetStockOrderApiOrderAttribute> replace$;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetStockOrderApiOrderAttributeActions._(this.options$)
      : replace$ = options$.action<GetStockOrderApiOrderAttribute>(
            'replace\$', (a) => a?.replace$),
        label = options$.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetStockOrderApiOrderAttributeActions(
          GetStockOrderApiOrderAttributeActionsOptions options) =>
      _$GetStockOrderApiOrderAttributeActions._(options());

  @override
  GetStockOrderApiOrderAttribute get initialState$ =>
      GetStockOrderApiOrderAttribute();

  @override
  GetStockOrderApiOrderAttributeBuilder newBuilder$() =>
      GetStockOrderApiOrderAttributeBuilder();

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
