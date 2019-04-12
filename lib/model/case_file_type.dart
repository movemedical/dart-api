import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_file_type.g.dart';

class CaseFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CaseFileType XRAY = _$wireXRAY;
  static const CaseFileType DICOM = _$wireDICOM;
  static const CaseFileType PLAN = _$wirePLAN;
  static const CaseFileType USAGE_SIGNATURE = _$wireUSAGE_SIGNATURE;
  static const CaseFileType MISC = _$wireMISC;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CaseFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CaseFileType> get values => _$caseFileTypeValues;

  static CaseFileType valueOf(String name) => _$caseFileTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseFileType> get serializer => _$caseFileTypeSerializer;
}
