import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_ae_org_unit_links_api_order_by.g.dart';

class ListAeOrgUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListAeOrgUnitLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListAeOrgUnitLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListAeOrgUnitLinksApiOrderBy> get values => _$values;

  static ListAeOrgUnitLinksApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeOrgUnitLinksApiOrderBy> get serializer =>
      _$listAeOrgUnitLinksApiOrderBySerializer;
}
