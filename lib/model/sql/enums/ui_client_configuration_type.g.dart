// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_client_configuration_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiClientConfigurationType _$wireHIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT =
    const UiClientConfigurationType._('HIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT');
const UiClientConfigurationType _$wireHIDE_USAGE_PRICING =
    const UiClientConfigurationType._('HIDE_USAGE_PRICING');
const UiClientConfigurationType
    _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER =
    const UiClientConfigurationType._(
        'MOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER');
const UiClientConfigurationType
    _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER =
    const UiClientConfigurationType._(
        'MOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER');
const UiClientConfigurationType _$wireMOBILE_CELLS_HIDE_ITEM_CLASS =
    const UiClientConfigurationType._('MOBILE_CELLS_HIDE_ITEM_CLASS');
const UiClientConfigurationType _$wireMOBILE_CELLS_HIDE_ITEM_TYPE =
    const UiClientConfigurationType._('MOBILE_CELLS_HIDE_ITEM_TYPE');
const UiClientConfigurationType _$wireMOBILE_RESTOCK_HIDE_DELIVER_TO =
    const UiClientConfigurationType._('MOBILE_RESTOCK_HIDE_DELIVER_TO');

UiClientConfigurationType _$uiClientConfigurationTypeValueOf(String name) {
  switch (name) {
    case 'HIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT':
      return _$wireHIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT;
    case 'HIDE_USAGE_PRICING':
      return _$wireHIDE_USAGE_PRICING;
    case 'MOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER':
      return _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER;
    case 'MOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER':
      return _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER;
    case 'MOBILE_CELLS_HIDE_ITEM_CLASS':
      return _$wireMOBILE_CELLS_HIDE_ITEM_CLASS;
    case 'MOBILE_CELLS_HIDE_ITEM_TYPE':
      return _$wireMOBILE_CELLS_HIDE_ITEM_TYPE;
    case 'MOBILE_RESTOCK_HIDE_DELIVER_TO':
      return _$wireMOBILE_RESTOCK_HIDE_DELIVER_TO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiClientConfigurationType> _$uiClientConfigurationTypeValues =
    new BuiltSet<UiClientConfigurationType>(const <UiClientConfigurationType>[
  _$wireHIDE_LOT_WHEN_SERIAL_SERIAL_PRESENT,
  _$wireHIDE_USAGE_PRICING,
  _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_CLASS_FILTER,
  _$wireMOBILE_STOCK_SEARCH_HIDE_ITEM_TYPE_FILTER,
  _$wireMOBILE_CELLS_HIDE_ITEM_CLASS,
  _$wireMOBILE_CELLS_HIDE_ITEM_TYPE,
  _$wireMOBILE_RESTOCK_HIDE_DELIVER_TO,
]);

Serializer<UiClientConfigurationType> _$uiClientConfigurationTypeSerializer =
    new _$UiClientConfigurationTypeSerializer();

class _$UiClientConfigurationTypeSerializer
    implements PrimitiveSerializer<UiClientConfigurationType> {
  @override
  final Iterable<Type> types = const <Type>[UiClientConfigurationType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/UiClientConfigurationType';

  @override
  Object serialize(Serializers serializers, UiClientConfigurationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UiClientConfigurationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiClientConfigurationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
