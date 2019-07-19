// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_file_push_message_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilePushMessageFileUpdateType _$wireUPLOADING =
    const OrderFilePushMessageFileUpdateType._('UPLOADING');
const OrderFilePushMessageFileUpdateType _$wireUPLOADED =
    const OrderFilePushMessageFileUpdateType._('UPLOADED');
const OrderFilePushMessageFileUpdateType _$wireDELETED =
    const OrderFilePushMessageFileUpdateType._('DELETED');

OrderFilePushMessageFileUpdateType _$valueOf(String name) {
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

final BuiltSet<OrderFilePushMessageFileUpdateType> _$values =
    new BuiltSet<OrderFilePushMessageFileUpdateType>(const <
        OrderFilePushMessageFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<OrderFilePushMessageFileUpdateType>
    _$orderFilePushMessageFileUpdateTypeSerializer =
    new _$OrderFilePushMessageFileUpdateTypeSerializer();

class _$OrderFilePushMessageFileUpdateTypeSerializer
    implements PrimitiveSerializer<OrderFilePushMessageFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[OrderFilePushMessageFileUpdateType];
  @override
  final String wireName =
      'movemedical_api/model/push/OrderFilePushMessageFileUpdateType';

  @override
  Object serialize(
          Serializers serializers, OrderFilePushMessageFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderFilePushMessageFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilePushMessageFileUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
