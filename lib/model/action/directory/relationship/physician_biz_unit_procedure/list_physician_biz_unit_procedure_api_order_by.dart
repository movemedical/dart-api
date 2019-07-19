import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_physician_biz_unit_procedure_api_order_by.g.dart';

class ListPhysicianBizUnitProcedureApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListPhysicianBizUnitProcedureApiOrderBy BIZ_UNIT_NAME =
      _$wireBIZ_UNIT_NAME;
  static const ListPhysicianBizUnitProcedureApiOrderBy PROCEDURE_NAME =
      _$wirePROCEDURE_NAME;
  static const ListPhysicianBizUnitProcedureApiOrderBy PROCEDURE_ICD =
      _$wirePROCEDURE_ICD;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListPhysicianBizUnitProcedureApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListPhysicianBizUnitProcedureApiOrderBy> get values =>
      _$values;

  static ListPhysicianBizUnitProcedureApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianBizUnitProcedureApiOrderBy> get serializer =>
      _$listPhysicianBizUnitProcedureApiOrderBySerializer;
}
