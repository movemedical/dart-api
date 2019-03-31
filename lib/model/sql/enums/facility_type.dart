import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'facility_type.g.dart';

class FacilityType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const FacilityType MDC_FIELD_OFFICE = _$wireMDC_FIELD_OFFICE;
  static const FacilityType DISTRIBUTION_CENTER = _$wireDISTRIBUTION_CENTER;
  static const FacilityType SALES_OFFICE = _$wireSALES_OFFICE;
  static const FacilityType CLINIC = _$wireCLINIC;
  static const FacilityType HOSPITAL = _$wireHOSPITAL;
  static const FacilityType SURGERY_CENTER = _$wireSURGERY_CENTER;
  static const FacilityType SCAN_CENTER = _$wireSCAN_CENTER;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const FacilityType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<FacilityType> get values => _$facilityTypeValues;
  
  static FacilityType valueOf(String name) => _$facilityTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FacilityType> get serializer => _$facilityTypeSerializer;
}
