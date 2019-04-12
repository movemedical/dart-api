import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_biz_unit_procedure_links_api_order_by.g.dart';

class ListBizUnitProcedureLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListBizUnitProcedureLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListBizUnitProcedureLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListBizUnitProcedureLinksApiOrderBy> get values => _$listBizUnitProcedureLinksApiOrderByValues;
  
  static ListBizUnitProcedureLinksApiOrderBy valueOf(String name) => _$listBizUnitProcedureLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitProcedureLinksApiOrderBy> get serializer => _$listBizUnitProcedureLinksApiOrderBySerializer;
}
