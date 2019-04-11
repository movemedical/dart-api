// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributable_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttributableObject> _$attributableObjectSerializer =
    new _$AttributableObjectSerializer();

class _$AttributableObjectSerializer
    implements StructuredSerializer<AttributableObject> {
  @override
  final Iterable<Type> types = const [AttributableObject, _$AttributableObject];
  @override
  final String wireName = 'movemedical_api/model/AttributableObject';

  @override
  Iterable serialize(Serializers serializers, AttributableObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AttributableObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributableObjectBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttributableObject extends AttributableObject {
  @override
  final String id;
  @override
  final AttributableType type;
  @override
  final String displayText;

  factory _$AttributableObject([void updates(AttributableObjectBuilder b)]) =>
      (new AttributableObjectBuilder()..update(updates)).build();

  _$AttributableObject._({this.id, this.type, this.displayText}) : super._();

  @override
  AttributableObject rebuild(void updates(AttributableObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributableObjectBuilder toBuilder() =>
      new AttributableObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributableObject &&
        id == other.id &&
        type == other.type &&
        displayText == other.displayText;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), type.hashCode), displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttributableObject')
          ..add('id', id)
          ..add('type', type)
          ..add('displayText', displayText))
        .toString();
  }
}

class AttributableObjectBuilder
    implements Builder<AttributableObject, AttributableObjectBuilder> {
  _$AttributableObject _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  AttributableType _type;
  AttributableType get type => _$this._type;
  set type(AttributableType type) => _$this._type = type;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  AttributableObjectBuilder();

  AttributableObjectBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributableObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttributableObject;
  }

  @override
  void update(void updates(AttributableObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AttributableObject build() {
    final _$result = _$v ??
        new _$AttributableObject._(
            id: id, type: type, displayText: displayText);
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

typedef StatefulActionsOptions<AttributableObject, AttributableObjectBuilder,
    AttributableObjectActions> AttributableObjectActionsOptions();

class _$AttributableObjectActions extends AttributableObjectActions {
  final StatefulActionsOptions<AttributableObject, AttributableObjectBuilder,
      AttributableObjectActions> $options;

  final ActionDispatcher<AttributableObject> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<AttributableType> type;
  final FieldDispatcher<String> displayText;

  _$AttributableObjectActions._(this.$options)
      : $replace = $options.action<AttributableObject>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<AttributableType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        displayText = $options.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$AttributableObjectActions(
          AttributableObjectActionsOptions options) =>
      _$AttributableObjectActions._(options());

  @override
  AttributableObject get $initial => AttributableObject();

  @override
  AttributableObjectBuilder $newBuilder() => AttributableObjectBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.displayText,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    displayText.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AttributableObject);
}
