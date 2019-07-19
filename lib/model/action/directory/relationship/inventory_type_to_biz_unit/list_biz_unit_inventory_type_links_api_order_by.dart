import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_biz_unit_inventory_type_links_api_order_by.g.dart';

class ListBizUnitInventoryTypeLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListBizUnitInventoryTypeLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListBizUnitInventoryTypeLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListBizUnitInventoryTypeLinksApiOrderBy> get values =>
      _$values;

  static ListBizUnitInventoryTypeLinksApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitInventoryTypeLinksApiOrderBy> get serializer =>
      _$listBizUnitInventoryTypeLinksApiOrderBySerializer;
}
