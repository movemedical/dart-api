import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_facility_options_api_order_by.g.dart';

class ListOrgUnitFacilityOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitFacilityOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitFacilityOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitFacilityOptionsApiOrderBy> get values => _$values;

  static ListOrgUnitFacilityOptionsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitFacilityOptionsApiOrderBy> get serializer =>
      _$listOrgUnitFacilityOptionsApiOrderBySerializer;
}
