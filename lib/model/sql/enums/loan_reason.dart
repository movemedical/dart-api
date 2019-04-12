import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'loan_reason.g.dart';

class LoanReason extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const LoanReason CASE_EVENT = _$wireCASE_EVENT;
  static const LoanReason CONSIGNMENT = _$wireCONSIGNMENT;
  static const LoanReason CONSIGNMENT_REQUEST = _$wireCONSIGNMENT_REQUEST;
  static const LoanReason MULTI_CASE_EVENT = _$wireMULTI_CASE_EVENT;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const LoanReason._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<LoanReason> get values => _$loanReasonValues;
  
  static LoanReason valueOf(String name) => _$loanReasonValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<LoanReason> get serializer => _$loanReasonSerializer;
}
