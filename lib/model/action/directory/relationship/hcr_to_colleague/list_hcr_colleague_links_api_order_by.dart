import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_hcr_colleague_links_api_order_by.g.dart';

class ListHcrColleagueLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListHcrColleagueLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListHcrColleagueLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListHcrColleagueLinksApiOrderBy> get values => _$listHcrColleagueLinksApiOrderByValues;
  
  static ListHcrColleagueLinksApiOrderBy valueOf(String name) => _$listHcrColleagueLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueLinksApiOrderBy> get serializer => _$listHcrColleagueLinksApiOrderBySerializer;
}
