import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_type.g.dart';

class LocationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LocationType FACILITY = _$wireFACILITY;
  static const LocationType HCR = _$wireHCR;
  static const LocationType TEAM = _$wireTEAM;
  static const LocationType IN_TRANSIT = _$wireIN_TRANSIT;
  static const LocationType MULTIPLE = _$wireMULTIPLE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LocationType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LocationType> get values => _$values;

  static LocationType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LocationType> get serializer => _$locationTypeSerializer;
}
