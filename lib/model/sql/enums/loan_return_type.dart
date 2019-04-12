import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'loan_return_type.g.dart';

class LoanReturnType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const LoanReturnType SPECIFIC_LOCATION = _$wireSPECIFIC_LOCATION;
  static const LoanReturnType DONT_AUTO_RETURN = _$wireDONT_AUTO_RETURN;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const LoanReturnType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<LoanReturnType> get values => _$loanReturnTypeValues;
  
  static LoanReturnType valueOf(String name) => _$loanReturnTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<LoanReturnType> get serializer => _$loanReturnTypeSerializer;
}
