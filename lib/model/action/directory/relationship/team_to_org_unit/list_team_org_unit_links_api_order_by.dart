import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_team_org_unit_links_api_order_by.g.dart';

class ListTeamOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListTeamOrgUnitLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListTeamOrgUnitLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListTeamOrgUnitLinksApiOrderBy> get values => _$listTeamOrgUnitLinksApiOrderByValues;
  
  static ListTeamOrgUnitLinksApiOrderBy valueOf(String name) => _$listTeamOrgUnitLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamOrgUnitLinksApiOrderBy> get serializer => _$listTeamOrgUnitLinksApiOrderBySerializer;
}
