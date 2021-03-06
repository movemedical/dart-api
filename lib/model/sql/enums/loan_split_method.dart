import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loan_split_method.g.dart';

class LoanSplitMethod extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LoanSplitMethod SURGEON = _$wireSURGEON;
  static const LoanSplitMethod REP_TEAM = _$wireREP_TEAM;
  static const LoanSplitMethod NONE = _$wireNONE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LoanSplitMethod._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LoanSplitMethod> get values => _$values;

  static LoanSplitMethod valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoanSplitMethod> get serializer =>
      _$loanSplitMethodSerializer;
}
