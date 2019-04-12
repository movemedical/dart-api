import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_stock_summary_api_order_by.g.dart';

class ListStockSummaryApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListStockSummaryApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListStockSummaryApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListStockSummaryApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;
  static const ListStockSummaryApiOrderBy LOT_SERIAL = _$wireLOT_SERIAL;
  static const ListStockSummaryApiOrderBy EXPIRATION = _$wireEXPIRATION;
  static const ListStockSummaryApiOrderBy INVENTORY_TYPE = _$wireINVENTORY_TYPE;
  static const ListStockSummaryApiOrderBy LOCATION = _$wireLOCATION;
  static const ListStockSummaryApiOrderBy QTY = _$wireQTY;
  static const ListStockSummaryApiOrderBy HOLD_QTY = _$wireHOLD_QTY;
  static const ListStockSummaryApiOrderBy LOST_QTY = _$wireLOST_QTY;
  static const ListStockSummaryApiOrderBy FOUND_QTY = _$wireFOUND_QTY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListStockSummaryApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListStockSummaryApiOrderBy> get values =>
      _$listStockSummaryApiOrderByValues;

  static ListStockSummaryApiOrderBy valueOf(String name) =>
      _$listStockSummaryApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockSummaryApiOrderBy> get serializer =>
      _$listStockSummaryApiOrderBySerializer;
}
