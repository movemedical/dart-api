import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_customer_qualifiers_api_order_by.g.dart';

class ListCustomerQualifiersApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListCustomerQualifiersApiOrderBy TYPE = _$wireTYPE;
  static const ListCustomerQualifiersApiOrderBy PRIORITY = _$wirePRIORITY;
  static const ListCustomerQualifiersApiOrderBy VALUE = _$wireVALUE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListCustomerQualifiersApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListCustomerQualifiersApiOrderBy> get values => _$listCustomerQualifiersApiOrderByValues;
  
  static ListCustomerQualifiersApiOrderBy valueOf(String name) => _$listCustomerQualifiersApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCustomerQualifiersApiOrderBy> get serializer => _$listCustomerQualifiersApiOrderBySerializer;
}
