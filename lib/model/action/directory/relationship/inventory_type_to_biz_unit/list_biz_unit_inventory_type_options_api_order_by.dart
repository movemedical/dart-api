import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_biz_unit_inventory_type_options_api_order_by.g.dart';

class ListBizUnitInventoryTypeOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListBizUnitInventoryTypeOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListBizUnitInventoryTypeOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListBizUnitInventoryTypeOptionsApiOrderBy> get values =>
      _$values;

  static ListBizUnitInventoryTypeOptionsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitInventoryTypeOptionsApiOrderBy> get serializer =>
      _$listBizUnitInventoryTypeOptionsApiOrderBySerializer;
}
