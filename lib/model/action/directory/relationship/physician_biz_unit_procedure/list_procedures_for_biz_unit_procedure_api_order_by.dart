import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_procedures_for_biz_unit_procedure_api_order_by.g.dart';

class ListProceduresForBizUnitProcedureApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListProceduresForBizUnitProcedureApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListProceduresForBizUnitProcedureApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListProceduresForBizUnitProcedureApiOrderBy> get values => _$listProceduresForBizUnitProcedureApiOrderByValues;
  
  static ListProceduresForBizUnitProcedureApiOrderBy valueOf(String name) => _$listProceduresForBizUnitProcedureApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProceduresForBizUnitProcedureApiOrderBy> get serializer => _$listProceduresForBizUnitProcedureApiOrderBySerializer;
}
