import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_facility_links_api_order_by.g.dart';

class ListOrgUnitFacilityLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitFacilityLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitFacilityLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitFacilityLinksApiOrderBy> get values => _$values;

  static ListOrgUnitFacilityLinksApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitFacilityLinksApiOrderBy> get serializer =>
      _$listOrgUnitFacilityLinksApiOrderBySerializer;
}
