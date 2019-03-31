import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_facility_physician_options_api_order_by.g.dart';

class ListFacilityPhysicianOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListFacilityPhysicianOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListFacilityPhysicianOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListFacilityPhysicianOptionsApiOrderBy> get values => _$listFacilityPhysicianOptionsApiOrderByValues;
  
  static ListFacilityPhysicianOptionsApiOrderBy valueOf(String name) => _$listFacilityPhysicianOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianOptionsApiOrderBy> get serializer => _$listFacilityPhysicianOptionsApiOrderBySerializer;
}
