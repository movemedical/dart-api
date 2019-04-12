import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_org_unit_physician_options_api_order_by.g.dart';

class ListOrgUnitPhysicianOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListOrgUnitPhysicianOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListOrgUnitPhysicianOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListOrgUnitPhysicianOptionsApiOrderBy> get values => _$listOrgUnitPhysicianOptionsApiOrderByValues;
  
  static ListOrgUnitPhysicianOptionsApiOrderBy valueOf(String name) => _$listOrgUnitPhysicianOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitPhysicianOptionsApiOrderBy> get serializer => _$listOrgUnitPhysicianOptionsApiOrderBySerializer;
}
