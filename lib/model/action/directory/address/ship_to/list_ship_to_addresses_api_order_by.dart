import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_ship_to_addresses_api_order_by.g.dart';

class ListShipToAddressesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListShipToAddressesApiOrderBy LINE1 = _$wireLINE1;
  static const ListShipToAddressesApiOrderBy LINE2 = _$wireLINE2;
  static const ListShipToAddressesApiOrderBy LINE3 = _$wireLINE3;
  static const ListShipToAddressesApiOrderBy CITY = _$wireCITY;
  static const ListShipToAddressesApiOrderBy STATE = _$wireSTATE;
  static const ListShipToAddressesApiOrderBy POSTAL_CODE = _$wirePOSTAL_CODE;
  static const ListShipToAddressesApiOrderBy COUNTRY = _$wireCOUNTRY;
  static const ListShipToAddressesApiOrderBy CUSTOMER_REFERENCE = _$wireCUSTOMER_REFERENCE;
  static const ListShipToAddressesApiOrderBy CUSTOMER_KEY = _$wireCUSTOMER_KEY;
  static const ListShipToAddressesApiOrderBy FACILITY = _$wireFACILITY;
  static const ListShipToAddressesApiOrderBy PRIORITY = _$wirePRIORITY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListShipToAddressesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListShipToAddressesApiOrderBy> get values => _$listShipToAddressesApiOrderByValues;
  
  static ListShipToAddressesApiOrderBy valueOf(String name) => _$listShipToAddressesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipToAddressesApiOrderBy> get serializer => _$listShipToAddressesApiOrderBySerializer;
}
