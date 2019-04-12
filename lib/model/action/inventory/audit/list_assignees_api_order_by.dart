import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_assignees_api_order_by.g.dart';

class ListAssigneesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListAssigneesApiOrderBy NAME = _$wireNAME;
  static const ListAssigneesApiOrderBy TYPE = _$wireTYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListAssigneesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListAssigneesApiOrderBy> get values =>
      _$listAssigneesApiOrderByValues;

  static ListAssigneesApiOrderBy valueOf(String name) =>
      _$listAssigneesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAssigneesApiOrderBy> get serializer =>
      _$listAssigneesApiOrderBySerializer;
}
