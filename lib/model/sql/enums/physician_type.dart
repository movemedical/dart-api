import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'physician_type.g.dart';

class PhysicianType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const PhysicianType SURGEON = _$wireSURGEON;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const PhysicianType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<PhysicianType> get values => _$physicianTypeValues;

  static PhysicianType valueOf(String name) => _$physicianTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PhysicianType> get serializer => _$physicianTypeSerializer;
}
