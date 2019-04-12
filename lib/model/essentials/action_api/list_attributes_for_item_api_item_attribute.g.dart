// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_attributes_for_item_api_item_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAttributesForItemApiItemAttribute>
    _$listAttributesForItemApiItemAttributeSerializer =
    new _$ListAttributesForItemApiItemAttributeSerializer();

class _$ListAttributesForItemApiItemAttributeSerializer
    implements StructuredSerializer<ListAttributesForItemApiItemAttribute> {
  @override
  final Iterable<Type> types = const [
    ListAttributesForItemApiItemAttribute,
    _$ListAttributesForItemApiItemAttribute
  ];
  @override
  final String wireName =
      'movemedical_api/model/essentials/action_api/ListAttributesForItemApiItemAttribute';

  @override
  Iterable serialize(
      Serializers serializers, ListAttributesForItemApiItemAttribute object,
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
  ListAttributesForItemApiItemAttribute deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAttributesForItemApiItemAttributeBuilder();

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

class _$ListAttributesForItemApiItemAttribute
    extends ListAttributesForItemApiItemAttribute {
  @override
  final String id;
  @override
  final String orgUnitName;
  @override
  final String label;
  @override
  final String value;

  factory _$ListAttributesForItemApiItemAttribute(
          [void updates(ListAttributesForItemApiItemAttributeBuilder b)]) =>
      (new ListAttributesForItemApiItemAttributeBuilder()..update(updates))
          .build();

  _$ListAttributesForItemApiItemAttribute._(
      {this.id, this.orgUnitName, this.label, this.value})
      : super._();

  @override
  ListAttributesForItemApiItemAttribute rebuild(
          void updates(ListAttributesForItemApiItemAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAttributesForItemApiItemAttributeBuilder toBuilder() =>
      new ListAttributesForItemApiItemAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAttributesForItemApiItemAttribute &&
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
    return (newBuiltValueToStringHelper('ListAttributesForItemApiItemAttribute')
          ..add('id', id)
          ..add('orgUnitName', orgUnitName)
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class ListAttributesForItemApiItemAttributeBuilder
    implements
        Builder<ListAttributesForItemApiItemAttribute,
            ListAttributesForItemApiItemAttributeBuilder> {
  _$ListAttributesForItemApiItemAttribute _$v;

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

  ListAttributesForItemApiItemAttributeBuilder();

  ListAttributesForItemApiItemAttributeBuilder get _$this {
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
  void replace(ListAttributesForItemApiItemAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAttributesForItemApiItemAttribute;
  }

  @override
  void update(void updates(ListAttributesForItemApiItemAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAttributesForItemApiItemAttribute build() {
    final _$result = _$v ??
        new _$ListAttributesForItemApiItemAttribute._(
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

typedef StatefulActionsOptions<
    ListAttributesForItemApiItemAttribute,
    ListAttributesForItemApiItemAttributeBuilder,
    ListAttributesForItemApiItemAttributeActions> ListAttributesForItemApiItemAttributeActionsOptions();

class _$ListAttributesForItemApiItemAttributeActions
    extends ListAttributesForItemApiItemAttributeActions {
  final StatefulActionsOptions<
      ListAttributesForItemApiItemAttribute,
      ListAttributesForItemApiItemAttributeBuilder,
      ListAttributesForItemApiItemAttributeActions> $options;

  final ActionDispatcher<ListAttributesForItemApiItemAttribute> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> value;

  _$ListAttributesForItemApiItemAttributeActions._(this.$options)
      : $replace = $options.action<ListAttributesForItemApiItemAttribute>(
            '\$replace', (a) => a?.$replace),
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

  factory _$ListAttributesForItemApiItemAttributeActions(
          ListAttributesForItemApiItemAttributeActionsOptions options) =>
      _$ListAttributesForItemApiItemAttributeActions._(options());

  @override
  ListAttributesForItemApiItemAttribute get $initial =>
      ListAttributesForItemApiItemAttribute();

  @override
  ListAttributesForItemApiItemAttributeBuilder $newBuilder() =>
      ListAttributesForItemApiItemAttributeBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(ListAttributesForItemApiItemAttribute);
}
