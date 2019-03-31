import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_facility_delegates_api_order_by.g.dart';

class ListFacilityDelegatesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListFacilityDelegatesApiOrderBy NAME = _$wireNAME;
  static const ListFacilityDelegatesApiOrderBy TYPE = _$wireTYPE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListFacilityDelegatesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListFacilityDelegatesApiOrderBy> get values => _$listFacilityDelegatesApiOrderByValues;
  
  static ListFacilityDelegatesApiOrderBy valueOf(String name) => _$listFacilityDelegatesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityDelegatesApiOrderBy> get serializer => _$listFacilityDelegatesApiOrderBySerializer;
}
