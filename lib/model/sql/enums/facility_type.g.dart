// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FacilityType _$wireMDC_FIELD_OFFICE =
    const FacilityType._('MDC_FIELD_OFFICE');
const FacilityType _$wireDISTRIBUTION_CENTER =
    const FacilityType._('DISTRIBUTION_CENTER');
const FacilityType _$wireSALES_OFFICE = const FacilityType._('SALES_OFFICE');
const FacilityType _$wireCLINIC = const FacilityType._('CLINIC');
const FacilityType _$wireHOSPITAL = const FacilityType._('HOSPITAL');
const FacilityType _$wireSURGERY_CENTER =
    const FacilityType._('SURGERY_CENTER');
const FacilityType _$wireSCAN_CENTER = const FacilityType._('SCAN_CENTER');
const FacilityType _$wireSTERILIZATION_CENTER =
    const FacilityType._('STERILIZATION_CENTER');
const FacilityType _$wireDISTRIBUTOR = const FacilityType._('DISTRIBUTOR');

FacilityType _$valueOf(String name) {
  switch (name) {
    case 'MDC_FIELD_OFFICE':
      return _$wireMDC_FIELD_OFFICE;
    case 'DISTRIBUTION_CENTER':
      return _$wireDISTRIBUTION_CENTER;
    case 'SALES_OFFICE':
      return _$wireSALES_OFFICE;
    case 'CLINIC':
      return _$wireCLINIC;
    case 'HOSPITAL':
      return _$wireHOSPITAL;
    case 'SURGERY_CENTER':
      return _$wireSURGERY_CENTER;
    case 'SCAN_CENTER':
      return _$wireSCAN_CENTER;
    case 'STERILIZATION_CENTER':
      return _$wireSTERILIZATION_CENTER;
    case 'DISTRIBUTOR':
      return _$wireDISTRIBUTOR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FacilityType> _$values =
    new BuiltSet<FacilityType>(const <FacilityType>[
  _$wireMDC_FIELD_OFFICE,
  _$wireDISTRIBUTION_CENTER,
  _$wireSALES_OFFICE,
  _$wireCLINIC,
  _$wireHOSPITAL,
  _$wireSURGERY_CENTER,
  _$wireSCAN_CENTER,
  _$wireSTERILIZATION_CENTER,
  _$wireDISTRIBUTOR,
]);

Serializer<FacilityType> _$facilityTypeSerializer =
    new _$FacilityTypeSerializer();

class _$FacilityTypeSerializer implements PrimitiveSerializer<FacilityType> {
  @override
  final Iterable<Type> types = const <Type>[FacilityType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/FacilityType';

  @override
  Object serialize(Serializers serializers, FacilityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FacilityType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FacilityType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
