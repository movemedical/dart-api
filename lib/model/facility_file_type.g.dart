// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FacilityFileType _$wireMISC = const FacilityFileType._('MISC');

FacilityFileType _$facilityFileTypeValueOf(String name) {
  switch (name) {
    case 'MISC':
      return _$wireMISC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FacilityFileType> _$facilityFileTypeValues =
    new BuiltSet<FacilityFileType>(const <FacilityFileType>[
  _$wireMISC,
]);

Serializer<FacilityFileType> _$facilityFileTypeSerializer =
    new _$FacilityFileTypeSerializer();

class _$FacilityFileTypeSerializer
    implements PrimitiveSerializer<FacilityFileType> {
  @override
  final Iterable<Type> types = const <Type>[FacilityFileType];
  @override
  final String wireName = 'movemedical_api/model/FacilityFileType';

  @override
  Object serialize(Serializers serializers, FacilityFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FacilityFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FacilityFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
