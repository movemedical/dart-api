import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

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
  static const FacilityType STERILIZATION_CENTER = _$wireSTERILIZATION_CENTER;
  static const FacilityType DISTRIBUTOR = _$wireDISTRIBUTOR;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const FacilityType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<FacilityType> get values => _$values;

  static FacilityType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FacilityType> get serializer => _$facilityTypeSerializer;
}
