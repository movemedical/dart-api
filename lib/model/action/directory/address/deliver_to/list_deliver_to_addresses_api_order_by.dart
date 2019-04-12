import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_deliver_to_addresses_api_order_by.g.dart';

class ListDeliverToAddressesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListDeliverToAddressesApiOrderBy LINE1 = _$wireLINE1;
  static const ListDeliverToAddressesApiOrderBy LINE2 = _$wireLINE2;
  static const ListDeliverToAddressesApiOrderBy LINE3 = _$wireLINE3;
  static const ListDeliverToAddressesApiOrderBy CITY = _$wireCITY;
  static const ListDeliverToAddressesApiOrderBy STATE = _$wireSTATE;
  static const ListDeliverToAddressesApiOrderBy POSTAL_CODE = _$wirePOSTAL_CODE;
  static const ListDeliverToAddressesApiOrderBy COUNTRY = _$wireCOUNTRY;
  static const ListDeliverToAddressesApiOrderBy CUSTOMER_REFERENCE =
      _$wireCUSTOMER_REFERENCE;
  static const ListDeliverToAddressesApiOrderBy CUSTOMER_KEY =
      _$wireCUSTOMER_KEY;
  static const ListDeliverToAddressesApiOrderBy FACILITY = _$wireFACILITY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListDeliverToAddressesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListDeliverToAddressesApiOrderBy> get values =>
      _$listDeliverToAddressesApiOrderByValues;

  static ListDeliverToAddressesApiOrderBy valueOf(String name) =>
      _$listDeliverToAddressesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDeliverToAddressesApiOrderBy> get serializer =>
      _$listDeliverToAddressesApiOrderBySerializer;
}
