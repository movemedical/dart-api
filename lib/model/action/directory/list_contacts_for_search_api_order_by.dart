import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_contacts_for_search_api_order_by.g.dart';

class ListContactsForSearchApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListContactsForSearchApiOrderBy NAME = _$wireNAME;
  static const ListContactsForSearchApiOrderBy EMAIL = _$wireEMAIL;
  static const ListContactsForSearchApiOrderBy TYPE = _$wireTYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListContactsForSearchApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListContactsForSearchApiOrderBy> get values => _$values;

  static ListContactsForSearchApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListContactsForSearchApiOrderBy> get serializer =>
      _$listContactsForSearchApiOrderBySerializer;
}
