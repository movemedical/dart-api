import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_hcr_org_unit_options_api_order_by.g.dart';

class ListHcrOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListHcrOrgUnitOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListHcrOrgUnitOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListHcrOrgUnitOptionsApiOrderBy> get values => _$listHcrOrgUnitOptionsApiOrderByValues;
  
  static ListHcrOrgUnitOptionsApiOrderBy valueOf(String name) => _$listHcrOrgUnitOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrOrgUnitOptionsApiOrderBy> get serializer => _$listHcrOrgUnitOptionsApiOrderBySerializer;
}
