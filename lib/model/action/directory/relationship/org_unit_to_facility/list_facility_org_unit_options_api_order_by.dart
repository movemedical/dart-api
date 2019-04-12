import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_facility_org_unit_options_api_order_by.g.dart';

class ListFacilityOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListFacilityOrgUnitOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListFacilityOrgUnitOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListFacilityOrgUnitOptionsApiOrderBy> get values =>
      _$listFacilityOrgUnitOptionsApiOrderByValues;

  static ListFacilityOrgUnitOptionsApiOrderBy valueOf(String name) =>
      _$listFacilityOrgUnitOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityOrgUnitOptionsApiOrderBy> get serializer =>
      _$listFacilityOrgUnitOptionsApiOrderBySerializer;
}
