import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_procedures_for_biz_unit_procedure_api_order_by.g.dart';

class ListProceduresForBizUnitProcedureApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListProceduresForBizUnitProcedureApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListProceduresForBizUnitProcedureApiOrderBy._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListProceduresForBizUnitProcedureApiOrderBy> get values =>
      _$values;

  static ListProceduresForBizUnitProcedureApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForBizUnitProcedureApiOrderBy>
      get serializer => _$listProceduresForBizUnitProcedureApiOrderBySerializer;
}
