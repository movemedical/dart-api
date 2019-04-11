// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Tag> _$tagSerializer = new _$TagSerializer();

class _$TagSerializer implements StructuredSerializer<Tag> {
  @override
  final Iterable<Type> types = const [Tag, _$Tag];
  @override
  final String wireName = 'movemedical_api/model/Tag';

  @override
  Iterable serialize(Serializers serializers, Tag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.tagNumber != null) {
      result
        ..add('tagNumber')
        ..add(serializers.serialize(object.tagNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Tag deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagBuilder();

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
        case 'tagNumber':
          result.tagNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Tag extends Tag {
  @override
  final String id;
  @override
  final String tagNumber;

  factory _$Tag([void updates(TagBuilder b)]) =>
      (new TagBuilder()..update(updates)).build();

  _$Tag._({this.id, this.tagNumber}) : super._();

  @override
  Tag rebuild(void updates(TagBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBuilder toBuilder() => new TagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tag && id == other.id && tagNumber == other.tagNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), tagNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tag')
          ..add('id', id)
          ..add('tagNumber', tagNumber))
        .toString();
  }
}

class TagBuilder implements Builder<Tag, TagBuilder> {
  _$Tag _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _tagNumber;
  String get tagNumber => _$this._tagNumber;
  set tagNumber(String tagNumber) => _$this._tagNumber = tagNumber;

  TagBuilder();

  TagBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _tagNumber = _$v.tagNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tag other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Tag;
  }

  @override
  void update(void updates(TagBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Tag build() {
    final _$result = _$v ?? new _$Tag._(id: id, tagNumber: tagNumber);
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

typedef StatefulActionsOptions<Tag, TagBuilder, TagActions> TagActionsOptions();

class _$TagActions extends TagActions {
  final StatefulActionsOptions<Tag, TagBuilder, TagActions> $options;

  final ActionDispatcher<Tag> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> tagNumber;

  _$TagActions._(this.$options)
      : $replace = $options.action<Tag>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        tagNumber = $options.field<String>('tagNumber', (a) => a?.tagNumber,
            (s) => s?.tagNumber, (p, b) => p?.tagNumber = b),
        super._();

  factory _$TagActions(TagActionsOptions options) => _$TagActions._(options());

  @override
  Tag get $initial => Tag();

  @override
  TagBuilder $newBuilder() => TagBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.tagNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    tagNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Tag);
}
