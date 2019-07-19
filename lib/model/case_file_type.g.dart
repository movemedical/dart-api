// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseFileType _$wireXRAY = const CaseFileType._('XRAY');
const CaseFileType _$wireDICOM = const CaseFileType._('DICOM');
const CaseFileType _$wirePLAN = const CaseFileType._('PLAN');
const CaseFileType _$wireUSAGE_SIGNATURE =
    const CaseFileType._('USAGE_SIGNATURE');
const CaseFileType _$wireMISC = const CaseFileType._('MISC');

CaseFileType _$valueOf(String name) {
  switch (name) {
    case 'XRAY':
      return _$wireXRAY;
    case 'DICOM':
      return _$wireDICOM;
    case 'PLAN':
      return _$wirePLAN;
    case 'USAGE_SIGNATURE':
      return _$wireUSAGE_SIGNATURE;
    case 'MISC':
      return _$wireMISC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseFileType> _$values =
    new BuiltSet<CaseFileType>(const <CaseFileType>[
  _$wireXRAY,
  _$wireDICOM,
  _$wirePLAN,
  _$wireUSAGE_SIGNATURE,
  _$wireMISC,
]);

Serializer<CaseFileType> _$caseFileTypeSerializer =
    new _$CaseFileTypeSerializer();

class _$CaseFileTypeSerializer implements PrimitiveSerializer<CaseFileType> {
  @override
  final Iterable<Type> types = const <Type>[CaseFileType];
  @override
  final String wireName = 'movemedical_api/model/CaseFileType';

  @override
  Object serialize(Serializers serializers, CaseFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
