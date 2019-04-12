import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_related_deliver_to_addresses_api_order_by.g.dart';

class ListRelatedDeliverToAddressesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListRelatedDeliverToAddressesApiOrderBy LINE1 = _$wireLINE1;
  static const ListRelatedDeliverToAddressesApiOrderBy LINE2 = _$wireLINE2;
  static const ListRelatedDeliverToAddressesApiOrderBy LINE3 = _$wireLINE3;
  static const ListRelatedDeliverToAddressesApiOrderBy CITY = _$wireCITY;
  static const ListRelatedDeliverToAddressesApiOrderBy STATE = _$wireSTATE;
  static const ListRelatedDeliverToAddressesApiOrderBy POSTAL_CODE = _$wirePOSTAL_CODE;
  static const ListRelatedDeliverToAddressesApiOrderBy COUNTRY = _$wireCOUNTRY;
  static const ListRelatedDeliverToAddressesApiOrderBy CUSTOMER_REFERENCE = _$wireCUSTOMER_REFERENCE;
  static const ListRelatedDeliverToAddressesApiOrderBy CUSTOMER_KEY = _$wireCUSTOMER_KEY;
  static const ListRelatedDeliverToAddressesApiOrderBy FACILITY = _$wireFACILITY;
  static const ListRelatedDeliverToAddressesApiOrderBy DISPLAY_TEXT = _$wireDISPLAY_TEXT;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListRelatedDeliverToAddressesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListRelatedDeliverToAddressesApiOrderBy> get values => _$listRelatedDeliverToAddressesApiOrderByValues;
  
  static ListRelatedDeliverToAddressesApiOrderBy valueOf(String name) => _$listRelatedDeliverToAddressesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelatedDeliverToAddressesApiOrderBy> get serializer => _$listRelatedDeliverToAddressesApiOrderBySerializer;
}
