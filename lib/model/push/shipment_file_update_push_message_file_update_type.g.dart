// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_file_update_push_message_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShipmentFileUpdatePushMessageFileUpdateType _$wireUPLOADING =
    const ShipmentFileUpdatePushMessageFileUpdateType._('UPLOADING');
const ShipmentFileUpdatePushMessageFileUpdateType _$wireUPLOADED =
    const ShipmentFileUpdatePushMessageFileUpdateType._('UPLOADED');
const ShipmentFileUpdatePushMessageFileUpdateType _$wireDELETED =
    const ShipmentFileUpdatePushMessageFileUpdateType._('DELETED');

ShipmentFileUpdatePushMessageFileUpdateType
    _$shipmentFileUpdatePushMessageFileUpdateTypeValueOf(String name) {
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

final BuiltSet<ShipmentFileUpdatePushMessageFileUpdateType>
    _$shipmentFileUpdatePushMessageFileUpdateTypeValues =
    new BuiltSet<ShipmentFileUpdatePushMessageFileUpdateType>(const <
        ShipmentFileUpdatePushMessageFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<ShipmentFileUpdatePushMessageFileUpdateType>
    _$shipmentFileUpdatePushMessageFileUpdateTypeSerializer =
    new _$ShipmentFileUpdatePushMessageFileUpdateTypeSerializer();

class _$ShipmentFileUpdatePushMessageFileUpdateTypeSerializer
    implements
        PrimitiveSerializer<ShipmentFileUpdatePushMessageFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    ShipmentFileUpdatePushMessageFileUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ShipmentFileUpdatePushMessageFileUpdateType';

  @override
  Object serialize(Serializers serializers,
          ShipmentFileUpdatePushMessageFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ShipmentFileUpdatePushMessageFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShipmentFileUpdatePushMessageFileUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
