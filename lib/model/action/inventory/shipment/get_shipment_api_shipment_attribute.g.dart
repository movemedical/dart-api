// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api_shipment_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShipmentApiShipmentAttribute>
    _$getShipmentApiShipmentAttributeSerializer =
    new _$GetShipmentApiShipmentAttributeSerializer();

class _$GetShipmentApiShipmentAttributeSerializer
    implements StructuredSerializer<GetShipmentApiShipmentAttribute> {
  @override
  final Iterable<Type> types = const [
    GetShipmentApiShipmentAttribute,
    _$GetShipmentApiShipmentAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShipmentApiShipmentAttribute';

  @override
  Iterable serialize(
      Serializers serializers, GetShipmentApiShipmentAttribute object,
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
  GetShipmentApiShipmentAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShipmentApiShipmentAttributeBuilder();

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

class _$GetShipmentApiShipmentAttribute
    extends GetShipmentApiShipmentAttribute {
  @override
  final String label;
  @override
  final String value;

  factory _$GetShipmentApiShipmentAttribute(
          [void updates(GetShipmentApiShipmentAttributeBuilder b)]) =>
      (new GetShipmentApiShipmentAttributeBuilder()..update(updates)).build();

  _$GetShipmentApiShipmentAttribute._({this.label, this.value}) : super._();

  @override
  GetShipmentApiShipmentAttribute rebuild(
          void updates(GetShipmentApiShipmentAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShipmentApiShipmentAttributeBuilder toBuilder() =>
      new GetShipmentApiShipmentAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShipmentApiShipmentAttribute &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShipmentApiShipmentAttribute')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class GetShipmentApiShipmentAttributeBuilder
    implements
        Builder<GetShipmentApiShipmentAttribute,
            GetShipmentApiShipmentAttributeBuilder> {
  _$GetShipmentApiShipmentAttribute _$v;

  String _label;

  String get label => _$this._label;

  set label(String label) => _$this._label = label;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  GetShipmentApiShipmentAttributeBuilder();

  GetShipmentApiShipmentAttributeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShipmentApiShipmentAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShipmentApiShipmentAttribute;
  }

  @override
  void update(void updates(GetShipmentApiShipmentAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShipmentApiShipmentAttribute build() {
    final _$result = _$v ??
        new _$GetShipmentApiShipmentAttribute._(label: label, value: value);
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
    GetShipmentApiShipmentAttribute,
    GetShipmentApiShipmentAttributeBuilder,
    GetShipmentApiShipmentAttributeActions> GetShipmentApiShipmentAttributeActionsOptions();

class _$GetShipmentApiShipmentAttributeActions
    extends GetShipmentApiShipmentAttributeActions {
  final StatefulActionsOptions<
      GetShipmentApiShipmentAttribute,
      GetShipmentApiShipmentAttributeBuilder,
      GetShipmentApiShipmentAttributeActions> options$;

  final ActionDispatcher<GetShipmentApiShipmentAttribute> replace$;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$GetShipmentApiShipmentAttributeActions._(this.options$)
      : replace$ = options$.action<GetShipmentApiShipmentAttribute>(
            'replace\$', (a) => a?.replace$),
        label = options$.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetShipmentApiShipmentAttributeActions(
          GetShipmentApiShipmentAttributeActionsOptions options) =>
      _$GetShipmentApiShipmentAttributeActions._(options());

  @override
  GetShipmentApiShipmentAttribute get initialState$ =>
      GetShipmentApiShipmentAttribute();

  @override
  GetShipmentApiShipmentAttributeBuilder newBuilder$() =>
      GetShipmentApiShipmentAttributeBuilder();

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
