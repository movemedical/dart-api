import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_container_type.g.dart';

class StockContainerType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const StockContainerType BIN = _$wireBIN;
  static const StockContainerType TRAY = _$wireTRAY;
  static const StockContainerType TOTE = _$wireTOTE;
  static const StockContainerType TEMP = _$wireTEMP;
  static const StockContainerType PACKAGE = _$wirePACKAGE;
  static const StockContainerType MULTIPLE = _$wireMULTIPLE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const StockContainerType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<StockContainerType> get values => _$stockContainerTypeValues;

  static StockContainerType valueOf(String name) =>
      _$stockContainerTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockContainerType> get serializer =>
      _$stockContainerTypeSerializer;
}
