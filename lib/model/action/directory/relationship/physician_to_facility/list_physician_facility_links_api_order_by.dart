import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_physician_facility_links_api_order_by.g.dart';

class ListPhysicianFacilityLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListPhysicianFacilityLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListPhysicianFacilityLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListPhysicianFacilityLinksApiOrderBy> get values => _$values;

  static ListPhysicianFacilityLinksApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianFacilityLinksApiOrderBy> get serializer =>
      _$listPhysicianFacilityLinksApiOrderBySerializer;
}
