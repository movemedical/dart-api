import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_hcr_colleague_options_api_order_by.g.dart';

class ListHcrColleagueOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListHcrColleagueOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListHcrColleagueOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListHcrColleagueOptionsApiOrderBy> get values =>
      _$listHcrColleagueOptionsApiOrderByValues;

  static ListHcrColleagueOptionsApiOrderBy valueOf(String name) =>
      _$listHcrColleagueOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrColleagueOptionsApiOrderBy> get serializer =>
      _$listHcrColleagueOptionsApiOrderBySerializer;
}
