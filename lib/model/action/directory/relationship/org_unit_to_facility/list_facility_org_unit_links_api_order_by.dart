import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_facility_org_unit_links_api_order_by.g.dart';

class ListFacilityOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListFacilityOrgUnitLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListFacilityOrgUnitLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListFacilityOrgUnitLinksApiOrderBy> get values => _$listFacilityOrgUnitLinksApiOrderByValues;
  
  static ListFacilityOrgUnitLinksApiOrderBy valueOf(String name) => _$listFacilityOrgUnitLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityOrgUnitLinksApiOrderBy> get serializer => _$listFacilityOrgUnitLinksApiOrderBySerializer;
}
