import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_hcr_org_unit_links_api_order_by.g.dart';

class ListHcrOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListHcrOrgUnitLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListHcrOrgUnitLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListHcrOrgUnitLinksApiOrderBy> get values => _$values;

  static ListHcrOrgUnitLinksApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrOrgUnitLinksApiOrderBy> get serializer =>
      _$listHcrOrgUnitLinksApiOrderBySerializer;
}
