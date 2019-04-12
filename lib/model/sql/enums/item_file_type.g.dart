// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemFileType _$wireTRAY_STANDARD_IMAGE =
    const ItemFileType._('TRAY_STANDARD_IMAGE');

ItemFileType _$itemFileTypeValueOf(String name) {
  switch (name) {
    case 'TRAY_STANDARD_IMAGE':
      return _$wireTRAY_STANDARD_IMAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemFileType> _$itemFileTypeValues =
    new BuiltSet<ItemFileType>(const <ItemFileType>[
  _$wireTRAY_STANDARD_IMAGE,
]);

Serializer<ItemFileType> _$itemFileTypeSerializer =
    new _$ItemFileTypeSerializer();

class _$ItemFileTypeSerializer implements PrimitiveSerializer<ItemFileType> {
  @override
  final Iterable<Type> types = const <Type>[ItemFileType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ItemFileType';

  @override
  Object serialize(Serializers serializers, ItemFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ItemFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
