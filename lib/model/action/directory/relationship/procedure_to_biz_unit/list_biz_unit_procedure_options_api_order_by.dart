import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_biz_unit_procedure_options_api_order_by.g.dart';

class ListBizUnitProcedureOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListBizUnitProcedureOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListBizUnitProcedureOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListBizUnitProcedureOptionsApiOrderBy> get values => _$values;

  static ListBizUnitProcedureOptionsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitProcedureOptionsApiOrderBy> get serializer =>
      _$listBizUnitProcedureOptionsApiOrderBySerializer;
}
