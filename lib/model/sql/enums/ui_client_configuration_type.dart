import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'ui_client_configuration_type.g.dart';

class UiClientConfigurationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const UiClientConfigurationType HIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT = _$wireHIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT;
  static const UiClientConfigurationType HIDE_USAGE_PRICING = _$wireHIDE_USAGE_PRICING;
  static const UiClientConfigurationType MOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER = _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER;
  static const UiClientConfigurationType MOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER = _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER;
  static const UiClientConfigurationType MOBILE_CELLS_HIDE_ITEM_CLASS = _$wireMOBILE_CELLS_HIDE_ITEM_CLASS;
  static const UiClientConfigurationType MOBILE_CELLS_HIDE_ITEM_TYPE = _$wireMOBILE_CELLS_HIDE_ITEM_TYPE;
  static const UiClientConfigurationType MOBILE_RESTOCK_HIDE_DELIVER_TO = _$wireMOBILE_RESTOCK_HIDE_DELIVER_TO;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const UiClientConfigurationType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<UiClientConfigurationType> get values => _$uiClientConfigurationTypeValues;
  
  static UiClientConfigurationType valueOf(String name) => _$uiClientConfigurationTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UiClientConfigurationType> get serializer => _$uiClientConfigurationTypeSerializer;
}
