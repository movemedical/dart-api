import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_deliver_to_addresses_api_order_by.g.dart';

class SearchDeliverToAddressesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const SearchDeliverToAddressesApiOrderBy LINE1 = _$wireLINE1;
  static const SearchDeliverToAddressesApiOrderBy LINE2 = _$wireLINE2;
  static const SearchDeliverToAddressesApiOrderBy LINE3 = _$wireLINE3;
  static const SearchDeliverToAddressesApiOrderBy CITY = _$wireCITY;
  static const SearchDeliverToAddressesApiOrderBy STATE = _$wireSTATE;
  static const SearchDeliverToAddressesApiOrderBy POSTAL_CODE =
      _$wirePOSTAL_CODE;
  static const SearchDeliverToAddressesApiOrderBy COUNTRY = _$wireCOUNTRY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const SearchDeliverToAddressesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<SearchDeliverToAddressesApiOrderBy> get values =>
      _$searchDeliverToAddressesApiOrderByValues;

  static SearchDeliverToAddressesApiOrderBy valueOf(String name) =>
      _$searchDeliverToAddressesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchDeliverToAddressesApiOrderBy> get serializer =>
      _$searchDeliverToAddressesApiOrderBySerializer;
}
