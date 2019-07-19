// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_shipping_carrier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveShippingCarrier _$wireFEDEX = const MoveShippingCarrier._('FEDEX');
const MoveShippingCarrier _$wireUPS = const MoveShippingCarrier._('UPS');
const MoveShippingCarrier _$wireUSPS = const MoveShippingCarrier._('USPS');
const MoveShippingCarrier _$wireHAND_CARRY =
    const MoveShippingCarrier._('HAND_CARRY');

MoveShippingCarrier _$valueOf(String name) {
  switch (name) {
    case 'FEDEX':
      return _$wireFEDEX;
    case 'UPS':
      return _$wireUPS;
    case 'USPS':
      return _$wireUSPS;
    case 'HAND_CARRY':
      return _$wireHAND_CARRY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveShippingCarrier> _$values =
    new BuiltSet<MoveShippingCarrier>(const <MoveShippingCarrier>[
  _$wireFEDEX,
  _$wireUPS,
  _$wireUSPS,
  _$wireHAND_CARRY,
]);

Serializer<MoveShippingCarrier> _$moveShippingCarrierSerializer =
    new _$MoveShippingCarrierSerializer();

class _$MoveShippingCarrierSerializer
    implements PrimitiveSerializer<MoveShippingCarrier> {
  @override
  final Iterable<Type> types = const <Type>[MoveShippingCarrier];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MoveShippingCarrier';

  @override
  Object serialize(Serializers serializers, MoveShippingCarrier object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveShippingCarrier deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveShippingCarrier.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
