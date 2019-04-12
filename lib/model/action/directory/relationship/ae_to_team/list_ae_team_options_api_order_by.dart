import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_ae_team_options_api_order_by.g.dart';

class ListAeTeamOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListAeTeamOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListAeTeamOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListAeTeamOptionsApiOrderBy> get values =>
      _$listAeTeamOptionsApiOrderByValues;

  static ListAeTeamOptionsApiOrderBy valueOf(String name) =>
      _$listAeTeamOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeTeamOptionsApiOrderBy> get serializer =>
      _$listAeTeamOptionsApiOrderBySerializer;
}
