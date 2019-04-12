import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_physician_org_unit_links_api_order_by.g.dart';

class ListPhysicianOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListPhysicianOrgUnitLinksApiOrderBy NAME = _$wireNAME;
  static const ListPhysicianOrgUnitLinksApiOrderBy RELATIONSHIP_TYPE = _$wireRELATIONSHIP_TYPE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListPhysicianOrgUnitLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListPhysicianOrgUnitLinksApiOrderBy> get values => _$listPhysicianOrgUnitLinksApiOrderByValues;
  
  static ListPhysicianOrgUnitLinksApiOrderBy valueOf(String name) => _$listPhysicianOrgUnitLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianOrgUnitLinksApiOrderBy> get serializer => _$listPhysicianOrgUnitLinksApiOrderBySerializer;
}
