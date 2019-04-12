import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_requirement_source.g.dart';

class CaseRequirementSource extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CaseRequirementSource PREFERENCE_CARD = _$wirePREFERENCE_CARD;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CaseRequirementSource._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CaseRequirementSource> get values =>
      _$caseRequirementSourceValues;

  static CaseRequirementSource valueOf(String name) =>
      _$caseRequirementSourceValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseRequirementSource> get serializer =>
      _$caseRequirementSourceSerializer;
}
