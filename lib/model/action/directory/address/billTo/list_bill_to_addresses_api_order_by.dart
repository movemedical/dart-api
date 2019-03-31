import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_bill_to_addresses_api_order_by.g.dart';

class ListBillToAddressesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListBillToAddressesApiOrderBy LINE1 = _$wireLINE1;
  static const ListBillToAddressesApiOrderBy LINE2 = _$wireLINE2;
  static const ListBillToAddressesApiOrderBy LINE3 = _$wireLINE3;
  static const ListBillToAddressesApiOrderBy CITY = _$wireCITY;
  static const ListBillToAddressesApiOrderBy STATE = _$wireSTATE;
  static const ListBillToAddressesApiOrderBy POSTAL_CODE = _$wirePOSTAL_CODE;
  static const ListBillToAddressesApiOrderBy COUNTRY = _$wireCOUNTRY;
  static const ListBillToAddressesApiOrderBy CUSTOMER_REFERENCE = _$wireCUSTOMER_REFERENCE;
  static const ListBillToAddressesApiOrderBy CUSTOMER_KEY = _$wireCUSTOMER_KEY;
  static const ListBillToAddressesApiOrderBy FACILITY = _$wireFACILITY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListBillToAddressesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListBillToAddressesApiOrderBy> get values => _$listBillToAddressesApiOrderByValues;
  
  static ListBillToAddressesApiOrderBy valueOf(String name) => _$listBillToAddressesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBillToAddressesApiOrderBy> get serializer => _$listBillToAddressesApiOrderBySerializer;
}
