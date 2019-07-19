import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hold_type.g.dart';

class HoldType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const HoldType ITEM = _$wireITEM;
  static const HoldType LOT = _$wireLOT;
  static const HoldType SERIAL = _$wireSERIAL;
  static const HoldType STOCK = _$wireSTOCK;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const HoldType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<HoldType> get values => _$values;

  static HoldType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<HoldType> get serializer => _$holdTypeSerializer;
}
