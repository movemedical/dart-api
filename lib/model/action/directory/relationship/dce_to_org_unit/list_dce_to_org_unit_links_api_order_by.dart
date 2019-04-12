import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_dce_to_org_unit_links_api_order_by.g.dart';

class ListDceToOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListDceToOrgUnitLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListDceToOrgUnitLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListDceToOrgUnitLinksApiOrderBy> get values =>
      _$listDceToOrgUnitLinksApiOrderByValues;

  static ListDceToOrgUnitLinksApiOrderBy valueOf(String name) =>
      _$listDceToOrgUnitLinksApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDceToOrgUnitLinksApiOrderBy> get serializer =>
      _$listDceToOrgUnitLinksApiOrderBySerializer;
}
