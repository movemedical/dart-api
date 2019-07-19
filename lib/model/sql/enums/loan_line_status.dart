import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loan_line_status.g.dart';

class LoanLineStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LoanLineStatus ACTIVE = _$wireACTIVE;
  static const LoanLineStatus PENDING_RETURN = _$wirePENDING_RETURN;
  static const LoanLineStatus RETURNED = _$wireRETURNED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LoanLineStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LoanLineStatus> get values => _$values;

  static LoanLineStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoanLineStatus> get serializer =>
      _$loanLineStatusSerializer;
}
