import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_facility_physician_links_api_order_by.g.dart';

class ListFacilityPhysicianLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListFacilityPhysicianLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListFacilityPhysicianLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListFacilityPhysicianLinksApiOrderBy> get values =>
      _$listFacilityPhysicianLinksApiOrderByValues;

  static ListFacilityPhysicianLinksApiOrderBy valueOf(String name) =>
      _$listFacilityPhysicianLinksApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityPhysicianLinksApiOrderBy> get serializer =>
      _$listFacilityPhysicianLinksApiOrderBySerializer;
}
