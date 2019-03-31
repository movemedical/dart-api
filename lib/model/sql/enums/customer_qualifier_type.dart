import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'customer_qualifier_type.g.dart';

class CustomerQualifierType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const CustomerQualifierType ZIP_CODE = _$wireZIP_CODE;
  static const CustomerQualifierType CUSTOMER = _$wireCUSTOMER;
  static const CustomerQualifierType FACILITY = _$wireFACILITY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const CustomerQualifierType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<CustomerQualifierType> get values => _$customerQualifierTypeValues;
  
  static CustomerQualifierType valueOf(String name) => _$customerQualifierTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CustomerQualifierType> get serializer => _$customerQualifierTypeSerializer;
}
