import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'facility_file_type.g.dart';

class FacilityFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const FacilityFileType MISC = _$wireMISC;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const FacilityFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<FacilityFileType> get values => _$values;

  static FacilityFileType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FacilityFileType> get serializer =>
      _$facilityFileTypeSerializer;
}
