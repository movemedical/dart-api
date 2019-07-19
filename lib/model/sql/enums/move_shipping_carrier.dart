import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_shipping_carrier.g.dart';

class MoveShippingCarrier extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MoveShippingCarrier FEDEX = _$wireFEDEX;
  static const MoveShippingCarrier UPS = _$wireUPS;
  static const MoveShippingCarrier USPS = _$wireUSPS;
  static const MoveShippingCarrier HAND_CARRY = _$wireHAND_CARRY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MoveShippingCarrier._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MoveShippingCarrier> get values => _$values;

  static MoveShippingCarrier valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveShippingCarrier> get serializer =>
      _$moveShippingCarrierSerializer;
}
