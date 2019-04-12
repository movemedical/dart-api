import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_physician_org_unit_options_api_order_by.g.dart';

class ListPhysicianOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListPhysicianOrgUnitOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListPhysicianOrgUnitOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListPhysicianOrgUnitOptionsApiOrderBy> get values =>
      _$listPhysicianOrgUnitOptionsApiOrderByValues;

  static ListPhysicianOrgUnitOptionsApiOrderBy valueOf(String name) =>
      _$listPhysicianOrgUnitOptionsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianOrgUnitOptionsApiOrderBy> get serializer =>
      _$listPhysicianOrgUnitOptionsApiOrderBySerializer;
}
