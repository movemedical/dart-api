import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_physician_facility_options_api_order_by.g.dart';

class ListPhysicianFacilityOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListPhysicianFacilityOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListPhysicianFacilityOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListPhysicianFacilityOptionsApiOrderBy> get values => _$listPhysicianFacilityOptionsApiOrderByValues;
  
  static ListPhysicianFacilityOptionsApiOrderBy valueOf(String name) => _$listPhysicianFacilityOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianFacilityOptionsApiOrderBy> get serializer => _$listPhysicianFacilityOptionsApiOrderBySerializer;
}
