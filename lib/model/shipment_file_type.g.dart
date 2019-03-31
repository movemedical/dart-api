// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShipmentFileType _$wirePACKING_LIST =
    const ShipmentFileType._('PACKING_LIST');

ShipmentFileType _$shipmentFileTypeValueOf(String name) {
  switch (name) {
    case 'PACKING_LIST':
      return _$wirePACKING_LIST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShipmentFileType> _$shipmentFileTypeValues =
    new BuiltSet<ShipmentFileType>(const <ShipmentFileType>[
  _$wirePACKING_LIST,
]);

Serializer<ShipmentFileType> _$shipmentFileTypeSerializer =
    new _$ShipmentFileTypeSerializer();

class _$ShipmentFileTypeSerializer
    implements PrimitiveSerializer<ShipmentFileType> {
  @override
  final Iterable<Type> types = const <Type>[ShipmentFileType];
  @override
  final String wireName = 'movemedical_api/model/ShipmentFileType';

  @override
  Object serialize(Serializers serializers, ShipmentFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ShipmentFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShipmentFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
