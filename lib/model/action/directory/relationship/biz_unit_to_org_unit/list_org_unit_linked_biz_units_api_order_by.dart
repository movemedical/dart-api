import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_linked_biz_units_api_order_by.g.dart';

class ListOrgUnitLinkedBizUnitsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitLinkedBizUnitsApiOrderBy BIZ_UNIT_NAME =
      _$wireBIZ_UNIT_NAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitLinkedBizUnitsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitLinkedBizUnitsApiOrderBy> get values => _$values;

  static ListOrgUnitLinkedBizUnitsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitLinkedBizUnitsApiOrderBy> get serializer =>
      _$listOrgUnitLinkedBizUnitsApiOrderBySerializer;
}
