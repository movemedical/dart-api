import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_team_options_api_order_by.g.dart';

class ListOrgUnitTeamOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitTeamOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitTeamOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitTeamOptionsApiOrderBy> get values =>
      _$listOrgUnitTeamOptionsApiOrderByValues;

  static ListOrgUnitTeamOptionsApiOrderBy valueOf(String name) =>
      _$listOrgUnitTeamOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitTeamOptionsApiOrderBy> get serializer =>
      _$listOrgUnitTeamOptionsApiOrderBySerializer;
}
