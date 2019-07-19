import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_stock_for_usage_api_order_by.g.dart';

class ListStockForUsageApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListStockForUsageApiOrderBy ITEM = _$wireITEM;
  static const ListStockForUsageApiOrderBy LOT_SERIAL = _$wireLOT_SERIAL;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListStockForUsageApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListStockForUsageApiOrderBy> get values => _$values;

  static ListStockForUsageApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForUsageApiOrderBy> get serializer =>
      _$listStockForUsageApiOrderBySerializer;
}
