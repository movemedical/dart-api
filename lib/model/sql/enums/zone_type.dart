import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_type.g.dart';

class ZoneType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ZoneType SIMPLE = _$wireSIMPLE;
  static const ZoneType STRUCTURED = _$wireSTRUCTURED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ZoneType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ZoneType> get values => _$values;

  static ZoneType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ZoneType> get serializer => _$zoneTypeSerializer;
}
