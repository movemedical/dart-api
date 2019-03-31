import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_procedure_biz_unit_options_api_order_by.g.dart';

class ListProcedureBizUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListProcedureBizUnitOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListProcedureBizUnitOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListProcedureBizUnitOptionsApiOrderBy> get values => _$listProcedureBizUnitOptionsApiOrderByValues;
  
  static ListProcedureBizUnitOptionsApiOrderBy valueOf(String name) => _$listProcedureBizUnitOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitOptionsApiOrderBy> get serializer => _$listProcedureBizUnitOptionsApiOrderBySerializer;
}
