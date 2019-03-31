import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_team_org_unit_options_api_order_by.g.dart';

class ListTeamOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListTeamOrgUnitOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListTeamOrgUnitOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListTeamOrgUnitOptionsApiOrderBy> get values => _$listTeamOrgUnitOptionsApiOrderByValues;
  
  static ListTeamOrgUnitOptionsApiOrderBy valueOf(String name) => _$listTeamOrgUnitOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamOrgUnitOptionsApiOrderBy> get serializer => _$listTeamOrgUnitOptionsApiOrderBySerializer;
}
