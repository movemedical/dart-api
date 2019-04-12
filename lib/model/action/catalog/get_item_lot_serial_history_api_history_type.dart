import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_item_lot_serial_history_api_history_type.g.dart';

class GetItemLotSerialHistoryApiHistoryType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const GetItemLotSerialHistoryApiHistoryType SALES_ORDER =
      _$wireSALES_ORDER;
  static const GetItemLotSerialHistoryApiHistoryType STOCK_ORDER =
      _$wireSTOCK_ORDER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const GetItemLotSerialHistoryApiHistoryType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<GetItemLotSerialHistoryApiHistoryType> get values =>
      _$getItemLotSerialHistoryApiHistoryTypeValues;

  static GetItemLotSerialHistoryApiHistoryType valueOf(String name) =>
      _$getItemLotSerialHistoryApiHistoryTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetItemLotSerialHistoryApiHistoryType> get serializer =>
      _$getItemLotSerialHistoryApiHistoryTypeSerializer;
}
