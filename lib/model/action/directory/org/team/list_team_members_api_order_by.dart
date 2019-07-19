import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_team_members_api_order_by.g.dart';

class ListTeamMembersApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListTeamMembersApiOrderBy NAME = _$wireNAME;
  static const ListTeamMembersApiOrderBy EMAIL = _$wireEMAIL;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListTeamMembersApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListTeamMembersApiOrderBy> get values => _$values;

  static ListTeamMembersApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTeamMembersApiOrderBy> get serializer =>
      _$listTeamMembersApiOrderBySerializer;
}
