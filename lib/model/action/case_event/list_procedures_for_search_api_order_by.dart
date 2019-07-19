import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_procedures_for_search_api_order_by.g.dart';

class ListProceduresForSearchApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListProceduresForSearchApiOrderBy NAME = _$wireNAME;
  static const ListProceduresForSearchApiOrderBy DESC = _$wireDESC;
  static const ListProceduresForSearchApiOrderBy ACTIVE = _$wireACTIVE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListProceduresForSearchApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListProceduresForSearchApiOrderBy> get values => _$values;

  static ListProceduresForSearchApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForSearchApiOrderBy> get serializer =>
      _$listProceduresForSearchApiOrderBySerializer;
}
