import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_loaning_methodology.g.dart';

class CaseLoaningMethodology extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CaseLoaningMethodology LOAN_PER_CASE = _$wireLOAN_PER_CASE;
  static const CaseLoaningMethodology LOAN_PER_DAY = _$wireLOAN_PER_DAY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CaseLoaningMethodology._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CaseLoaningMethodology> get values =>
      _$caseLoaningMethodologyValues;

  static CaseLoaningMethodology valueOf(String name) =>
      _$caseLoaningMethodologyValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseLoaningMethodology> get serializer =>
      _$caseLoaningMethodologySerializer;
}
