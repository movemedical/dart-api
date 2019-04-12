import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_stock_api_order_by.g.dart';

class ListStockApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListStockApiOrderBy NUMBER = _$wireNUMBER;
  static const ListStockApiOrderBy ALLOCATED = _$wireALLOCATED;
  static const ListStockApiOrderBy ON_HOLD = _$wireON_HOLD;
  static const ListStockApiOrderBy LOST = _$wireLOST;
  static const ListStockApiOrderBy FOUND = _$wireFOUND;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListStockApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListStockApiOrderBy> get values =>
      _$listStockApiOrderByValues;

  static ListStockApiOrderBy valueOf(String name) =>
      _$listStockApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockApiOrderBy> get serializer =>
      _$listStockApiOrderBySerializer;
}
