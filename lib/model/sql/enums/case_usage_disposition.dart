import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'case_usage_disposition.g.dart';

class CaseUsageDisposition extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const CaseUsageDisposition IMPLANTED = _$wireIMPLANTED;
  static const CaseUsageDisposition DAMAGED = _$wireDAMAGED;
  static const CaseUsageDisposition WASTED = _$wireWASTED;
  static const CaseUsageDisposition NON_SURGICAL = _$wireNON_SURGICAL;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const CaseUsageDisposition._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<CaseUsageDisposition> get values => _$caseUsageDispositionValues;
  
  static CaseUsageDisposition valueOf(String name) => _$caseUsageDispositionValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseUsageDisposition> get serializer => _$caseUsageDispositionSerializer;
}
