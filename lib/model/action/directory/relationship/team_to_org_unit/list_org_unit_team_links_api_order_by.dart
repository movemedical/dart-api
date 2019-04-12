import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_org_unit_team_links_api_order_by.g.dart';

class ListOrgUnitTeamLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListOrgUnitTeamLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListOrgUnitTeamLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListOrgUnitTeamLinksApiOrderBy> get values => _$listOrgUnitTeamLinksApiOrderByValues;
  
  static ListOrgUnitTeamLinksApiOrderBy valueOf(String name) => _$listOrgUnitTeamLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitTeamLinksApiOrderBy> get serializer => _$listOrgUnitTeamLinksApiOrderBySerializer;
}
