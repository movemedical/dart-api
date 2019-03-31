import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

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
  
  static BuiltSet<FacilityFileType> get values => _$facilityFileTypeValues;
  
  static FacilityFileType valueOf(String name) => _$facilityFileTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FacilityFileType> get serializer => _$facilityFileTypeSerializer;
}
