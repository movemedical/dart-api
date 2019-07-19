import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_customers_api_sort_by.g.dart';

class ListCustomersApiSortBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListCustomersApiSortBy NAME = _$wireNAME;
  static const ListCustomersApiSortBy NUMBER = _$wireNUMBER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListCustomersApiSortBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListCustomersApiSortBy> get values => _$values;

  static ListCustomersApiSortBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCustomersApiSortBy> get serializer =>
      _$listCustomersApiSortBySerializer;
}
