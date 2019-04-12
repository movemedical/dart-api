import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_hcr_team_options_api_order_by.g.dart';

class ListHcrTeamOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListHcrTeamOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListHcrTeamOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListHcrTeamOptionsApiOrderBy> get values =>
      _$listHcrTeamOptionsApiOrderByValues;

  static ListHcrTeamOptionsApiOrderBy valueOf(String name) =>
      _$listHcrTeamOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrTeamOptionsApiOrderBy> get serializer =>
      _$listHcrTeamOptionsApiOrderBySerializer;
}
