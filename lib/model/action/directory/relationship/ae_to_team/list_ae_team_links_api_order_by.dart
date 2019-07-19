import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_ae_team_links_api_order_by.g.dart';

class ListAeTeamLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListAeTeamLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListAeTeamLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListAeTeamLinksApiOrderBy> get values => _$values;

  static ListAeTeamLinksApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeTeamLinksApiOrderBy> get serializer =>
      _$listAeTeamLinksApiOrderBySerializer;
}
