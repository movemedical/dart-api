import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_date_region.g.dart';

class MoveDateRegion extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MoveDateRegion MDY = _$wireMDY;
  static const MoveDateRegion DMY = _$wireDMY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MoveDateRegion._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MoveDateRegion> get values => _$moveDateRegionValues;

  static MoveDateRegion valueOf(String name) => _$moveDateRegionValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveDateRegion> get serializer =>
      _$moveDateRegionSerializer;
}
