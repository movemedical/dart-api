import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_dce_to_org_unit_options_api_order_by.g.dart';

class ListDceToOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListDceToOrgUnitOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListDceToOrgUnitOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListDceToOrgUnitOptionsApiOrderBy> get values =>
      _$listDceToOrgUnitOptionsApiOrderByValues;

  static ListDceToOrgUnitOptionsApiOrderBy valueOf(String name) =>
      _$listDceToOrgUnitOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDceToOrgUnitOptionsApiOrderBy> get serializer =>
      _$listDceToOrgUnitOptionsApiOrderBySerializer;
}
