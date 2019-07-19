// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_file_update_push_message_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemFileUpdatePushMessageUpdateType _$wireUPLOADING =
    const ItemFileUpdatePushMessageUpdateType._('UPLOADING');
const ItemFileUpdatePushMessageUpdateType _$wireUPLOADED =
    const ItemFileUpdatePushMessageUpdateType._('UPLOADED');
const ItemFileUpdatePushMessageUpdateType _$wireDELETED =
    const ItemFileUpdatePushMessageUpdateType._('DELETED');

ItemFileUpdatePushMessageUpdateType _$valueOf(String name) {
  switch (name) {
    case 'UPLOADING':
      return _$wireUPLOADING;
    case 'UPLOADED':
      return _$wireUPLOADED;
    case 'DELETED':
      return _$wireDELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemFileUpdatePushMessageUpdateType> _$values =
    new BuiltSet<ItemFileUpdatePushMessageUpdateType>(const <
        ItemFileUpdatePushMessageUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<ItemFileUpdatePushMessageUpdateType>
    _$itemFileUpdatePushMessageUpdateTypeSerializer =
    new _$ItemFileUpdatePushMessageUpdateTypeSerializer();

class _$ItemFileUpdatePushMessageUpdateTypeSerializer
    implements PrimitiveSerializer<ItemFileUpdatePushMessageUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    ItemFileUpdatePushMessageUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ItemFileUpdatePushMessageUpdateType';

  @override
  Object serialize(
          Serializers serializers, ItemFileUpdatePushMessageUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ItemFileUpdatePushMessageUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemFileUpdatePushMessageUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
